; ModuleID = 'bench/linux/original/act_api.ll'
source_filename = "bench/linux/original/act_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_frag_xmit_count: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_frag_xmit_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_dev_queue_xmit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_dev_queue_xmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_action_check_ctrlact: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_action_check_ctrlact ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_action_set_ctrlact: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_action_set_ctrlact ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_action_update_hw_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_action_update_hw_stats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_idr_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_idr_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_generic_walker: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_generic_walker ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_idr_search: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_idr_search ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_idr_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_idr_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_idr_create_from_flags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_idr_create_from_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_idr_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_idr_cleanup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_idr_check_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_idr_check_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_idrinfo_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_idrinfo_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_register_action: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_register_action ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_unregister_action: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_unregister_action ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_action_exec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_action_exec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_action_dump_1: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_action_dump_1 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_action_update_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_action_update_stats ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_act_api__807_2257_tc_action_init4:\09\09\09"
module asm ".long\09tc_action_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.19, %struct.qspinlock }
%union.anon.19 = type { %struct.atomic_t }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.21 }
%union.anon.21 = type { ptr }
%struct.flow_offload_action = type { ptr, i32, i32, i32, i64, %struct.flow_stats, %struct.flow_action }
%struct.flow_stats = type { i64, i64, i64, i64, i32, i8 }
%struct.flow_action = type { i32, [0 x %struct.flow_action_entry] }
%struct.flow_action_entry = type { i32, i32, i64, i64, i32, ptr, ptr, %union.anon.3, ptr }
%union.anon.3 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i64, i64, i32, i16, i64, i64, i32, %struct.anon.10, %struct.anon.10 }
%struct.anon.10 = type { i32, i32 }
%struct.nla_bitfield32 = type { i32, i32 }
%struct.gnet_dump = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.tc_stats }
%struct.tc_stats = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.netlink_callback = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i8, %union.anon.28 }
%union.anon.28 = type { [6 x i64] }

@tcf_frag_xmit_count = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_tcf_frag_xmit_count760 = internal global ptr @tcf_frag_xmit_count, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_dev_queue_xmit761 = internal global ptr @tcf_dev_queue_xmit, section ".discard.addressable", align 8
@tcf_action_check_ctrlact.__msg = internal constant [23 x i8] c"invalid control action\00", align 16
@tcf_action_check_ctrlact.__msg.1 = internal constant [28 x i8] c"can't goto NULL proto/chain\00", align 16
@tcf_action_check_ctrlact.__msg.2 = internal constant [26 x i8] c"can't allocate goto_chain\00", align 16
@__UNIQUE_ID___addressable_tcf_action_check_ctrlact766 = internal global ptr @tcf_action_check_ctrlact, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_action_set_ctrlact770 = internal global ptr @tcf_action_set_ctrlact, section ".discard.addressable", align 8
@tcf_action_update_hw_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule771 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_tcf_action_update_hw_stats772 = internal global ptr @tcf_action_update_hw_stats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_idr_release773 = internal global ptr @tcf_idr_release, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [40 x i8] c"tcf_generic_walker: unknown command %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"net/sched/act_api.c\00", align 1
@tcf_generic_walker.__msg = internal constant [36 x i8] c"tcf_generic_walker: unknown command\00", align 16
@__UNIQUE_ID___addressable_tcf_generic_walker782 = internal global ptr @tcf_generic_walker, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_idr_search783 = internal global ptr @tcf_idr_search, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_tcf_idr_create786 = internal global ptr @tcf_idr_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_idr_create_from_flags787 = internal global ptr @tcf_idr_create_from_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_idr_cleanup790 = internal global ptr @tcf_idr_cleanup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_idr_check_alloc791 = internal global ptr @tcf_idr_check_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_idrinfo_destroy792 = internal global ptr @tcf_idrinfo_destroy, section ".discard.addressable", align 8
@act_mod_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@act_base = internal global %struct.list_head { ptr @act_base, ptr @act_base }, align 8
@__UNIQUE_ID___addressable_tcf_register_action793 = internal global ptr @tcf_register_action, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_unregister_action794 = internal global ptr @tcf_unregister_action, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"\014TC_ACT_REPEAT abuse ?\0A\00", align 1
@__UNIQUE_ID___addressable_tcf_action_exec797 = internal global ptr @tcf_action_exec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_action_dump_1798 = internal global ptr @tcf_action_dump_1, section ".discard.addressable", align 8
@tc_action_load_ops.__msg = internal constant [33 x i8] c"TC action kind must be specified\00", align 16
@tc_action_load_ops.__msg.5 = internal constant [24 x i8] c"TC action name too long\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"police\00", align 1
@tc_action_load_ops.__msg.7 = internal constant [24 x i8] c"TC action name too long\00", align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"act_%s\00", align 1
@tc_action_load_ops.__msg.9 = internal constant [32 x i8] c"Failed to load TC action module\00", align 16
@tcf_action_init_1.__msg = internal constant [32 x i8] c"No memory to generate TC cookie\00", align 16
@tcf_action_init.__msg = internal constant [49 x i8] c"Mismatch between action and filter offload flags\00", align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_tcf_action_update_stats799 = internal global ptr @tcf_action_update_stats, section ".discard.addressable", align 8
@net_rwsem = external dso_local global %struct.rw_semaphore, align 8
@act_id_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @act_id_mutex, i64 16), ptr getelementptr (i8, ptr @act_id_mutex, i64 16) } }, align 8
@net_namespace_list = external dso_local global %struct.list_head, align 8
@act_pernet_id_list = internal global %struct.list_head { ptr @act_pernet_id_list, ptr @act_pernet_id_list }, align 8
@__UNIQUE_ID___addressable_tc_action_init808 = internal global ptr @tc_action_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@tcf_del_walker.__msg = internal constant [31 x i8] c"Unable to flush all TC actions\00", align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@tc_skip_wrapper = external dso_local global %struct.static_key_false, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@tcf_action_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } }, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 5, i8 0, i16 0, %union.anon.21 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.21 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.21 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 11, i8 0, i16 16, %union.anon.21 zeroinitializer }, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } } { i8 16, i8 0, i16 0, [4 x i8] undef, { i32, [4 x i8] } { i32 7, [4 x i8] undef } }, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } } { i8 16, i8 0, i16 0, [4 x i8] undef, { i32, [4 x i8] } { i32 3, [4 x i8] undef } }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer }>, align 16
@tcf_action_offload_add_ex.__msg = internal constant [48 x i8] c"act_api: Failed to setup tc actions for offload\00", align 16
@tc_ctl_action.__msg = internal constant [34 x i8] c"Netlink action attributes missing\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@tcf_add_notify_msg.__msg = internal constant [57 x i8] c"Failed to fill netlink attributes while adding TC action\00", align 16
@tca_action_gd.__msg = internal constant [52 x i8] c"Invalid netlink attributes while flushing TC action\00", align 16
@tca_action_flush.__msg = internal constant [31 x i8] c"Cannot flush unknown TC action\00", align 16
@tca_action_flush.__msg.13 = internal constant [46 x i8] c"Failed to create TC action flush notification\00", align 16
@tca_action_flush.__msg.14 = internal constant [34 x i8] c"Failed to add new netlink message\00", align 16
@tca_action_flush.__msg.15 = internal constant [44 x i8] c"Failed to send TC action flush notification\00", align 16
@tcf_action_get_1.__msg = internal constant [30 x i8] c"Invalid TC action index value\00", align 16
@tcf_action_get_1.__msg.16 = internal constant [35 x i8] c"Specified TC action kind not found\00", align 16
@tcf_action_get_1.__msg.17 = internal constant [41 x i8] c"TC action with specified index not found\00", align 16
@tcf_get_notify.__msg = internal constant [57 x i8] c"Failed to fill netlink attributes while adding TC action\00", align 16
@tcf_del_notify.__msg = internal constant [27 x i8] c"Failed to delete TC action\00", align 16
@tcf_del_notify_msg.__msg = internal constant [44 x i8] c"Failed to fill netlink TC action attributes\00", align 16
@.str.18 = private unnamed_addr constant [35 x i8] c"\016tc_dump_action: action bad kind\0A\00", align 1
@tcaa_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } } { i8 16, i8 0, i16 0, [4 x i8] undef, { i32, [4 x i8] } { i32 3, [4 x i8] undef } }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.21 zeroinitializer }, %struct.nla_policy zeroinitializer }>, align 16
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_tc_action_init808, ptr @__UNIQUE_ID___addressable_tcf_action_check_ctrlact766, ptr @__UNIQUE_ID___addressable_tcf_action_dump_1798, ptr @__UNIQUE_ID___addressable_tcf_action_exec797, ptr @__UNIQUE_ID___addressable_tcf_action_set_ctrlact770, ptr @__UNIQUE_ID___addressable_tcf_action_update_hw_stats772, ptr @__UNIQUE_ID___addressable_tcf_action_update_stats799, ptr @__UNIQUE_ID___addressable_tcf_dev_queue_xmit761, ptr @__UNIQUE_ID___addressable_tcf_frag_xmit_count760, ptr @__UNIQUE_ID___addressable_tcf_generic_walker782, ptr @__UNIQUE_ID___addressable_tcf_idr_check_alloc791, ptr @__UNIQUE_ID___addressable_tcf_idr_cleanup790, ptr @__UNIQUE_ID___addressable_tcf_idr_create786, ptr @__UNIQUE_ID___addressable_tcf_idr_create_from_flags787, ptr @__UNIQUE_ID___addressable_tcf_idr_release773, ptr @__UNIQUE_ID___addressable_tcf_idr_search783, ptr @__UNIQUE_ID___addressable_tcf_idrinfo_destroy792, ptr @__UNIQUE_ID___addressable_tcf_register_action793, ptr @__UNIQUE_ID___addressable_tcf_unregister_action794, ptr @tcf_action_update_hw_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule771], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_dev_queue_xmit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcf_frag_xmit_count, i32 2) #14
          to label %5 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = tail call i32 @sch_frag_xmit_hook(ptr noundef %0, ptr noundef %1) #14
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 %1(ptr noundef %0) #14
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sch_frag_xmit_hook(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcf_action_check_ctrlact(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = and i32 %0, -268435456
  %6 = icmp eq i32 %5, 0
  %7 = icmp samesign ugt i32 %0, 8
  %8 = select i1 %7, i32 -22, i32 0
  %9 = icmp slt i32 %5, 536870913
  %10 = select i1 %9, i32 0, i32 -22
  %11 = select i1 %6, i32 %8, i32 %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_check_ctrlact.__msg) #14
  %14 = icmp eq ptr %3, null
  br i1 %14, label %36, label %33

15:                                               ; preds = %4
  %16 = icmp eq i32 %5, 536870912
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = icmp ne ptr %1, null
  %19 = icmp ne ptr %2, null
  %20 = and i1 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_check_ctrlact.__msg.1) #14
  %22 = icmp eq ptr %3, null
  br i1 %22, label %36, label %33

