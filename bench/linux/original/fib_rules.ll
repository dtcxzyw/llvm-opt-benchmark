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
define dso_local zeroext i1 @fib_rule_matchall(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 124
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 130
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds i8, ptr %0, i64 132
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 134
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  br label %53

53:                                               ; preds = %49, %45, %41, %33, %29, %25, %21, %17, %13, %9, %5, %1
  %54 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %9 ], [ false, %5 ], [ false, %1 ], [ false, %25 ], [ false, %21 ], [ false, %33 ], [ false, %29 ], [ false, %41 ], [ true, %45 ], [ %52, %49 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_default_rule_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 4197824) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  store volatile i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 42
  store i8 2, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 120
  store i64 -4294967296, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  store ptr %7, ptr %22, align 8
  store ptr %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %7, ptr %23, align 8
  br label %25

25:                                               ; preds = %9, %3
  %26 = phi i32 [ 0, %9 ], [ -12, %3 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @fib_rules_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call dereferenceable_or_null(176) ptr @kmemdup(ptr noundef %0, i64 noundef 176, i32 noundef 3264) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 136
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 152
  br i1 %11, label %51, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %3, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_raw_spin_lock(ptr noundef %33) #16
  %34 = getelementptr inbounds i8, ptr %1, i64 352
  br label %35

35:                                               ; preds = %39, %32
  %36 = phi ptr [ %34, %32 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 -8
  %41 = load i32, ptr %3, align 8
  %42 = load i32, ptr %40, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %49, label %35, !llvm.loop !5

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = getelementptr inbounds i8, ptr %1, i64 360
  %47 = load ptr, ptr %46, align 8
  store ptr %34, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %47, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %45, ptr %47, align 8
  store ptr %45, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i32 [ 0, %44 ], [ -17, %39 ]
  tail call void @_raw_spin_unlock(ptr noundef %33) #16
  br label %51

51:                                               ; preds = %49, %28, %24, %20, %16, %12, %5
  %52 = phi i32 [ %50, %49 ], [ -22, %5 ], [ -22, %28 ], [ -22, %24 ], [ -22, %20 ], [ -22, %16 ], [ -22, %12 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  tail call void @kfree(ptr noundef nonnull %3) #16
  %55 = sext i32 %52 to i64
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %54, %51, %2
  %58 = phi ptr [ %56, %54 ], [ %3, %51 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_rules_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  tail call void @_raw_spin_lock(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %40, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %38, %13
  %16 = phi ptr [ %11, %13 ], [ %17, %38 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
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
  %26 = getelementptr inbounds i8, ptr %16, i64 72
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #16, !srcloc !9
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  br label %33

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #16
  br label %33

33:                                               ; preds = %32, %30, %29
  %34 = icmp eq ptr %16, null
  %35 = or i1 %34, %28
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %16, i64 136
  tail call void @kvfree_call_rcu(ptr noundef %37, ptr noundef nonnull %16) #16
  br label %38

38:                                               ; preds = %36, %33
  %39 = icmp eq ptr %17, %10
  br i1 %39, label %40, label %15, !llvm.loop !12

40:                                               ; preds = %38, %1
  %41 = icmp eq ptr %0, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @kvfree_call_rcu(ptr noundef %43, ptr noundef nonnull %0) #16
  br label %44

44:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_rules_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  tail call void @__rcu_read_lock() #16
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %141, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  br label %16

16:                                               ; preds = %81, %8
  %17 = phi ptr [ %6, %8 ], [ %82, %81 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds i8, ptr %17, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %17, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = xor i32 %34, %33
  %36 = getelementptr inbounds i8, ptr %17, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %17, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %11, align 8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds i8, ptr %17, i64 120
  %49 = load i32, ptr %12, align 8
  %50 = load i32, ptr %48, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %17, i64 124
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %49, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %57, @fib4_rule_match
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = tail call i32 @fib4_rule_match(ptr noundef %17, ptr noundef %1, i32 noundef %2) #16
  br label %63

61:                                               ; preds = %56
  %62 = tail call i32 %57(ptr noundef %17, ptr noundef %1, i32 noundef %2) #16
  br label %63

63:                                               ; preds = %61, %59, %52, %47, %44, %31, %28, %21
  %64 = phi i32 [ 0, %21 ], [ 0, %28 ], [ 0, %31 ], [ 0, %44 ], [ 0, %47 ], [ 0, %52 ], [ %60, %59 ], [ %62, %61 ]
  %65 = getelementptr inbounds i8, ptr %17, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp eq i32 %64, 0
  %70 = zext i1 %69 to i32
  %71 = select i1 %68, i32 %64, i32 %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %137, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %17, i64 40
  %75 = load i8, ptr %74, align 8
  switch i8 %75, label %83 [
    i8 2, label %76
    i8 3, label %137
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %17, i64 56
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr %17, ptr %78
  br i1 %79, label %137, label %81

81:                                               ; preds = %137, %76
  %82 = phi ptr [ %80, %76 ], [ %139, %137 ]
  br label %16, !llvm.loop !13

83:                                               ; preds = %73
  %84 = load ptr, ptr %14, align 8
  %85 = icmp eq ptr %84, @fib4_rule_action
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = tail call i32 @fib4_rule_action(ptr noundef %17, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %90

88:                                               ; preds = %83
  %89 = tail call i32 %84(ptr noundef %17, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  switch i32 %91, label %105 [
    i32 0, label %92
    i32 -11, label %137
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %15, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = icmp eq ptr %93, @fib4_rule_suppress
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = tail call zeroext i1 @fib4_rule_suppress(ptr noundef %17, i32 noundef %2, ptr noundef %3) #16
  br label %101

99:                                               ; preds = %95
  %100 = tail call zeroext i1 %93(ptr noundef %17, i32 noundef %2, ptr noundef %3) #16
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i1 [ %98, %97 ], [ %100, %99 ]
  br i1 %102, label %137, label %105

103:                                              ; preds = %92
  %104 = icmp eq i32 %91, -11
  br i1 %104, label %137, label %105

105:                                              ; preds = %103, %101, %90
  %106 = getelementptr inbounds i8, ptr %3, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %17, i64 72
  %112 = load volatile i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %123, %110
  %115 = phi i32 [ %124, %123 ], [ %112, %110 ]
  %116 = add i32 %115, 1
  %117 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, i32 %116, ptr elementtype(i32) %111, i32 %115) #16, !srcloc !14
  %118 = extractvalue { i8, i32 } %117, 0
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp ne i8 %118, 0
  br i1 %120, label %123, label %121, !prof !11

121:                                              ; preds = %114
  %122 = extractvalue { i8, i32 } %117, 1
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi i32 [ %115, %114 ], [ %122, %121 ]
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %120, i1 true, i1 %125
  br i1 %126, label %127, label %114, !llvm.loop !15

127:                                              ; preds = %123, %110
  %128 = phi i32 [ %112, %110 ], [ %124, %123 ]
  %129 = add i32 %128, 1
  %130 = or i32 %129, %128
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %133, label %132, !prof !11

132:                                              ; preds = %127
  tail call void @refcount_warn_saturate(ptr noundef %111, i32 noundef 0) #16
  br label %133

133:                                              ; preds = %132, %127
  %134 = icmp eq i32 %128, 0
  br i1 %134, label %141, label %135, !prof !16

135:                                              ; preds = %133, %105
  %136 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %17, ptr %136, align 8
  br label %141

137:                                              ; preds = %103, %101, %90, %76, %73, %63
  %138 = phi ptr [ %17, %103 ], [ %17, %101 ], [ %17, %90 ], [ %17, %73 ], [ %17, %63 ], [ %80, %76 ]
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %5
  br i1 %140, label %141, label %81

141:                                              ; preds = %137, %135, %133, %4
  %142 = phi i32 [ %91, %135 ], [ -3, %133 ], [ -3, %4 ], [ -3, %137 ]
  tail call void @__rcu_read_unlock() #16
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib4_rule_action(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fib4_rule_suppress(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_rules_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.fib_rule_notifier_info, align 8
  tail call void @__rcu_read_lock() #16
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 -8
  %17 = getelementptr i8, ptr %9, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @try_module_get(ptr noundef %18) #16
  %20 = select i1 %19, ptr %16, ptr null
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi ptr [ %20, %15 ], [ null, %7 ]
  tail call void @__rcu_read_unlock() #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi ptr [ %25, %24 ], [ %30, %32 ]
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !18
  store i32 %2, ptr %5, align 8
  store ptr %3, ptr %26, align 8
  store ptr %30, ptr %27, align 8
  %33 = call i32 @call_fib_notifier(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %28, label %35, !llvm.loop !19

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %33, %32 ], [ 0, %28 ]
  %37 = getelementptr inbounds i8, ptr %22, i64 144
  %38 = load ptr, ptr %37, align 8
  call void @module_put(ptr noundef %38) #16
  br label %39

39:                                               ; preds = %35, %21
  %40 = phi i32 [ %36, %35 ], [ -97, %21 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_rules_seq_read(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #16
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @fib_rules_seq_read.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !11

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
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  br label %10

10:                                               ; preds = %14, %8
  %11 = phi ptr [ %9, %8 ], [ %12, %14 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 -8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %10, !llvm.loop !17

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %12, i64 -8
  %20 = getelementptr i8, ptr %12, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @try_module_get(ptr noundef %21) #16
  %23 = select i1 %22, ptr %19, ptr null
  br label %24

24:                                               ; preds = %18, %10
  %25 = phi ptr [ %23, %18 ], [ null, %10 ]
  tail call void @__rcu_read_unlock() #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 144
  %31 = load ptr, ptr %30, align 8
  tail call void @module_put(ptr noundef %31) #16
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %29, %27 ], [ 0, %24 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_nl_newrule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.fib_rule_notifier_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [25 x ptr], align 16
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
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
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_newrule.__msg) #16
  %16 = icmp eq ptr %2, null
  br i1 %16, label %318, label %17

17:                                               ; preds = %15
  store ptr @fib_nl_newrule.__msg, ptr %2, align 8
  br label %318

18:                                               ; preds = %3
  %19 = load i8, ptr %12, align 4
  %20 = zext i8 %19 to i32
  tail call void @__rcu_read_lock() #16
  %21 = getelementptr inbounds i8, ptr %11, i64 352
  br label %22

22:                                               ; preds = %26, %18
  %23 = phi ptr [ %21, %18 ], [ %24, %26 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %36, label %26

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
  %35 = select i1 %34, ptr %31, ptr null
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi ptr [ %35, %30 ], [ null, %22 ]
  tail call void @__rcu_read_unlock() #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_newrule.__msg.2) #16
  %40 = icmp eq ptr %2, null
  br i1 %40, label %318, label %41

41:                                               ; preds = %39
  store ptr @fib_nl_newrule.__msg.2, ptr %2, align 8
  br label %318

42:                                               ; preds = %36
  %43 = load i32, ptr %1, align 4
  %44 = icmp ult i32 %43, 28
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %46 = icmp eq ptr %2, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %52

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %1, i64 28
  %50 = add i32 %43, -28
  %51 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 24, ptr noundef %49, i32 noundef %50, ptr noundef nonnull @fib_rule_policy, i32 noundef 0, ptr noundef %2) #16
  br label %52

52:                                               ; preds = %48, %47, %45
  %53 = phi i32 [ %51, %48 ], [ -22, %47 ], [ -22, %45 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_newrule.__msg.3) #16
  %56 = icmp eq ptr %2, null
  br i1 %56, label %318, label %57

57:                                               ; preds = %55
  store ptr @fib_nl_newrule.__msg.3, ptr %2, align 8
  br label %318

58:                                               ; preds = %52
  %59 = call fastcc i32 @fib_nl2rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %318

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %1, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 512
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %199, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %37, i64 128
  %68 = getelementptr inbounds i8, ptr %37, i64 88
  %69 = load ptr, ptr %67, align 8
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %199, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = getelementptr inbounds i8, ptr %72, i64 36
  %75 = getelementptr inbounds i8, ptr %72, i64 76
  %76 = getelementptr inbounds i8, ptr %72, i64 88
  %77 = getelementptr inbounds i8, ptr %72, i64 104
  %78 = getelementptr inbounds i8, ptr %72, i64 24
  %79 = getelementptr inbounds i8, ptr %72, i64 80
  %80 = getelementptr inbounds i8, ptr %72, i64 84
  %81 = getelementptr inbounds i8, ptr %72, i64 28
  %82 = getelementptr inbounds i8, ptr %72, i64 48
  %83 = getelementptr inbounds i8, ptr %72, i64 64
  %84 = getelementptr inbounds i8, ptr %72, i64 41
  %85 = getelementptr inbounds i8, ptr %72, i64 120
  %86 = getelementptr inbounds i8, ptr %72, i64 124
  %87 = getelementptr inbounds i8, ptr %72, i64 43
  %88 = getelementptr inbounds i8, ptr %72, i64 42
  %89 = getelementptr inbounds i8, ptr %72, i64 128
  %90 = getelementptr inbounds i8, ptr %72, i64 130
  %91 = getelementptr inbounds i8, ptr %72, i64 132
  %92 = getelementptr inbounds i8, ptr %72, i64 134
  br label %93

93:                                               ; preds = %196, %71
  %94 = phi ptr [ %69, %71 ], [ %197, %196 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load i8, ptr %95, align 8
  %97 = load i8, ptr %73, align 8
  %98 = icmp eq i8 %96, %97
  br i1 %98, label %99, label %196

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %94, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %74, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %196

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %94, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %75, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %196

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %94, i64 88
  %111 = call i32 @bcmp(ptr noundef dereferenceable(16) %110, ptr noundef dereferenceable(16) %76, i64 16)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %196

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %94, i64 104
  %115 = call i32 @bcmp(ptr noundef dereferenceable(16) %114, ptr noundef dereferenceable(16) %77, i64 16)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %196

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %94, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %78, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %196

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %94, i64 80
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %79, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %196

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %94, i64 84
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %80, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %196

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %94, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %81, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %196

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %94, i64 48
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %82, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %196

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %94, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %83, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %196

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %94, i64 41
  %149 = load i8, ptr %148, align 1
  %150 = load i8, ptr %84, align 1
  %151 = icmp eq i8 %149, %150
  br i1 %151, label %152, label %196

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %94, i64 120
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %85, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %196

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %94, i64 124
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %86, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %196

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %94, i64 43
  %164 = load i8, ptr %163, align 1
  %165 = load i8, ptr %87, align 1
  %166 = icmp eq i8 %164, %165
  br i1 %166, label %167, label %196

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %94, i64 42
  %169 = load i8, ptr %168, align 2
  %170 = load i8, ptr %88, align 2
  %171 = icmp eq i8 %169, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %94, i64 128
  %174 = load i16, ptr %173, align 2
  %175 = load i16, ptr %89, align 2
  %176 = icmp eq i16 %174, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %94, i64 130
  %179 = load i16, ptr %178, align 2
  %180 = load i16, ptr %90, align 2
  %181 = icmp eq i16 %179, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %94, i64 132
  %184 = load i16, ptr %183, align 2
  %185 = load i16, ptr %91, align 2
  %186 = icmp eq i16 %184, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %94, i64 134
  %189 = load i16, ptr %188, align 2
  %190 = load i16, ptr %92, align 2
  %191 = icmp eq i16 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %68, align 8
  %194 = call i32 %193(ptr noundef %94, ptr noundef %12, ptr noundef nonnull %6) #16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %315

196:                                              ; preds = %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %113, %109, %104, %99, %93
  %197 = load ptr, ptr %94, align 8
  %198 = icmp eq ptr %197, %67
  br i1 %198, label %199, label %93, !llvm.loop !25

199:                                              ; preds = %196, %66, %61
  %200 = getelementptr inbounds i8, ptr %37, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 %201(ptr noundef %202, ptr noundef %0, ptr noundef %12, ptr noundef nonnull %6, ptr noundef %2) #16
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %315, label %205

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  %206 = load i32, ptr %37, align 8
  store i32 %206, ptr %4, align 8
  %207 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %202, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %37, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8
  %212 = call i32 @call_fib_notifiers(ptr noundef %11, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %315, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds i8, ptr %37, i64 128
  %216 = getelementptr inbounds i8, ptr %202, i64 44
  br label %217

217:                                              ; preds = %221, %214
  %218 = phi ptr [ %215, %214 ], [ %219, %221 ]
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %215
  br i1 %220, label %228, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %219, i64 76
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %216, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %217, !llvm.loop !26

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %202, i64 56
  store volatile ptr %219, ptr %227, align 8
  br label %228

228:                                              ; preds = %226, %217
  %229 = getelementptr inbounds i8, ptr %202, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  %232 = load ptr, ptr %215, align 8
  %233 = icmp eq ptr %232, %215
  br i1 %233, label %248, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, ptr %202, i64 76
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %232, i64 76
  %238 = load i32, ptr %237, align 4
  %239 = icmp ugt i32 %238, %236
  br i1 %239, label %248, label %240, !llvm.loop !27

240:                                              ; preds = %244, %234
  %241 = phi ptr [ %242, %244 ], [ %232, %234 ]
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %215
  br i1 %243, label %248, label %244, !llvm.loop !27

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %242, i64 76
  %246 = load i32, ptr %245, align 4
  %247 = icmp ugt i32 %246, %236
  br i1 %247, label %248, label %240, !llvm.loop !27

248:                                              ; preds = %244, %240, %234, %228
  %249 = phi ptr [ null, %228 ], [ null, %234 ], [ %241, %240 ], [ %241, %244 ]
  %250 = icmp eq ptr %249, null
  %251 = getelementptr inbounds i8, ptr %202, i64 8
  br i1 %250, label %254, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %249, align 8
  store ptr %253, ptr %202, align 8
  store ptr %249, ptr %251, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  br label %256

254:                                              ; preds = %248
  %255 = load ptr, ptr %215, align 8
  store ptr %255, ptr %202, align 8
  store ptr %215, ptr %251, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %215, %254 ], [ %249, %252 ]
  %258 = phi ptr [ %255, %254 ], [ %253, %252 ]
  store volatile ptr %202, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %202, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %37, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %290, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %215, align 8
  %265 = icmp eq ptr %264, %215
  br i1 %265, label %290, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 76
  br label %269

269:                                              ; preds = %287, %266
  %270 = phi ptr [ %264, %266 ], [ %288, %287 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 40
  %272 = load i8, ptr %271, align 8
  %273 = icmp eq i8 %272, 2
  br i1 %273, label %274, label %287

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %270, i64 44
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %268, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %270, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  store volatile ptr %267, ptr %280, align 8
  %284 = load i32, ptr %260, align 8
  %285 = add i32 %284, -1
  store i32 %285, ptr %260, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283, %279, %274, %269
  %288 = load ptr, ptr %270, align 8
  %289 = icmp eq ptr %288, %215
  br i1 %289, label %290, label %269, !llvm.loop !29

290:                                              ; preds = %287, %283, %263, %256
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i8, ptr %292, align 8
  %294 = icmp eq i8 %293, 2
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %37, i64 36
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4
  br label %299

299:                                              ; preds = %295, %290
  br i1 %231, label %300, label %303

300:                                              ; preds = %299
  %301 = load i32, ptr %260, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %260, align 8
  br label %303

303:                                              ; preds = %300, %299
  %304 = getelementptr inbounds i8, ptr %291, i64 48
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @ip_tunnel_need_metadata() #16
  br label %308

308:                                              ; preds = %307, %303
  %309 = getelementptr inbounds i8, ptr %0, i64 52
  %310 = load i32, ptr %309, align 4
  call fastcc void @notify_rule_change(i32 noundef 32, ptr noundef %291, ptr noundef nonnull %37, ptr noundef %1, i32 noundef %310)
  %311 = getelementptr inbounds i8, ptr %37, i64 112
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %322, label %314

314:                                              ; preds = %308
  call void %312(ptr noundef nonnull %37) #16
  br label %322

315:                                              ; preds = %205, %199, %192
  %316 = phi i32 [ %203, %199 ], [ %212, %205 ], [ -17, %192 ]
  %317 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %317) #16
  br label %318

318:                                              ; preds = %315, %58, %57, %55, %41, %39, %17, %15
  %319 = phi i32 [ %59, %58 ], [ %316, %315 ], [ -22, %17 ], [ -22, %15 ], [ -97, %41 ], [ -97, %39 ], [ %53, %57 ], [ %53, %55 ]
  %320 = phi ptr [ %37, %58 ], [ %37, %315 ], [ null, %17 ], [ null, %15 ], [ null, %41 ], [ null, %39 ], [ %37, %57 ], [ %37, %55 ]
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %318, %314, %308
  %323 = phi ptr [ %37, %314 ], [ %37, %308 ], [ %320, %318 ]
  %324 = phi i32 [ 0, %314 ], [ 0, %308 ], [ %319, %318 ]
  %325 = getelementptr inbounds i8, ptr %323, i64 144
  %326 = load ptr, ptr %325, align 8
  call void @module_put(ptr noundef %326) #16
  br label %327

327:                                              ; preds = %322, %318
  %328 = phi i32 [ %319, %318 ], [ %324, %322 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %328
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @fib_nl2rule(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #1 align 16 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %1, i64 18
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = zext i8 %14 to i32
  %22 = getelementptr inbounds i8, ptr %3, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 3
  %25 = icmp slt i32 %24, %21
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load i16, ptr %18, align 2
  %28 = add i16 %27, -4
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26, %20, %16
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg) #16
  %32 = icmp eq ptr %2, null
  br i1 %32, label %313, label %33

33:                                               ; preds = %31
  store ptr @fib_nl2rule.__msg, ptr %2, align 8
  br label %313

34:                                               ; preds = %26, %7
  %35 = getelementptr i8, ptr %1, i64 17
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = zext i8 %36 to i32
  %44 = getelementptr inbounds i8, ptr %3, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 3
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load i16, ptr %40, align 2
  %50 = add i16 %49, -4
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48, %42, %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.8) #16
  %54 = icmp eq ptr %2, null
  br i1 %54, label %313, label %55

55:                                               ; preds = %53
  store ptr @fib_nl2rule.__msg.8, ptr %2, align 8
  br label %313

56:                                               ; preds = %48, %34
  %57 = getelementptr inbounds i8, ptr %3, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %59, i32 noundef 4197824) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %313, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 72
  store volatile i32 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr %12, ptr %64, align 8
  %65 = getelementptr i8, ptr %4, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %60, i64 76
  store i32 %70, ptr %71, align 4
  store i8 1, ptr %6, align 1
  br label %86

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %3, i64 128
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 76
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @llvm.usub.sat.i32(i32 %81, i32 1)
  br label %83

83:                                               ; preds = %79, %76, %72
  %84 = phi i32 [ 0, %76 ], [ 0, %72 ], [ %82, %79 ]
  %85 = getelementptr inbounds i8, ptr %60, i64 76
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %68
  %87 = getelementptr i8, ptr %4, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %88, i64 4
  %92 = load i8, ptr %91, align 1
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i8 [ %92, %90 ], [ 0, %86 ]
  %95 = getelementptr inbounds i8, ptr %60, i64 42
  store i8 %94, ptr %95, align 2
  %96 = getelementptr i8, ptr %4, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %60, i64 88
  %102 = tail call i64 @nla_strscpy(ptr noundef %101, ptr noundef nonnull %97, i64 noundef 16) #16
  %103 = tail call ptr @__dev_get_by_name(ptr noundef %12, ptr noundef %101) #16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %103, i64 216
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %100, align 8
  br label %108

108:                                              ; preds = %105, %99, %93
  %109 = getelementptr i8, ptr %4, i64 136
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %60, i64 104
  %115 = tail call i64 @nla_strscpy(ptr noundef %114, ptr noundef nonnull %110, i64 noundef 16) #16
  %116 = tail call ptr @__dev_get_by_name(ptr noundef %12, ptr noundef %114) #16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %116, i64 216
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %113, align 4
  br label %121

121:                                              ; preds = %118, %112, %108
  %122 = getelementptr i8, ptr %4, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %60, i64 24
  store i32 %127, ptr %128, align 8
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %60, i64 28
  store i32 -1, ptr %131, align 4
  br label %132

132:                                              ; preds = %130, %125, %121
  %133 = getelementptr i8, ptr %4, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %60, i64 28
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %136, %132
  %141 = getelementptr i8, ptr %4, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !annotation !18
  %145 = call i32 @nla_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %142, i32 noundef 8) #16
  %146 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %147 = getelementptr inbounds i8, ptr %60, i64 48
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %140
  %149 = getelementptr i8, ptr %4, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule_l3mdev.__msg) #16
  %153 = icmp eq ptr %2, null
  br i1 %153, label %311, label %308

154:                                              ; preds = %148
  %155 = getelementptr i8, ptr %1, i64 23
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds i8, ptr %60, i64 40
  store i8 %156, ptr %157, align 8
  %158 = getelementptr i8, ptr %1, i64 24
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %60, i64 32
  store i32 %159, ptr %160, align 8
  %161 = getelementptr i8, ptr %4, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %154
  %165 = getelementptr i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  br label %171

167:                                              ; preds = %154
  %168 = getelementptr i8, ptr %1, i64 20
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i32
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi i32 [ %166, %164 ], [ %170, %167 ]
  %173 = getelementptr inbounds i8, ptr %60, i64 36
  store i32 %172, ptr %173, align 4
  %174 = getelementptr i8, ptr %4, i64 112
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = getelementptr i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  br label %180

180:                                              ; preds = %177, %171
  %181 = phi i32 [ %179, %177 ], [ -1, %171 ]
  %182 = getelementptr inbounds i8, ptr %60, i64 84
  store i32 %181, ptr %182, align 4
  %183 = getelementptr i8, ptr %4, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = getelementptr i8, ptr %184, i64 4
  %188 = load i32, ptr %187, align 4
  br label %189

189:                                              ; preds = %186, %180
  %190 = phi i32 [ %188, %186 ], [ -1, %180 ]
  %191 = getelementptr inbounds i8, ptr %60, i64 80
  store i32 %190, ptr %191, align 8
  %192 = getelementptr i8, ptr %4, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  %195 = load i8, ptr %157, align 8
  %196 = icmp eq i8 %195, 2
  br i1 %194, label %209, label %197

197:                                              ; preds = %189
  br i1 %196, label %200, label %198

198:                                              ; preds = %197
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.9) #16
  %199 = icmp eq ptr %2, null
  br i1 %199, label %311, label %308

200:                                              ; preds = %197
  %201 = getelementptr i8, ptr %193, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %60, i64 44
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %60, i64 76
  %205 = load i32, ptr %204, align 4
  %206 = icmp ugt i32 %202, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %200
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.10) #16
  %208 = icmp eq ptr %2, null
  br i1 %208, label %311, label %308

209:                                              ; preds = %189
  br i1 %196, label %210, label %212

210:                                              ; preds = %209
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.11) #16
  %211 = icmp eq ptr %2, null
  br i1 %211, label %311, label %308

212:                                              ; preds = %209, %200
  %213 = getelementptr inbounds i8, ptr %60, i64 41
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %173, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.12) #16
  %220 = icmp eq ptr %2, null
  br i1 %220, label %311, label %308

221:                                              ; preds = %216, %212
  %222 = getelementptr i8, ptr %4, i64 160
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %253, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %12, i64 80
  %227 = load ptr, ptr %226, align 16
  %228 = icmp eq ptr %227, @init_user_ns
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.13) #16
  %230 = icmp eq ptr %2, null
  br i1 %230, label %311, label %308

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %60, i64 120
  %233 = getelementptr i8, ptr %223, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr i8, ptr %223, i64 8
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = shl nuw i64 %237, 32
  %239 = zext i32 %234 to i64
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %232, align 8
  %241 = load i32, ptr %232, align 8
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %251, label %243

243:                                              ; preds = %231
  %244 = getelementptr inbounds i8, ptr %60, i64 124
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %60, i64 124
  %249 = load i32, ptr %248, align 4
  %250 = icmp ugt i32 %241, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247, %243, %231
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.14) #16
  %252 = icmp eq ptr %2, null
  br i1 %252, label %311, label %308

253:                                              ; preds = %221
  %254 = getelementptr inbounds i8, ptr %60, i64 120
  store i64 -4294967296, ptr %254, align 8
  br label %255

255:                                              ; preds = %253, %247
  %256 = getelementptr i8, ptr %4, i64 176
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %257, i64 4
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %60, i64 43
  store i8 %261, ptr %262, align 1
  br label %263

263:                                              ; preds = %259, %255
  %264 = getelementptr i8, ptr %4, i64 184
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %285, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %60, i64 128
  %269 = getelementptr i8, ptr %265, i64 4
  %270 = load i16, ptr %269, align 2
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %267
  %273 = getelementptr i8, ptr %265, i64 6
  %274 = load i16, ptr %273, align 2
  switch i16 %274, label %275 [
    i16 0, label %280
    i16 -1, label %280
  ]

275:                                              ; preds = %272
  %276 = icmp ugt i16 %270, %274
  br i1 %276, label %280, label %277

277:                                              ; preds = %275
  store i16 %270, ptr %268, align 8
  %278 = load i16, ptr %273, align 2
  %279 = getelementptr inbounds i8, ptr %60, i64 130
  store i16 %278, ptr %279, align 2
  br label %280

280:                                              ; preds = %277, %275, %272, %272, %267
  %281 = phi i1 [ true, %277 ], [ false, %275 ], [ false, %267 ], [ false, %272 ], [ false, %272 ]
  %282 = phi i32 [ 0, %277 ], [ -22, %275 ], [ -22, %267 ], [ -22, %272 ], [ -22, %272 ]
  br i1 %281, label %285, label %283

283:                                              ; preds = %280
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.15) #16
  %284 = icmp eq ptr %2, null
  br i1 %284, label %311, label %308

285:                                              ; preds = %280, %263
  %286 = getelementptr i8, ptr %4, i64 192
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %307, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %60, i64 132
  %291 = getelementptr i8, ptr %287, i64 4
  %292 = load i16, ptr %291, align 2
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %289
  %295 = getelementptr i8, ptr %287, i64 6
  %296 = load i16, ptr %295, align 2
  switch i16 %296, label %297 [
    i16 0, label %302
    i16 -1, label %302
  ]

297:                                              ; preds = %294
  %298 = icmp ugt i16 %292, %296
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  store i16 %292, ptr %290, align 4
  %300 = load i16, ptr %295, align 2
  %301 = getelementptr inbounds i8, ptr %60, i64 134
  store i16 %300, ptr %301, align 2
  br label %302

302:                                              ; preds = %299, %297, %294, %294, %289
  %303 = phi i1 [ true, %299 ], [ false, %297 ], [ false, %289 ], [ false, %294 ], [ false, %294 ]
  %304 = phi i32 [ 0, %299 ], [ -22, %297 ], [ -22, %289 ], [ -22, %294 ], [ -22, %294 ]
  br i1 %303, label %307, label %305

305:                                              ; preds = %302
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl2rule.__msg.16) #16
  %306 = icmp eq ptr %2, null
  br i1 %306, label %311, label %308

307:                                              ; preds = %302, %285
  store ptr %60, ptr %5, align 8
  br label %313

308:                                              ; preds = %305, %283, %251, %229, %219, %210, %207, %198, %152
  %309 = phi ptr [ @fib_nl2rule_l3mdev.__msg, %152 ], [ @fib_nl2rule.__msg.9, %198 ], [ @fib_nl2rule.__msg.10, %207 ], [ @fib_nl2rule.__msg.11, %210 ], [ @fib_nl2rule.__msg.12, %219 ], [ @fib_nl2rule.__msg.13, %229 ], [ @fib_nl2rule.__msg.14, %251 ], [ @fib_nl2rule.__msg.15, %283 ], [ @fib_nl2rule.__msg.16, %305 ]
  %310 = phi i32 [ -22, %152 ], [ -22, %198 ], [ -22, %207 ], [ -22, %210 ], [ -22, %219 ], [ -1, %229 ], [ -22, %251 ], [ %282, %283 ], [ %304, %305 ]
  store ptr %309, ptr %2, align 8
  br label %311

311:                                              ; preds = %308, %305, %283, %251, %229, %219, %210, %207, %198, %152
  %312 = phi i32 [ -22, %198 ], [ -22, %207 ], [ -22, %210 ], [ -22, %219 ], [ -1, %229 ], [ -22, %251 ], [ %282, %283 ], [ %304, %305 ], [ -22, %152 ], [ %310, %308 ]
  call void @kfree(ptr noundef nonnull %60) #16
  br label %313

313:                                              ; preds = %311, %307, %56, %55, %53, %33, %31
  %314 = phi i32 [ 0, %307 ], [ %312, %311 ], [ -22, %33 ], [ -22, %31 ], [ -22, %55 ], [ -22, %53 ], [ -12, %56 ]
  ret i32 %314
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_tunnel_need_metadata() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @notify_rule_change(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 104
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
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = tail call fastcc i32 @fib_nl_fill_rule(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %4, i32 noundef %22, i32 noundef %0, i32 noundef 0, ptr noundef %2), !range !30
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = icmp eq i32 %23, -90
  br i1 %26, label %27, label %28, !prof !16

27:                                               ; preds = %25
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1200, i32 2305, i64 12) #16, !srcloc !32
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #16, !srcloc !33
  br label %28

28:                                               ; preds = %27, %25
  tail call void @kfree_skb_reason(ptr noundef nonnull %18, i32 noundef 2) #16
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %2, i64 120
  %31 = load i32, ptr %30, align 8
  tail call void @rtnl_notify(ptr noundef nonnull %18, ptr noundef %7, i32 noundef %4, i32 noundef %31, ptr noundef %3, i32 noundef 3264) #16
  br label %36

32:                                               ; preds = %28, %16
  %33 = phi i32 [ -12, %16 ], [ %23, %28 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 120
  %35 = load i32, ptr %34, align 8
  tail call void @rtnl_set_sk_err(ptr noundef %7, i32 noundef %35, i32 noundef %33) #16
  br label %36

36:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_nl_delrule(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.fib_rule_notifier_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [25 x ptr], align 16
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
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
  br i1 %16, label %331, label %327

17:                                               ; preds = %3
  %18 = load i8, ptr %12, align 4
  %19 = zext i8 %18 to i32
  tail call void @__rcu_read_lock() #16
  %20 = getelementptr inbounds i8, ptr %11, i64 352
  br label %21

21:                                               ; preds = %25, %17
  %22 = phi ptr [ %20, %17 ], [ %23, %25 ]
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %35, label %25

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
  %34 = select i1 %33, ptr %30, ptr null
  br label %35

35:                                               ; preds = %29, %21
  %36 = phi ptr [ %34, %29 ], [ null, %21 ]
  tail call void @__rcu_read_unlock() #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_delrule.__msg.4) #16
  %39 = icmp eq ptr %2, null
  br i1 %39, label %331, label %327

40:                                               ; preds = %35
  %41 = load i32, ptr %1, align 4
  %42 = icmp ult i32 %41, 28
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %44 = icmp eq ptr %2, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %50

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %1, i64 28
  %48 = add i32 %41, -28
  %49 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 24, ptr noundef %47, i32 noundef %48, ptr noundef nonnull @fib_rule_policy, i32 noundef 0, ptr noundef %2) #16
  br label %50

50:                                               ; preds = %46, %45, %43
  %51 = phi i32 [ %49, %46 ], [ -22, %45 ], [ -22, %43 ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib_nl_delrule.__msg.5) #16
  %54 = icmp eq ptr %2, null
  br i1 %54, label %331, label %327

55:                                               ; preds = %50
  %56 = call fastcc i32 @fib_nl2rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %36, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %331

58:                                               ; preds = %55
  %59 = load i8, ptr %7, align 1, !range !34, !noundef !35
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds i8, ptr %36, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %237, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = getelementptr inbounds i8, ptr %65, i64 36
  %68 = getelementptr inbounds i8, ptr %65, i64 76
  %69 = getelementptr inbounds i8, ptr %65, i64 88
  %70 = getelementptr inbounds i8, ptr %65, i64 104
  %71 = getelementptr inbounds i8, ptr %65, i64 24
  %72 = getelementptr inbounds i8, ptr %65, i64 80
  %73 = getelementptr inbounds i8, ptr %65, i64 84
  %74 = getelementptr inbounds i8, ptr %65, i64 28
  %75 = getelementptr inbounds i8, ptr %65, i64 48
  %76 = getelementptr inbounds i8, ptr %65, i64 64
  %77 = getelementptr inbounds i8, ptr %65, i64 41
  %78 = getelementptr inbounds i8, ptr %65, i64 120
  %79 = getelementptr inbounds i8, ptr %65, i64 124
  %80 = getelementptr inbounds i8, ptr %65, i64 43
  %81 = getelementptr inbounds i8, ptr %65, i64 42
  %82 = getelementptr inbounds i8, ptr %65, i64 128
  %83 = getelementptr inbounds i8, ptr %65, i64 130
  %84 = getelementptr inbounds i8, ptr %65, i64 132
  %85 = getelementptr inbounds i8, ptr %65, i64 134
  %86 = getelementptr inbounds i8, ptr %36, i64 88
  br label %87

87:                                               ; preds = %234, %64
  %88 = phi ptr [ %62, %64 ], [ %235, %234 ]
  %89 = load i8, ptr %66, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %88, i64 40
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, %89
  br i1 %94, label %95, label %234

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %67, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %88, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %96
  br i1 %101, label %102, label %234

102:                                              ; preds = %98, %95
  br i1 %60, label %108, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %88, i64 76
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %68, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %234

108:                                              ; preds = %103, %102
  %109 = load i8, ptr %69, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %88, i64 88
  %113 = call i32 @bcmp(ptr noundef dereferenceable(16) %112, ptr noundef dereferenceable(16) %69, i64 16)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %234

115:                                              ; preds = %111, %108
  %116 = load i8, ptr %70, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %88, i64 104
  %120 = call i32 @bcmp(ptr noundef dereferenceable(16) %119, ptr noundef dereferenceable(16) %70, i64 16)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %234

122:                                              ; preds = %118, %115
  %123 = load i32, ptr %71, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %88, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, %123
  br i1 %128, label %129, label %234

129:                                              ; preds = %125, %122
  %130 = load i32, ptr %72, align 8
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %88, i64 80
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %130
  br i1 %135, label %136, label %234

136:                                              ; preds = %132, %129
  %137 = load i32, ptr %73, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %88, i64 84
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %137
  br i1 %142, label %143, label %234

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %74, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %88, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %144
  br i1 %149, label %150, label %234

150:                                              ; preds = %146, %143
  %151 = load i64, ptr %75, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %88, i64 48
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, %151
  br i1 %156, label %157, label %234

157:                                              ; preds = %153, %150
  %158 = getelementptr inbounds i8, ptr %88, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %76, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %234

162:                                              ; preds = %157
  %163 = load i8, ptr %77, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %88, i64 41
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, %163
  br i1 %168, label %169, label %234

169:                                              ; preds = %165, %162
  %170 = load i32, ptr %78, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %79, align 4
  %174 = icmp ne i32 %173, -1
  %175 = zext i1 %174 to i32
  br label %176

176:                                              ; preds = %172, %169
  %177 = phi i32 [ 0, %169 ], [ %175, %172 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %88, i64 120
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, %170
  br i1 %182, label %183, label %234

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %88, i64 124
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %79, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %234

188:                                              ; preds = %183, %176
  %189 = load i8, ptr %80, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %88, i64 43
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, %189
  br i1 %194, label %195, label %234

195:                                              ; preds = %191, %188
  %196 = load i8, ptr %81, align 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %88, i64 42
  %200 = load i8, ptr %199, align 2
  %201 = icmp eq i8 %200, %196
  br i1 %201, label %202, label %234

202:                                              ; preds = %198, %195
  %203 = load i16, ptr %82, align 2
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = load i16, ptr %83, align 2
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %88, i64 128
  %210 = load i16, ptr %209, align 2
  %211 = icmp eq i16 %210, %203
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %88, i64 130
  %214 = load i16, ptr %213, align 2
  %215 = icmp eq i16 %214, %206
  br i1 %215, label %216, label %234

216:                                              ; preds = %212, %205, %202
  %217 = load i16, ptr %84, align 2
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %216
  %220 = load i16, ptr %85, align 2
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %88, i64 132
  %224 = load i16, ptr %223, align 2
  %225 = icmp eq i16 %224, %217
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %88, i64 134
  %228 = load i16, ptr %227, align 2
  %229 = icmp eq i16 %228, %220
  br i1 %229, label %230, label %234

230:                                              ; preds = %226, %219, %216
  %231 = load ptr, ptr %86, align 8
  %232 = call i32 %231(ptr noundef %88, ptr noundef %12, ptr noundef nonnull %6) #16
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %226, %222, %212, %208, %198, %191, %183, %179, %165, %157, %153, %146, %139, %132, %125, %118, %111, %103, %98, %91
  %235 = load ptr, ptr %88, align 8
  %236 = icmp eq ptr %235, %61
  br i1 %236, label %237, label %87, !llvm.loop !36

237:                                              ; preds = %234, %230, %58
  %238 = phi ptr [ null, %58 ], [ %88, %230 ], [ null, %234 ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %331, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %238, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %331

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %36, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = call i32 %247(ptr noundef nonnull %238) #16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %331

252:                                              ; preds = %249, %245
  %253 = getelementptr inbounds i8, ptr %238, i64 48
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @ip_tunnel_unneed_metadata() #16
  br label %257

257:                                              ; preds = %256, %252
  %258 = getelementptr inbounds i8, ptr %238, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %238, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %259, ptr %261, align 8
  store volatile ptr %260, ptr %259, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %258, align 8
  %262 = getelementptr inbounds i8, ptr %238, i64 40
  %263 = load i8, ptr %262, align 8
  %264 = icmp eq i8 %263, 2
  br i1 %264, label %265, label %276

265:                                              ; preds = %257
  %266 = getelementptr inbounds i8, ptr %36, i64 36
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4
  %269 = getelementptr inbounds i8, ptr %238, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %36, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 8
  br label %276

276:                                              ; preds = %272, %265, %257
  %277 = getelementptr inbounds i8, ptr %36, i64 36
  %278 = load i32, ptr %277, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %309

280:                                              ; preds = %276
  %281 = load ptr, ptr %238, align 8
  %282 = icmp eq ptr %281, %61
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %281, i64 76
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds i8, ptr %238, i64 76
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283, %280
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi ptr [ null, %289 ], [ %281, %283 ]
  %292 = load ptr, ptr %61, align 8
  %293 = icmp eq ptr %292, %61
  br i1 %293, label %309, label %294

294:                                              ; preds = %290
  %295 = icmp eq ptr %291, null
  %296 = getelementptr inbounds i8, ptr %36, i64 32
  br label %297

297:                                              ; preds = %306, %294
  %298 = phi ptr [ %292, %294 ], [ %307, %306 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, %238
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  store volatile ptr %291, ptr %299, align 8
  br i1 %295, label %303, label %306

303:                                              ; preds = %302
  %304 = load i32, ptr %296, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %296, align 8
  br label %306

306:                                              ; preds = %303, %302, %297
  %307 = load ptr, ptr %298, align 8
  %308 = icmp eq ptr %307, %61
  br i1 %308, label %309, label %297, !llvm.loop !38

309:                                              ; preds = %306, %290, %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !18
  %310 = load i32, ptr %36, align 8
  store i32 %310, ptr %4, align 8
  %311 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %238, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %36, i64 40
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 8
  %316 = call i32 @call_fib_notifiers(ptr noundef %11, i32 noundef 5, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %317 = getelementptr inbounds i8, ptr %0, i64 52
  %318 = load i32, ptr %317, align 4
  call fastcc void @notify_rule_change(i32 noundef 33, ptr noundef nonnull %238, ptr noundef nonnull %36, ptr noundef %1, i32 noundef %318)
  call fastcc void @fib_rule_put(ptr noundef nonnull %238)
  %319 = getelementptr inbounds i8, ptr %36, i64 112
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %309
  call void %320(ptr noundef nonnull %36) #16
  br label %323

323:                                              ; preds = %322, %309
  %324 = getelementptr inbounds i8, ptr %36, i64 144
  %325 = load ptr, ptr %324, align 8
  call void @module_put(ptr noundef %325) #16
  %326 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %326) #16
  br label %339

327:                                              ; preds = %53, %38, %15
  %328 = phi ptr [ @fib_nl_delrule.__msg, %15 ], [ @fib_nl_delrule.__msg.4, %38 ], [ @fib_nl_delrule.__msg.5, %53 ]
  %329 = phi i32 [ -22, %15 ], [ -97, %38 ], [ %51, %53 ]
  %330 = phi ptr [ null, %15 ], [ null, %38 ], [ %36, %53 ]
  store ptr %328, ptr %2, align 8
  br label %331

331:                                              ; preds = %327, %249, %240, %237, %55, %53, %38, %15
  %332 = phi i32 [ %56, %55 ], [ %250, %249 ], [ -22, %15 ], [ -97, %38 ], [ %51, %53 ], [ -2, %237 ], [ -1, %240 ], [ %329, %327 ]
  %333 = phi ptr [ %36, %55 ], [ %36, %249 ], [ null, %15 ], [ null, %38 ], [ %36, %53 ], [ %36, %237 ], [ %36, %240 ], [ %330, %327 ]
  %334 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %334) #16
  %335 = icmp eq ptr %333, null
  br i1 %335, label %339, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %333, i64 144
  %338 = load ptr, ptr %337, align 8
  call void @module_put(ptr noundef %338) #16
  br label %339

339:                                              ; preds = %336, %331, %323
  %340 = phi i32 [ 0, %323 ], [ %332, %331 ], [ %332, %336 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %340
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_tunnel_unneed_metadata() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fib_rule_put(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #16, !srcloc !9
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #16
  br label %9

9:                                                ; preds = %8, %6, %5
  %10 = icmp eq ptr %0, null
  %11 = or i1 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @kvfree_call_rcu(ptr noundef %13, ptr noundef nonnull %0) #16
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @fib_rules_init() #7 section ".init.text" align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc noundef i32 @fib_nl_fill_rule(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #1 align 16 {
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
  %19 = getelementptr inbounds i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %0, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %24, %26
  %28 = icmp slt i32 %27, 28
  br i1 %28, label %31, label %29, !prof !16

29:                                               ; preds = %22
  %30 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 12, i32 noundef %5) #16
  br label %31

31:                                               ; preds = %29, %22, %7
  %32 = phi ptr [ %30, %29 ], [ null, %22 ], [ null, %7 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %225, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 16
  %36 = load i32, ptr %6, align 8
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 256
  %41 = trunc i32 %39 to i8
  %42 = select i1 %40, i8 %41, i8 -4
  %43 = getelementptr i8, ptr %32, i64 20
  store i8 %42, ptr %43, align 4
  %44 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #16
  store i32 %44, ptr %18, align 4
  %45 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %214

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %1, i64 84
  %49 = load i32, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  store i32 %49, ptr %17, align 4
  %50 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %214

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %32, i64 21
  store i8 0, ptr %53, align 1
  %54 = getelementptr i8, ptr %32, i64 22
  store i8 0, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr i8, ptr %32, i64 23
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr i8, ptr %32, i64 24
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 42
  %62 = load i8, ptr %61, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  store i8 %62, ptr %16, align 1
  %63 = call i32 @nla_put(ptr noundef %0, i32 noundef 21, i32 noundef 1, ptr noundef nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %214

65:                                               ; preds = %52
  %66 = load i8, ptr %55, align 8
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %1, i64 56
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %60, align 4
  %74 = or i32 %73, 4
  store i32 %74, ptr %60, align 4
  br label %75

75:                                               ; preds = %72, %68, %65
  %76 = getelementptr inbounds i8, ptr %1, i64 88
  %77 = load i8, ptr %76, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = call i64 @strlen(ptr noundef %76) #16
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  %83 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %82, ptr noundef %76) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %214

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %60, align 4
  %91 = or i32 %90, 8
  store i32 %91, ptr %60, align 4
  br label %92

92:                                               ; preds = %89, %85, %75
  %93 = getelementptr inbounds i8, ptr %1, i64 104
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 17, ptr noundef %93)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %214

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %60, align 4
  %105 = or i32 %104, 16
  store i32 %105, ptr %60, align 4
  br label %106

106:                                              ; preds = %103, %99, %92
  %107 = getelementptr inbounds i8, ptr %1, i64 76
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  store i32 %108, ptr %15, align 4
  %111 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %214

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds i8, ptr %1, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 %115, ptr %14, align 4
  %118 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %214

120:                                              ; preds = %117, %113
  %121 = getelementptr inbounds i8, ptr %1, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %114, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 %122, ptr %13, align 4
  %128 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %214

130:                                              ; preds = %127, %124
  %131 = getelementptr inbounds i8, ptr %1, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 %132, ptr %12, align 4
  %135 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %214

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %139, ptr %11, align 8
  %142 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 12, i32 noundef 8, ptr noundef nonnull %11, i32 noundef 18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %214

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds i8, ptr %1, i64 41
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  store i8 %146, ptr %10, align 1
  %149 = call i32 @nla_put(ptr noundef %0, i32 noundef 19, i32 noundef 1, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %214

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i8, ptr %1, i64 120
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %1, i64 124
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = call fastcc i32 @nla_put_uid_range(ptr noundef %0, ptr noundef %152)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %214

162:                                              ; preds = %159, %155, %151
  %163 = getelementptr inbounds i8, ptr %1, i64 128
  %164 = load i16, ptr %163, align 2
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %1, i64 130
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = call i32 @nla_put(ptr noundef %0, i32 noundef 23, i32 noundef 4, ptr noundef %163) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %214

173:                                              ; preds = %170, %166, %162
  %174 = getelementptr inbounds i8, ptr %1, i64 132
  %175 = load i16, ptr %174, align 2
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %1, i64 134
  %179 = load i16, ptr %178, align 2
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = call i32 @nla_put(ptr noundef %0, i32 noundef 24, i32 noundef 4, ptr noundef %174) #16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %214

184:                                              ; preds = %181, %177, %173
  %185 = getelementptr inbounds i8, ptr %1, i64 43
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  store i8 %186, ptr %9, align 1
  %189 = call i32 @nla_put(ptr noundef %0, i32 noundef 22, i32 noundef 1, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %214

191:                                              ; preds = %188, %184
  %192 = getelementptr inbounds i8, ptr %1, i64 80
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 %193, ptr %8, align 4
  %196 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %195, %191
  %199 = getelementptr inbounds i8, ptr %6, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr noundef %1, ptr noundef %0, ptr noundef %35) #16
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %0, i64 192
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 184
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %205, i64 %208
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %32 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %32, align 4
  br label %225

214:                                              ; preds = %198, %195, %188, %181, %170, %159, %148, %141, %134, %127, %117, %110, %96, %79, %52, %47, %34
  %215 = getelementptr inbounds i8, ptr %0, i64 200
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ugt ptr %216, %32
  br i1 %217, label %218, label %219, !prof !16

218:                                              ; preds = %214
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1062, i32 2305, i64 12) #16, !srcloc !40
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !41
  br label %219

219:                                              ; preds = %218, %214
  %220 = load ptr, ptr %215, align 8
  %221 = ptrtoint ptr %32 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %224) #16
  br label %225

225:                                              ; preds = %219, %203, %31
  %226 = phi i32 [ -90, %219 ], [ 0, %203 ], [ -90, %31 ]
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %2) #16
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef %2) #16
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_uid_range(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.fib_rule_uid_range, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !18
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, -1
  %6 = load i32, ptr @overflowuid, align 4
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  %12 = select i1 %11, i32 %6, i32 %10
  store i32 %12, ptr %8, align 4
  %13 = call i32 @nla_put(ptr noundef %0, i32 noundef 20, i32 noundef 8, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib_nl_dumprule(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8, !range !34, !noundef !35
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %15, 28
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_dumprule_req.__msg) #16
  %18 = icmp eq ptr %14, null
  br i1 %18, label %59, label %57

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %4, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 18
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %4, i64 19
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %4, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %4, i64 21
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %4, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %4, i64 23
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %4, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %43, %39, %35, %31, %27, %23, %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_dumprule_req.__msg.18) #16
  %52 = icmp eq ptr %14, null
  br i1 %52, label %59, label %57

53:                                               ; preds = %47
  %54 = icmp eq i32 %15, 28
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_dumprule_req.__msg.19) #16
  %56 = icmp eq ptr %14, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55, %51, %17
  %58 = phi ptr [ @fib_valid_dumprule_req.__msg, %17 ], [ @fib_valid_dumprule_req.__msg.18, %51 ], [ @fib_valid_dumprule_req.__msg.19, %55 ]
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %57, %55, %53, %51, %17
  %60 = phi i1 [ false, %17 ], [ false, %51 ], [ false, %55 ], [ true, %53 ], [ false, %57 ]
  %61 = phi i32 [ -22, %17 ], [ -22, %51 ], [ -22, %55 ], [ 0, %53 ], [ -22, %57 ]
  br i1 %60, label %62, label %191

62:                                               ; preds = %59, %2
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %4, i64 16
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %68, %65 ], [ 0, %62 ]
  %71 = icmp eq i32 %70, 0
  tail call void @__rcu_read_lock() #16
  %72 = getelementptr inbounds i8, ptr %8, i64 352
  br i1 %71, label %123, label %73

73:                                               ; preds = %77, %69
  %74 = phi ptr [ %75, %77 ], [ %72, %69 ]
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %75, i64 -8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %70
  br i1 %80, label %81, label %73, !llvm.loop !17

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %75, i64 -8
  %83 = getelementptr i8, ptr %75, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = tail call zeroext i1 @try_module_get(ptr noundef %84) #16
  %86 = select i1 %85, ptr %82, ptr null
  br label %87

87:                                               ; preds = %81, %73
  %88 = phi ptr [ %86, %81 ], [ null, %73 ]
  tail call void @__rcu_read_unlock() #16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %191, label %90

90:                                               ; preds = %87
  tail call void @__rcu_read_lock() #16
  %91 = getelementptr inbounds i8, ptr %88, i64 128
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %118, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %1, i64 88
  br label %96

96:                                               ; preds = %111, %94
  %97 = phi ptr [ %92, %94 ], [ %113, %111 ]
  %98 = phi i32 [ 0, %94 ], [ %112, %111 ]
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %95, align 8
  %101 = icmp sgt i64 %100, %99
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 52
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = tail call fastcc i32 @fib_nl_fill_rule(ptr noundef %0, ptr noundef %97, i32 noundef %105, i32 noundef %108, i32 noundef 32, i32 noundef 2, ptr noundef nonnull %88), !range !30
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %102, %96
  %112 = add i32 %98, 1
  %113 = load volatile ptr, ptr %97, align 8
  %114 = icmp eq ptr %113, %91
  br i1 %114, label %115, label %96, !llvm.loop !42

115:                                              ; preds = %111, %102
  %116 = phi i32 [ %112, %111 ], [ %98, %102 ]
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %115, %90
  %119 = phi i64 [ 0, %90 ], [ %117, %115 ]
  tail call void @__rcu_read_unlock() #16
  %120 = getelementptr i8, ptr %1, i64 88
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %88, i64 144
  %122 = load ptr, ptr %121, align 8
  tail call void @module_put(ptr noundef %122) #16
  br label %188

123:                                              ; preds = %69
  %124 = load volatile ptr, ptr %72, align 8
  %125 = icmp eq ptr %124, %72
  br i1 %125, label %185, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %1, i64 80
  %128 = getelementptr i8, ptr %1, i64 88
  %129 = getelementptr i8, ptr %1, i64 88
  br label %130

130:                                              ; preds = %178, %126
  %131 = phi ptr [ %124, %126 ], [ %180, %178 ]
  %132 = phi i32 [ 0, %126 ], [ %179, %178 ]
  %133 = getelementptr i8, ptr %131, i64 -8
  %134 = sext i32 %132 to i64
  %135 = load i64, ptr %127, align 8
  %136 = icmp sgt i64 %135, %134
  br i1 %136, label %178, label %137

137:                                              ; preds = %130
  %138 = getelementptr i8, ptr %131, i64 136
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i1 @try_module_get(ptr noundef %139) #16
  br i1 %140, label %141, label %178

141:                                              ; preds = %137
  tail call void @__rcu_read_lock() #16
  %142 = getelementptr i8, ptr %131, i64 120
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %142
  br i1 %144, label %168, label %145

145:                                              ; preds = %160, %141
  %146 = phi ptr [ %162, %160 ], [ %143, %141 ]
  %147 = phi i32 [ %161, %160 ], [ 0, %141 ]
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %128, align 8
  %150 = icmp sgt i64 %149, %148
  br i1 %150, label %160, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 52
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = tail call fastcc i32 @fib_nl_fill_rule(ptr noundef %0, ptr noundef %146, i32 noundef %154, i32 noundef %157, i32 noundef 32, i32 noundef 2, ptr noundef %133), !range !30
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %151, %145
  %161 = add i32 %147, 1
  %162 = load volatile ptr, ptr %146, align 8
  %163 = icmp eq ptr %162, %142
  br i1 %163, label %164, label %145, !llvm.loop !42

164:                                              ; preds = %160, %151
  %165 = phi i32 [ %161, %160 ], [ %147, %151 ]
  %166 = phi i32 [ 0, %160 ], [ %158, %151 ]
  %167 = sext i32 %165 to i64
  br label %168

168:                                              ; preds = %164, %141
  %169 = phi i64 [ 0, %141 ], [ %167, %164 ]
  %170 = phi i32 [ 0, %141 ], [ %166, %164 ]
  tail call void @__rcu_read_unlock() #16
  store i64 %169, ptr %129, align 8
  %171 = icmp eq ptr %133, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr i8, ptr %131, i64 136
  %174 = load ptr, ptr %173, align 8
  tail call void @module_put(ptr noundef %174) #16
  br label %175

175:                                              ; preds = %172, %168
  %176 = icmp slt i32 %170, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %175
  store i64 0, ptr %129, align 8
  br label %178

178:                                              ; preds = %177, %137, %130
  %179 = add i32 %132, 1
  %180 = load volatile ptr, ptr %131, align 8
  %181 = icmp eq ptr %180, %72
  br i1 %181, label %182, label %130, !llvm.loop !43

182:                                              ; preds = %178, %175
  %183 = phi i32 [ %179, %178 ], [ %132, %175 ]
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %182, %123
  %186 = phi i64 [ 0, %123 ], [ %184, %182 ]
  tail call void @__rcu_read_unlock() #16
  %187 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %118
  %189 = getelementptr inbounds i8, ptr %0, i64 112
  %190 = load i32, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %87, %59
  %192 = phi i32 [ %61, %59 ], [ -97, %87 ], [ %190, %188 ]
  ret i32 %192
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
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_rules_net_exit(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %1
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #16, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1283, i32 2307, i64 12) #16, !srcloc !45
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #16, !srcloc !46
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_rules_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @rtnl_is_locked() #16
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @fib_rules_event.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !11

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
  switch i64 %1, label %141 [
    i64 5, label %13
    i64 11, label %52
    i64 6, label %111
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %6, i64 352
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %141, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 296
  %19 = getelementptr inbounds i8, ptr %4, i64 216
  br label %20

20:                                               ; preds = %49, %17
  %21 = phi ptr [ %15, %17 ], [ %50, %49 ]
  %22 = getelementptr i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %49, label %25

25:                                               ; preds = %46, %20
  %26 = phi ptr [ %47, %46 ], [ %23, %20 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 88
  %32 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %31) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %19, align 8
  store i32 %35, ptr %27, align 8
  br label %36

36:                                               ; preds = %34, %30, %25
  %37 = getelementptr inbounds i8, ptr %26, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %26, i64 104
  %42 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %19, align 8
  store i32 %45, ptr %37, align 4
  br label %46

46:                                               ; preds = %44, %40, %36
  %47 = load ptr, ptr %26, align 8
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %49, label %25, !llvm.loop !52

49:                                               ; preds = %46, %20
  %50 = load ptr, ptr %21, align 8
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %141, label %20, !llvm.loop !53

52:                                               ; preds = %12
  %53 = getelementptr inbounds i8, ptr %6, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %141, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %4, i64 216
  %58 = getelementptr inbounds i8, ptr %4, i64 296
  %59 = getelementptr inbounds i8, ptr %4, i64 216
  br label %60

60:                                               ; preds = %108, %56
  %61 = phi ptr [ %54, %56 ], [ %109, %108 ]
  %62 = getelementptr i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %81, label %65

65:                                               ; preds = %78, %60
  %66 = phi ptr [ %79, %78 ], [ %63, %60 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %57, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %67, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds i8, ptr %66, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %57, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 -1, ptr %73, align 4
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %66, align 8
  %80 = icmp eq ptr %79, %62
  br i1 %80, label %81, label %65, !llvm.loop !54

81:                                               ; preds = %78, %60
  %82 = load ptr, ptr %62, align 8
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %108, label %84

84:                                               ; preds = %105, %81
  %85 = phi ptr [ %106, %105 ], [ %82, %81 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %85, i64 88
  %91 = tail call i32 @strcmp(ptr noundef %58, ptr noundef %90) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %59, align 8
  store i32 %94, ptr %86, align 8
  br label %95

95:                                               ; preds = %93, %89, %84
  %96 = getelementptr inbounds i8, ptr %85, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %85, i64 104
  %101 = tail call i32 @strcmp(ptr noundef %58, ptr noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i32, ptr %59, align 8
  store i32 %104, ptr %96, align 4
  br label %105

105:                                              ; preds = %103, %99, %95
  %106 = load ptr, ptr %85, align 8
  %107 = icmp eq ptr %106, %62
  br i1 %107, label %108, label %84, !llvm.loop !52

108:                                              ; preds = %105, %81
  %109 = load ptr, ptr %61, align 8
  %110 = icmp eq ptr %109, %53
  br i1 %110, label %141, label %60, !llvm.loop !55

111:                                              ; preds = %12
  %112 = getelementptr inbounds i8, ptr %6, i64 352
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %141, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %4, i64 216
  br label %117

117:                                              ; preds = %138, %115
  %118 = phi ptr [ %113, %115 ], [ %139, %138 ]
  %119 = getelementptr i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %138, label %122

122:                                              ; preds = %135, %117
  %123 = phi ptr [ %136, %135 ], [ %120, %117 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %116, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 -1, ptr %124, align 8
  br label %129

129:                                              ; preds = %128, %122
  %130 = getelementptr inbounds i8, ptr %123, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %116, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 -1, ptr %130, align 4
  br label %135

135:                                              ; preds = %134, %129
  %136 = load ptr, ptr %123, align 8
  %137 = icmp eq ptr %136, %119
  br i1 %137, label %138, label %122, !llvm.loop !54

138:                                              ; preds = %135, %117
  %139 = load ptr, ptr %118, align 8
  %140 = icmp eq ptr %139, %112
  br i1 %140, label %141, label %117, !llvm.loop !56

141:                                              ; preds = %138, %111, %108, %52, %49, %13, %12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{i64 2150277208}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2148915855, i64 2148915894, i64 2148915915, i64 2148915952, i64 2148915975, i64 2148915984, i64 2148916282}
!15 = distinct !{!15, !6, !7}
!16 = !{!"branch_weights", i32 1, i32 2000}
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