23:                                               ; preds = %17
  %24 = and i32 %0, 268435455
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tcf_chain_get_by_act(ptr noundef %28, i32 noundef %24) #14
  store ptr %29, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_check_ctrlact.__msg.2) #14
  %32 = icmp eq ptr %3, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31, %21, %13
  %34 = phi ptr [ @tcf_action_check_ctrlact.__msg, %13 ], [ @tcf_action_check_ctrlact.__msg.1, %21 ], [ @tcf_action_check_ctrlact.__msg.2, %31 ]
  %35 = phi i32 [ %11, %13 ], [ -22, %21 ], [ -12, %31 ]
  store ptr %34, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %31, %23, %21, %15, %13
  %37 = phi i32 [ 0, %23 ], [ 0, %15 ], [ %11, %13 ], [ -22, %21 ], [ -12, %31 ], [ %35, %33 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcf_chain_get_by_act(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcf_action_set_ctrlact(ptr noundef initializes((36, 40)) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %2, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_action_update_hw_stats(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.flow_offload_action, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %5, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %14) #14
  %15 = load ptr, ptr %0, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #14
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %14) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %13
  %21 = call i32 @flow_indr_dev_setup_offload(ptr noundef null, ptr noundef null, i32 noundef 20, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #14
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %24 = load ptr, ptr %0, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8
  call void %26(ptr noundef %0, i64 noundef %36, i64 noundef %34, i64 noundef %32, i64 noundef %30, i1 noundef zeroext true) #14
  br label %37

37:                                               ; preds = %28, %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %38 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !11
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !12

41:                                               ; preds = %37
  %42 = call i64 @llvm.read_register.i64(metadata !0)
  %43 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #14, !srcloc !13
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i8 1, ptr %49, align 2
  br label %.thread

.thread:                                          ; preds = %1, %44, %20, %13
  %50 = phi i32 [ 0, %44 ], [ %18, %13 ], [ -95, %20 ], [ -95, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @tcf_idr_release(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %8, ptr noundef %7) #14
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  br i1 %1, label %11, label %16

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #14, !srcloc !14
  br label %16

13:                                               ; preds = %5
  br i1 %1, label %14, label %.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %15) #14, !srcloc !14
  br label %.thread

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @idr_remove(ptr noundef nonnull %17, i64 noundef %20) #14
  tail call void @mutex_unlock(ptr noundef %7) #14
  tail call fastcc void @tcf_action_cleanup(ptr noundef nonnull %0)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void @module_put(ptr noundef %23) #14
  br label %.thread

.thread:                                          ; preds = %14, %13, %2, %16
  %24 = phi i32 [ 0, %2 ], [ 1, %16 ], [ 0, %13 ], [ 0, %14 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_generic_walker(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %0, align 8
  switch i32 %3, label %263 [
    i32 49, label %11
    i32 50, label %95
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = tail call i32 @nla_put(ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null) #14
  %20 = icmp slt i32 %19, 0
  %21 = icmp eq ptr %18, null
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %.thread20, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = tail call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef %27, ptr noundef nonnull %24) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread21

30:                                               ; preds = %23
  tail call void @mutex_lock(ptr noundef %10) #14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %30, %60
  %33 = phi i32 [ 0, %30 ], [ %61, %60 ]
  %34 = call ptr @idr_get_next_ul(ptr noundef nonnull %12, ptr noundef nonnull %9) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %44 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #14, !srcloc !15
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %58, label %48, !prof !12

48:                                               ; preds = %46
  call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #14
  br label %58

49:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = call ptr @idr_remove(ptr noundef nonnull %52, i64 noundef %55) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %34)
  %57 = load ptr, ptr %31, align 8
  call void @module_put(ptr noundef %57) #14
  br label %58

58:                                               ; preds = %46, %48, %49
  %59 = add i32 %33, 1
  br label %60

60:                                               ; preds = %58, %36
  %61 = phi i32 [ %33, %36 ], [ %59, %58 ]
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %.thread, label %32, !llvm.loop !17

.thread:                                          ; preds = %60, %32
  %.lcssa25 = phi i32 [ %61, %60 ], [ %33, %32 ]
  call void @mutex_unlock(ptr noundef %10) #14
  br label %70

65:                                               ; preds = %38
  call void @mutex_unlock(ptr noundef %10) #14
  %66 = icmp eq i32 %33, 0
  br i1 %66, label %.thread21, label %67

67:                                               ; preds = %65
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_del_walker.__msg) #14
  %68 = icmp eq ptr %5, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store ptr @tcf_del_walker.__msg, ptr %5, align 8
  br label %70

70:                                               ; preds = %.thread, %69, %67
  %71 = phi i32 [ %33, %69 ], [ %33, %67 ], [ %.lcssa25, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %71, ptr %8, align 4
  %72 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread21

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %15, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %18 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i16
  store i16 %82, ptr %18, align 2
  br label %.thread20

.thread21:                                        ; preds = %65, %70, %23
  %83 = phi i32 [ -22, %23 ], [ -1, %65 ], [ %72, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ugt ptr %85, %18
  br i1 %86, label %87, label %88, !prof !20

87:                                               ; preds = %.thread21
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre77 = load ptr, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %.thread21
  %89 = phi ptr [ %.pre77, %87 ], [ %85, %.thread21 ]
  %90 = ptrtoint ptr %18 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %93) #14
  br label %.thread20

.thread20:                                        ; preds = %11, %88, %74
  %94 = phi i32 [ %71, %74 ], [ -22, %11 ], [ %83, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

95:                                               ; preds = %6
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %97 = getelementptr i8, ptr %2, i64 96
  %98 = load i64, ptr %97, align 8
  %.fr50 = freeze i64 %98
  %99 = trunc i64 %.fr50 to i32
  %100 = getelementptr i8, ptr %2, i64 104
  %101 = load i64, ptr %100, align 8
  %.fr = freeze i64 %101
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @mutex_lock(ptr noundef %10) #14
  %103 = load i64, ptr %96, align 8
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i64 %.fr, 0
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %108 = and i32 %99, 2
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %99, 1
  %111 = icmp eq i32 %110, 0
  store i64 0, ptr %7, align 8
  br i1 %109, label %.split.us, label %.split

.split.us:                                        ; preds = %95, %152
  %112 = phi i32 [ %153, %152 ], [ 0, %95 ]
  %113 = phi i32 [ %117, %152 ], [ -1, %95 ]
  %114 = call ptr @idr_get_next_ul(ptr noundef nonnull %102, ptr noundef nonnull %7) #14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread22, label %116

116:                                              ; preds = %.split.us
  %117 = add i32 %113, 1
  %118 = icmp slt i32 %117, %104
  %119 = icmp ugt ptr %114, inttoptr (i64 -4096 to ptr)
  %120 = or i1 %118, %119
  br i1 %120, label %152, label %121

121:                                              ; preds = %116
  br i1 %105, label %127, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %.fr
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %152, label %127

127:                                              ; preds = %122, %121
  %128 = call i32 @tcf_action_update_hw_stats(ptr noundef nonnull %114)
  %129 = load ptr, ptr %106, align 8
  %130 = load i32, ptr %107, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = call i32 @nla_put(ptr noundef %1, i32 noundef %112, i32 noundef 0, ptr noundef null) #14
  %134 = icmp slt i32 %133, 0
  %135 = icmp eq ptr %132, null
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %.thread22, label %137

137:                                              ; preds = %127
  %138 = call i32 @tcf_action_dump_1(ptr noundef %1, ptr noundef nonnull %114, i32 noundef 0, i32 noundef 0), !range !24
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.split34.us, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %106, align 8
  %142 = load i32, ptr %107, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %132 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i16
  store i16 %148, ptr %132, align 2
  %149 = add i32 %112, 1
  %150 = icmp sgt i32 %149, 31
  %151 = select i1 %111, i1 %150, i1 false
  br i1 %151, label %.thread22, label %152

152:                                              ; preds = %140, %122, %116
  %153 = phi i32 [ %112, %116 ], [ %112, %122 ], [ %149, %140 ]
  %154 = load i64, ptr %7, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %7, align 8
  %156 = icmp eq i64 %154, -1
  br i1 %156, label %.thread22, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %95
  br i1 %105, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %191
  %157 = phi i32 [ %192, %191 ], [ 0, %.split ]
  %158 = phi i32 [ %162, %191 ], [ -1, %.split ]
  %159 = call ptr @idr_get_next_ul(ptr noundef nonnull %102, ptr noundef nonnull %7) #14
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread22, label %161

161:                                              ; preds = %.split.split.us
  %162 = add i32 %158, 1
  %163 = icmp slt i32 %162, %104
  %164 = icmp ugt ptr %159, inttoptr (i64 -4096 to ptr)
  %165 = or i1 %163, %164
  br i1 %165, label %191, label %166

166:                                              ; preds = %161
  %167 = call i32 @tcf_action_update_hw_stats(ptr noundef nonnull %159)
  %168 = load ptr, ptr %106, align 8
  %169 = load i32, ptr %107, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = call i32 @nla_put(ptr noundef %1, i32 noundef %157, i32 noundef 0, ptr noundef null) #14
  %173 = icmp slt i32 %172, 0
  %174 = icmp eq ptr %171, null
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %.thread22, label %176

176:                                              ; preds = %166
  %177 = call fastcc i32 @tcf_action_dump_terse(ptr noundef %1, ptr noundef nonnull %159, i1 noundef zeroext true), !range !26
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.split34.us, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %106, align 8
  %181 = load i32, ptr %107, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %171 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i16
  store i16 %187, ptr %171, align 2
  %188 = add i32 %157, 1
  %189 = icmp sgt i32 %188, 31
  %190 = select i1 %111, i1 %189, i1 false
  br i1 %190, label %.thread22, label %191

191:                                              ; preds = %179, %161
  %192 = phi i32 [ %157, %161 ], [ %188, %179 ]
  %193 = load i64, ptr %7, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %7, align 8
  %195 = icmp eq i64 %193, -1
  br i1 %195, label %.thread22, label %.split.split.us, !llvm.loop !25

.split.split:                                     ; preds = %.split, %245
  %196 = phi i32 [ %246, %245 ], [ 0, %.split ]
  %197 = phi i32 [ %201, %245 ], [ -1, %.split ]
  %198 = call ptr @idr_get_next_ul(ptr noundef nonnull %102, ptr noundef nonnull %7) #14
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread22, label %200

200:                                              ; preds = %.split.split
  %201 = add i32 %197, 1
  %202 = icmp slt i32 %201, %104
  %203 = icmp ugt ptr %198, inttoptr (i64 -4096 to ptr)
  %204 = or i1 %202, %203
  br i1 %204, label %245, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %207 = load i64, ptr %206, align 8
  %208 = sub i64 %207, %.fr
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %245, label %210

210:                                              ; preds = %205
  %211 = call i32 @tcf_action_update_hw_stats(ptr noundef nonnull %198)
  %212 = load ptr, ptr %106, align 8
  %213 = load i32, ptr %107, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = call i32 @nla_put(ptr noundef %1, i32 noundef %196, i32 noundef 0, ptr noundef null) #14
  %217 = icmp slt i32 %216, 0
  %218 = icmp eq ptr %215, null
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %.thread22, label %220

220:                                              ; preds = %210
  %221 = call fastcc i32 @tcf_action_dump_terse(ptr noundef %1, ptr noundef nonnull %198, i1 noundef zeroext true), !range !26
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.split34.us, label %233

.split34.us:                                      ; preds = %220, %176, %137
  %.us-phi35 = phi i32 [ %113, %137 ], [ %158, %176 ], [ %197, %220 ]
  %.us-phi36 = phi i32 [ %112, %137 ], [ %157, %176 ], [ %196, %220 ]
  %.us-phi37 = phi ptr [ %132, %137 ], [ %171, %176 ], [ %215, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ugt ptr %224, %.us-phi37
  br i1 %225, label %226, label %227, !prof !20

226:                                              ; preds = %.split34.us
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre = load ptr, ptr %223, align 8
  br label %227

227:                                              ; preds = %226, %.split34.us
  %228 = phi ptr [ %.pre, %226 ], [ %224, %.split34.us ]
  %229 = ptrtoint ptr %.us-phi37 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %232) #14
  br label %.thread22

233:                                              ; preds = %220
  %234 = load ptr, ptr %106, align 8
  %235 = load i32, ptr %107, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %215 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i16
  store i16 %241, ptr %215, align 2
  %242 = add i32 %196, 1
  %243 = icmp sgt i32 %242, 31
  %244 = select i1 %111, i1 %243, i1 false
  br i1 %244, label %.thread22, label %245

245:                                              ; preds = %233, %205, %200
  %246 = phi i32 [ %196, %200 ], [ %196, %205 ], [ %242, %233 ]
  %247 = load i64, ptr %7, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %7, align 8
  %249 = icmp eq i64 %247, -1
  br i1 %249, label %.thread22, label %.split.split, !llvm.loop !25

.thread22:                                        ; preds = %245, %233, %210, %.split.split, %.split.split.us, %166, %179, %191, %152, %140, %127, %.split.us, %227
  %250 = phi i32 [ %.us-phi35, %227 ], [ %162, %179 ], [ %117, %140 ], [ %117, %152 ], [ %113, %127 ], [ %113, %.split.us ], [ %162, %191 ], [ %158, %166 ], [ %158, %.split.split.us ], [ %201, %245 ], [ %197, %210 ], [ %197, %.split.split ], [ %201, %233 ]
  %251 = phi i32 [ %.us-phi36, %227 ], [ %188, %179 ], [ %149, %140 ], [ %153, %152 ], [ %112, %127 ], [ %112, %.split.us ], [ %192, %191 ], [ %157, %166 ], [ %157, %.split.split.us ], [ %246, %245 ], [ %196, %210 ], [ %196, %.split.split ], [ %242, %233 ]
  %252 = icmp sgt i32 %250, -1
  br i1 %252, label %253, label %256

253:                                              ; preds = %.thread22
  %254 = add nuw i32 %250, 1
  %255 = sext i32 %254 to i64
  store i64 %255, ptr %96, align 8
  br label %256

256:                                              ; preds = %253, %.thread22
  call void @mutex_unlock(ptr noundef %10) #14
  %257 = icmp eq i32 %251, 0
  %258 = or i1 %257, %111
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = sext i32 %251 to i64
  %261 = getelementptr i8, ptr %2, i64 88
  store i64 %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

263:                                              ; preds = %6
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #14, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %3) #14
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #14, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 647, i32 2313, i64 12) #14, !srcloc !29
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #14, !srcloc !30
  tail call void asm sideeffect "781: nop\0A\09.pushsection .discard.instr_end\0A\09.long 781b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 781) #14, !srcloc !31
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_generic_walker.__msg) #14
  %264 = icmp eq ptr %5, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  store ptr @tcf_generic_walker.__msg, ptr %5, align 8
  br label %266

266:                                              ; preds = %265, %263, %262, %.thread20
  %267 = phi i32 [ %94, %.thread20 ], [ %251, %262 ], [ -22, %265 ], [ -22, %263 ]
  ret i32 %267
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @tcf_idr_search(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  tail call void @mutex_lock(ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = zext i32 %2 to i64
  %7 = tail call ptr @idr_find(ptr noundef nonnull %5, i64 noundef %6) #14
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #14, !srcloc !32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !20

15:                                               ; preds = %11
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %22, label %19, !prof !12

19:                                               ; preds = %15, %11
  %20 = phi i32 [ 2, %11 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %20) #14
  br label %22

21:                                               ; preds = %3
  tail call void @mutex_unlock(ptr noundef %4) #14
  br label %23

22:                                               ; preds = %15, %19
  tail call void @mutex_unlock(ptr noundef %4) #14
  store ptr %7, ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %21 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_idr_create(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #15
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %99, label %14, !prof !20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store volatile i32 1, ptr %15, align 4
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store volatile i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %14
  br i1 %6, label %20, label %60

20:                                               ; preds = %19
  %21 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu_gfp(i64 noundef 16, i64 noundef 16, i32 noundef 3264) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %95, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  br label %25

25:                                               ; preds = %33, %23
  %26 = phi i64 [ %37, %33 ], [ 0, %23 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %29, !prof !20

29:                                               ; preds = %25
  %30 = shl nsw i64 -1, %27
  %31 = and i64 %30, %24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #16, !srcloc !33
  %35 = and i64 %34, 4294967232
  %36 = icmp eq i64 %35, 0
  %37 = add nuw nsw i64 %34, 1
  br i1 %36, label %25, label %.thread, !llvm.loop !34

.thread:                                          ; preds = %29, %25, %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %21, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu_gfp(i64 noundef 16, i64 noundef 16, i32 noundef 3264) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %.thread
  %42 = load i64, ptr @__cpu_possible_mask, align 8
  br label %43

43:                                               ; preds = %51, %41
  %44 = phi i64 [ %55, %51 ], [ 0, %41 ]
  %45 = and i64 %44, 4294967295
  %46 = icmp samesign ugt i64 %45, 63
  br i1 %46, label %.thread11, label %47, !prof !20

47:                                               ; preds = %43
  %48 = shl nsw i64 -1, %45
  %49 = and i64 %48, %42
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread11, label %51

51:                                               ; preds = %47
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #16, !srcloc !33
  %53 = and i64 %52, 4294967232
  %54 = icmp eq i64 %53, 0
  %55 = add nuw nsw i64 %52, 1
  br i1 %54, label %43, label %.thread11, !llvm.loop !35

.thread11:                                        ; preds = %47, %43, %51
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %39, ptr %56, align 16
  %57 = tail call noalias dereferenceable_or_null(20) ptr @__alloc_percpu(i64 noundef 20, i64 noundef 4) #15
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %.thread11, %19
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 80
  tail call void @gnet_stats_basic_sync_init(ptr noundef nonnull %61) #14
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void @gnet_stats_basic_sync_init(ptr noundef nonnull %62) #14
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 0, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %1, ptr %64, align 8
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %65, ptr %66, align 8
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %67, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 %7, ptr %70, align 16
  %71 = icmp eq ptr %2, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %76 = tail call i32 @gen_new_estimator(ptr noundef nonnull %61, ptr noundef %74, ptr noundef nonnull %75, ptr noundef nonnull %63, i1 noundef zeroext false, ptr noundef nonnull %2) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72, %60
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %81 = load ptr, ptr %80, align 8
  tail call void @__module_get(ptr noundef %81) #14
  store ptr %4, ptr %11, align 16
  store ptr %11, ptr %3, align 8
  br label %99

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %84 = load ptr, ptr %83, align 8
  tail call void @free_percpu(ptr noundef %84) #14
  br label %85

85:                                               ; preds = %82, %.thread11
  %86 = phi i32 [ %76, %82 ], [ -12, %.thread11 ]
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %88 = load ptr, ptr %87, align 16
  tail call void @free_percpu(ptr noundef %88) #14
  br label %91

89:                                               ; preds = %.thread
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr null, ptr %90, align 16
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %86, %85 ], [ -12, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %94 = load ptr, ptr %93, align 8
  tail call void @free_percpu(ptr noundef %94) #14
  br label %97

95:                                               ; preds = %20
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i32 [ %92, %91 ], [ -12, %95 ]
  tail call void @kfree(ptr noundef nonnull %11) #14
  br label %99

99:                                               ; preds = %97, %78, %8
  %100 = phi i32 [ %98, %97 ], [ 0, %78 ], [ -12, %8 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_basic_sync_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen_new_estimator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_idr_create_from_flags(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  %10 = tail call i32 @tcf_idr_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %9, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_idr_cleanup(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call void @mutex_lock(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @idr_remove(ptr noundef nonnull %4, i64 noundef %5) #14
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %9, label %8, !prof !12

8:                                                ; preds = %2
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #14, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 810, i32 2305, i64 12) #14, !srcloc !37
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #14, !srcloc !38
  br label %9

9:                                                ; preds = %8, %2
  tail call void @mutex_unlock(ptr noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_idr_check_alloc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @idr_find(ptr noundef nonnull %9, i64 noundef %11) #14
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %.preheader6, label %.loopexit

.preheader6:                                      ; preds = %8, %.preheader6
  tail call void @__rcu_read_unlock() #14
  tail call void @__rcu_read_lock() #14
  %14 = load i32, ptr %1, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @idr_find(ptr noundef nonnull %9, i64 noundef %15) #14
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %.preheader6, label %.loopexit

.loopexit:                                        ; preds = %.preheader6, %8
  %18 = phi ptr [ %12, %8 ], [ %16, %.preheader6 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %.loopexit
  %21 = load i32, ptr %1, align 4
  tail call void @__rcu_read_unlock() #14
  br label %48

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.preheader

.preheader:                                       ; preds = %22, %31
  %26 = phi i32 [ %32, %31 ], [ %24, %22 ]
  %27 = add i32 %26, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 %27, ptr nonnull elementtype(i32) %23, i32 %26) #14, !srcloc !39
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %31, label %.thread, !prof !20

31:                                               ; preds = %.preheader
  %32 = extractvalue { i8, i32 } %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %.preheader, !llvm.loop !40

.thread:                                          ; preds = %.preheader, %31, %22
  %34 = phi i32 [ 0, %22 ], [ %26, %.preheader ], [ 0, %31 ]
  %35 = add i32 %34, 1
  %36 = or i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38, !prof !12

38:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef 0) #14
  br label %39

39:                                               ; preds = %38, %.thread
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @__rcu_read_unlock() #14
  br label %58

42:                                               ; preds = %39
  %43 = icmp eq i32 %3, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #14, !srcloc !41
  br label %46

46:                                               ; preds = %44, %42
  store ptr %18, ptr %2, align 8
  tail call void @__rcu_read_unlock() #14
  br label %58

47:                                               ; preds = %4
  store i32 1, ptr %1, align 4
  br label %48

48:                                               ; preds = %47, %20
  %49 = phi i32 [ %21, %20 ], [ -1, %47 ]
  store ptr null, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef %5) #14
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = zext i32 %49 to i64
  %52 = tail call i32 @idr_alloc_u32(ptr noundef nonnull %50, ptr noundef nonnull inttoptr (i64 -16 to ptr), ptr noundef %1, i64 noundef %51, i32 noundef 3264) #14
  tail call void @mutex_unlock(ptr noundef %5) #14
  %53 = icmp eq i32 %52, -28
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %1, align 4
  %56 = icmp eq i32 %55, %49
  %57 = select i1 %56, i32 -11, i32 -28
  br label %58

58:                                               ; preds = %54, %48, %46, %41
  %59 = phi i32 [ 1, %46 ], [ -11, %41 ], [ %52, %48 ], [ %57, %54 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_u32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_idrinfo_destroy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %25
  %7 = call ptr @idr_get_next_ul(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.thread4, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %17 = call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %16, ptr noundef %15) #14
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @idr_remove(ptr noundef nonnull %19, i64 noundef %22) #14
  call void @mutex_unlock(ptr noundef %15) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %7)
  %24 = load ptr, ptr %5, align 8
  call void @module_put(ptr noundef %24) #14
  br label %25

25:                                               ; preds = %13, %18
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %.thread, label %6, !llvm.loop !42

.thread:                                          ; preds = %25, %6
  call void @idr_destroy(ptr noundef nonnull %4) #14
  br label %.thread4

.thread4:                                         ; preds = %9, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next_ul(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_register_action(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %78, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %78, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @register_pernet_subsys(ptr noundef %1) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %19, align 4
  tail call void @mutex_lock(ptr noundef nonnull @act_id_mutex) #14
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ @act_pernet_id_list, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @act_pernet_id_list
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %.sink.split, label %23, !llvm.loop !43

31:                                               ; preds = %23
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %33 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 24) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %22, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @act_pernet_id_list, i64 8), align 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @act_pernet_id_list, i64 8), align 8
  store ptr @act_pernet_id_list, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %33, ptr %37, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @act_id_mutex) #14
  br label %39

39:                                               ; preds = %35, %17
  tail call void @_raw_write_lock(ptr noundef nonnull @act_mod_lock) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %51, %39
  %43 = phi ptr [ @act_base, %39 ], [ %44, %51 ]
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @act_base
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %52) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !44

55:                                               ; preds = %51, %46
  tail call void @_raw_write_unlock(ptr noundef nonnull @act_mod_lock) #14
  %56 = load ptr, ptr %18, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %76, label %61

58:                                               ; preds = %42
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @act_base, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @act_base, i64 8), align 8
  store ptr @act_base, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  store volatile ptr %0, ptr %59, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %56, align 4
  tail call void @mutex_lock(ptr noundef nonnull @act_id_mutex) #14
  br label %63

63:                                               ; preds = %67, %61
  %64 = phi ptr [ @act_pernet_id_list, %61 ], [ %65, %67 ]
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @act_pernet_id_list
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %62
  br i1 %70, label %71, label %63, !llvm.loop !45

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %65, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %72, align 8
  tail call void @kfree(ptr noundef %65) #14
  br label %.sink.split

.sink.split:                                      ; preds = %27, %63, %71, %31
  %.ph16 = phi i32 [ -17, %63 ], [ -12, %31 ], [ -17, %71 ], [ -17, %27 ]
  tail call void @mutex_unlock(ptr noundef nonnull @act_id_mutex) #14
  br label %76

76:                                               ; preds = %.sink.split, %55
  %77 = phi i32 [ -17, %55 ], [ %.ph16, %.sink.split ]
  tail call void @unregister_pernet_subsys(ptr noundef %1) #14
  br label %78

78:                                               ; preds = %76, %58, %14, %10, %6, %2
  %79 = phi i32 [ %77, %76 ], [ 0, %58 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ %15, %14 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @tcf_unregister_action(ptr noundef captures(address) %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @act_base, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @act_base
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %3
  tail call void @_raw_write_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %32

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, %0
  br i1 %8, label %9, label %3, !llvm.loop !46

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @act_mod_lock) #14
  tail call void @unregister_pernet_subsys(ptr noundef %1) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %15, align 4
  tail call void @mutex_lock(ptr noundef nonnull @act_id_mutex) #14
  br label %19

19:                                               ; preds = %23, %17
  %20 = phi ptr [ @act_pernet_id_list, %17 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @act_pernet_id_list
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %27, label %19, !llvm.loop !45

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  tail call void @kfree(ptr noundef %21) #14
  br label %.loopexit

.loopexit:                                        ; preds = %19, %27
  tail call void @mutex_unlock(ptr noundef nonnull @act_id_mutex) #14
  br label %32

32:                                               ; preds = %.thread, %.loopexit, %9
  %33 = phi i32 [ -2, %.thread ], [ 0, %.loopexit ], [ 0, %9 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 7, 6) i32 @tcf_action_exec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %6 = load i24, ptr %5, align 1
  %7 = and i24 %6, 4
  %8 = icmp eq i24 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %.thread13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = zext nneg i32 %2 to i64
  br label %16

14:                                               ; preds = %4
  %15 = and i24 %6, -5
  store i24 %15, ptr %5, align 1
  br label %.thread13

16:                                               ; preds = %51, %11
  %17 = phi i32 [ 0, %11 ], [ %52, %51 ]
  %18 = phi i32 [ 32, %11 ], [ %55, %51 ]
  %19 = phi i32 [ 0, %11 ], [ %39, %51 ]
  br label %20

20:                                               ; preds = %select.unfold5, %16
  %21 = phi i64 [ 0, %16 ], [ %68, %select.unfold5 ]
  %22 = phi i32 [ %17, %16 ], [ %.ph11, %select.unfold5 ]
  %23 = phi i32 [ %19, %16 ], [ %.ph, %select.unfold5 ]
  %24 = getelementptr [8 x i8], ptr %1, i64 %21
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %22, -1
  br label %select.unfold5

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %31 = load i32, ptr %30, align 16
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.preheader, label %select.unfold5

.preheader:                                       ; preds = %29, %41
  %34 = phi i32 [ %42, %41 ], [ 32, %29 ]
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tc_skip_wrapper, i1 true) #14
          to label %35 [label %35], !srcloc !47

35:                                               ; preds = %.preheader, %.preheader
  %36 = load ptr, ptr %25, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %0, ptr noundef %25, ptr noundef %3) #14
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %49, !prof !20

41:                                               ; preds = %35
  %42 = add nsw i32 %34, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.preheader

44:                                               ; preds = %41
  %45 = tail call i32 @net_ratelimit() #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread13, label %47

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #18
  br label %.thread13

49:                                               ; preds = %35
  %50 = and i32 %39, -268435456
  switch i32 %50, label %66 [
    i32 268435456, label %51
    i32 536870912, label %57
  ]

51:                                               ; preds = %49
  %52 = and i32 %39, 511
  %53 = add nsw i32 %52, -1
  %54 = icmp uge i32 %53, %2
  %55 = add nsw i32 %18, -1
  %56 = icmp eq i32 %55, 0
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %.thread13, label %16

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62, !prof !20

61:                                               ; preds = %57
  store i32 85, ptr %12, align 4
  br label %.thread13

62:                                               ; preds = %57
  %63 = load volatile ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load volatile ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %62, %49
  %67 = icmp eq i32 %39, 3
  br i1 %67, label %select.unfold5, label %.thread13

select.unfold5:                                   ; preds = %66, %27, %29
  %.ph = phi i32 [ %23, %29 ], [ %23, %27 ], [ 3, %66 ]
  %.ph11 = phi i32 [ 0, %29 ], [ %28, %27 ], [ 0, %66 ]
  %68 = add nuw nsw i64 %21, 1
  %69 = icmp eq i64 %68, %13
  br i1 %69, label %.thread13, label %20, !llvm.loop !48

.thread13:                                        ; preds = %51, %66, %select.unfold5, %44, %47, %61, %14, %9
  %70 = phi i32 [ 0, %14 ], [ 0, %9 ], [ 0, %44 ], [ 0, %47 ], [ 2, %61 ], [ %39, %66 ], [ %.ph, %select.unfold5 ], [ 0, %51 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @tcf_action_destroy(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread8, label %.preheader

.preheader:                                       ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.preheader.split.us, label %.thread

.preheader.split.us:                              ; preds = %.preheader, %30
  %6 = phi ptr [ %32, %30 ], [ %3, %.preheader ]
  %7 = phi i64 [ %28, %30 ], [ 0, %.preheader ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load volatile i32, ptr %10, align 16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.thread8, label %13

13:                                               ; preds = %.preheader.split.us
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %17 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %16, ptr noundef %15) #14
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @idr_remove(ptr noundef nonnull %19, i64 noundef %22) #14
  tail call void @mutex_unlock(ptr noundef %15) #14
  tail call fastcc void @tcf_action_cleanup(ptr noundef nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @module_put(ptr noundef %25) #14
  br label %26

26:                                               ; preds = %18, %13
  %27 = phi i32 [ 1, %18 ], [ 0, %13 ]
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, 32
  br i1 %29, label %.thread8, label %30, !llvm.loop !49

30:                                               ; preds = %26
  %31 = getelementptr [8 x i8], ptr %0, i64 %28
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread8, label %.preheader.split.us, !llvm.loop !49

34:                                               ; preds = %55
  %35 = getelementptr [8 x i8], ptr %0, i64 %57
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread8, label %.thread, !llvm.loop !49

.thread:                                          ; preds = %.preheader, %34
  %38 = phi ptr [ %36, %34 ], [ %3, %.preheader ]
  %39 = phi i64 [ %57, %34 ], [ 0, %.preheader ]
  %40 = getelementptr [8 x i8], ptr %0, i64 %39
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %38, align 16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %45 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %44, ptr noundef %43) #14
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #14
  br i1 %45, label %47, label %55

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = tail call ptr @idr_remove(ptr noundef nonnull %48, i64 noundef %51) #14
  tail call void @mutex_unlock(ptr noundef %43) #14
  tail call fastcc void @tcf_action_cleanup(ptr noundef nonnull %38)
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call void @module_put(ptr noundef %54) #14
  br label %55

55:                                               ; preds = %.thread, %47
  %56 = phi i32 [ 1, %47 ], [ 0, %.thread ]
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, 32
  br i1 %58, label %.thread8, label %34, !llvm.loop !49

.thread8:                                         ; preds = %34, %55, %30, %26, %.preheader.split.us, %2
  %59 = phi i32 [ 0, %2 ], [ %27, %30 ], [ -1, %.preheader.split.us ], [ %27, %26 ], [ %56, %55 ], [ %56, %34 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_action_dump_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #14
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, -2147483648) i32 @tcf_action_dump_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.nla_bitfield32, align 8
  %7 = alloca %struct.nla_bitfield32, align 8
  %8 = alloca %struct.nla_bitfield32, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = tail call fastcc i32 @tcf_action_dump_terse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false), !range !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = zext i8 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 3, ptr %23, align 4
  %24 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 198
  %28 = load i8, ptr %27, align 2, !range !50, !noundef !51
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 197
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %34, align 4
  %35 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 8, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = load i32, ptr %38, align 16
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %40, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %43, align 4
  %44 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %42, %37
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %48 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %48, ptr %5, align 4
  %49 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null) #14
  %57 = icmp slt i32 %56, 0
  %58 = icmp eq ptr %55, null
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %1, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #14
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %55 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i16
  store i16 %74, ptr %55, align 2
  br label %88

75:                                               ; preds = %60, %51, %46, %42, %30, %21, %4
  %76 = icmp eq ptr %14, null
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ugt ptr %79, %14
  br i1 %80, label %81, label %82, !prof !20

81:                                               ; preds = %77
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre = load ptr, ptr %78, align 8
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %.pre, %81 ], [ %79, %77 ]
  %84 = ptrtoint ptr %14 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %87) #14
  br label %88

88:                                               ; preds = %82, %75, %66
  %89 = phi i32 [ %64, %66 ], [ -1, %75 ], [ -1, %82 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @tcf_action_dump_terse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %12) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call i32 @tcf_action_copy_stats(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  br i1 %2, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %24, ptr %4, align 4
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %21
  call void @__rcu_read_lock() #14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %29 = load volatile ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef %33, ptr noundef %34) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @__rcu_read_unlock() #14
  br label %39

38:                                               ; preds = %31, %27
  call void @__rcu_read_unlock() #14
  br label %52

39:                                               ; preds = %37, %22, %18, %3
  %40 = icmp eq ptr %10, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ugt ptr %43, %10
  br i1 %44, label %45, label %46, !prof !20

45:                                               ; preds = %41
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre = load ptr, ptr %42, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %.pre, %45 ], [ %43, %41 ]
  %48 = ptrtoint ptr %10 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %51) #14
  br label %52

52:                                               ; preds = %46, %39, %38
  %53 = phi i32 [ 0, %38 ], [ -1, %39 ], [ -1, %46 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @tcf_action_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %26
  %8 = phi i64 [ %13, %26 ], [ 0, %5 ]
  %9 = getelementptr [8 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.split.us
  %13 = add nuw nsw i64 %8, 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = trunc i64 %13 to i32
  %19 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %18, i32 noundef 0, ptr noundef null) #14
  %20 = icmp slt i32 %19, 0
  %21 = icmp eq ptr %17, null
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %12
  %24 = tail call fastcc i32 @tcf_action_dump_terse(ptr noundef %0, ptr noundef nonnull %10, i1 noundef zeroext false), !range !26
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.split5.us, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %17 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i16
  store i16 %34, ptr %17, align 2
  %35 = icmp eq i64 %13, 32
  br i1 %35, label %.thread, label %.split.us, !llvm.loop !52

.split:                                           ; preds = %5, %54
  %36 = phi i64 [ %41, %54 ], [ 0, %5 ]
  %37 = getelementptr [8 x i8], ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.split
  %41 = add nuw nsw i64 %36, 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = trunc i64 %41 to i32
  %47 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %46, i32 noundef 0, ptr noundef null) #14
  %48 = icmp slt i32 %47, 0
  %49 = icmp eq ptr %45, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %40
  %52 = tail call i32 @tcf_action_dump_1(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %2, i32 noundef %3), !range !24
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.split5.us, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %45 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %45, align 2
  %63 = icmp eq i64 %41, 32
  br i1 %63, label %.thread, label %.split, !llvm.loop !52

.split5.us:                                       ; preds = %51, %23
  %.us-phi6 = phi ptr [ %17, %23 ], [ %45, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ugt ptr %65, %.us-phi6
  br i1 %66, label %67, label %68, !prof !20

67:                                               ; preds = %.split5.us
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre = load ptr, ptr %64, align 8
  br label %68

68:                                               ; preds = %67, %.split5.us
  %69 = phi ptr [ %.pre, %67 ], [ %65, %.split5.us ]
  %70 = ptrtoint ptr %.us-phi6 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %73) #14
  br label %.thread

.thread:                                          ; preds = %.split, %54, %40, %26, %12, %.split.us, %68
  %74 = phi i32 [ -1, %68 ], [ 0, %.split.us ], [ -22, %12 ], [ 0, %26 ], [ -22, %40 ], [ 0, %54 ], [ 0, %.split ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_idr_insert_many(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i64 [ 0, %2 ], [ %21, %20 ]
  %5 = getelementptr [8 x i8], ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr [4 x i8], ptr %1, i64 %4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 16
  tail call void @mutex_lock(ptr noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @idr_replace(ptr noundef nonnull %15, ptr noundef nonnull %6, i64 noundef %18) #14
  tail call void @mutex_unlock(ptr noundef %14) #14
  br label %20

20:                                               ; preds = %12, %8
  %21 = add nuw nsw i64 %4, 1
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %23, label %3, !llvm.loop !53

23:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tc_action_load_ops(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = alloca [16 x i8], align 16
  %6 = and i32 %1, 65536
  %7 = icmp eq i32 %6, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !54
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i16, ptr %0, align 2
  %11 = add i16 %10, -4
  %12 = zext i16 %11 to i32
  %13 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %9, i32 noundef %12, ptr noundef nonnull @tcf_action_policy, i32 noundef 0, ptr noundef %2) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %79

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_action_load_ops.__msg) #14
  %23 = icmp eq ptr %2, null
  br i1 %23, label %79, label %24

24:                                               ; preds = %22
  store ptr @tc_action_load_ops.__msg, ptr %2, align 8
  br label %79

25:                                               ; preds = %18
  %26 = call i64 @nla_strscpy(ptr noundef nonnull %5, ptr noundef nonnull %20, i64 noundef 16) #14
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_action_load_ops.__msg.5) #14
  %29 = icmp eq ptr %2, null
  br i1 %29, label %79, label %30

30:                                               ; preds = %28
  store ptr @tc_action_load_ops.__msg.5, ptr %2, align 8
  br label %79

31:                                               ; preds = %3
  %32 = call i64 @strscpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i64 noundef 16) #14
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_action_load_ops.__msg.7) #14
  %35 = icmp eq ptr %2, null
  br i1 %35, label %79, label %36

36:                                               ; preds = %34
  store ptr @tc_action_load_ops.__msg.7, ptr %2, align 8
  br label %79

37:                                               ; preds = %31, %25
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %38

38:                                               ; preds = %42, %37
  %39 = phi ptr [ @act_base, %37 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @act_base
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %43) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %38, !llvm.loop !55

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @try_module_get(ptr noundef %48) #14
  br i1 %49, label %50, label %.thread

.thread:                                          ; preds = %38, %46
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %52

50:                                               ; preds = %46
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  %51 = icmp eq ptr %40, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %.thread, %50
  %53 = and i32 %1, 524288
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  call void @rtnl_unlock() #14
  %56 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #14
  call void @rtnl_lock() #14
  br label %59

57:                                               ; preds = %52
  %58 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #14
  br label %59

59:                                               ; preds = %57, %55
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %60

60:                                               ; preds = %64, %59
  %61 = phi ptr [ @act_base, %59 ], [ %62, %64 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @act_base
  br i1 %63, label %.thread9, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %65) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !55

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @try_module_get(ptr noundef %70) #14
  br i1 %71, label %72, label %.thread9

.thread9:                                         ; preds = %60, %68
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %76

72:                                               ; preds = %68
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  %73 = icmp eq ptr %62, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %69, align 8
  call void @module_put(ptr noundef %75) #14
  br label %79

76:                                               ; preds = %.thread9, %72
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_action_load_ops.__msg.9) #14
  %77 = icmp eq ptr %2, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  store ptr @tc_action_load_ops.__msg.9, ptr %2, align 8
  br label %79

79:                                               ; preds = %78, %76, %74, %50, %36, %34, %30, %28, %24, %22, %15
  %80 = phi ptr [ %17, %15 ], [ inttoptr (i64 -11 to ptr), %74 ], [ %40, %50 ], [ inttoptr (i64 -22 to ptr), %24 ], [ inttoptr (i64 -22 to ptr), %22 ], [ inttoptr (i64 -22 to ptr), %30 ], [ inttoptr (i64 -22 to ptr), %28 ], [ inttoptr (i64 -22 to ptr), %36 ], [ inttoptr (i64 -22 to ptr), %34 ], [ inttoptr (i64 -2 to ptr), %78 ], [ inttoptr (i64 -2 to ptr), %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcf_action_init_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 16 {
  %9 = alloca %struct.nla_bitfield32, align 8
  %10 = alloca %struct.nla_bitfield32, align 8
  %11 = alloca [12 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = and i32 %6, 65536
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %11, i8 0, i64 96, i1 false), !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !annotation !54
  br i1 %14, label %15, label %79

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %2, i64 4
  %17 = load i16, ptr %2, align 2
  %18 = add i16 %17, -4
  %19 = zext i16 %18 to i32
  %20 = call i32 @__nla_parse(ptr noundef nonnull %11, i32 noundef 11, ptr noundef %16, i32 noundef %19, ptr noundef nonnull @tcf_action_policy, i32 noundef 0, ptr noundef %7) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %112

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %31 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 32) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 16
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i16, ptr %34, align 2
  %37 = add i16 %36, -4
  %38 = zext i16 %37 to i64
  %39 = call ptr @kmemdup(ptr noundef %35, i64 noundef %38, i32 noundef 3264) #19
  store ptr %39, ptr %31, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @kfree(ptr noundef nonnull %31) #14
  br label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %26, align 16
  %44 = load i16, ptr %43, align 2
  %45 = add i16 %44, -4
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %46, ptr %47, align 8
  br label %51

48:                                               ; preds = %41, %29
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_init_1.__msg) #14
  %49 = icmp eq ptr %7, null
  br i1 %49, label %.thread12, label %50

50:                                               ; preds = %48
  store ptr @tcf_action_init_1.__msg, ptr %7, align 8
  br label %.thread12

51:                                               ; preds = %42, %25
  %52 = phi ptr [ %31, %42 ], [ null, %25 ]
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %54 = load ptr, ptr %53, align 16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !54
  %57 = call i32 @nla_memcpy(ptr noundef nonnull %10, ptr noundef nonnull %54, i32 noundef 8) #14
  %58 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = trunc i64 %58 to i8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i8 [ %59, %56 ], [ 3, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !54
  %66 = call i32 @nla_memcpy(ptr noundef nonnull %9, ptr noundef nonnull %63, i32 noundef 8) #14
  %67 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 6
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %103, label %71

71:                                               ; preds = %65, %60
  %72 = phi i32 [ %68, %65 ], [ 0, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load ptr, ptr %75, align 16
  %77 = or i32 %72, %6
  %78 = call i32 %74(ptr noundef %0, ptr noundef %76, ptr noundef %3, ptr noundef nonnull %12, ptr noundef %1, i32 noundef %77, ptr noundef %7) #14
  br label %83

79:                                               ; preds = %8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %12, ptr noundef %1, i32 noundef %6, ptr noundef %7) #14
  br label %83

83:                                               ; preds = %79, %71
  %84 = phi ptr [ null, %79 ], [ %52, %71 ]
  %85 = phi i8 [ 3, %79 ], [ %61, %71 ]
  %86 = phi i32 [ %82, %79 ], [ %78, %71 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %83
  store i32 %86, ptr %5, align 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %90 = load ptr, ptr %89, align 16
  %91 = icmp ne ptr %90, null
  %92 = select i1 %14, i1 %91, i1 false
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %96 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %95, ptr %84, ptr nonnull elementtype(ptr) %95) #14, !srcloc !56
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread10, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @call_rcu(ptr noundef nonnull %99, ptr noundef nonnull @tcf_free_cookie_rcu) #14
  br label %.thread10

100:                                              ; preds = %88
  br i1 %14, label %.thread10, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre = load ptr, ptr %12, align 8
  br label %112

.thread10:                                        ; preds = %93, %98, %100
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 196
  store i8 %85, ptr %102, align 4
  br label %112

103:                                              ; preds = %83, %65
  %104 = phi ptr [ %84, %83 ], [ %52, %65 ]
  %105 = phi i32 [ %86, %83 ], [ -22, %65 ]
  %106 = icmp eq ptr %104, null
  br i1 %106, label %.thread12, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %104, align 8
  call void @kfree(ptr noundef %108) #14
  call void @kfree(ptr noundef nonnull %104) #14
  br label %.thread12

.thread12:                                        ; preds = %48, %50, %107, %103
  %109 = phi i32 [ %105, %103 ], [ %105, %107 ], [ -12, %50 ], [ -12, %48 ]
  %110 = sext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %.thread10, %._crit_edge, %.thread12, %22
  %113 = phi ptr [ %111, %.thread12 ], [ %24, %22 ], [ %.pre, %._crit_edge ], [ %101, %.thread10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_action_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 align 16 {
  %11 = alloca [32 x ptr], align 16
  %12 = alloca [33 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %12, i8 0, i64 264, i1 false), !annotation !54
  %13 = getelementptr i8, ptr %2, i64 4
  %14 = load i16, ptr %2, align 2
  %15 = add i16 %14, -4
  %16 = zext i16 %15 to i32
  %17 = call i32 @__nla_parse(ptr noundef nonnull %12, i32 noundef 32, ptr noundef %13, i32 noundef %16, ptr noundef null, i32 noundef 0, ptr noundef %9) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %29
  %19 = phi i64 [ %32, %29 ], [ 1, %10 ]
  %20 = getelementptr [8 x i8], ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %.preheader
  %24 = call ptr @tc_action_load_ops(ptr noundef nonnull %21, i32 noundef %7, ptr noundef %9)
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %136

29:                                               ; preds = %23
  %30 = getelementptr [8 x i8], ptr %11, i64 %19
  %31 = getelementptr i8, ptr %30, i64 -8
  store ptr %24, ptr %31, align 8
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, 33
  br i1 %33, label %34, label %.preheader, !llvm.loop !57

34:                                               ; preds = %29, %.preheader
  %35 = and i32 %7, 131072
  %36 = icmp eq i32 %35, 0
  %37 = trunc i32 %8 to i1
  %38 = and i32 %8, 2
  %39 = icmp ne i32 %38, 0
  %40 = icmp eq ptr %9, null
  br label %41

41:                                               ; preds = %104, %34
  %42 = phi i64 [ 1, %34 ], [ %105, %104 ]
  %43 = phi i64 [ 0, %34 ], [ %79, %104 ]
  %44 = getelementptr [8 x i8], ptr %12, i64 %42
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %107, label %47

47:                                               ; preds = %41
  %48 = add nsw i64 %42, -1
  %49 = getelementptr [8 x i8], ptr %11, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr [4 x i8], ptr %5, i64 %48
  %52 = call ptr @tcf_action_init_1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %45, ptr noundef %3, ptr noundef %50, ptr noundef %51, i32 noundef %7, ptr noundef %9)
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = ptrtoint ptr %52 to i64
  %56 = trunc i64 %55 to i32
  br label %.thread20

57:                                               ; preds = %47
  call void @__rcu_read_lock() #14
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %59 = load volatile ptr, ptr %58, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 7
  %65 = and i32 %64, -4
  %66 = add i32 %65, 148
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %61, %57
  %69 = phi i64 [ %67, %61 ], [ 148, %57 ]
  call void @__rcu_read_unlock() #14
  %70 = load ptr, ptr %52, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = call i64 %72(ptr noundef %52) #14
  %76 = add i64 %75, %69
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i64 [ %76, %74 ], [ %69, %68 ]
  %79 = add i64 %78, %43
  %80 = getelementptr [8 x i8], ptr %4, i64 %48
  store ptr %52, ptr %80, align 8
  br i1 %36, label %96, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %83 = load i32, ptr %82, align 16
  %84 = and i32 %83, 131072
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = and i32 %83, 4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %39, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = and i32 %83, 2
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, %37
  br i1 %93, label %94, label %104

94:                                               ; preds = %90, %86
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_init.__msg) #14
  br i1 %40, label %.thread20, label %95

95:                                               ; preds = %94
  store ptr @tcf_action_init.__msg, ptr %9, align 8
  br label %.thread20

96:                                               ; preds = %77
  %97 = call fastcc i32 @tcf_action_offload_add_ex(ptr noundef %52, ptr noundef %9, ptr noundef null, ptr noundef null)
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %99 = load i32, ptr %98, align 16
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  %102 = icmp ne i32 %97, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.thread20, label %104

104:                                              ; preds = %81, %90, %96
  %105 = add nuw nsw i64 %42, 1
  %106 = icmp eq i64 %105, 33
  br i1 %106, label %.loopexit21, label %41, !llvm.loop !58

107:                                              ; preds = %41
  %108 = trunc i64 %42 to i32
  %109 = add nsw i32 %108, -1
  br label %.loopexit21

.loopexit21:                                      ; preds = %104, %107
  %110 = phi i64 [ %43, %107 ], [ %79, %104 ]
  %111 = phi i32 [ %109, %107 ], [ 32, %104 ]
  br label %112

112:                                              ; preds = %129, %.loopexit21
  %113 = phi i64 [ 0, %.loopexit21 ], [ %130, %129 ]
  %114 = getelementptr [8 x i8], ptr %4, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %132, label %117

117:                                              ; preds = %112
  %118 = getelementptr [4 x i8], ptr %5, i64 %113
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load ptr, ptr %122, align 16
  call void @mutex_lock(ptr noundef %123) #14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = call ptr @idr_replace(ptr noundef nonnull %124, ptr noundef nonnull %115, i64 noundef %127) #14
  call void @mutex_unlock(ptr noundef %123) #14
  br label %129

129:                                              ; preds = %121, %117
  %130 = add nuw nsw i64 %113, 1
  %131 = icmp eq i64 %130, 32
  br i1 %131, label %132, label %112, !llvm.loop !53

132:                                              ; preds = %129, %112
  %133 = add i64 %110, 24
  store i64 %133, ptr %6, align 8
  br label %136

.thread20:                                        ; preds = %96, %94, %95, %54
  %134 = phi i32 [ %56, %54 ], [ -22, %94 ], [ -22, %95 ], [ %97, %96 ]
  %135 = call i32 @tcf_action_destroy(ptr noundef %4, i32 noundef %35)
  br label %136

136:                                              ; preds = %26, %.thread20, %132
  %137 = phi i32 [ %134, %.thread20 ], [ %111, %132 ], [ %28, %26 ]
  br label %138

138:                                              ; preds = %143, %136
  %139 = phi i64 [ 0, %136 ], [ %146, %143 ]
  %140 = getelementptr [8 x i8], ptr %11, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %145 = load ptr, ptr %144, align 8
  call void @module_put(ptr noundef %145) #14
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, 32
  br i1 %147, label %.loopexit, label %138, !llvm.loop !59

.loopexit:                                        ; preds = %143, %138, %10
  %148 = phi i32 [ %17, %10 ], [ %137, %138 ], [ %137, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_action_update_stats(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %7) #16, !srcloc !60
  %11 = inttoptr i64 %10 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %1, ptr elementtype(i64) %11) #14, !srcloc !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = and i64 %2, 4294967295
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %13, ptr nonnull elementtype(i64) %12) #14, !srcloc !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #16, !srcloc !62
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = trunc i64 %3 to i32
  %21 = add i32 %19, %20
  store i32 %21, ptr %18, align 4
  br i1 %4, label %22, label %39

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #16, !srcloc !63
  %26 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %1, ptr elementtype(i64) %26) #14, !srcloc !61
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %13, ptr nonnull elementtype(i64) %27) #14, !srcloc !61
  br label %39

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %1, ptr nonnull elementtype(i64) %29) #14, !srcloc !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = and i64 %2, 4294967295
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 %31, ptr nonnull elementtype(i64) %30) #14, !srcloc !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = trunc i64 %3 to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %32, align 8
  br i1 %4, label %36, label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %1, ptr nonnull elementtype(i64) %37) #14, !srcloc !61
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %31, ptr nonnull elementtype(i64) %38) #14, !srcloc !61
  br label %39

39:                                               ; preds = %36, %28, %22, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @tcf_action_copy_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.gnet_dump, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !54
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = call i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 9) #14
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = call i32 @gnet_stats_start_copy(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 5) #14
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = call i32 @gnet_stats_copy_basic(ptr noundef nonnull %4, ptr noundef %23, ptr noundef nonnull %24, i1 noundef zeroext false) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = call i32 @gnet_stats_copy_basic_hw(ptr noundef nonnull %4, ptr noundef %29, ptr noundef nonnull %30, i1 noundef zeroext false) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = call i32 @gnet_stats_copy_rate_est(ptr noundef nonnull %4, ptr noundef nonnull %34) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load i32, ptr %40, align 16
  %42 = call i32 @gnet_stats_copy_queue(ptr noundef nonnull %4, ptr noundef %39, ptr noundef nonnull %40, i32 noundef %41) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = call i32 @gnet_stats_finish_copy(ptr noundef nonnull %4) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %37, %33, %27, %21, %18, %3
  br label %48

48:                                               ; preds = %47, %44, %8
  %49 = phi i32 [ -1, %47 ], [ 0, %8 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_start_copy_compat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_start_copy(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_basic(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_basic_hw(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_rate_est(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_queue(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_finish_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcf_action_reoffload_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.flow_offload_action, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %180, label %8

8:                                                ; preds = %3
  store i64 0, ptr %6, align 8, !annotation !54
  tail call void @down_read(ptr noundef nonnull @net_rwsem) #14
  tail call void @mutex_lock(ptr noundef nonnull @act_id_mutex) #14
  %9 = load ptr, ptr @net_namespace_list, align 8
  %10 = icmp eq ptr %9, @net_namespace_list
  br i1 %10, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr @act_pernet_id_list, align 8
  %15 = icmp eq ptr %14, @act_pernet_id_list
  br i1 %15, label %.loopexit19, label %.preheader.split

.loopexit:                                        ; preds = %177, %37, %.preheader.split
  %16 = load ptr, ptr %19, align 8
  %17 = icmp eq ptr %16, @net_namespace_list
  br i1 %17, label %.loopexit19, label %.preheader.splitthread-pre-split, !llvm.loop !64

.preheader.splitthread-pre-split:                 ; preds = %.loopexit
  %.pr = load ptr, ptr @act_pernet_id_list, align 8
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %18 = phi ptr [ %.pr, %.preheader.splitthread-pre-split ], [ %14, %.preheader ]
  %19 = phi ptr [ %16, %.preheader.splitthread-pre-split ], [ %9, %.preheader ]
  %20 = getelementptr i8, ptr %19, i64 -32
  %21 = icmp eq ptr %18, @act_pernet_id_list
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader.split
  %23 = getelementptr i8, ptr %19, i64 2504
  %24 = getelementptr i8, ptr %19, i64 240
  br i1 %2, label %.split20.us, label %.split20

.split20.us:                                      ; preds = %22, %37
  %25 = phi ptr [ %38, %37 ], [ %18, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  call void @__rcu_read_lock() #14
  %28 = load volatile ptr, ptr %23, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @__rcu_read_unlock() #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %.split20.us
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %.split.us.us

.split.us.us:                                     ; preds = %33
  call void @mutex_lock(ptr noundef nonnull %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %6, align 8
  br label %40

37:                                               ; preds = %.thread.split.us.us, %33, %.split20.us
  %38 = load ptr, ptr %25, align 8
  %39 = icmp eq ptr %38, @act_pernet_id_list
  br i1 %39, label %.loopexit, label %.split20.us, !llvm.loop !66

40:                                               ; preds = %52, %.split.us.us
  %41 = call ptr @idr_get_next_ul(ptr noundef nonnull %36, ptr noundef nonnull %6) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread.split.us.us, label %43

43:                                               ; preds = %40
  %44 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %47 = load i32, ptr %46, align 16
  %48 = and i32 %47, 131072
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call fastcc i32 @tcf_action_offload_add_ex(ptr noundef nonnull %41, ptr noundef null, ptr noundef nonnull %0, ptr noundef %1)
  br label %52

52:                                               ; preds = %50, %45, %43
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %.thread.split.us.us, label %40, !llvm.loop !67

.thread.split.us.us:                              ; preds = %52, %40
  call void @mutex_unlock(ptr noundef nonnull %34) #14
  br label %37

.split20:                                         ; preds = %22, %177
  %56 = phi ptr [ %178, %177 ], [ %18, %22 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  call void @__rcu_read_lock() #14
  %59 = load volatile ptr, ptr %23, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @__rcu_read_unlock() #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %177, label %64

64:                                               ; preds = %.split20
  %65 = load ptr, ptr %62, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %177, label %.split

.split:                                           ; preds = %64
  call void @mutex_lock(ptr noundef nonnull %65) #14
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 0, ptr %6, align 8
  br label %68

68:                                               ; preds = %.split, %173
  %69 = call ptr @idr_get_next_ul(ptr noundef nonnull %67, ptr noundef nonnull %6) #14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread.split, label %71

71:                                               ; preds = %68
  %72 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %173, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %75 = load i32, ptr %74, align 16
  %76 = and i32 %75, 131072
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %173

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %tcf_action_offload_del_ex.exit.thread15, label %82

82:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %12, align 8
  %85 = ptrtoint ptr %69 to i64
  store i64 %85, ptr %13, align 8
  %86 = load ptr, ptr %69, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %tcf_action_offload_del_ex.exit.thread, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 144
  call void @_raw_spin_lock_bh(ptr noundef nonnull %91) #14
  %92 = load ptr, ptr %69, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef nonnull %69, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #14
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %91) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %tcf_action_offload_del_ex.exit

97:                                               ; preds = %90
  %98 = call i32 %0(ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef 20, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #14
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %tcf_action_offload_del_ex.exit.thread

100:                                              ; preds = %97
  %101 = load i32, ptr %79, align 8
  %102 = call i32 @llvm.usub.sat.i32(i32 %101, i32 1)
  store i32 %102, ptr %79, align 8
  br label %tcf_action_offload_del_ex.exit.thread15

tcf_action_offload_del_ex.exit.thread:            ; preds = %97, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %173

tcf_action_offload_del_ex.exit.thread15:          ; preds = %78, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

tcf_action_offload_del_ex.exit:                   ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = icmp slt i32 %95, 0
  br i1 %103, label %173, label %104

104:                                              ; preds = %tcf_action_offload_del_ex.exit.thread15, %tcf_action_offload_del_ex.exit
  %105 = load i32, ptr %74, align 16
  %106 = and i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %173, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %79, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %173

111:                                              ; preds = %108
  %112 = load ptr, ptr %69, align 16
  %113 = load ptr, ptr %24, align 16
  %114 = call i32 @netlink_has_listeners(ptr noundef %113, i32 noundef 4) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %148, label %116

116:                                              ; preds = %111
  call void @__rcu_read_lock() #14
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %118 = load volatile ptr, ptr %117, align 16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 7
  %124 = and i32 %123, -4
  %125 = add i32 %124, 148
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %120, %116
  %128 = phi i64 [ %126, %120 ], [ 148, %116 ]
  call void @__rcu_read_unlock() #14
  %129 = load ptr, ptr %69, align 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = call i64 %131(ptr noundef nonnull %69) #14
  %135 = add i64 %134, %128
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i64 [ %135, %133 ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store ptr %69, ptr %5, align 16
  %138 = call i64 @llvm.umax.i64(i64 %137, i64 3776)
  %139 = trunc i64 %138 to i32
  %140 = call ptr @__alloc_skb(i32 noundef %139, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread16, label %142

142:                                              ; preds = %136
  %143 = call fastcc i32 @tca_get_fill(ptr noundef nonnull %140, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 49, i32 noundef 1, ptr noundef null)
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @kfree_skb_reason(ptr noundef nonnull %140, i32 noundef 2) #14
  br label %.thread16

.thread16:                                        ; preds = %145, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = icmp ugt ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %173, label %148

148:                                              ; preds = %146, %111
  %149 = phi ptr [ %140, %146 ], [ null, %111 ]
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %151 = load volatile i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.thread18, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %155 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, i32 -1, ptr nonnull elementtype(i32) %154) #14, !srcloc !15
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %.thread18, label %159, !prof !12

159:                                              ; preds = %157
  call void @refcount_warn_saturate(ptr noundef nonnull %154, i32 noundef 3) #14
  br label %.thread18

160:                                              ; preds = %153
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %161 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %162 = load ptr, ptr %161, align 16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = call ptr @idr_remove(ptr noundef nonnull %163, i64 noundef %166) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %69)
  %168 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %169 = load ptr, ptr %168, align 8
  call void @module_put(ptr noundef %169) #14
  %170 = icmp eq ptr %149, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %160
  %172 = call i32 @rtnetlink_send(ptr noundef nonnull %149, ptr noundef %20, i32 noundef 0, i32 noundef 4, i32 noundef 0) #14
  br label %173

.thread18:                                        ; preds = %157, %159, %148
  call void @kfree_skb_reason(ptr noundef %149, i32 noundef 2) #14
  br label %173

173:                                              ; preds = %.thread16, %tcf_action_offload_del_ex.exit.thread, %.thread18, %171, %160, %146, %108, %104, %tcf_action_offload_del_ex.exit, %73, %71
  %174 = load i64, ptr %6, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %6, align 8
  %176 = icmp eq i64 %174, -1
  br i1 %176, label %.thread.split, label %68, !llvm.loop !67

.thread.split:                                    ; preds = %173, %68
  call void @mutex_unlock(ptr noundef nonnull %65) #14
  br label %177

177:                                              ; preds = %.thread.split, %64, %.split20
  %178 = load ptr, ptr %56, align 8
  %179 = icmp eq ptr %178, @act_pernet_id_list
  br i1 %179, label %.loopexit, label %.split20, !llvm.loop !66

.loopexit19:                                      ; preds = %.loopexit, %.preheader, %8
  call void @mutex_unlock(ptr noundef nonnull @act_id_mutex) #14
  call void @up_read(ptr noundef nonnull @net_rwsem) #14
  br label %180

180:                                              ; preds = %.loopexit19, %3
  %181 = phi i32 [ 0, %.loopexit19 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcf_action_offload_add_ex(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [32 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 16
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store ptr %0, ptr %5, align 16
  %10 = and i32 %7, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  tail call void @__rcu_read_lock() #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load volatile ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  tail call void @__rcu_read_unlock() #14
  br label %25

25:                                               ; preds = %19, %15, %12
  %26 = phi i32 [ %24, %19 ], [ 1, %15 ], [ 1, %12 ]
  %27 = tail call ptr @offload_action_alloc(i32 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %79, label %29

29:                                               ; preds = %25
  store ptr %1, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %32, ptr %33, align 8
  %34 = ptrtoint ptr %0 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %0, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %41) #14
  %42 = load ptr, ptr %0, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %0, ptr noundef nonnull %27, ptr noundef null, i1 noundef zeroext false, ptr noundef %1) #14
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %41) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %49 = call i32 @tc_setup_action(ptr noundef nonnull %48, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %1) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_offload_add_ex.__msg) #14
  %52 = icmp eq ptr %1, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  store ptr @tcf_action_offload_add_ex.__msg, ptr %1, align 8
  br label %.thread

54:                                               ; preds = %47
  %55 = icmp eq ptr %2, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = call i32 %2(ptr noundef null, ptr noundef null, ptr noundef %3, i32 noundef 20, ptr noundef null, ptr noundef nonnull %27, ptr noundef null) #14
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %63, label %.thread7

59:                                               ; preds = %54
  %60 = call i32 @flow_indr_dev_setup_offload(ptr noundef null, ptr noundef null, i32 noundef 20, ptr noundef nonnull %27, ptr noundef null, ptr noundef null) #14
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.thread8, label %.thread7

.thread8:                                         ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  br label %67

67:                                               ; preds = %.thread8, %63
  %68 = phi ptr [ %64, %63 ], [ %62, %.thread8 ]
  %69 = phi i32 [ %66, %63 ], [ %60, %.thread8 ]
  store i32 %69, ptr %68, align 8
  br label %.thread7

.thread7:                                         ; preds = %56, %67, %59
  %70 = phi i32 [ 0, %67 ], [ %60, %59 ], [ %57, %56 ]
  br i1 %9, label %76, label %71

71:                                               ; preds = %.thread7
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -22, i32 %70
  br label %76

76:                                               ; preds = %71, %.thread7
  %77 = phi i32 [ %70, %.thread7 ], [ %75, %71 ]
  call void @tc_cleanup_offload_action(ptr noundef nonnull %48) #14
  br label %.thread

.thread:                                          ; preds = %29, %76, %53, %51, %40
  %78 = phi i32 [ %45, %40 ], [ %77, %76 ], [ %49, %53 ], [ %49, %51 ], [ -95, %29 ]
  call void @kfree(ptr noundef nonnull %27) #14
  br label %79

79:                                               ; preds = %.thread, %25, %4
  %80 = phi i32 [ %78, %.thread ], [ 0, %4 ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @tc_action_init() #8 section ".init.text" align 16 {
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 48, ptr noundef nonnull @tc_ctl_action, ptr noundef null, i32 noundef 0) #14
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 49, ptr noundef nonnull @tc_ctl_action, ptr noundef null, i32 noundef 0) #14
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 50, ptr noundef nonnull @tc_ctl_action, ptr noundef nonnull @tc_dump_action, i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @flow_indr_dev_setup_offload(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcf_action_cleanup(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.flow_offload_action, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %tcf_action_offload_del_ex.exit, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tcf_action_offload_del_ex.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %18) #14
  %19 = load ptr, ptr %0, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #14
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %18) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %tcf_action_offload_del_ex.exit

24:                                               ; preds = %17
  %25 = call i32 @flow_indr_dev_setup_offload(ptr noundef null, ptr noundef null, i32 noundef 20, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #14
  br label %tcf_action_offload_del_ex.exit

tcf_action_offload_del_ex.exit:                   ; preds = %24, %1, %7, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = load ptr, ptr %0, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %tcf_action_offload_del_ex.exit
  tail call void %28(ptr noundef nonnull %0) #14
  br label %31

31:                                               ; preds = %30, %tcf_action_offload_del_ex.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @gen_kill_estimator(ptr noundef nonnull %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  tail call void @free_percpu(ptr noundef %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 16
  tail call void @free_percpu(ptr noundef %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8
  tail call void @free_percpu(ptr noundef %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %41, ptr null, ptr nonnull elementtype(ptr) %41) #14, !srcloc !56
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @call_rcu(ptr noundef nonnull %45, ptr noundef nonnull @tcf_free_cookie_rcu) #14
  br label %46

46:                                               ; preds = %44, %31
  %47 = icmp eq ptr %34, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @tcf_chain_put_by_act(ptr noundef nonnull %34) #14
  br label %49

49:                                               ; preds = %48, %46
  tail call void @kfree(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen_kill_estimator(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcf_chain_put_by_act(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcf_free_cookie_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #14
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @offload_action_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tc_setup_action(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tc_cleanup_offload_action(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tca_get_fill(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef range(i32 48, 51) %5, i32 noundef range(i32 0, 3) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i16 %4 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, %12
  %23 = icmp slt i32 %22, 20
  br i1 %23, label %.thread, label %24, !prof !20

24:                                               ; preds = %19
  %25 = tail call ptr @__nlmsg_put(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef %15) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 16
  store i8 0, ptr %28, align 2
  %29 = getelementptr i8, ptr %25, i64 17
  store i8 0, ptr %29, align 1
  %30 = getelementptr i8, ptr %25, i64 18
  store i16 0, ptr %30, align 2
  %31 = icmp eq ptr %7, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = tail call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 5, i32 noundef %38, ptr noundef nonnull %33) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %35, %32, %27
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = tail call i32 @nla_put(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %47 = icmp slt i32 %46, 0
  %48 = icmp eq ptr %45, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %.thread, label %.split.i

.split.i:                                         ; preds = %41, %68
  %50 = phi i64 [ %55, %68 ], [ 0, %41 ]
  %51 = getelementptr [8 x i8], ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %tcf_action_dump.exit, label %54

54:                                               ; preds = %.split.i
  %55 = add nuw nsw i64 %50, 1
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = trunc i64 %55 to i32
  %61 = tail call i32 @nla_put(ptr noundef nonnull %0, i32 noundef %60, i32 noundef 0, ptr noundef null) #14
  %62 = icmp slt i32 %61, 0
  %63 = icmp eq ptr %59, null
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %54
  %66 = tail call i32 @tcf_action_dump_1(ptr noundef nonnull %0, ptr noundef nonnull %52, i32 noundef 0, i32 noundef %6), !range !24
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.split5.us.i, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %59 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr %59, align 2
  %77 = icmp eq i64 %55, 32
  br i1 %77, label %tcf_action_dump.exit, label %.split.i, !llvm.loop !52

.split5.us.i:                                     ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ugt ptr %79, %59
  br i1 %80, label %81, label %82, !prof !20

81:                                               ; preds = %.split5.us.i
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre.i = load ptr, ptr %78, align 8
  br label %82

82:                                               ; preds = %81, %.split5.us.i
  %83 = phi ptr [ %.pre.i, %81 ], [ %79, %.split5.us.i ]
  %84 = ptrtoint ptr %59 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  tail call void @skb_trim(ptr noundef nonnull %0, i32 noundef %87) #14
  br label %.thread

tcf_action_dump.exit:                             ; preds = %68, %.split.i
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %11, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %45 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr %45, align 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %11, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %14 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %25, align 4
  %105 = load i32, ptr %96, align 8
  br label %118

.thread:                                          ; preds = %54, %82, %8, %19, %41, %35, %24
  %106 = icmp eq ptr %14, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ugt ptr %109, %14
  br i1 %110, label %111, label %112, !prof !20

111:                                              ; preds = %107
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre = load ptr, ptr %108, align 8
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %.pre, %111 ], [ %109, %107 ]
  %114 = ptrtoint ptr %14 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  tail call void @skb_trim(ptr noundef nonnull %0, i32 noundef %117) #14
  br label %118

118:                                              ; preds = %112, %.thread, %tcf_action_dump.exit
  %119 = phi i32 [ %105, %tcf_action_dump.exit ], [ -1, %.thread ], [ -1, %112 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnetlink_send(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_ctl_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 50
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call zeroext i1 @netlink_capable(ptr noundef %0, i32 noundef 12) #14
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17, %3
  %20 = load i32, ptr %1, align 4
  %21 = icmp ult i32 %20, 20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  %23 = icmp eq ptr %2, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

25:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !54
  %26 = getelementptr i8, ptr %1, i64 20
  %27 = add i32 %20, -20
  %28 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 5, ptr noundef %26, i32 noundef %27, ptr noundef null, i32 noundef 0, ptr noundef %2) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_action.__msg) #14
  %35 = icmp eq ptr %2, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  store ptr @tc_ctl_action.__msg, ptr %2, align 8
  br label %.thread

37:                                               ; preds = %30
  %38 = load i16, ptr %14, align 4
  switch i16 %38, label %121 [
    i16 48, label %39
    i16 49, label %117
    i16 50, label %119
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 256
  %43 = zext nneg i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  br label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i32 %49, 1
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %.thread13, label %48, !llvm.loop !68

48:                                               ; preds = %45, %39
  %49 = phi i32 [ 0, %39 ], [ %46, %45 ]
  %50 = call i32 @tcf_action_init(ptr noundef %11, ptr noundef null, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %44, i32 noundef 0, ptr noundef %2)
  %51 = icmp eq i32 %50, -11
  br i1 %51, label %45, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %.thread13, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %4, align 8
  %56 = load i16, ptr %40, align 2
  %57 = and i16 %56, 8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %61 = load ptr, ptr %60, align 16
  %62 = call i32 @netlink_has_listeners(ptr noundef %61, i32 noundef 4) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread16, label %64

64:                                               ; preds = %59, %54
  %65 = call i64 @llvm.umax.i64(i64 %55, i64 3776)
  %66 = trunc i64 %65 to i32
  %67 = call ptr @__alloc_skb(i32 noundef %66, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread15, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = load i16, ptr %40, align 2
  %73 = call fastcc i32 @tca_get_fill(ptr noundef nonnull %67, ptr noundef nonnull %5, i32 noundef %13, i32 noundef %71, i16 noundef zeroext %72, i32 noundef 48, i32 noundef 0, ptr noundef %2)
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_add_notify_msg.__msg) #14
  %76 = icmp eq ptr %2, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store ptr @tcf_add_notify_msg.__msg, ptr %2, align 8
  br label %78

78:                                               ; preds = %77, %75
  call void @kfree_skb_reason(ptr noundef nonnull %67, i32 noundef 2) #14
  br label %.thread15

79:                                               ; preds = %69
  %80 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.thread15, label %84

.thread15:                                        ; preds = %64, %78, %79
  %81 = phi ptr [ %67, %79 ], [ inttoptr (i64 -105 to ptr), %64 ], [ inttoptr (i64 -22 to ptr), %78 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  br label %.thread16

84:                                               ; preds = %79
  %85 = load i16, ptr %40, align 2
  %86 = and i16 %85, 8
  %87 = zext nneg i16 %86 to i32
  %88 = call i32 @rtnetlink_send(ptr noundef nonnull %67, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef %87) #14
  br label %.thread16

.thread16:                                        ; preds = %59, %84, %.thread15
  %89 = phi i32 [ %83, %.thread15 ], [ %88, %84 ], [ 0, %59 ]
  br label %90

90:                                               ; preds = %113, %.thread16
  %91 = phi i64 [ 0, %.thread16 ], [ %114, %113 ]
  %92 = getelementptr [8 x i8], ptr %5, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread13, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %93, align 16
  %97 = getelementptr [4 x i8], ptr %6, i64 %91
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %113, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %104 = call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %103, ptr noundef %102) #14
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = call ptr @idr_remove(ptr noundef nonnull %106, i64 noundef %109) #14
  call void @mutex_unlock(ptr noundef %102) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %93)
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %112 = load ptr, ptr %111, align 8
  call void @module_put(ptr noundef %112) #14
  br label %113

113:                                              ; preds = %105, %100, %95
  %114 = add nuw nsw i64 %91, 1
  %115 = icmp eq i64 %114, 32
  br i1 %115, label %.thread13, label %90, !llvm.loop !69

.thread13:                                        ; preds = %45, %113, %90, %52
  %116 = phi i32 [ %50, %52 ], [ %89, %113 ], [ %89, %90 ], [ -11, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

117:                                              ; preds = %37
  %118 = call fastcc i32 @tca_action_gd(ptr noundef %11, ptr noundef nonnull %32, ptr noundef %1, i32 noundef %13, i32 noundef 49, ptr noundef %2)
  br label %.thread

119:                                              ; preds = %37
  %120 = call fastcc i32 @tca_action_gd(ptr noundef %11, ptr noundef nonnull %32, ptr noundef %1, i32 noundef %13, i32 noundef 50, ptr noundef %2)
  br label %.thread

121:                                              ; preds = %37
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #14, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2131, i32 0, i64 12) #14, !srcloc !71
  unreachable

.thread:                                          ; preds = %22, %24, %119, %117, %.thread13, %36, %34, %25, %17
  %122 = phi i32 [ -1, %17 ], [ %28, %25 ], [ -22, %36 ], [ -22, %34 ], [ %120, %119 ], [ %118, %117 ], [ %116, %.thread13 ], [ -22, %24 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_dump_action(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nla_bitfield32, align 8
  %4 = alloca [12 x ptr], align 16
  %5 = alloca [33 x ptr], align 16
  %6 = alloca [6 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !54
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %18, align 4
  %22 = icmp ult i32 %21, 20
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  %24 = icmp eq ptr %20, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  store ptr @__nlmsg_parse.__msg, ptr %20, align 8
  br label %.thread

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %18, i64 20
  %28 = add i32 %21, -20
  %29 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 5, ptr noundef %27, i32 noundef %28, ptr noundef nonnull @tcaa_policy, i32 noundef 0, ptr noundef %20) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %5, i8 0, i64 264, i1 false), !annotation !54
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread18, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = load i16, ptr %33, align 2
  %38 = add i16 %37, -4
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, 3
  %41 = and i32 %40, 131068
  %42 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 32, ptr noundef %36, i32 noundef %41, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread18, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread18, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 4
  %50 = load i16, ptr %46, align 2
  %51 = add i16 %50, -4
  %52 = zext i16 %51 to i32
  %53 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %49, i32 noundef %52, ptr noundef nonnull @tcf_action_policy, i32 noundef 0, ptr noundef null) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread18, label %55

.thread18:                                        ; preds = %31, %35, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %.thread18, %55
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #18
  br label %.thread

61:                                               ; preds = %55
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %62

62:                                               ; preds = %66, %61
  %63 = phi ptr [ @act_base, %61 ], [ %64, %66 ]
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, @act_base
  br i1 %65, label %.thread20, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = call i32 @nla_strcmp(ptr noundef nonnull %57, ptr noundef nonnull %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !72

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @try_module_get(ptr noundef %72) #14
  br i1 %73, label %74, label %.thread20

.thread20:                                        ; preds = %62, %70
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %.thread

74:                                               ; preds = %70
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  %75 = icmp eq ptr %64, null
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %1, i64 96
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load ptr, ptr %78, align 16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !54
  %82 = call i32 @nla_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %79, i32 noundef 8) #14
  %83 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = and i64 %83, 4294967295
  store i64 %84, ptr %77, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %87 = load ptr, ptr %86, align 16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi i32 [ %91, %89 ], [ 0, %85 ]
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 52
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread22

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %13, align 8
  %110 = sub i32 %108, %109
  %111 = icmp slt i32 %110, 20
  br i1 %111, label %.thread22, label %112, !prof !20

112:                                              ; preds = %106
  %113 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef 4, i32 noundef 0) #14
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread22, label %115

115:                                              ; preds = %112
  %116 = icmp eq i32 %93, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = load volatile i64, ptr @jiffies, align 64
  %119 = call i64 @__msecs_to_jiffies(i32 noundef %93) #14
  %120 = sub i64 %118, %119
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi i64 [ %120, %117 ], [ 0, %115 ]
  %123 = getelementptr i8, ptr %113, i64 16
  store i8 0, ptr %123, align 2
  %124 = getelementptr i8, ptr %113, i64 17
  store i8 0, ptr %124, align 1
  %125 = getelementptr i8, ptr %113, i64 18
  store i16 0, ptr %125, align 2
  %126 = getelementptr i8, ptr %1, i64 104
  store i64 %122, ptr %126, align 8
  %127 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 3, i32 noundef 4) #14
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread22, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %13, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %135 = icmp slt i32 %134, 0
  %136 = icmp eq ptr %133, null
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %.thread22, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %140 = load i32, ptr %139, align 4
  call void @__rcu_read_lock() #14
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 2536
  %142 = load volatile ptr, ptr %141, align 8
  %143 = zext i32 %140 to i64
  %144 = getelementptr [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @__rcu_read_unlock() #14
  %146 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149, !prof !12

149:                                              ; preds = %138
  %150 = call i32 %147(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef 50, ptr noundef nonnull %64, ptr noundef null) #14
  br label %153

151:                                              ; preds = %138
  %152 = call i32 @tcf_generic_walker(ptr noundef %145, ptr noundef %0, ptr noundef %1, i32 noundef 50, ptr noundef nonnull %64, ptr noundef null)
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread22, label %156

156:                                              ; preds = %153
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %13, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %133 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i16
  store i16 %166, ptr %133, align 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr i8, ptr %1, i64 88
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = getelementptr i8, ptr %127, i64 4
  store i32 %171, ptr %172, align 1
  store i64 0, ptr %169, align 8
  %173 = icmp ne i32 %168, 0
  br label %187

174:                                              ; preds = %156
  %175 = icmp eq ptr %16, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ugt ptr %178, %16
  br i1 %179, label %180, label %181, !prof !20

180:                                              ; preds = %176
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre = load ptr, ptr %177, align 8
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi ptr [ %.pre, %180 ], [ %178, %176 ]
  %183 = ptrtoint ptr %16 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %186) #14
  br label %187

187:                                              ; preds = %181, %174, %158
  %188 = phi i1 [ %173, %158 ], [ false, %174 ], [ false, %181 ]
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %13, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %16 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %113, align 4
  %197 = load ptr, ptr %1, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 52
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i1 %188, i1 false
  br i1 %201, label %202, label %206

202:                                              ; preds = %187
  %203 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %204 = load i16, ptr %203, align 2
  %205 = or i16 %204, 2
  store i16 %205, ptr %203, align 2
  br label %206

206:                                              ; preds = %202, %187
  %207 = load ptr, ptr %71, align 8
  call void @module_put(ptr noundef %207) #14
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %209 = load i32, ptr %208, align 8
  br label %.thread

.thread22:                                        ; preds = %92, %106, %153, %129, %121, %112
  %210 = load ptr, ptr %71, align 8
  call void @module_put(ptr noundef %210) #14
  %211 = icmp eq ptr %16, null
  br i1 %211, label %223, label %212

212:                                              ; preds = %.thread22
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ugt ptr %214, %16
  br i1 %215, label %216, label %217, !prof !20

216:                                              ; preds = %212
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre25 = load ptr, ptr %213, align 8
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi ptr [ %.pre25, %216 ], [ %214, %212 ]
  %219 = ptrtoint ptr %16 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %222) #14
  br label %223

223:                                              ; preds = %217, %.thread22
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %225 = load i32, ptr %224, align 8
  br label %.thread

.thread:                                          ; preds = %23, %25, %.thread20, %223, %206, %74, %59, %26
  %226 = phi i32 [ 0, %59 ], [ %225, %223 ], [ %209, %206 ], [ %29, %26 ], [ 0, %74 ], [ 0, %.thread20 ], [ -22, %25 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tca_action_gd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 49, 51) %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca [12 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.netlink_callback, align 8
  %10 = alloca [12 x ptr], align 16
  %11 = alloca [33 x ptr], align 16
  %12 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %11, i8 0, i64 264, i1 false), !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = load i16, ptr %1, align 2
  %15 = add i16 %14, -4
  %16 = zext i16 %15 to i32
  %17 = call i32 @__nla_parse(ptr noundef nonnull %11, i32 noundef 32, ptr noundef %13, i32 noundef %16, ptr noundef null, i32 noundef 0, ptr noundef %5) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread59, label %19

19:                                               ; preds = %6
  %20 = icmp eq i32 %4, 49
  br i1 %20, label %21, label %167

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %167, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %164, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false), !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false), !annotation !54
  %31 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %162, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr i8, ptr %28, i64 4
  %41 = load i16, ptr %28, align 2
  %42 = add i16 %41, -4
  %43 = zext i16 %42 to i32
  %44 = call i32 @__nla_parse(ptr noundef nonnull %10, i32 noundef 11, ptr noundef %40, i32 noundef %43, ptr noundef nonnull @tcf_action_policy, i32 noundef 0, ptr noundef %5) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %160, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %51

51:                                               ; preds = %55, %50
  %52 = phi ptr [ @act_base, %50 ], [ %53, %55 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @act_base
  br i1 %54, label %.thread39, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = call i32 @nla_strcmp(ptr noundef nonnull %48, ptr noundef nonnull %56) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !72

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @try_module_get(ptr noundef %61) #14
  br i1 %62, label %63, label %.thread39

.thread39:                                        ; preds = %51, %59
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %.thread

63:                                               ; preds = %59
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.thread, label %67

.thread:                                          ; preds = %46, %.thread39, %63
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_flush.__msg) #14
  %65 = icmp eq ptr %5, null
  br i1 %65, label %160, label %66

66:                                               ; preds = %.thread
  store ptr @tca_action_flush.__msg, ptr %5, align 8
  br label %160

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread41

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 188
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %36, align 8
  %77 = sub i32 %75, %76
  %78 = icmp slt i32 %77, 20
  br i1 %78, label %.thread41, label %79, !prof !20

79:                                               ; preds = %73
  %80 = call ptr @__nlmsg_put(ptr noundef nonnull %31, i32 noundef %3, i32 noundef %69, i32 noundef 49, i32 noundef 4, i32 noundef 0) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread41, label %84

.thread41:                                        ; preds = %67, %73, %79
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_flush.__msg.13) #14
  %82 = icmp eq ptr %5, null
  br i1 %82, label %157, label %83

83:                                               ; preds = %.thread41
  store ptr @tca_action_flush.__msg.13, ptr %5, align 8
  br label %157

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %80, i64 16
  store i8 0, ptr %85, align 2
  %86 = getelementptr i8, ptr %80, i64 17
  store i8 0, ptr %86, align 1
  %87 = getelementptr i8, ptr %80, i64 18
  store i16 0, ptr %87, align 2
  %88 = load ptr, ptr %34, align 8
  %89 = load i32, ptr %36, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = call i32 @nla_put(ptr noundef nonnull %31, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %93 = icmp slt i32 %92, 0
  %94 = icmp eq ptr %91, null
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_flush.__msg.14) #14
  %97 = icmp eq ptr %5, null
  br i1 %97, label %157, label %98

98:                                               ; preds = %96
  store ptr @tca_action_flush.__msg.14, ptr %5, align 8
  br label %157

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %101 = load i32, ptr %100, align 4
  call void @__rcu_read_lock() #14
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %103 = load volatile ptr, ptr %102, align 8
  %104 = zext i32 %101 to i64
  %105 = getelementptr [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @__rcu_read_unlock() #14
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110, !prof !12

110:                                              ; preds = %99
  %111 = call i32 %108(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 49, ptr noundef nonnull %53, ptr noundef %5) #14
  br label %114

112:                                              ; preds = %99
  %113 = call i32 @tcf_generic_walker(ptr noundef %106, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 49, ptr noundef nonnull %53, ptr noundef %5)
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ugt ptr %119, %91
  br i1 %120, label %121, label %122, !prof !20

121:                                              ; preds = %117
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  %.pre = load ptr, ptr %118, align 8
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %.pre, %121 ], [ %119, %117 ]
  %124 = ptrtoint ptr %91 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  call void @skb_trim(ptr noundef nonnull %31, i32 noundef %127) #14
  br label %157

128:                                              ; preds = %114
  %129 = load ptr, ptr %34, align 8
  %130 = load i32, ptr %36, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %91 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i16
  store i16 %136, ptr %91, align 2
  %137 = load ptr, ptr %34, align 8
  %138 = load i32, ptr %36, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %39 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %80, align 4
  %145 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %146 = load i16, ptr %145, align 2
  %147 = or i16 %146, 256
  store i16 %147, ptr %145, align 2
  %148 = load ptr, ptr %60, align 8
  call void @module_put(ptr noundef %148) #14
  %149 = load i16, ptr %22, align 2
  %150 = and i16 %149, 8
  %151 = zext nneg i16 %150 to i32
  %152 = call i32 @rtnetlink_send(ptr noundef nonnull %31, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %151) #14
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %128
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_flush.__msg.15) #14
  %155 = icmp eq ptr %5, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  store ptr @tca_action_flush.__msg.15, ptr %5, align 8
  br label %162

157:                                              ; preds = %122, %98, %96, %83, %.thread41
  %158 = phi i32 [ %115, %122 ], [ -22, %83 ], [ -22, %.thread41 ], [ -22, %98 ], [ -22, %96 ]
  %159 = load ptr, ptr %60, align 8
  call void @module_put(ptr noundef %159) #14
  br label %160

160:                                              ; preds = %157, %66, %.thread, %33
  %161 = phi i32 [ %44, %33 ], [ %158, %157 ], [ -22, %66 ], [ -22, %.thread ]
  call void @kfree_skb_reason(ptr noundef nonnull %31, i32 noundef 2) #14
  br label %162

162:                                              ; preds = %160, %156, %154, %128, %30
  %163 = phi i32 [ %161, %160 ], [ -12, %30 ], [ %152, %154 ], [ %152, %156 ], [ %152, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread59

164:                                              ; preds = %26
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_gd.__msg) #14
  %165 = icmp eq ptr %5, null
  br i1 %165, label %.thread59, label %166

166:                                              ; preds = %164
  store ptr @tca_action_gd.__msg, ptr %5, align 8
  br label %.thread59

167:                                              ; preds = %21, %19
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %171 = icmp eq ptr %5, null
  br label %172

172:                                              ; preds = %282, %167
  %173 = phi i64 [ 1, %167 ], [ %287, %282 ]
  %174 = phi i64 [ 0, %167 ], [ %284, %282 ]
  %175 = getelementptr [8 x i8], ptr %11, i64 %173
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %289, label %178

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !54
  %179 = getelementptr i8, ptr %176, i64 4
  %180 = load i16, ptr %176, align 2
  %181 = add i16 %180, -4
  %182 = zext i16 %181 to i32
  %183 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 11, ptr noundef %179, i32 noundef %182, ptr noundef nonnull @tcf_action_policy, i32 noundef 0, ptr noundef %5) #14
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %252, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %168, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load i16, ptr %186, align 2
  %190 = and i16 %189, -4
  %191 = icmp eq i16 %190, 4
  br i1 %191, label %192, label %194

192:                                              ; preds = %188, %185
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_get_1.__msg) #14
  br i1 %171, label %252, label %193

193:                                              ; preds = %192
  store ptr @tcf_action_get_1.__msg, ptr %5, align 8
  br label %252

194:                                              ; preds = %188
  %195 = getelementptr i8, ptr %186, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %169, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread42, label %199

199:                                              ; preds = %194
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %200

200:                                              ; preds = %204, %199
  %201 = phi ptr [ @act_base, %199 ], [ %202, %204 ]
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, @act_base
  br i1 %203, label %.thread45, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = call i32 @nla_strcmp(ptr noundef nonnull %197, ptr noundef nonnull %205) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %200, !llvm.loop !72

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = call zeroext i1 @try_module_get(ptr noundef %210) #14
  br i1 %211, label %212, label %.thread45

.thread45:                                        ; preds = %200, %208
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %.thread42

212:                                              ; preds = %208
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  %213 = icmp eq ptr %202, null
  br i1 %213, label %.thread42, label %215

.thread42:                                        ; preds = %194, %.thread45, %212
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_get_1.__msg.16) #14
  br i1 %171, label %252, label %214

214:                                              ; preds = %.thread42
  store ptr @tcf_action_get_1.__msg.16, ptr %5, align 8
  br label %252

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %217 = load i32, ptr %216, align 4
  call void @__rcu_read_lock() #14
  %218 = load volatile ptr, ptr %170, align 8
  %219 = zext i32 %217 to i64
  %220 = getelementptr [8 x i8], ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8
  call void @__rcu_read_unlock() #14
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %tcf_idr_search.exit, !prof !12

225:                                              ; preds = %215
  %226 = load ptr, ptr %221, align 8
  call void @mutex_lock(ptr noundef %226) #14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = zext i32 %196 to i64
  %229 = call ptr @idr_find(ptr noundef nonnull %227, i64 noundef %228) #14
  %230 = icmp ugt ptr %229, inttoptr (i64 -4096 to ptr)
  %231 = icmp eq ptr %229, null
  %232 = or i1 %230, %231
  br i1 %232, label %tcf_idr_search.exit.thread, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %235 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %234, i32 1, ptr nonnull elementtype(i32) %234) #14, !srcloc !32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237, !prof !20

237:                                              ; preds = %233
  %238 = add i32 %235, 1
  %239 = or i32 %238, %235
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %tcf_idr_search.exit.thread46, label %241, !prof !12

241:                                              ; preds = %237, %233
  %242 = phi i32 [ 2, %233 ], [ 1, %237 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %234, i32 noundef %242) #14
  br label %tcf_idr_search.exit.thread46

tcf_idr_search.exit.thread:                       ; preds = %225
  call void @mutex_unlock(ptr noundef %226) #14
  br label %245

tcf_idr_search.exit.thread46:                     ; preds = %237, %241
  call void @mutex_unlock(ptr noundef %226) #14
  store ptr %229, ptr %8, align 8
  br label %249

tcf_idr_search.exit:                              ; preds = %215
  %243 = call i32 %223(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %196) #14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %tcf_idr_search.exit.thread, %tcf_idr_search.exit
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_get_1.__msg.17) #14
  br i1 %171, label %247, label %246

246:                                              ; preds = %245
  store ptr @tcf_action_get_1.__msg.17, ptr %5, align 8
  br label %247

247:                                              ; preds = %246, %245
  %248 = load ptr, ptr %209, align 8
  call void @module_put(ptr noundef %248) #14
  br label %252

249:                                              ; preds = %tcf_idr_search.exit.thread46, %tcf_idr_search.exit
  %250 = load ptr, ptr %209, align 8
  call void @module_put(ptr noundef %250) #14
  %251 = load ptr, ptr %8, align 8
  br label %256

252:                                              ; preds = %247, %214, %.thread42, %193, %192, %178
  %253 = phi i32 [ %183, %178 ], [ -2, %247 ], [ -22, %193 ], [ -22, %192 ], [ -22, %214 ], [ -22, %.thread42 ]
  %254 = sext i32 %253 to i64
  %255 = inttoptr i64 %254 to ptr
  br label %256

256:                                              ; preds = %252, %249
  %257 = phi ptr [ %255, %252 ], [ %251, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = icmp ugt ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = ptrtoint ptr %257 to i64
  %261 = trunc i64 %260 to i32
  br label %396

262:                                              ; preds = %256
  call void @__rcu_read_lock() #14
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 176
  %264 = load volatile ptr, ptr %263, align 16
  %265 = icmp eq ptr %264, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 7
  %270 = and i32 %269, -4
  %271 = add i32 %270, 148
  %272 = zext i32 %271 to i64
  br label %273

273:                                              ; preds = %266, %262
  %274 = phi i64 [ %272, %266 ], [ 148, %262 ]
  call void @__rcu_read_unlock() #14
  %275 = load ptr, ptr %257, align 16
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %273
  %280 = call i64 %277(ptr noundef %257) #14
  %281 = add i64 %280, %274
  br label %282

282:                                              ; preds = %279, %273
  %283 = phi i64 [ %281, %279 ], [ %274, %273 ]
  %284 = add i64 %283, %174
  %285 = getelementptr [8 x i8], ptr %12, i64 %173
  %286 = getelementptr i8, ptr %285, i64 -8
  store ptr %257, ptr %286, align 8
  %287 = add nuw nsw i64 %173, 1
  %288 = icmp eq i64 %287, 33
  br i1 %288, label %289, label %172, !llvm.loop !73

289:                                              ; preds = %282, %172
  %290 = phi i64 [ %284, %282 ], [ %174, %172 ]
  %291 = add i64 %290, 24
  %292 = icmp eq i32 %4, 50
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  %294 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %295 = icmp eq ptr %294, null
  br i1 %295, label %396, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = call fastcc i32 @tca_get_fill(ptr noundef nonnull %294, ptr noundef nonnull %12, i32 noundef %3, i32 noundef %298, i16 noundef zeroext 0, i32 noundef 50, i32 noundef 1, ptr noundef null)
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_get_notify.__msg) #14
  br i1 %171, label %303, label %302

302:                                              ; preds = %301
  store ptr @tcf_get_notify.__msg, ptr %5, align 8
  br label %303

303:                                              ; preds = %302, %301
  call void @kfree_skb_reason(ptr noundef nonnull %294, i32 noundef 2) #14
  br label %396

304:                                              ; preds = %296
  %305 = call i32 @rtnl_unicast(ptr noundef nonnull %294, ptr noundef %0, i32 noundef %3) #14
  br label %396

306:                                              ; preds = %289
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %308 = load i16, ptr %307, align 2
  %309 = and i16 %308, 8
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %313 = load ptr, ptr %312, align 16
  %314 = call i32 @netlink_has_listeners(ptr noundef %313, i32 noundef 4) #14
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %334, label %316

316:                                              ; preds = %311, %306
  %317 = call i64 @llvm.umax.i64(i64 %291, i64 3776)
  %318 = trunc i64 %317 to i32
  %319 = call ptr @__alloc_skb(i32 noundef %318, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.thread48, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %323 = load i32, ptr %322, align 4
  %324 = call fastcc i32 @tca_get_fill(ptr noundef nonnull %319, ptr noundef nonnull %12, i32 noundef %3, i32 noundef %323, i16 noundef zeroext 0, i32 noundef 49, i32 noundef 2, ptr noundef %5)
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_del_notify_msg.__msg) #14
  br i1 %171, label %328, label %327

327:                                              ; preds = %326
  store ptr @tcf_del_notify_msg.__msg, ptr %5, align 8
  br label %328

328:                                              ; preds = %327, %326
  call void @kfree_skb_reason(ptr noundef nonnull %319, i32 noundef 2) #14
  br label %.thread48

329:                                              ; preds = %321
  %330 = icmp ugt ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %330, label %.thread48, label %334

.thread48:                                        ; preds = %316, %328, %329
  %331 = phi ptr [ %319, %329 ], [ inttoptr (i64 -105 to ptr), %316 ], [ inttoptr (i64 -22 to ptr), %328 ]
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i32
  br label %393

334:                                              ; preds = %329, %311
  %335 = phi ptr [ %319, %329 ], [ null, %311 ]
  br label %339

336:                                              ; preds = %.thread54, %.thread52, %.thread51
  %337 = add nuw nsw i64 %340, 1
  %338 = icmp eq i64 %337, 32
  br i1 %338, label %386, label %339, !llvm.loop !74

339:                                              ; preds = %336, %334
  %340 = phi i64 [ 0, %334 ], [ %337, %336 ]
  %341 = getelementptr [8 x i8], ptr %12, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %386, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %342, align 16
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %347 = load ptr, ptr %346, align 16
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %349 = load i32, ptr %348, align 8
  store ptr null, ptr %341, align 8
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %351 = call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %350, ptr noundef %347) #14
  br i1 %351, label %.thread51, label %358

.thread51:                                        ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %353 = load i32, ptr %348, align 8
  %354 = zext i32 %353 to i64
  %355 = call ptr @idr_remove(ptr noundef nonnull %352, i64 noundef %354) #14
  call void @mutex_unlock(ptr noundef %347) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %342)
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %357 = load ptr, ptr %356, align 8
  call void @module_put(ptr noundef %357) #14
  br label %336

358:                                              ; preds = %344
  call void @mutex_lock(ptr noundef %347) #14
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %360 = zext i32 %349 to i64
  %361 = call ptr @idr_find(ptr noundef nonnull %359, i64 noundef %360) #14
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.thread53, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load volatile i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %.thread53

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %369 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %368, i32 -1, ptr nonnull elementtype(i32) %368) #14, !srcloc !15
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = icmp sgt i32 %369, 0
  br i1 %372, label %.thread54, label %373, !prof !12

373:                                              ; preds = %371
  call void @refcount_warn_saturate(ptr noundef nonnull %368, i32 noundef 3) #14
  br label %.thread54

.thread54:                                        ; preds = %371, %373
  call void @mutex_unlock(ptr noundef %347) #14
  br label %336

374:                                              ; preds = %367
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %375 = load ptr, ptr %361, align 16
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = call ptr @idr_remove(ptr noundef nonnull %359, i64 noundef %380) #14
  %382 = icmp eq ptr %361, %381
  br i1 %382, label %.thread52, label %383, !prof !12

383:                                              ; preds = %374
  call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #14, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 717, i32 2305, i64 12) #14, !srcloc !76
  call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #14, !srcloc !77
  br label %.thread52

.thread52:                                        ; preds = %374, %383
  call void @mutex_unlock(ptr noundef %347) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %361)
  call void @module_put(ptr noundef %377) #14
  br label %336

.thread53:                                        ; preds = %363, %358
  %384 = phi i32 [ -2, %358 ], [ -1, %363 ]
  call void @mutex_unlock(ptr noundef %347) #14
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_del_notify.__msg) #14
  br i1 %171, label %.thread60, label %385

385:                                              ; preds = %.thread53
  store ptr @tcf_del_notify.__msg, ptr %5, align 8
  br label %.thread60

.thread60:                                        ; preds = %.thread53, %385
  call void @kfree_skb_reason(ptr noundef %335, i32 noundef 2) #14
  br label %396

386:                                              ; preds = %336, %339
  %387 = icmp eq ptr %335, null
  br i1 %387, label %.thread59, label %388

388:                                              ; preds = %386
  %389 = load i16, ptr %307, align 2
  %390 = and i16 %389, 8
  %391 = zext nneg i16 %390 to i32
  %392 = call i32 @rtnetlink_send(ptr noundef nonnull %335, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %391) #14
  br label %393

393:                                              ; preds = %388, %.thread48
  %394 = phi i32 [ %333, %.thread48 ], [ %392, %388 ]
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.thread59, label %396

396:                                              ; preds = %.thread60, %393, %304, %303, %293, %259
  %397 = phi i32 [ %261, %259 ], [ %394, %393 ], [ -22, %303 ], [ %305, %304 ], [ -105, %293 ], [ %384, %.thread60 ]
  br label %398

398:                                              ; preds = %417, %396
  %399 = phi i64 [ 0, %396 ], [ %418, %417 ]
  %400 = getelementptr [8 x i8], ptr %12, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.thread59, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %401, align 16
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %406 = load ptr, ptr %405, align 16
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 28
  %408 = call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %407, ptr noundef %406) #14
  br i1 %408, label %409, label %417

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %412 = load i32, ptr %411, align 8
  %413 = zext i32 %412 to i64
  %414 = call ptr @idr_remove(ptr noundef nonnull %410, i64 noundef %413) #14
  call void @mutex_unlock(ptr noundef %406) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %401)
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %416 = load ptr, ptr %415, align 8
  call void @module_put(ptr noundef %416) #14
  br label %417

417:                                              ; preds = %409, %403
  %418 = add nuw nsw i64 %399, 1
  %419 = icmp eq i64 %418, 32
  br i1 %419, label %.thread59, label %398, !llvm.loop !78

.thread59:                                        ; preds = %417, %398, %386, %393, %166, %164, %162, %6
  %420 = phi i32 [ %163, %162 ], [ %17, %6 ], [ -22, %166 ], [ -22, %164 ], [ 0, %393 ], [ 0, %386 ], [ %397, %398 ], [ %397, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %420
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 674150, i64 674194, i64 2148158877, i64 2148158898, i64 2148158924, i64 2148158957, i64 2148158991, i64 2148159015}
!7 = !{i64 2158283945}
!8 = !{i64 2148405629}
!9 = !{i64 2158289522}
!10 = !{i64 2158289668}
!11 = !{i64 2148409985, i64 2148410078}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2158289850}
!14 = !{i64 2148919984, i64 2148920023, i64 2148920044, i64 2148920081, i64 2148920104, i64 2148919974}
!15 = !{i64 2148932294, i64 2148932333, i64 2148932354, i64 2148932391, i64 2148932414, i64 2148932423}
!16 = !{i64 2150299354}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2157005670, i64 2157005479, i64 2157005531, i64 2157005577, i64 2157005605}
!22 = !{i64 2157005744, i64 2157005773, i64 2157005819, i64 2157005877, i64 2157005931, i64 2157005985, i64 2157006040, i64 2157006071, i64 2157006379, i64 2157006385, i64 2157006432, i64 2157006455, i64 2157006481}
!23 = !{i64 2157006936, i64 2157006747, i64 2157006797, i64 2157006843, i64 2157006871}
!24 = !{i32 -1, i32 -2147483648}
!25 = distinct !{!25, !18, !19}
!26 = !{i32 -1, i32 1}
!27 = !{i64 2158309084, i64 2158308893, i64 2158308945, i64 2158308991, i64 2158309019}
!28 = !{i64 2158309642, i64 2158309451, i64 2158309503, i64 2158309549, i64 2158309577}
!29 = !{i64 2158309716, i64 2158309745, i64 2158309791, i64 2158309849, i64 2158309903, i64 2158309957, i64 2158310012, i64 2158310043, i64 2158310351, i64 2158310357, i64 2158310404, i64 2158310427, i64 2158310453}
!30 = !{i64 2158310905, i64 2158310716, i64 2158310766, i64 2158310812, i64 2158310840}
!31 = !{i64 2158311211, i64 2158311022, i64 2158311072, i64 2158311118, i64 2158311146}
!32 = !{i64 2148930109, i64 2148930148, i64 2148930169, i64 2148930206, i64 2148930229, i64 2148930238}
!33 = !{i64 345546}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = !{i64 2158327274, i64 2158327083, i64 2158327135, i64 2158327181, i64 2158327209}
!37 = !{i64 2158327348, i64 2158327377, i64 2158327423, i64 2158327481, i64 2158327535, i64 2158327589, i64 2158327644, i64 2158327675, i64 2158327983, i64 2158327989, i64 2158328036, i64 2158328059, i64 2158328085}
!38 = !{i64 2158328537, i64 2158328348, i64 2158328398, i64 2158328444, i64 2158328472}
!39 = !{i64 2148938001, i64 2148938040, i64 2148938061, i64 2148938098, i64 2148938121, i64 2148938130, i64 2148938428}
!40 = distinct !{!40, !18, !19}
!41 = !{i64 2148919621, i64 2148919660, i64 2148919681, i64 2148919718, i64 2148919741, i64 2148919611}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = !{i64 674760, i64 674783, i64 2148159530, i64 2148159551, i64 2148159577, i64 2148159610, i64 2148159644, i64 2148159668}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !18, !19}
!53 = distinct !{!53, !18, !19}
!54 = !{!"auto-init"}
!55 = distinct !{!55, !18, !19}
!56 = !{i64 2158274862}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18, !19}
!59 = distinct !{!59, !18, !19}
!60 = !{i64 2158375658}
!61 = !{i64 2155400348}
!62 = !{i64 2158376292}
!63 = !{i64 2158376938}
!64 = distinct !{!64, !18, !19, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
!68 = distinct !{!68, !18, !19}
!69 = distinct !{!69, !18, !19}
!70 = !{i64 2158468352, i64 2158468161, i64 2158468213, i64 2158468259, i64 2158468287}
!71 = !{i64 2158468426, i64 2158468455, i64 2158468501, i64 2158468559, i64 2158468613, i64 2158468667, i64 2158468722, i64 2158468753}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18, !19}
!75 = !{i64 2158315910, i64 2158315719, i64 2158315771, i64 2158315817, i64 2158315845}
!76 = !{i64 2158315984, i64 2158316013, i64 2158316059, i64 2158316117, i64 2158316171, i64 2158316225, i64 2158316280, i64 2158316311, i64 2158316619, i64 2158316625, i64 2158316672, i64 2158316695, i64 2158316721}
!77 = !{i64 2158317173, i64 2158316984, i64 2158317034, i64 2158317080, i64 2158317108}
!78 = distinct !{!78, !18, !19}
