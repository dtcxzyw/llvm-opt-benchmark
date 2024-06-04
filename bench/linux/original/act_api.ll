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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sch_frag_xmit_hook(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcf_action_check_ctrlact(i32 noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = and i32 %0, -268435456
  %6 = icmp eq i32 %5, 0
  %7 = icmp sgt i32 %0, 8
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
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
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
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcf_chain_get_by_act(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcf_action_set_ctrlact(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %2, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_action_update_hw_stats(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.flow_offload_action, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #14
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %5, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef %14) #14
  %15 = load ptr, ptr %0, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #14
  call void @_raw_spin_unlock_bh(ptr noundef %14) #14
  br label %19

19:                                               ; preds = %13, %1
  %20 = phi i32 [ %18, %13 ], [ -95, %1 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = call i32 @flow_indr_dev_setup_offload(ptr noundef null, ptr noundef null, i32 noundef 20, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #14
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #14, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = load i64, ptr %39, align 8
  call void %30(ptr noundef %0, i64 noundef %40, i64 noundef %38, i64 noundef %36, i64 noundef %34, i1 noundef zeroext true) #14
  br label %41

41:                                               ; preds = %32, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #14, !srcloc !11
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !12

47:                                               ; preds = %41
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #14, !srcloc !13
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41
  %51 = getelementptr inbounds i8, ptr %2, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 198
  store i8 1, ptr %55, align 2
  br label %56

56:                                               ; preds = %50, %22, %19
  %57 = phi i32 [ 0, %50 ], [ %20, %19 ], [ -95, %22 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #14
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcf_idr_release(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef %8, ptr noundef %7) #14
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  br i1 %1, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #14, !srcloc !14
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @idr_remove(ptr noundef %14, i64 noundef %17) #14
  tail call void @mutex_unlock(ptr noundef %7) #14
  tail call fastcc void @tcf_action_cleanup(ptr noundef nonnull %0)
  br label %22

19:                                               ; preds = %5
  br i1 %1, label %20, label %22

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #14, !srcloc !14
  br label %22

22:                                               ; preds = %20, %19, %13
  %23 = zext i1 %9 to i32
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @module_put(ptr noundef %29) #14
  br label %30

30:                                               ; preds = %27, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_generic_walker(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly %5) #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %0, align 8
  switch i32 %3, label %214 [
    i32 49, label %11
    i32 50, label %115
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 1, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = tail call i32 @nla_put(ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null) #14
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, ptr null, ptr %18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %100, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = tail call i64 @strlen(ptr noundef %24) #14
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = tail call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef %27, ptr noundef %24) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %100

30:                                               ; preds = %23
  tail call void @mutex_lock(ptr noundef %10) #14
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  br label %32

32:                                               ; preds = %75, %30
  %33 = phi i64 [ 0, %30 ], [ %79, %75 ]
  %34 = phi i32 [ 0, %30 ], [ %76, %75 ]
  %35 = phi i32 [ 0, %30 ], [ %77, %75 ]
  %36 = phi i64 [ 0, %30 ], [ %78, %75 ]
  store i64 %33, ptr %9, align 8
  %37 = icmp ugt i64 %36, %33
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call ptr @idr_get_next_ul(ptr noundef %12, ptr noundef nonnull %9) #14
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %39, %38 ], [ null, %32 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %40
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %41, %44
  br i1 %45, label %75, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %41, i64 32
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %41, i64 28
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #14, !srcloc !15
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  br label %58

55:                                               ; preds = %50
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %58, label %57, !prof !12

57:                                               ; preds = %55
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #14
  br label %58

58:                                               ; preds = %57, %55, %54
  br i1 %53, label %59, label %67

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %41, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = getelementptr inbounds i8, ptr %41, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = call ptr @idr_remove(ptr noundef %62, i64 noundef %65) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %41)
  br label %67

67:                                               ; preds = %59, %58, %46
  %68 = phi i1 [ true, %59 ], [ false, %46 ], [ false, %58 ]
  %69 = phi i32 [ 1, %59 ], [ -1, %46 ], [ 0, %58 ]
  br i1 %68, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %31, align 8
  call void @module_put(ptr noundef %71) #14
  br label %73

72:                                               ; preds = %67
  br i1 %49, label %80, label %73

73:                                               ; preds = %72, %70
  %74 = add i32 %34, 1
  br label %75

75:                                               ; preds = %73, %43
  %76 = phi i32 [ %34, %43 ], [ %74, %73 ]
  %77 = phi i32 [ %35, %43 ], [ %69, %73 ]
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  br label %32, !llvm.loop !17

80:                                               ; preds = %72, %40
  %81 = phi i32 [ %69, %72 ], [ %35, %40 ]
  call void @mutex_unlock(ptr noundef %10) #14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = icmp eq i32 %34, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %83
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_del_walker.__msg) #14
  %86 = icmp eq ptr %5, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  store ptr @tcf_del_walker.__msg, ptr %5, align 8
  br label %88

88:                                               ; preds = %87, %85, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 %34, ptr %8, align 4
  %89 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %15, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %21 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %21, align 2
  br label %113

100:                                              ; preds = %88, %83, %23, %11
  %101 = phi i32 [ -22, %11 ], [ -22, %23 ], [ %89, %88 ], [ %81, %83 ]
  br i1 %22, label %113, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %1, i64 200
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ugt ptr %104, %21
  br i1 %105, label %106, label %107, !prof !20

106:                                              ; preds = %102
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  br label %107

107:                                              ; preds = %106, %102
  %108 = load ptr, ptr %103, align 8
  %109 = ptrtoint ptr %21 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %112) #14
  br label %113

113:                                              ; preds = %107, %100, %91
  %114 = phi i32 [ %34, %91 ], [ %101, %100 ], [ %101, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %217

115:                                              ; preds = %6
  %116 = getelementptr inbounds i8, ptr %2, i64 80
  %117 = getelementptr i8, ptr %2, i64 96
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = getelementptr i8, ptr %2, i64 104
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 1, ptr %7, align 8
  tail call void @mutex_lock(ptr noundef %10) #14
  %123 = load i64, ptr %116, align 8
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i64 %121, 0
  %126 = getelementptr inbounds i8, ptr %1, i64 192
  %127 = getelementptr inbounds i8, ptr %1, i64 184
  %128 = and i32 %119, 2
  %129 = icmp eq i32 %128, 0
  %130 = and i32 %119, 1
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %196, %115
  %133 = phi i64 [ 0, %115 ], [ %199, %196 ]
  %134 = phi i32 [ -1, %115 ], [ %144, %196 ]
  %135 = phi i32 [ 0, %115 ], [ %197, %196 ]
  %136 = phi i64 [ 0, %115 ], [ %198, %196 ]
  store i64 %133, ptr %7, align 8
  %137 = icmp ugt i64 %136, %133
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = call ptr @idr_get_next_ul(ptr noundef %122, ptr noundef nonnull %7) #14
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi ptr [ %139, %138 ], [ null, %132 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %200, label %143

143:                                              ; preds = %140
  %144 = add i32 %134, 1
  %145 = icmp slt i32 %144, %124
  %146 = inttoptr i64 -4096 to ptr
  %147 = icmp ugt ptr %141, %146
  %148 = or i1 %145, %147
  br i1 %148, label %196, label %149

149:                                              ; preds = %143
  br i1 %125, label %155, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %141, i64 48
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %152, %121
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %196, label %155

155:                                              ; preds = %150, %149
  %156 = call i32 @tcf_action_update_hw_stats(ptr noundef nonnull %141)
  %157 = load ptr, ptr %126, align 8
  %158 = load i32, ptr %127, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = call i32 @nla_put(ptr noundef %1, i32 noundef %135, i32 noundef 0, ptr noundef null) #14
  %162 = icmp slt i32 %161, 0
  %163 = icmp eq ptr %160, null
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %200, label %165

165:                                              ; preds = %155
  br i1 %129, label %168, label %166

166:                                              ; preds = %165
  %167 = call fastcc i32 @tcf_action_dump_terse(ptr noundef %1, ptr noundef nonnull %141, i1 noundef zeroext true), !range !24
  br label %170

168:                                              ; preds = %165
  %169 = call i32 @tcf_action_dump_1(ptr noundef %1, ptr noundef nonnull %141, i32 noundef 0, i32 noundef 0), !range !25
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %1, i64 200
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ugt ptr %175, %160
  br i1 %176, label %177, label %178, !prof !20

177:                                              ; preds = %173
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  br label %178

178:                                              ; preds = %177, %173
  %179 = load ptr, ptr %174, align 8
  %180 = ptrtoint ptr %160 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %183) #14
  br label %200

184:                                              ; preds = %170
  %185 = load ptr, ptr %126, align 8
  %186 = load i32, ptr %127, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %160 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i16
  store i16 %192, ptr %160, align 2
  %193 = add i32 %135, 1
  %194 = icmp sgt i32 %193, 31
  %195 = select i1 %131, i1 %194, i1 false
  br i1 %195, label %200, label %196

196:                                              ; preds = %184, %150, %143
  %197 = phi i32 [ %135, %143 ], [ %135, %150 ], [ %193, %184 ]
  %198 = load i64, ptr %7, align 8
  %199 = add i64 %198, 1
  br label %132, !llvm.loop !26

200:                                              ; preds = %184, %178, %155, %140
  %201 = phi i32 [ %134, %178 ], [ %144, %184 ], [ %134, %140 ], [ %134, %155 ]
  %202 = phi i32 [ %135, %178 ], [ %193, %184 ], [ %135, %140 ], [ %135, %155 ]
  %203 = icmp sgt i32 %201, -1
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = add nuw i32 %201, 1
  %206 = sext i32 %205 to i64
  store i64 %206, ptr %116, align 8
  br label %207

207:                                              ; preds = %204, %200
  call void @mutex_unlock(ptr noundef %10) #14
  %208 = icmp eq i32 %202, 0
  %209 = select i1 %208, i1 true, i1 %131
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = sext i32 %202 to i64
  %212 = getelementptr i8, ptr %2, i64 88
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %217

214:                                              ; preds = %6
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #14, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %3) #14
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #14, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 647, i32 2313, i64 12) #14, !srcloc !29
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #14, !srcloc !30
  tail call void asm sideeffect "781: nop\0A\09.pushsection .discard.instr_end\0A\09.long 781b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 781) #14, !srcloc !31
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_generic_walker.__msg) #14
  %215 = icmp eq ptr %5, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  store ptr @tcf_generic_walker.__msg, ptr %5, align 8
  br label %217

217:                                              ; preds = %216, %214, %213, %113
  %218 = phi i32 [ %114, %113 ], [ %202, %213 ], [ -22, %216 ], [ -22, %214 ]
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcf_idr_search(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  tail call void @mutex_lock(ptr noundef %4) #14
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = zext i32 %2 to i64
  %7 = tail call ptr @idr_find(ptr noundef %5, i64 noundef %6) #14
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  %10 = icmp eq ptr %7, null
  %11 = or i1 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %7, i64 28
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #14, !srcloc !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !20

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !12

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #14
  br label %22

22:                                               ; preds = %20, %16, %3
  %23 = phi ptr [ null, %3 ], [ %7, %16 ], [ %7, %20 ]
  tail call void @mutex_unlock(ptr noundef %4) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %1, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ 1, %25 ], [ 0, %22 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_idr_create(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #15
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %107, label %14, !prof !20

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 28
  store volatile i32 1, ptr %15, align 4
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  store volatile i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %14
  br i1 %6, label %20, label %68

20:                                               ; preds = %19
  %21 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu_gfp(i64 noundef 16, i64 noundef 16, i32 noundef 3264) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %103, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  br label %25

25:                                               ; preds = %35, %23
  %26 = phi i64 [ %39, %35 ], [ 0, %23 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %35, label %29, !prof !20

29:                                               ; preds = %25
  %30 = shl nsw i64 -1, %27
  %31 = and i64 %24, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #16, !srcloc !33
  br label %35

35:                                               ; preds = %33, %29, %25
  %36 = phi i64 [ 64, %25 ], [ %34, %33 ], [ 64, %29 ]
  %37 = and i64 %36, 4294967232
  %38 = icmp eq i64 %37, 0
  %39 = add nuw nsw i64 %36, 1
  br i1 %38, label %25, label %40, !llvm.loop !34

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr %21, ptr %41, align 8
  br i1 %22, label %105, label %42

42:                                               ; preds = %40
  %43 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu_gfp(i64 noundef 16, i64 noundef 16, i32 noundef 3264) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %97, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @__cpu_possible_mask, align 8
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i64 [ %61, %57 ], [ 0, %45 ]
  %49 = and i64 %48, 4294967295
  %50 = icmp ugt i64 %49, 63
  br i1 %50, label %57, label %51, !prof !20

51:                                               ; preds = %47
  %52 = shl nsw i64 -1, %49
  %53 = and i64 %46, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %53) #16, !srcloc !33
  br label %57

57:                                               ; preds = %55, %51, %47
  %58 = phi i64 [ 64, %47 ], [ %56, %55 ], [ 64, %51 ]
  %59 = and i64 %58, 4294967232
  %60 = icmp eq i64 %59, 0
  %61 = add nuw nsw i64 %58, 1
  br i1 %60, label %47, label %62, !llvm.loop !35

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr %43, ptr %63, align 16
  br i1 %44, label %99, label %64

64:                                               ; preds = %62
  %65 = tail call noalias dereferenceable_or_null(20) ptr @__alloc_percpu(i64 noundef 20, i64 noundef 4) #15
  %66 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %93, label %68

68:                                               ; preds = %64, %19
  %69 = getelementptr inbounds i8, ptr %11, i64 80
  tail call void @gnet_stats_basic_sync_init(ptr noundef %69) #14
  %70 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void @gnet_stats_basic_sync_init(ptr noundef %70) #14
  %71 = getelementptr inbounds i8, ptr %11, i64 144
  store i32 0, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %1, ptr %72, align 8
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %73, ptr %74, align 8
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 192
  store i32 %7, ptr %78, align 16
  %79 = icmp eq ptr %2, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %11, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 136
  %84 = tail call i32 @gen_new_estimator(ptr noundef %69, ptr noundef %82, ptr noundef %83, ptr noundef %71, i1 noundef zeroext false, ptr noundef nonnull %2) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80, %68
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %4, i64 48
  %89 = load ptr, ptr %88, align 8
  tail call void @__module_get(ptr noundef %89) #14
  store ptr %4, ptr %11, align 16
  store ptr %11, ptr %3, align 8
  br label %107

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %11, i64 168
  %92 = load ptr, ptr %91, align 8
  tail call void @free_percpu(ptr noundef %92) #14
  br label %93

93:                                               ; preds = %90, %64
  %94 = phi i32 [ %84, %90 ], [ -12, %64 ]
  %95 = getelementptr inbounds i8, ptr %11, i64 160
  %96 = load ptr, ptr %95, align 16
  tail call void @free_percpu(ptr noundef %96) #14
  br label %99

97:                                               ; preds = %42
  %98 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr %43, ptr %98, align 16
  br label %99

99:                                               ; preds = %97, %93, %62
  %100 = phi i32 [ %94, %93 ], [ -12, %62 ], [ -12, %97 ]
  %101 = getelementptr inbounds i8, ptr %11, i64 152
  %102 = load ptr, ptr %101, align 8
  tail call void @free_percpu(ptr noundef %102) #14
  br label %105

103:                                              ; preds = %20
  %104 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr %21, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %99, %40
  %106 = phi i32 [ %100, %99 ], [ -12, %40 ], [ -12, %103 ]
  tail call void @kfree(ptr noundef nonnull %11) #14
  br label %107

107:                                              ; preds = %105, %86, %8
  %108 = phi i32 [ %106, %105 ], [ 0, %86 ], [ -12, %8 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_basic_sync_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen_new_estimator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_idr_create_from_flags(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  %10 = tail call i32 @tcf_idr_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %9, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_idr_cleanup(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call void @mutex_lock(ptr noundef %3) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @idr_remove(ptr noundef %4, i64 noundef %5) #14
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %10, label %9, !prof !12

9:                                                ; preds = %2
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #14, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 810, i32 2305, i64 12) #14, !srcloc !37
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #14, !srcloc !38
  br label %10

10:                                               ; preds = %9, %2
  tail call void @mutex_unlock(ptr noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_idr_check_alloc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @idr_find(ptr noundef %9, i64 noundef %11) #14
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %15, %8
  tail call void @__rcu_read_unlock() #14
  tail call void @__rcu_read_lock() #14
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @idr_find(ptr noundef %9, i64 noundef %17) #14
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %15, label %21

21:                                               ; preds = %15, %8
  %22 = phi ptr [ %12, %8 ], [ %18, %15 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  tail call void @__rcu_read_unlock() #14
  br label %58

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 28
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %39, %26
  %31 = phi i32 [ %40, %39 ], [ %28, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %32, ptr elementtype(i32) %27, i32 %31) #14, !srcloc !39
  %34 = extractvalue { i8, i32 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %39, label %37, !prof !12

37:                                               ; preds = %30
  %38 = extractvalue { i8, i32 } %33, 1
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ %31, %30 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %36, i1 true, i1 %41
  br i1 %42, label %43, label %30, !llvm.loop !40

43:                                               ; preds = %39, %26
  %44 = phi i32 [ %28, %26 ], [ %40, %39 ]
  %45 = add i32 %44, 1
  %46 = or i32 %45, %44
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %49, label %48, !prof !12

48:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 0) #14
  br label %49

49:                                               ; preds = %48, %43
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @__rcu_read_unlock() #14
  br label %69

52:                                               ; preds = %49
  %53 = icmp eq i32 %3, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %22, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #14, !srcloc !41
  br label %56

56:                                               ; preds = %54, %52
  store ptr %22, ptr %2, align 8
  tail call void @__rcu_read_unlock() #14
  br label %69

57:                                               ; preds = %4
  store i32 1, ptr %1, align 4
  br label %58

58:                                               ; preds = %57, %24
  %59 = phi i32 [ %25, %24 ], [ -1, %57 ]
  store ptr null, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef %5) #14
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  %61 = zext i32 %59 to i64
  %62 = inttoptr i64 -16 to ptr
  %63 = tail call i32 @idr_alloc_u32(ptr noundef %60, ptr noundef nonnull %62, ptr noundef %1, i64 noundef %61, i32 noundef 3264) #14
  tail call void @mutex_unlock(ptr noundef %5) #14
  %64 = icmp eq i32 %63, -28
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, ptr %1, align 4
  %67 = icmp eq i32 %66, %59
  %68 = select i1 %67, i32 -11, i32 -28
  br label %69

69:                                               ; preds = %65, %58, %56, %51
  %70 = phi i32 [ 1, %56 ], [ -11, %51 ], [ %63, %58 ], [ %68, %65 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_u32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_idrinfo_destroy(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %39, %2
  %7 = phi i64 [ 0, %2 ], [ %41, %39 ]
  %8 = phi i64 [ 0, %2 ], [ %40, %39 ]
  store i64 %7, ptr %3, align 8
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = call ptr @idr_get_next_ul(ptr noundef %4, ptr noundef nonnull %3) #14
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ null, %6 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %13, i64 28
  %23 = call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef %22, ptr noundef %21) #14
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  %26 = getelementptr inbounds i8, ptr %13, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call ptr @idr_remove(ptr noundef %25, i64 noundef %28) #14
  call void @mutex_unlock(ptr noundef %21) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %13)
  br label %30

30:                                               ; preds = %24, %19
  %31 = zext i1 %23 to i32
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i32 [ -1, %15 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  call void @module_put(ptr noundef %36) #14
  br label %39

37:                                               ; preds = %32
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %37, %35
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, 1
  br label %6, !llvm.loop !42

42:                                               ; preds = %12
  call void @idr_destroy(ptr noundef %4) #14
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next_ul(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_register_action(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %89, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %89, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %89, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @register_pernet_subsys(ptr noundef %1) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

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
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %42, label %23, !llvm.loop !43

31:                                               ; preds = %23
  %32 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 24) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 %22, ptr %37, align 8
  %38 = getelementptr inbounds %struct.list_head, ptr @act_pernet_id_list, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.list_head, ptr @act_pernet_id_list, i64 0, i32 1
  store ptr %34, ptr %40, align 8
  store ptr @act_pernet_id_list, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %34, ptr %39, align 8
  br label %42

42:                                               ; preds = %36, %31, %27
  %43 = phi i1 [ true, %36 ], [ false, %31 ], [ false, %27 ]
  %44 = phi i32 [ 0, %36 ], [ -12, %31 ], [ -17, %27 ]
  tail call void @mutex_unlock(ptr noundef nonnull @act_id_mutex) #14
  br i1 %43, label %45, label %87

45:                                               ; preds = %42, %17
  tail call void @_raw_write_lock(ptr noundef nonnull @act_mod_lock) #14
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %57, %45
  %49 = phi ptr [ @act_base, %45 ], [ %50, %57 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @act_base
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %50, i64 16
  %59 = tail call i32 @strcmp(ptr noundef %47, ptr noundef %58) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %48, !llvm.loop !44

61:                                               ; preds = %57, %52
  tail call void @_raw_write_unlock(ptr noundef nonnull @act_mod_lock) #14
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %87, label %69

64:                                               ; preds = %48
  %65 = getelementptr inbounds %struct.list_head, ptr @act_base, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.list_head, ptr @act_base, i64 0, i32 1
  store ptr %0, ptr %67, align 8
  store ptr @act_base, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %0, ptr %66, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %89

69:                                               ; preds = %61
  %70 = load i32, ptr %62, align 4
  tail call void @mutex_lock(ptr noundef nonnull @act_id_mutex) #14
  br label %71

71:                                               ; preds = %75, %69
  %72 = phi ptr [ @act_pernet_id_list, %69 ], [ %73, %75 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, @act_pernet_id_list
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %70
  br i1 %78, label %79, label %71, !llvm.loop !45

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %73, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  %84 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %84, ptr %73, align 8
  %85 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %85, ptr %80, align 8
  tail call void @kfree(ptr noundef %73) #14
  br label %86

86:                                               ; preds = %79, %71
  tail call void @mutex_unlock(ptr noundef nonnull @act_id_mutex) #14
  br label %87

87:                                               ; preds = %86, %61, %42
  %88 = phi i32 [ %44, %42 ], [ -17, %86 ], [ -17, %61 ]
  tail call void @unregister_pernet_subsys(ptr noundef %1) #14
  br label %89

89:                                               ; preds = %87, %64, %14, %10, %6, %2
  %90 = phi i32 [ %88, %87 ], [ 0, %64 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ %15, %14 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcf_unregister_action(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @act_base, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @act_base
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, %0
  br i1 %8, label %9, label %3, !llvm.loop !46

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %0, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %9 ], [ -2, %3 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @act_mod_lock) #14
  br i1 %6, label %40, label %18

18:                                               ; preds = %16
  tail call void @unregister_pernet_subsys(ptr noundef %1) #14
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4
  tail call void @mutex_lock(ptr noundef nonnull @act_id_mutex) #14
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi ptr [ @act_pernet_id_list, %22 ], [ %26, %28 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @act_pernet_id_list
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %32, label %24, !llvm.loop !45

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  %37 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %37, ptr %26, align 8
  %38 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %38, ptr %33, align 8
  tail call void @kfree(ptr noundef %26) #14
  br label %39

39:                                               ; preds = %32, %24
  tail call void @mutex_unlock(ptr noundef nonnull @act_id_mutex) #14
  br label %40

40:                                               ; preds = %39, %18, %16
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_action_exec(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 129
  %6 = load i24, ptr %5, align 1
  %7 = and i24 %6, 4
  %8 = icmp eq i24 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  %13 = zext nneg i32 %2 to i64
  br label %17

14:                                               ; preds = %4
  %15 = and i24 %6, -5
  store i24 %15, ptr %5, align 1
  br label %87

16:                                               ; preds = %77
  br i1 %10, label %17, label %87

17:                                               ; preds = %16, %11
  %18 = phi i32 [ undef, %11 ], [ %82, %16 ]
  %19 = phi i32 [ 0, %11 ], [ %81, %16 ]
  %20 = phi i32 [ 32, %11 ], [ %80, %16 ]
  %21 = phi i32 [ 0, %11 ], [ %78, %16 ]
  br label %22

22:                                               ; preds = %83, %17
  %23 = phi i64 [ 0, %17 ], [ %84, %83 ]
  %24 = phi i32 [ %18, %17 ], [ %82, %83 ]
  %25 = phi i32 [ %19, %17 ], [ %81, %83 ]
  %26 = phi i32 [ %20, %17 ], [ %80, %83 ]
  %27 = phi i32 [ %21, %17 ], [ %78, %83 ]
  %28 = getelementptr ptr, ptr %1, i64 %23
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = add nsw i32 %25, -1
  br label %77

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %29, i64 192
  %35 = load i32, ptr %34, align 16
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %46, %33
  %39 = phi i32 [ %47, %46 ], [ 32, %33 ]
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tc_skip_wrapper, i1 true) #14
          to label %40 [label %40], !srcloc !47

40:                                               ; preds = %38, %38
  %41 = load ptr, ptr %29, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0, ptr noundef %29, ptr noundef %3) #14
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %54, !prof !20

46:                                               ; preds = %40
  %47 = add nsw i32 %39, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %38

49:                                               ; preds = %46
  %50 = tail call i32 @net_ratelimit() #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #18
  br label %77

54:                                               ; preds = %40
  %55 = and i32 %44, -268435456
  switch i32 %55, label %74 [
    i32 268435456, label %56
    i32 536870912, label %65
  ]

56:                                               ; preds = %54
  %57 = and i32 %44, 511
  %58 = add nsw i32 %57, -1
  %59 = icmp ult i32 %58, %2
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = add i32 %26, -1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1, i32 2
  %64 = select i1 %62, i32 0, i32 %24
  br label %77

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %29, i64 184
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70, !prof !20

69:                                               ; preds = %65
  store i32 85, ptr %12, align 4
  br label %77

70:                                               ; preds = %65
  %71 = load volatile ptr, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load volatile ptr, ptr %72, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %70, %54
  %75 = icmp eq i32 %44, 3
  %76 = select i1 %75, i32 0, i32 3
  br label %77

77:                                               ; preds = %74, %69, %60, %56, %52, %49, %33, %31
  %78 = phi i32 [ %27, %31 ], [ %44, %69 ], [ %27, %33 ], [ 6, %52 ], [ 6, %49 ], [ %44, %56 ], [ %44, %60 ], [ %44, %74 ]
  %79 = phi i32 [ 5, %31 ], [ 1, %69 ], [ 5, %33 ], [ 1, %52 ], [ 1, %49 ], [ 1, %56 ], [ %63, %60 ], [ %76, %74 ]
  %80 = phi i32 [ %26, %31 ], [ %26, %69 ], [ %26, %33 ], [ %26, %52 ], [ %26, %49 ], [ %26, %56 ], [ %61, %60 ], [ %26, %74 ]
  %81 = phi i32 [ %32, %31 ], [ 0, %69 ], [ 0, %33 ], [ 0, %52 ], [ 0, %49 ], [ %57, %56 ], [ %57, %60 ], [ 0, %74 ]
  %82 = phi i32 [ %24, %31 ], [ 2, %69 ], [ %24, %33 ], [ 0, %52 ], [ 0, %49 ], [ 0, %56 ], [ %64, %60 ], [ %24, %74 ]
  switch i32 %79, label %87 [
    i32 0, label %83
    i32 5, label %83
    i32 2, label %16
    i32 3, label %86
  ]

83:                                               ; preds = %77, %77
  %84 = add nuw nsw i64 %23, 1
  %85 = icmp eq i64 %84, %13
  br i1 %85, label %86, label %22, !llvm.loop !48

86:                                               ; preds = %83, %77
  br label %87

87:                                               ; preds = %86, %77, %16, %14, %9
  %88 = phi i32 [ 0, %14 ], [ 0, %9 ], [ %78, %86 ], [ %82, %77 ], [ %78, %16 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcf_action_destroy(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %10

6:                                                ; preds = %46
  %7 = getelementptr ptr, ptr %0, i64 %47
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %49, label %10, !llvm.loop !49

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %12 = phi i64 [ %47, %6 ], [ 0, %2 ]
  %13 = getelementptr ptr, ptr %0, i64 %12
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %11, align 16
  br i1 %3, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %11, i64 28
  %23 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef %22, ptr noundef %21) #14
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  br i1 %3, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #14, !srcloc !14
  br label %27

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds i8, ptr %21, i64 32
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call ptr @idr_remove(ptr noundef %28, i64 noundef %31) #14
  tail call void @mutex_unlock(ptr noundef %21) #14
  tail call fastcc void @tcf_action_cleanup(ptr noundef nonnull %11)
  br label %36

33:                                               ; preds = %19
  br i1 %3, label %36, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #14, !srcloc !14
  br label %36

36:                                               ; preds = %34, %33, %27
  %37 = zext i1 %23 to i32
  br label %38

38:                                               ; preds = %36, %15
  %39 = phi i32 [ -1, %15 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %14, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call void @module_put(ptr noundef %43) #14
  br label %46

44:                                               ; preds = %38
  %45 = icmp slt i32 %39, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44, %41
  %47 = add nuw nsw i64 %12, 1
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %49, label %6, !llvm.loop !49

49:                                               ; preds = %46, %44, %6, %2
  %50 = phi i32 [ 0, %2 ], [ -1, %44 ], [ %39, %46 ], [ %39, %6 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_action_dump_old(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #14
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_action_dump_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.nla_bitfield32, align 8
  %7 = alloca %struct.nla_bitfield32, align 8
  %8 = alloca %struct.nla_bitfield32, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = tail call fastcc i32 @tcf_action_dump_terse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false), !range !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 196
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = zext i8 %19 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8, !annotation !50
  store i32 %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 3, ptr %23, align 4
  %24 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds i8, ptr %1, i64 198
  %28 = load i8, ptr %27, align 2, !range !51, !noundef !52
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 197
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !50
  store i32 %33, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 3, ptr %34, align 4
  %35 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 8, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds i8, ptr %1, i64 192
  %39 = load i32, ptr %38, align 16
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !50
  store i32 %40, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %40, ptr %43, align 4
  %44 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %42, %37
  %47 = getelementptr inbounds i8, ptr %1, i64 200
  %48 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 %48, ptr %5, align 4
  %49 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
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
  %62 = getelementptr inbounds i8, ptr %61, i64 64
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
  %78 = getelementptr inbounds i8, ptr %0, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ugt ptr %79, %14
  br i1 %80, label %81, label %82, !prof !20

81:                                               ; preds = %77
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %78, align 8
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
define internal fastcc noundef i32 @tcf_action_dump_terse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = tail call i64 @strlen(ptr noundef %12) #14
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %15, ptr noundef %12) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call i32 @tcf_action_copy_stats(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  br i1 %2, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 %24, ptr %4, align 4
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %21
  call void @__rcu_read_lock() #14
  %28 = getelementptr inbounds i8, ptr %1, i64 176
  %29 = load volatile ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 8
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
  %42 = getelementptr inbounds i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ugt ptr %43, %10
  br i1 %44, label %45, label %46, !prof !20

45:                                               ; preds = %41
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %42, align 8
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
define dso_local i32 @tcf_action_dump(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  br label %8

8:                                                ; preds = %32, %5
  %9 = phi i64 [ 0, %5 ], [ %14, %32 ]
  %10 = getelementptr ptr, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %9, 1
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = trunc i64 %14 to i32
  %20 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %19, i32 noundef 0, ptr noundef null) #14
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, ptr null, ptr %18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %13
  br i1 %4, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call fastcc i32 @tcf_action_dump_terse(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext false), !range !24
  br label %29

27:                                               ; preds = %24
  %28 = tail call i32 @tcf_action_dump_1(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3), !range !25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %22 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %22, align 2
  %41 = icmp eq i64 %14, 32
  br i1 %41, label %55, label %8, !llvm.loop !53

42:                                               ; preds = %29, %13
  %43 = phi i32 [ %30, %29 ], [ -22, %13 ]
  br i1 %23, label %55, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ugt ptr %46, %22
  br i1 %47, label %48, label %49, !prof !20

48:                                               ; preds = %44
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %45, align 8
  %51 = ptrtoint ptr %22 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %54) #14
  br label %55

55:                                               ; preds = %49, %42, %32, %8
  %56 = phi i32 [ %43, %42 ], [ %43, %49 ], [ 0, %32 ], [ 0, %8 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_idr_insert_many(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i64 [ 0, %2 ], [ %21, %20 ]
  %5 = getelementptr ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr i32, ptr %1, i64 %4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 16
  tail call void @mutex_lock(ptr noundef %14) #14
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @idr_replace(ptr noundef %15, ptr noundef nonnull %6, i64 noundef %18) #14
  tail call void @mutex_unlock(ptr noundef %14) #14
  br label %20

20:                                               ; preds = %12, %8
  %21 = add nuw nsw i64 %4, 1
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %23, label %3, !llvm.loop !54

23:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tc_action_load_ops(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = alloca [16 x i8], align 16
  %6 = and i32 %1, 65536
  %7 = icmp eq i32 %6, 0
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !50
  br i1 %7, label %8, label %35

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
  br label %93

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_action_load_ops.__msg) #14
  %23 = icmp eq ptr %2, null
  %24 = inttoptr i64 -22 to ptr
  br i1 %23, label %93, label %25

25:                                               ; preds = %22
  store ptr @tc_action_load_ops.__msg, ptr %2, align 8
  %26 = inttoptr i64 -22 to ptr
  br label %93

27:                                               ; preds = %18
  %28 = call i64 @nla_strscpy(ptr noundef nonnull %5, ptr noundef nonnull %20, i64 noundef 16) #14
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_action_load_ops.__msg.5) #14
  %31 = icmp eq ptr %2, null
  %32 = inttoptr i64 -22 to ptr
  br i1 %31, label %93, label %33

33:                                               ; preds = %30
  store ptr @tc_action_load_ops.__msg.5, ptr %2, align 8
  %34 = inttoptr i64 -22 to ptr
  br label %93

35:                                               ; preds = %3
  %36 = call i64 @strscpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i64 noundef 16) #14
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_action_load_ops.__msg.7) #14
  %39 = icmp eq ptr %2, null
  %40 = inttoptr i64 -22 to ptr
  br i1 %39, label %93, label %41

41:                                               ; preds = %38
  store ptr @tc_action_load_ops.__msg.7, ptr %2, align 8
  %42 = inttoptr i64 -22 to ptr
  br label %93

43:                                               ; preds = %35, %27
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %44

44:                                               ; preds = %48, %43
  %45 = phi ptr [ @act_base, %43 ], [ %46, %48 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @act_base
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %49) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !55

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %46, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @try_module_get(ptr noundef %54) #14
  %56 = select i1 %55, ptr %46, ptr null
  br label %57

57:                                               ; preds = %52, %44
  %58 = phi ptr [ %56, %52 ], [ null, %44 ]
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %93

60:                                               ; preds = %57
  %61 = and i32 %1, 524288
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  call void @rtnl_unlock() #14
  %64 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #14
  call void @rtnl_lock() #14
  br label %67

65:                                               ; preds = %60
  %66 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #14
  br label %67

67:                                               ; preds = %65, %63
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %68

68:                                               ; preds = %72, %67
  %69 = phi ptr [ @act_base, %67 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @act_base
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %73) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !55

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %70, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @try_module_get(ptr noundef %78) #14
  %80 = select i1 %79, ptr %70, ptr null
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi ptr [ %80, %76 ], [ null, %68 ]
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 48
  %86 = load ptr, ptr %85, align 8
  call void @module_put(ptr noundef %86) #14
  %87 = inttoptr i64 -11 to ptr
  br label %93

88:                                               ; preds = %81
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_action_load_ops.__msg.9) #14
  %89 = icmp eq ptr %2, null
  %90 = inttoptr i64 -2 to ptr
  br i1 %89, label %93, label %91

91:                                               ; preds = %88
  store ptr @tc_action_load_ops.__msg.9, ptr %2, align 8
  %92 = inttoptr i64 -2 to ptr
  br label %93

93:                                               ; preds = %91, %88, %84, %57, %41, %38, %33, %30, %25, %22, %15
  %94 = phi ptr [ %17, %15 ], [ %87, %84 ], [ %58, %57 ], [ %26, %25 ], [ %24, %22 ], [ %34, %33 ], [ %32, %30 ], [ %42, %41 ], [ %40, %38 ], [ %92, %91 ], [ %90, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcf_action_init_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 align 16 {
  %9 = alloca %struct.nla_bitfield32, align 8
  %10 = alloca %struct.nla_bitfield32, align 8
  %11 = alloca [12 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = and i32 %6, 65536
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %11, i8 0, i64 96, i1 false), !annotation !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store ptr null, ptr %12, align 8, !annotation !50
  br i1 %14, label %15, label %83

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
  br label %119

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %11, i64 48
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 32) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 16
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i16, ptr %35, align 2
  %38 = add i16 %37, -4
  %39 = zext i16 %38 to i64
  %40 = call ptr @kmemdup(ptr noundef %36, i64 noundef %39, i32 noundef 3264) #19
  store ptr %40, ptr %32, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @kfree(ptr noundef nonnull %32) #14
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %26, align 16
  %45 = load i16, ptr %44, align 2
  %46 = add i16 %45, -4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %42, %29
  %50 = phi ptr [ %32, %43 ], [ null, %42 ], [ null, %29 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_init_1.__msg) #14
  %53 = icmp eq ptr %7, null
  br i1 %53, label %110, label %54

54:                                               ; preds = %52
  store ptr @tcf_action_init_1.__msg, ptr %7, align 8
  br label %110

55:                                               ; preds = %49, %25
  %56 = phi ptr [ %50, %49 ], [ null, %25 ]
  %57 = getelementptr inbounds i8, ptr %11, i64 64
  %58 = load ptr, ptr %57, align 16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !50
  %61 = call i32 @nla_memcpy(ptr noundef nonnull %10, ptr noundef nonnull %58, i32 noundef 8) #14
  %62 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %63 = trunc i64 %62 to i8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i8 [ %63, %60 ], [ 3, %55 ]
  %66 = getelementptr inbounds i8, ptr %11, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !50
  %70 = call i32 @nla_memcpy(ptr noundef nonnull %9, ptr noundef nonnull %67, i32 noundef 8) #14
  %71 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 6
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %110, label %75

75:                                               ; preds = %69, %64
  %76 = phi i32 [ %72, %69 ], [ 0, %64 ]
  %77 = getelementptr inbounds i8, ptr %4, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  %80 = load ptr, ptr %79, align 16
  %81 = or i32 %76, %6
  %82 = call i32 %78(ptr noundef %0, ptr noundef %80, ptr noundef %3, ptr noundef nonnull %12, ptr noundef %1, i32 noundef %81, ptr noundef %7) #14
  br label %87

83:                                               ; preds = %8
  %84 = getelementptr inbounds i8, ptr %4, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %12, ptr noundef %1, i32 noundef %6, ptr noundef %7) #14
  br label %87

87:                                               ; preds = %83, %75
  %88 = phi ptr [ null, %83 ], [ %56, %75 ]
  %89 = phi i8 [ 3, %83 ], [ %65, %75 ]
  %90 = phi i32 [ %86, %83 ], [ %82, %75 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  store i32 %90, ptr %5, align 4
  %93 = getelementptr inbounds i8, ptr %11, i64 48
  %94 = load ptr, ptr %93, align 16
  %95 = icmp ne ptr %94, null
  %96 = select i1 %14, i1 %95, i1 false
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 176
  %100 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %99, ptr %88, ptr elementtype(ptr) %99) #14, !srcloc !56
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %100, i64 16
  call void @call_rcu(ptr noundef %103, ptr noundef nonnull @tcf_free_cookie_rcu) #14
  br label %104

104:                                              ; preds = %102, %97, %92
  br i1 %14, label %105, label %108

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 196
  store i8 %89, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %104
  %109 = load ptr, ptr %12, align 8
  br label %119

110:                                              ; preds = %87, %69, %54, %52
  %111 = phi ptr [ %88, %87 ], [ null, %54 ], [ null, %52 ], [ %56, %69 ]
  %112 = phi i32 [ %90, %87 ], [ -12, %54 ], [ -12, %52 ], [ -22, %69 ]
  %113 = icmp eq ptr %111, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %111, align 8
  call void @kfree(ptr noundef %115) #14
  call void @kfree(ptr noundef nonnull %111) #14
  br label %116

116:                                              ; preds = %114, %110
  %117 = sext i32 %112 to i64
  %118 = inttoptr i64 %117 to ptr
  br label %119

119:                                              ; preds = %116, %108, %22
  %120 = phi ptr [ %118, %116 ], [ %109, %108 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #14
  ret ptr %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_action_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 align 16 {
  %11 = alloca [32 x ptr], align 16
  %12 = alloca [33 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %12, i8 0, i64 264, i1 false), !annotation !50
  %13 = getelementptr i8, ptr %2, i64 4
  %14 = load i16, ptr %2, align 2
  %15 = add i16 %14, -4
  %16 = zext i16 %15 to i32
  %17 = call i32 @__nla_parse(ptr noundef nonnull %12, i32 noundef 32, ptr noundef %13, i32 noundef %16, ptr noundef null, i32 noundef 0, ptr noundef %9) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %166, label %19

19:                                               ; preds = %38, %10
  %20 = phi i64 [ %39, %38 ], [ 1, %10 ]
  %21 = phi i32 [ %36, %38 ], [ %17, %10 ]
  %22 = getelementptr [33 x ptr], ptr %12, i64 0, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %19
  %26 = call ptr @tc_action_load_ops(ptr noundef nonnull %23, i32 noundef %7, ptr noundef %9)
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i32
  br label %35

32:                                               ; preds = %25
  %33 = add nsw i64 %20, -1
  %34 = getelementptr [32 x ptr], ptr %11, i64 0, i64 %33
  store ptr %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %31, %29 ], [ %21, %32 ]
  %37 = phi i32 [ 5, %29 ], [ 0, %32 ]
  switch i32 %37, label %166 [
    i32 0, label %38
    i32 5, label %154
  ]

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, 33
  br i1 %40, label %41, label %19, !llvm.loop !57

41:                                               ; preds = %38, %19
  %42 = phi i32 [ %36, %38 ], [ %21, %19 ]
  %43 = and i32 %7, 131072
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %8, 1
  %46 = icmp ne i32 %45, 0
  %47 = and i32 %8, 2
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq ptr %9, null
  br label %50

50:                                               ; preds = %118, %41
  %51 = phi i64 [ 1, %41 ], [ %120, %118 ]
  %52 = phi i32 [ %42, %41 ], [ %119, %118 ]
  %53 = phi i64 [ 0, %41 ], [ %90, %118 ]
  %54 = getelementptr [33 x ptr], ptr %12, i64 0, i64 %51
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %122, label %57

57:                                               ; preds = %50
  %58 = add nsw i64 %51, -1
  %59 = getelementptr [32 x ptr], ptr %11, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i32, ptr %5, i64 %58
  %62 = call ptr @tcf_action_init_1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %55, ptr noundef %3, ptr noundef %60, ptr noundef %61, i32 noundef %7, ptr noundef %9)
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %66 to i32
  br label %150

68:                                               ; preds = %57
  call void @__rcu_read_lock() #14
  %69 = getelementptr inbounds i8, ptr %62, i64 176
  %70 = load volatile ptr, ptr %69, align 16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 7
  %76 = and i32 %75, -4
  %77 = add i32 %76, 148
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %72, %68
  %80 = phi i64 [ %78, %72 ], [ 148, %68 ]
  call void @__rcu_read_unlock() #14
  %81 = load ptr, ptr %62, align 16
  %82 = getelementptr inbounds i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = call i64 %83(ptr noundef %62) #14
  %87 = add i64 %86, %80
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i64 [ %87, %85 ], [ %80, %79 ]
  %90 = add i64 %89, %53
  %91 = getelementptr ptr, ptr %4, i64 %58
  store ptr %62, ptr %91, align 8
  br i1 %44, label %110, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %62, i64 192
  %94 = load i32, ptr %93, align 16
  %95 = and i32 %94, 131072
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = and i32 %94, 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %48, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = and i32 %94, 2
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %46, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101, %97
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_init.__msg) #14
  br i1 %49, label %107, label %106

106:                                              ; preds = %105
  store ptr @tcf_action_init.__msg, ptr %9, align 8
  br label %107

107:                                              ; preds = %106, %105, %101, %92
  %108 = phi i32 [ %52, %92 ], [ -22, %106 ], [ -22, %105 ], [ %52, %101 ]
  %109 = phi i32 [ 8, %92 ], [ 9, %106 ], [ 9, %105 ], [ 0, %101 ]
  switch i32 %109, label %166 [
    i32 0, label %118
    i32 8, label %118
    i32 9, label %150
  ]

110:                                              ; preds = %88
  %111 = call fastcc i32 @tcf_action_offload_add_ex(ptr noundef %62, ptr noundef %9, ptr noundef null, ptr noundef null)
  %112 = getelementptr inbounds i8, ptr %62, i64 192
  %113 = load i32, ptr %112, align 16
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  %116 = icmp ne i32 %111, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %150, label %118

118:                                              ; preds = %110, %107, %107
  %119 = phi i32 [ %108, %107 ], [ %108, %107 ], [ %111, %110 ]
  %120 = add nuw nsw i64 %51, 1
  %121 = icmp eq i64 %120, 33
  br i1 %121, label %124, label %50, !llvm.loop !58

122:                                              ; preds = %50
  %123 = trunc i64 %51 to i32
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i64 [ %53, %122 ], [ %90, %118 ]
  %126 = phi i32 [ %123, %122 ], [ 33, %118 ]
  br label %127

127:                                              ; preds = %144, %124
  %128 = phi i64 [ 0, %124 ], [ %145, %144 ]
  %129 = getelementptr ptr, ptr %4, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %147, label %132

132:                                              ; preds = %127
  %133 = getelementptr i32, ptr %5, i64 %128
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %130, i64 16
  %138 = load ptr, ptr %137, align 16
  call void @mutex_lock(ptr noundef %138) #14
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = getelementptr inbounds i8, ptr %130, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = call ptr @idr_replace(ptr noundef %139, ptr noundef nonnull %130, i64 noundef %142) #14
  call void @mutex_unlock(ptr noundef %138) #14
  br label %144

144:                                              ; preds = %136, %132
  %145 = add nuw nsw i64 %128, 1
  %146 = icmp eq i64 %145, 32
  br i1 %146, label %147, label %127, !llvm.loop !54

147:                                              ; preds = %144, %127
  %148 = add i64 %125, 24
  store i64 %148, ptr %6, align 8
  %149 = add nsw i32 %126, -1
  br label %154

150:                                              ; preds = %110, %107, %65
  %151 = phi i32 [ %67, %65 ], [ %108, %107 ], [ %111, %110 ]
  %152 = and i32 %7, 131072
  %153 = call i32 @tcf_action_destroy(ptr noundef %4, i32 noundef %152)
  br label %154

154:                                              ; preds = %150, %147, %35
  %155 = phi i32 [ %151, %150 ], [ %149, %147 ], [ %36, %35 ]
  br label %156

156:                                              ; preds = %161, %154
  %157 = phi i64 [ 0, %154 ], [ %164, %161 ]
  %158 = getelementptr [32 x ptr], ptr %11, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %159, i64 48
  %163 = load ptr, ptr %162, align 8
  call void @module_put(ptr noundef %163) #14
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, 32
  br i1 %165, label %166, label %156, !llvm.loop !59

166:                                              ; preds = %161, %156, %107, %35, %10
  %167 = phi i32 [ %17, %10 ], [ %155, %161 ], [ %155, %156 ], [ undef, %107 ], [ undef, %35 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #14
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_action_update_stats(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %7) #16, !srcloc !60
  %11 = inttoptr i64 %10 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %1, ptr elementtype(i64) %11) #14, !srcloc !61
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = and i64 %2, 4294967295
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %13, ptr elementtype(i64) %12) #14, !srcloc !61
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #16, !srcloc !62
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = trunc i64 %3 to i32
  %21 = add i32 %19, %20
  store i32 %21, ptr %18, align 4
  br i1 %4, label %22, label %39

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #16, !srcloc !63
  %26 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %1, ptr elementtype(i64) %26) #14, !srcloc !61
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %13, ptr elementtype(i64) %27) #14, !srcloc !61
  br label %39

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %1, ptr elementtype(i64) %29) #14, !srcloc !61
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = and i64 %2, 4294967295
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %31, ptr elementtype(i64) %30) #14, !srcloc !61
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = trunc i64 %3 to i32
  %35 = add i32 %33, %34
  store i32 %35, ptr %32, align 8
  br i1 %4, label %36, label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %1, ptr elementtype(i64) %37) #14, !srcloc !61
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %31, ptr elementtype(i64) %38) #14, !srcloc !61
  br label %39

39:                                               ; preds = %36, %28, %22, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcf_action_copy_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.gnet_dump, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !50
  %5 = icmp eq ptr %1, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = call i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 4, ptr noundef %13, ptr noundef nonnull %4, i32 noundef 9) #14
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 144
  %17 = call i32 @gnet_stats_start_copy(ptr noundef %0, i32 noundef 4, ptr noundef %16, ptr noundef nonnull %4, i32 noundef 5) #14
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = call i32 @gnet_stats_copy_basic(ptr noundef nonnull %4, ptr noundef %23, ptr noundef %24, i1 noundef zeroext false) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 160
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = call i32 @gnet_stats_copy_basic_hw(ptr noundef nonnull %4, ptr noundef %29, ptr noundef %30, i1 noundef zeroext false) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 136
  %35 = call i32 @gnet_stats_copy_rate_est(ptr noundef nonnull %4, ptr noundef %34) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i32, ptr %40, align 16
  %42 = call i32 @gnet_stats_copy_queue(ptr noundef nonnull %4, ptr noundef %39, ptr noundef %40, i32 noundef %41) #14
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_start_copy_compat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_start_copy(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_basic(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_basic_hw(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_rate_est(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_queue(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_finish_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tcf_action_reoffload_cb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [32 x ptr], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !50
  %6 = icmp eq ptr %0, null
  br i1 %6, label %143, label %7

7:                                                ; preds = %3
  tail call void @down_read(ptr noundef nonnull @net_rwsem) #14
  tail call void @mutex_lock(ptr noundef nonnull @act_id_mutex) #14
  %8 = load ptr, ptr @net_namespace_list, align 8
  %9 = icmp eq ptr %8, @net_namespace_list
  br i1 %9, label %142, label %13

10:                                               ; preds = %139, %13
  %11 = load ptr, ptr %14, align 8
  %12 = icmp eq ptr %11, @net_namespace_list
  br i1 %12, label %142, label %13, !llvm.loop !64

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %15 = getelementptr i8, ptr %14, i64 -32
  %16 = load ptr, ptr @act_pernet_id_list, align 8
  %17 = icmp eq ptr %16, @act_pernet_id_list
  br i1 %17, label %10, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %14, i64 2504
  %20 = getelementptr i8, ptr %14, i64 240
  br label %21

21:                                               ; preds = %139, %18
  %22 = phi ptr [ %16, %18 ], [ %140, %139 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  call void @__rcu_read_lock() #14
  %25 = load volatile ptr, ptr %19, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr [0 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @__rcu_read_unlock() #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %139, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %28, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %139, label %33

33:                                               ; preds = %30
  call void @mutex_lock(ptr noundef nonnull %31) #14
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  br label %35

35:                                               ; preds = %135, %33
  %36 = phi i64 [ 0, %33 ], [ %137, %135 ]
  %37 = phi i64 [ 0, %33 ], [ %136, %135 ]
  store i64 %36, ptr %5, align 8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call ptr @idr_get_next_ul(ptr noundef %34, ptr noundef nonnull %5) #14
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %40, %39 ], [ null, %35 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %138, label %44

44:                                               ; preds = %41
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %42, %45
  br i1 %46, label %135, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %42, i64 192
  %49 = load i32, ptr %48, align 16
  %50 = and i32 %49, 131072
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %47
  br i1 %2, label %53, label %55

53:                                               ; preds = %52
  %54 = call fastcc i32 @tcf_action_offload_add_ex(ptr noundef nonnull %42, ptr noundef null, ptr noundef nonnull %0, ptr noundef %1)
  br label %135

55:                                               ; preds = %52
  %56 = call fastcc i32 @tcf_action_offload_del_ex(ptr noundef nonnull %42, ptr noundef nonnull %0, ptr noundef %1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %135, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %48, align 16
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %135, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %42, i64 200
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %62
  %67 = load ptr, ptr %42, align 16
  %68 = load ptr, ptr %20, align 16
  %69 = call i32 @netlink_has_listeners(ptr noundef %68, i32 noundef 4) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %107, label %71

71:                                               ; preds = %66
  call void @__rcu_read_lock() #14
  %72 = getelementptr inbounds i8, ptr %42, i64 176
  %73 = load volatile ptr, ptr %72, align 16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 7
  %79 = and i32 %78, -4
  %80 = add i32 %79, 148
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %75, %71
  %83 = phi i64 [ %81, %75 ], [ 148, %71 ]
  call void @__rcu_read_unlock() #14
  %84 = load ptr, ptr %42, align 16
  %85 = getelementptr inbounds i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = call i64 %86(ptr noundef nonnull %42) #14
  %90 = add i64 %89, %83
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i64 [ %90, %88 ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store ptr %42, ptr %4, align 16
  %93 = call i64 @llvm.umax.i64(i64 %92, i64 3776)
  %94 = trunc i64 %93 to i32
  %95 = call ptr @__alloc_skb(i32 noundef %94, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %96 = icmp eq ptr %95, null
  %97 = inttoptr i64 -105 to ptr
  br i1 %96, label %103, label %98

98:                                               ; preds = %91
  %99 = call fastcc i32 @tca_get_fill(ptr noundef nonnull %95, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 49, i32 noundef 1, ptr noundef null)
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  call void @kfree_skb_reason(ptr noundef nonnull %95, i32 noundef 2) #14
  %102 = inttoptr i64 -22 to ptr
  br label %103

103:                                              ; preds = %101, %98, %91
  %104 = phi ptr [ %102, %101 ], [ %95, %98 ], [ %97, %91 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  %105 = inttoptr i64 -4096 to ptr
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %135, label %107

107:                                              ; preds = %103, %66
  %108 = phi ptr [ %104, %103 ], [ null, %66 ]
  %109 = getelementptr inbounds i8, ptr %42, i64 32
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %42, i64 28
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 -1, ptr elementtype(i32) %113) #14, !srcloc !15
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  br label %120

117:                                              ; preds = %112
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %120, label %119, !prof !12

119:                                              ; preds = %117
  call void @refcount_warn_saturate(ptr noundef %113, i32 noundef 3) #14
  br label %120

120:                                              ; preds = %119, %117, %116
  br i1 %115, label %121, label %134

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %42, i64 16
  %123 = load ptr, ptr %122, align 16
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = getelementptr inbounds i8, ptr %42, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = call ptr @idr_remove(ptr noundef %124, i64 noundef %127) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %42)
  %129 = getelementptr inbounds i8, ptr %67, i64 48
  %130 = load ptr, ptr %129, align 8
  call void @module_put(ptr noundef %130) #14
  %131 = icmp eq ptr %108, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %121
  %133 = call i32 @rtnetlink_send(ptr noundef nonnull %108, ptr noundef %15, i32 noundef 0, i32 noundef 4, i32 noundef 0) #14
  br label %135

134:                                              ; preds = %120, %107
  call void @kfree_skb_reason(ptr noundef %108, i32 noundef 2) #14
  br label %135

135:                                              ; preds = %134, %132, %121, %103, %62, %58, %55, %53, %47, %44
  %136 = load i64, ptr %5, align 8
  %137 = add i64 %136, 1
  br label %35, !llvm.loop !65

138:                                              ; preds = %41
  call void @mutex_unlock(ptr noundef nonnull %31) #14
  br label %139

139:                                              ; preds = %138, %30, %21
  %140 = load ptr, ptr %22, align 8
  %141 = icmp eq ptr %140, @act_pernet_id_list
  br i1 %141, label %10, label %21, !llvm.loop !66

142:                                              ; preds = %10, %7
  call void @mutex_unlock(ptr noundef nonnull @act_id_mutex) #14
  call void @up_read(ptr noundef nonnull @net_rwsem) #14
  br label %143

143:                                              ; preds = %142, %3
  %144 = phi i32 [ 0, %142 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcf_action_offload_add_ex(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [32 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 16
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store ptr %0, ptr %5, align 16
  %10 = and i32 %7, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  tail call void @__rcu_read_lock() #14
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = load volatile ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  tail call void @__rcu_read_unlock() #14
  br label %25

25:                                               ; preds = %19, %15, %12
  %26 = phi i32 [ %24, %19 ], [ 1, %15 ], [ 1, %12 ]
  %27 = tail call ptr @offload_action_alloc(i32 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %88, label %29

29:                                               ; preds = %25
  store ptr %1, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %32, ptr %33, align 8
  %34 = ptrtoint ptr %0 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %0, align 16
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef %41) #14
  %42 = load ptr, ptr %0, align 16
  %43 = getelementptr inbounds i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %0, ptr noundef nonnull %27, ptr noundef null, i1 noundef zeroext false, ptr noundef %1) #14
  tail call void @_raw_spin_unlock_bh(ptr noundef %41) #14
  br label %46

46:                                               ; preds = %40, %29
  %47 = phi i32 [ %45, %40 ], [ -95, %29 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %27, i64 72
  %51 = call i32 @tc_setup_action(ptr noundef %50, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %1) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_offload_add_ex.__msg) #14
  %54 = icmp eq ptr %1, null
  br i1 %54, label %86, label %55

55:                                               ; preds = %53
  store ptr @tcf_action_offload_add_ex.__msg, ptr %1, align 8
  br label %86

56:                                               ; preds = %49
  %57 = icmp eq ptr %2, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = call i32 %2(ptr noundef null, ptr noundef null, ptr noundef %3, i32 noundef 20, ptr noundef null, ptr noundef nonnull %27, ptr noundef null) #14
  %60 = icmp sgt i32 %59, -1
  %61 = zext i1 %60 to i32
  %62 = select i1 %60, i32 0, i32 %59
  br label %67

63:                                               ; preds = %56
  %64 = call i32 @flow_indr_dev_setup_offload(ptr noundef null, ptr noundef null, i32 noundef 20, ptr noundef nonnull %27, ptr noundef null, ptr noundef null) #14
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = call i32 @llvm.smin.i32(i32 %64, i32 0)
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i32 [ %61, %58 ], [ %65, %63 ]
  %69 = phi i32 [ %62, %58 ], [ %66, %63 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 200
  br i1 %57, label %76, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 8
  %75 = add i32 %74, %68
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i32 [ %75, %73 ], [ %68, %71 ]
  store i32 %77, ptr %72, align 8
  br label %78

78:                                               ; preds = %76, %67
  br i1 %9, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %0, i64 200
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -22, i32 %69
  br label %84

84:                                               ; preds = %79, %78
  %85 = phi i32 [ %69, %78 ], [ %83, %79 ]
  call void @tc_cleanup_offload_action(ptr noundef %50) #14
  br label %86

86:                                               ; preds = %84, %55, %53, %46
  %87 = phi i32 [ %47, %46 ], [ %85, %84 ], [ %51, %55 ], [ %51, %53 ]
  call void @kfree(ptr noundef nonnull %27) #14
  br label %88

88:                                               ; preds = %86, %25, %4
  %89 = phi i32 [ %87, %86 ], [ 0, %4 ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcf_action_offload_del_ex(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.flow_offload_action, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %11, ptr %12, align 8
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock_bh(ptr noundef %20) #14
  %21 = load ptr, ptr %0, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #14
  call void @_raw_spin_unlock_bh(ptr noundef %20) #14
  br label %25

25:                                               ; preds = %19, %8
  %26 = phi i32 [ %24, %19 ], [ -95, %8 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = icmp eq ptr %1, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = call i32 %1(ptr noundef null, ptr noundef null, ptr noundef %2, i32 noundef 20, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #14
  %32 = icmp sgt i32 %31, -1
  %33 = zext i1 %32 to i32
  %34 = select i1 %32, i32 0, i32 %31
  br label %39

35:                                               ; preds = %28
  %36 = call i32 @flow_indr_dev_setup_offload(ptr noundef null, ptr noundef null, i32 noundef 20, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #14
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call i32 @llvm.smin.i32(i32 %36, i32 0)
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %33, %30 ], [ %37, %35 ]
  %41 = phi i32 [ %34, %30 ], [ %38, %35 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = icmp ne ptr %1, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 8
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %54

48:                                               ; preds = %45, %43
  %49 = icmp ne i32 %40, 0
  %50 = select i1 %44, i1 %49, i1 false
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 8
  %53 = call i32 @llvm.usub.sat.i32(i32 %52, i32 %40)
  store i32 %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %51, %48, %45, %39, %25, %3
  %55 = phi i32 [ 0, %3 ], [ %26, %25 ], [ %41, %39 ], [ -22, %45 ], [ 0, %51 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #14
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @tc_action_init() #9 section ".init.text" align 16 {
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 48, ptr noundef nonnull @tc_ctl_action, ptr noundef null, i32 noundef 0) #14
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 49, ptr noundef nonnull @tc_ctl_action, ptr noundef null, i32 noundef 0) #14
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 50, ptr noundef nonnull @tc_ctl_action, ptr noundef nonnull @tc_dump_action, i32 noundef 0) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @flow_indr_dev_setup_offload(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcf_action_cleanup(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @tcf_action_offload_del_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %0, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @gen_kill_estimator(ptr noundef %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  tail call void @free_percpu(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 16
  tail call void @free_percpu(ptr noundef %15) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  tail call void @free_percpu(ptr noundef %17) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18, ptr null, ptr elementtype(ptr) %18) #14, !srcloc !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @call_rcu(ptr noundef %22, ptr noundef nonnull @tcf_free_cookie_rcu) #14
  br label %23

23:                                               ; preds = %21, %8
  %24 = icmp eq ptr %11, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @tcf_chain_put_by_act(ptr noundef nonnull %11) #14
  br label %26

26:                                               ; preds = %25, %23
  tail call void @kfree(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen_kill_estimator(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcf_chain_put_by_act(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcf_free_cookie_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #14
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @offload_action_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tc_setup_action(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tc_cleanup_offload_action(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tca_get_fill(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7) unnamed_addr #0 align 16 {
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = zext i16 %4 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, %12
  %23 = icmp slt i32 %22, 20
  br i1 %23, label %26, label %24, !prof !20

24:                                               ; preds = %19
  %25 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef 4, i32 noundef %15) #14
  br label %26

26:                                               ; preds = %24, %19, %8
  %27 = phi ptr [ %25, %24 ], [ null, %19 ], [ null, %8 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %74, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 16
  store i8 0, ptr %30, align 2
  %31 = getelementptr i8, ptr %27, i64 17
  store i8 0, ptr %31, align 1
  %32 = getelementptr i8, ptr %27, i64 18
  store i16 0, ptr %32, align 2
  %33 = icmp eq ptr %7, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #14
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  %41 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef %40, ptr noundef nonnull %35) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %37, %34, %29
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %49 = icmp slt i32 %48, 0
  %50 = icmp eq ptr %47, null
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %74, label %52

52:                                               ; preds = %43
  %53 = tail call i32 @tcf_action_dump(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %6, i1 noundef zeroext false), !range !67
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %47 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i16
  store i16 %63, ptr %47, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %14 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %27, align 4
  %73 = load i32, ptr %64, align 8
  br label %87

74:                                               ; preds = %52, %43, %37, %26
  %75 = icmp eq ptr %14, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ugt ptr %78, %14
  br i1 %79, label %80, label %81, !prof !20

80:                                               ; preds = %76
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %77, align 8
  %83 = ptrtoint ptr %14 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %86) #14
  br label %87

87:                                               ; preds = %81, %74, %55
  %88 = phi i32 [ %73, %55 ], [ -1, %74 ], [ -1, %81 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnetlink_send(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_ctl_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !50
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, 50
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = tail call zeroext i1 @netlink_capable(ptr noundef %0, i32 noundef 12) #14
  br i1 %18, label %19, label %134

19:                                               ; preds = %17, %3
  %20 = load i32, ptr %1, align 4
  %21 = icmp ult i32 %20, 20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  %23 = icmp eq ptr %2, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %29

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %1, i64 20
  %27 = add i32 %20, -20
  %28 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 5, ptr noundef %26, i32 noundef %27, ptr noundef null, i32 noundef 0, ptr noundef %2) #14
  br label %29

29:                                               ; preds = %25, %24, %22
  %30 = phi i32 [ %28, %25 ], [ -22, %24 ], [ -22, %22 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %134, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_action.__msg) #14
  %37 = icmp eq ptr %2, null
  br i1 %37, label %134, label %38

38:                                               ; preds = %36
  store ptr @tc_ctl_action.__msg, ptr %2, align 8
  br label %134

39:                                               ; preds = %32
  %40 = load i16, ptr %14, align 4
  switch i16 %40, label %133 [
    i16 48, label %41
    i16 49, label %129
    i16 50, label %131
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 256
  %45 = zext nneg i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i32 %51, 1
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %54, label %50, !llvm.loop !68

50:                                               ; preds = %47, %41
  %51 = phi i32 [ 0, %41 ], [ %48, %47 ]
  %52 = call i32 @tcf_action_init(ptr noundef %11, ptr noundef null, ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %46, i32 noundef 0, ptr noundef %2)
  %53 = icmp eq i32 %52, -11
  br i1 %53, label %47, label %54

54:                                               ; preds = %50, %47
  %55 = phi i32 [ %52, %50 ], [ -11, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %127, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = load i16, ptr %42, align 2
  %60 = and i16 %59, 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %11, i64 272
  %64 = load ptr, ptr %63, align 16
  %65 = call i32 @netlink_has_listeners(ptr noundef %64, i32 noundef 4) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %62, %57
  %68 = call i64 @llvm.umax.i64(i64 %58, i64 3776)
  %69 = trunc i64 %68 to i32
  %70 = call ptr @__alloc_skb(i32 noundef %69, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %71 = icmp eq ptr %70, null
  %72 = inttoptr i64 -105 to ptr
  br i1 %71, label %84, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = load i16, ptr %42, align 2
  %77 = call fastcc i32 @tca_get_fill(ptr noundef nonnull %70, ptr noundef nonnull %5, i32 noundef %13, i32 noundef %75, i16 noundef zeroext %76, i32 noundef 48, i32 noundef 0, ptr noundef %2)
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_add_notify_msg.__msg) #14
  %80 = icmp eq ptr %2, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  store ptr @tcf_add_notify_msg.__msg, ptr %2, align 8
  br label %82

82:                                               ; preds = %81, %79
  call void @kfree_skb_reason(ptr noundef nonnull %70, i32 noundef 2) #14
  %83 = inttoptr i64 -22 to ptr
  br label %84

84:                                               ; preds = %82, %73, %67
  %85 = phi ptr [ %83, %82 ], [ %70, %73 ], [ %72, %67 ]
  %86 = inttoptr i64 -4096 to ptr
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = ptrtoint ptr %85 to i64
  %90 = trunc i64 %89 to i32
  br label %99

91:                                               ; preds = %84, %62
  %92 = phi ptr [ %85, %84 ], [ null, %62 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load i16, ptr %42, align 2
  %96 = and i16 %95, 8
  %97 = zext nneg i16 %96 to i32
  %98 = call i32 @rtnetlink_send(ptr noundef nonnull %92, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef %97) #14
  br label %99

99:                                               ; preds = %94, %91, %88
  %100 = phi i32 [ %90, %88 ], [ %98, %94 ], [ 0, %91 ]
  br label %101

101:                                              ; preds = %124, %99
  %102 = phi i64 [ 0, %99 ], [ %125, %124 ]
  %103 = getelementptr ptr, ptr %5, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %127, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %104, align 16
  %108 = getelementptr i32, ptr %6, i64 %102
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %104, i64 16
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds i8, ptr %104, i64 28
  %115 = call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef %114, ptr noundef %113) #14
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %113, i64 32
  %118 = getelementptr inbounds i8, ptr %104, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = call ptr @idr_remove(ptr noundef %117, i64 noundef %120) #14
  call void @mutex_unlock(ptr noundef %113) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %104)
  %122 = getelementptr inbounds i8, ptr %107, i64 48
  %123 = load ptr, ptr %122, align 8
  call void @module_put(ptr noundef %123) #14
  br label %124

124:                                              ; preds = %116, %111, %106
  %125 = add nuw nsw i64 %102, 1
  %126 = icmp eq i64 %125, 32
  br i1 %126, label %127, label %101, !llvm.loop !69

127:                                              ; preds = %124, %101, %54
  %128 = phi i32 [ %55, %54 ], [ %100, %124 ], [ %100, %101 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %134

129:                                              ; preds = %39
  %130 = call fastcc i32 @tca_action_gd(ptr noundef %11, ptr noundef nonnull %34, ptr noundef %1, i32 noundef %13, i32 noundef 49, ptr noundef %2)
  br label %134

131:                                              ; preds = %39
  %132 = call fastcc i32 @tca_action_gd(ptr noundef %11, ptr noundef nonnull %34, ptr noundef %1, i32 noundef %13, i32 noundef 50, ptr noundef %2)
  br label %134

133:                                              ; preds = %39
  call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #14, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 2131, i32 0, i64 12) #14, !srcloc !71
  unreachable

134:                                              ; preds = %131, %129, %127, %38, %36, %29, %17
  %135 = phi i32 [ -1, %17 ], [ %30, %29 ], [ -22, %38 ], [ -22, %36 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_dump_action(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nla_bitfield32, align 8
  %4 = alloca [12 x ptr], align 16
  %5 = alloca [33 x ptr], align 16
  %6 = alloca [6 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !50
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %18, align 4
  %22 = icmp ult i32 %21, 20
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  %24 = icmp eq ptr %20, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  store ptr @__nlmsg_parse.__msg, ptr %20, align 8
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %18, i64 20
  %28 = add i32 %21, -20
  %29 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 5, ptr noundef %27, i32 noundef %28, ptr noundef nonnull @tcaa_policy, i32 noundef 0, ptr noundef %20) #14
  br label %30

30:                                               ; preds = %26, %25, %23
  %31 = phi i32 [ %29, %26 ], [ -22, %25 ], [ -22, %23 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %237, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !50
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %5, i8 0, i64 264, i1 false), !annotation !50
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = load i16, ptr %35, align 2
  %40 = add i16 %39, -4
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %41, 3
  %43 = and i32 %42, 131068
  %44 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 32, ptr noundef %38, i32 noundef %43, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = load i16, ptr %48, align 2
  %53 = add i16 %52, -4
  %54 = zext i16 %53 to i32
  %55 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %51, i32 noundef %54, ptr noundef nonnull @tcf_action_policy, i32 noundef 0, ptr noundef null) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %50, %46, %37, %33
  %61 = phi ptr [ %59, %57 ], [ null, %33 ], [ null, %37 ], [ null, %46 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #18
  br label %237

65:                                               ; preds = %60
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %66

66:                                               ; preds = %70, %65
  %67 = phi ptr [ @act_base, %65 ], [ %68, %70 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @act_base
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = call i32 @nla_strcmp(ptr noundef nonnull %61, ptr noundef %71) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !72

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %68, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @try_module_get(ptr noundef %76) #14
  %78 = select i1 %77, ptr %68, ptr null
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi ptr [ %78, %74 ], [ null, %66 ]
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %237, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %1, i64 96
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !50
  %88 = call i32 @nla_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %85, i32 noundef 8) #14
  %89 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr %83, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = getelementptr inbounds i8, ptr %6, i64 32
  %93 = load ptr, ptr %92, align 16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %97, %95 ], [ 0, %91 ]
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 52
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %103, i64 4
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds i8, ptr %0, i64 116
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %98
  %113 = getelementptr inbounds i8, ptr %0, i64 188
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %13, align 8
  %116 = sub i32 %114, %115
  %117 = icmp slt i32 %116, 20
  br i1 %117, label %120, label %118, !prof !20

118:                                              ; preds = %112
  %119 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef 4, i32 noundef 0) #14
  br label %120

120:                                              ; preds = %118, %112, %98
  %121 = phi ptr [ %119, %118 ], [ null, %112 ], [ null, %98 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %219, label %123

123:                                              ; preds = %120
  %124 = icmp eq i32 %99, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = load volatile i64, ptr @jiffies, align 64
  %127 = call i64 @__msecs_to_jiffies(i32 noundef %99) #14
  %128 = sub i64 %126, %127
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i64 [ %128, %125 ], [ 0, %123 ]
  %131 = getelementptr i8, ptr %121, i64 16
  store i8 0, ptr %131, align 2
  %132 = getelementptr i8, ptr %121, i64 17
  store i8 0, ptr %132, align 1
  %133 = getelementptr i8, ptr %121, i64 18
  store i16 0, ptr %133, align 2
  %134 = getelementptr i8, ptr %1, i64 104
  store i64 %130, ptr %134, align 8
  %135 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 3, i32 noundef 4) #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %219, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %13, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %143 = icmp slt i32 %142, 0
  %144 = icmp eq ptr %141, null
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %219, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %80, i64 36
  %148 = load i32, ptr %147, align 4
  call void @__rcu_read_lock() #14
  %149 = getelementptr inbounds i8, ptr %10, i64 2536
  %150 = load volatile ptr, ptr %149, align 8
  %151 = zext i32 %148 to i64
  %152 = getelementptr [0 x ptr], ptr %150, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  call void @__rcu_read_unlock() #14
  %154 = getelementptr inbounds i8, ptr %80, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157, !prof !12

157:                                              ; preds = %146
  %158 = call i32 %155(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef 50, ptr noundef nonnull %80, ptr noundef null) #14
  br label %161

159:                                              ; preds = %146
  %160 = call i32 @tcf_generic_walker(ptr noundef %153, ptr noundef %0, ptr noundef %1, i32 noundef 50, ptr noundef nonnull %80, ptr noundef null)
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i32 [ %158, %157 ], [ %160, %159 ]
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %219, label %164

164:                                              ; preds = %161
  %165 = icmp eq i32 %162, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %13, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %141 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i16
  store i16 %174, ptr %141, align 2
  %175 = getelementptr inbounds i8, ptr %0, i64 112
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr i8, ptr %1, i64 88
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = getelementptr i8, ptr %135, i64 4
  store i32 %179, ptr %180, align 1
  store i64 0, ptr %177, align 8
  %181 = icmp ne i32 %176, 0
  br label %195

182:                                              ; preds = %164
  %183 = icmp eq ptr %16, null
  br i1 %183, label %195, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %0, i64 200
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ugt ptr %186, %16
  br i1 %187, label %188, label %189, !prof !20

188:                                              ; preds = %184
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  br label %189

189:                                              ; preds = %188, %184
  %190 = load ptr, ptr %185, align 8
  %191 = ptrtoint ptr %16 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %194) #14
  br label %195

195:                                              ; preds = %189, %182, %166
  %196 = phi i1 [ %181, %166 ], [ false, %182 ], [ false, %189 ]
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %13, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %16 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %121, align 4
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 52
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i1 %196, i1 false
  br i1 %209, label %210, label %214

210:                                              ; preds = %195
  %211 = getelementptr inbounds i8, ptr %121, i64 6
  %212 = load i16, ptr %211, align 2
  %213 = or i16 %212, 2
  store i16 %213, ptr %211, align 2
  br label %214

214:                                              ; preds = %210, %195
  %215 = getelementptr inbounds i8, ptr %80, i64 48
  %216 = load ptr, ptr %215, align 8
  call void @module_put(ptr noundef %216) #14
  %217 = getelementptr inbounds i8, ptr %0, i64 112
  %218 = load i32, ptr %217, align 8
  br label %237

219:                                              ; preds = %161, %137, %129, %120
  %220 = getelementptr inbounds i8, ptr %80, i64 48
  %221 = load ptr, ptr %220, align 8
  call void @module_put(ptr noundef %221) #14
  %222 = icmp eq ptr %16, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %0, i64 200
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ugt ptr %225, %16
  br i1 %226, label %227, label %228, !prof !20

227:                                              ; preds = %223
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  br label %228

228:                                              ; preds = %227, %223
  %229 = load ptr, ptr %224, align 8
  %230 = ptrtoint ptr %16 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %233) #14
  br label %234

234:                                              ; preds = %228, %219
  %235 = getelementptr inbounds i8, ptr %0, i64 112
  %236 = load i32, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %214, %79, %63, %30
  %238 = phi i32 [ 0, %63 ], [ %236, %234 ], [ %218, %214 ], [ %31, %30 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tca_action_gd(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca [12 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.netlink_callback, align 8
  %10 = alloca [12 x ptr], align 16
  %11 = alloca [33 x ptr], align 16
  %12 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %11, i8 0, i64 264, i1 false), !annotation !50
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = load i16, ptr %1, align 2
  %15 = add i16 %14, -4
  %16 = zext i16 %15 to i32
  %17 = call i32 @__nla_parse(ptr noundef nonnull %11, i32 noundef 32, ptr noundef %13, i32 noundef %16, ptr noundef null, i32 noundef 0, ptr noundef %5) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %453, label %19

19:                                               ; preds = %6
  %20 = icmp eq i32 %4, 49
  br i1 %20, label %21, label %177

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %2, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %177, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %174, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false), !annotation !50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false), !annotation !50
  %31 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %172, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr i8, ptr %28, i64 4
  %41 = load i16, ptr %28, align 2
  %42 = add i16 %41, -4
  %43 = zext i16 %42 to i32
  %44 = call i32 @__nla_parse(ptr noundef nonnull %10, i32 noundef 11, ptr noundef %40, i32 noundef %43, ptr noundef nonnull @tcf_action_policy, i32 noundef 0, ptr noundef %5) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %170, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %51

51:                                               ; preds = %55, %50
  %52 = phi ptr [ @act_base, %50 ], [ %53, %55 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @act_base
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = call i32 @nla_strcmp(ptr noundef nonnull %48, ptr noundef %56) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !72

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %53, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @try_module_get(ptr noundef %61) #14
  %63 = select i1 %62, ptr %53, ptr null
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi ptr [ %63, %59 ], [ null, %51 ]
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi ptr [ %65, %64 ], [ null, %46 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_flush.__msg) #14
  %70 = icmp eq ptr %5, null
  br i1 %70, label %170, label %71

71:                                               ; preds = %69
  store ptr @tca_action_flush.__msg, ptr %5, align 8
  br label %170

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %31, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %31, i64 188
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %36, align 8
  %82 = sub i32 %80, %81
  %83 = icmp slt i32 %82, 20
  br i1 %83, label %86, label %84, !prof !20

84:                                               ; preds = %78
  %85 = call ptr @__nlmsg_put(ptr noundef nonnull %31, i32 noundef %3, i32 noundef %74, i32 noundef 49, i32 noundef 4, i32 noundef 0) #14
  br label %86

86:                                               ; preds = %84, %78, %72
  %87 = phi ptr [ %85, %84 ], [ null, %78 ], [ null, %72 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_flush.__msg.13) #14
  %90 = icmp eq ptr %5, null
  br i1 %90, label %166, label %91

91:                                               ; preds = %89
  store ptr @tca_action_flush.__msg.13, ptr %5, align 8
  br label %166

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %87, i64 16
  store i8 0, ptr %93, align 2
  %94 = getelementptr i8, ptr %87, i64 17
  store i8 0, ptr %94, align 1
  %95 = getelementptr i8, ptr %87, i64 18
  store i16 0, ptr %95, align 2
  %96 = load ptr, ptr %34, align 8
  %97 = load i32, ptr %36, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = call i32 @nla_put(ptr noundef nonnull %31, i32 noundef 1, i32 noundef 0, ptr noundef null) #14
  %101 = icmp slt i32 %100, 0
  %102 = icmp eq ptr %99, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %92
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_flush.__msg.14) #14
  %105 = icmp eq ptr %5, null
  br i1 %105, label %166, label %106

106:                                              ; preds = %104
  store ptr @tca_action_flush.__msg.14, ptr %5, align 8
  br label %166

107:                                              ; preds = %92
  %108 = getelementptr inbounds i8, ptr %67, i64 36
  %109 = load i32, ptr %108, align 4
  call void @__rcu_read_lock() #14
  %110 = getelementptr inbounds i8, ptr %0, i64 2536
  %111 = load volatile ptr, ptr %110, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr [0 x ptr], ptr %111, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  call void @__rcu_read_unlock() #14
  %115 = getelementptr inbounds i8, ptr %67, i64 96
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118, !prof !12

118:                                              ; preds = %107
  %119 = call i32 %116(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 49, ptr noundef nonnull %67, ptr noundef %5) #14
  br label %122

120:                                              ; preds = %107
  %121 = call i32 @tcf_generic_walker(ptr noundef %114, ptr noundef nonnull %31, ptr noundef nonnull %9, i32 noundef 49, ptr noundef nonnull %67, ptr noundef %5)
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %119, %118 ], [ %121, %120 ]
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %31, i64 200
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ugt ptr %127, %99
  br i1 %128, label %129, label %130, !prof !20

129:                                              ; preds = %125
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1062, i32 2305, i64 12) #14, !srcloc !22
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #14, !srcloc !23
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %126, align 8
  %132 = ptrtoint ptr %99 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  call void @skb_trim(ptr noundef nonnull %31, i32 noundef %135) #14
  br label %166

136:                                              ; preds = %122
  %137 = load ptr, ptr %34, align 8
  %138 = load i32, ptr %36, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %99 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i16
  store i16 %144, ptr %99, align 2
  %145 = load ptr, ptr %34, align 8
  %146 = load i32, ptr %36, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %39 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %87, align 4
  %153 = getelementptr inbounds i8, ptr %87, i64 6
  %154 = load i16, ptr %153, align 2
  %155 = or i16 %154, 256
  store i16 %155, ptr %153, align 2
  %156 = getelementptr inbounds i8, ptr %67, i64 48
  %157 = load ptr, ptr %156, align 8
  call void @module_put(ptr noundef %157) #14
  %158 = load i16, ptr %22, align 2
  %159 = and i16 %158, 8
  %160 = zext nneg i16 %159 to i32
  %161 = call i32 @rtnetlink_send(ptr noundef nonnull %31, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %160) #14
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %136
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_flush.__msg.15) #14
  %164 = icmp eq ptr %5, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %163
  store ptr @tca_action_flush.__msg.15, ptr %5, align 8
  br label %172

166:                                              ; preds = %130, %106, %104, %91, %89
  %167 = phi i32 [ %123, %130 ], [ -22, %91 ], [ -22, %89 ], [ -22, %106 ], [ -22, %104 ]
  %168 = getelementptr inbounds i8, ptr %67, i64 48
  %169 = load ptr, ptr %168, align 8
  call void @module_put(ptr noundef %169) #14
  br label %170

170:                                              ; preds = %166, %71, %69, %33
  %171 = phi i32 [ %44, %33 ], [ %167, %166 ], [ -22, %71 ], [ -22, %69 ]
  call void @kfree_skb_reason(ptr noundef nonnull %31, i32 noundef 2) #14
  br label %172

172:                                              ; preds = %170, %165, %163, %136, %30
  %173 = phi i32 [ %171, %170 ], [ -12, %30 ], [ %161, %163 ], [ %161, %165 ], [ %161, %136 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #14
  br label %453

174:                                              ; preds = %26
  call void @do_trace_netlink_extack(ptr noundef nonnull @tca_action_gd.__msg) #14
  %175 = icmp eq ptr %5, null
  br i1 %175, label %453, label %176

176:                                              ; preds = %174
  store ptr @tca_action_gd.__msg, ptr %5, align 8
  br label %453

177:                                              ; preds = %21, %19
  %178 = getelementptr inbounds i8, ptr %7, i64 24
  %179 = getelementptr inbounds i8, ptr %7, i64 8
  %180 = getelementptr inbounds i8, ptr %0, i64 2536
  %181 = icmp eq ptr %5, null
  %182 = icmp eq ptr %5, null
  %183 = icmp eq ptr %5, null
  br label %184

184:                                              ; preds = %289, %177
  %185 = phi i64 [ 1, %177 ], [ %294, %289 ]
  %186 = phi i64 [ 0, %177 ], [ %291, %289 ]
  %187 = getelementptr [33 x ptr], ptr %11, i64 0, i64 %185
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %296, label %190

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !50
  %191 = getelementptr i8, ptr %188, i64 4
  %192 = load i16, ptr %188, align 2
  %193 = add i16 %192, -4
  %194 = zext i16 %193 to i32
  %195 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 11, ptr noundef %191, i32 noundef %194, ptr noundef nonnull @tcf_action_policy, i32 noundef 0, ptr noundef %5) #14
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %258, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %178, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load i16, ptr %198, align 2
  %202 = and i16 %201, -4
  %203 = icmp eq i16 %202, 4
  br i1 %203, label %204, label %206

204:                                              ; preds = %200, %197
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_get_1.__msg) #14
  br i1 %183, label %258, label %205

205:                                              ; preds = %204
  store ptr @tcf_action_get_1.__msg, ptr %5, align 8
  br label %258

206:                                              ; preds = %200
  %207 = getelementptr i8, ptr %198, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %179, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %227, label %211

211:                                              ; preds = %206
  call void @_raw_read_lock(ptr noundef nonnull @act_mod_lock) #14
  br label %212

212:                                              ; preds = %216, %211
  %213 = phi ptr [ @act_base, %211 ], [ %214, %216 ]
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, @act_base
  br i1 %215, label %225, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 16
  %218 = call i32 @nla_strcmp(ptr noundef nonnull %209, ptr noundef %217) #14
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %212, !llvm.loop !72

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %214, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = call zeroext i1 @try_module_get(ptr noundef %222) #14
  %224 = select i1 %223, ptr %214, ptr null
  br label %225

225:                                              ; preds = %220, %212
  %226 = phi ptr [ %224, %220 ], [ null, %212 ]
  call void @_raw_read_unlock(ptr noundef nonnull @act_mod_lock) #14
  br label %227

227:                                              ; preds = %225, %206
  %228 = phi ptr [ %226, %225 ], [ null, %206 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_get_1.__msg.16) #14
  br i1 %182, label %258, label %231

231:                                              ; preds = %230
  store ptr @tcf_action_get_1.__msg.16, ptr %5, align 8
  br label %258

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %228, i64 36
  %234 = load i32, ptr %233, align 4
  call void @__rcu_read_lock() #14
  %235 = load volatile ptr, ptr %180, align 8
  %236 = zext i32 %234 to i64
  %237 = getelementptr [0 x ptr], ptr %235, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  call void @__rcu_read_unlock() #14
  %239 = getelementptr inbounds i8, ptr %228, i64 80
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242, !prof !12

242:                                              ; preds = %232
  %243 = call i32 %240(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %208) #14
  br label %246

244:                                              ; preds = %232
  %245 = call i32 @tcf_idr_search(ptr noundef %238, ptr noundef nonnull %8, i32 noundef %208), !range !73
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_action_get_1.__msg.17) #14
  br i1 %181, label %251, label %250

250:                                              ; preds = %249
  store ptr @tcf_action_get_1.__msg.17, ptr %5, align 8
  br label %251

251:                                              ; preds = %250, %249
  %252 = getelementptr inbounds i8, ptr %228, i64 48
  %253 = load ptr, ptr %252, align 8
  call void @module_put(ptr noundef %253) #14
  br label %258

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, ptr %228, i64 48
  %256 = load ptr, ptr %255, align 8
  call void @module_put(ptr noundef %256) #14
  %257 = load ptr, ptr %8, align 8
  br label %262

258:                                              ; preds = %251, %231, %230, %205, %204, %190
  %259 = phi i32 [ %195, %190 ], [ -2, %251 ], [ -22, %205 ], [ -22, %204 ], [ -22, %231 ], [ -22, %230 ]
  %260 = sext i32 %259 to i64
  %261 = inttoptr i64 %260 to ptr
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi ptr [ %261, %258 ], [ %257, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #14
  %264 = inttoptr i64 -4096 to ptr
  %265 = icmp ugt ptr %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = ptrtoint ptr %263 to i64
  %268 = trunc i64 %267 to i32
  br label %429

269:                                              ; preds = %262
  call void @__rcu_read_lock() #14
  %270 = getelementptr inbounds i8, ptr %263, i64 176
  %271 = load volatile ptr, ptr %270, align 16
  %272 = icmp eq ptr %271, null
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 7
  %277 = and i32 %276, -4
  %278 = add i32 %277, 148
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %273, %269
  %281 = phi i64 [ %279, %273 ], [ 148, %269 ]
  call void @__rcu_read_unlock() #14
  %282 = load ptr, ptr %263, align 16
  %283 = getelementptr inbounds i8, ptr %282, i64 112
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = call i64 %284(ptr noundef %263) #14
  %288 = add i64 %287, %281
  br label %289

289:                                              ; preds = %286, %280
  %290 = phi i64 [ %288, %286 ], [ %281, %280 ]
  %291 = add i64 %290, %186
  %292 = add nsw i64 %185, -1
  %293 = getelementptr [32 x ptr], ptr %12, i64 0, i64 %292
  store ptr %263, ptr %293, align 8
  %294 = add nuw nsw i64 %185, 1
  %295 = icmp eq i64 %294, 33
  br i1 %295, label %296, label %184, !llvm.loop !74

296:                                              ; preds = %289, %184
  %297 = phi i64 [ %291, %289 ], [ %186, %184 ]
  %298 = add i64 %297, 24
  %299 = icmp eq i32 %4, 50
  br i1 %299, label %300, label %314

300:                                              ; preds = %296
  %301 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %302 = icmp eq ptr %301, null
  br i1 %302, label %429, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %2, i64 8
  %305 = load i32, ptr %304, align 4
  %306 = call fastcc i32 @tca_get_fill(ptr noundef nonnull %301, ptr noundef nonnull %12, i32 noundef %3, i32 noundef %305, i16 noundef zeroext 0, i32 noundef 50, i32 noundef 1, ptr noundef null)
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_get_notify.__msg) #14
  %309 = icmp eq ptr %5, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  store ptr @tcf_get_notify.__msg, ptr %5, align 8
  br label %311

311:                                              ; preds = %310, %308
  call void @kfree_skb_reason(ptr noundef nonnull %301, i32 noundef 2) #14
  br label %429

312:                                              ; preds = %303
  %313 = call i32 @rtnl_unicast(ptr noundef nonnull %301, ptr noundef %0, i32 noundef %3) #14
  br label %429

314:                                              ; preds = %296
  %315 = getelementptr inbounds i8, ptr %2, i64 6
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 8
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %0, i64 272
  %321 = load ptr, ptr %320, align 16
  %322 = call i32 @netlink_has_listeners(ptr noundef %321, i32 noundef 4) #14
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %347, label %324

324:                                              ; preds = %319, %314
  %325 = call i64 @llvm.umax.i64(i64 %298, i64 3776)
  %326 = trunc i64 %325 to i32
  %327 = call ptr @__alloc_skb(i32 noundef %326, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %328 = icmp eq ptr %327, null
  %329 = inttoptr i64 -105 to ptr
  br i1 %328, label %340, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %2, i64 8
  %332 = load i32, ptr %331, align 4
  %333 = call fastcc i32 @tca_get_fill(ptr noundef nonnull %327, ptr noundef nonnull %12, i32 noundef %3, i32 noundef %332, i16 noundef zeroext 0, i32 noundef 49, i32 noundef 2, ptr noundef %5)
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_del_notify_msg.__msg) #14
  %336 = icmp eq ptr %5, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %335
  store ptr @tcf_del_notify_msg.__msg, ptr %5, align 8
  br label %338

338:                                              ; preds = %337, %335
  call void @kfree_skb_reason(ptr noundef nonnull %327, i32 noundef 2) #14
  %339 = inttoptr i64 -22 to ptr
  br label %340

340:                                              ; preds = %338, %330, %324
  %341 = phi ptr [ %339, %338 ], [ %327, %330 ], [ %329, %324 ]
  %342 = inttoptr i64 -4096 to ptr
  %343 = icmp ugt ptr %341, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = ptrtoint ptr %341 to i64
  %346 = trunc i64 %345 to i32
  br label %426

347:                                              ; preds = %340, %319
  %348 = phi ptr [ %341, %340 ], [ null, %319 ]
  br label %352

349:                                              ; preds = %409
  %350 = add nuw nsw i64 %353, 1
  %351 = icmp eq i64 %350, 32
  br i1 %351, label %412, label %352, !llvm.loop !75

352:                                              ; preds = %349, %347
  %353 = phi i64 [ 0, %347 ], [ %350, %349 ]
  %354 = phi i32 [ undef, %347 ], [ %410, %349 ]
  %355 = getelementptr ptr, ptr %12, i64 %353
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %412, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %356, align 16
  %360 = getelementptr inbounds i8, ptr %356, i64 16
  %361 = load ptr, ptr %360, align 16
  %362 = getelementptr inbounds i8, ptr %356, i64 24
  %363 = load i32, ptr %362, align 8
  store ptr null, ptr %355, align 8
  %364 = getelementptr inbounds i8, ptr %356, i64 28
  %365 = call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef %364, ptr noundef %361) #14
  br i1 %365, label %366, label %373

366:                                              ; preds = %358
  %367 = getelementptr inbounds i8, ptr %361, i64 32
  %368 = load i32, ptr %362, align 8
  %369 = zext i32 %368 to i64
  %370 = call ptr @idr_remove(ptr noundef %367, i64 noundef %369) #14
  call void @mutex_unlock(ptr noundef %361) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %356)
  %371 = getelementptr inbounds i8, ptr %359, i64 48
  %372 = load ptr, ptr %371, align 8
  call void @module_put(ptr noundef %372) #14
  br label %409

373:                                              ; preds = %358
  call void @mutex_lock(ptr noundef %361) #14
  %374 = getelementptr inbounds i8, ptr %361, i64 32
  %375 = zext i32 %363 to i64
  %376 = call ptr @idr_find(ptr noundef %374, i64 noundef %375) #14
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  call void @mutex_unlock(ptr noundef %361) #14
  br label %405

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %376, i64 32
  %381 = load volatile i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %376, i64 28
  %385 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %384, i32 -1, ptr elementtype(i32) %384) #14, !srcloc !15
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  br label %391

388:                                              ; preds = %383
  %389 = icmp sgt i32 %385, 0
  br i1 %389, label %391, label %390, !prof !12

390:                                              ; preds = %388
  call void @refcount_warn_saturate(ptr noundef %384, i32 noundef 3) #14
  br label %391

391:                                              ; preds = %390, %388, %387
  br i1 %386, label %392, label %403

392:                                              ; preds = %391
  %393 = load ptr, ptr %376, align 16
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %376, i64 24
  %397 = load i32, ptr %396, align 8
  %398 = zext i32 %397 to i64
  %399 = call ptr @idr_remove(ptr noundef %374, i64 noundef %398) #14
  %400 = icmp eq ptr %376, %399
  br i1 %400, label %402, label %401, !prof !12

401:                                              ; preds = %392
  call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #14, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 717, i32 2305, i64 12) #14, !srcloc !77
  call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #14, !srcloc !78
  br label %402

402:                                              ; preds = %401, %392
  call void @mutex_unlock(ptr noundef %361) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %376)
  call void @module_put(ptr noundef %395) #14
  br label %405

403:                                              ; preds = %391, %379
  %404 = phi i32 [ 0, %391 ], [ -1, %379 ]
  call void @mutex_unlock(ptr noundef %361) #14
  br label %405

405:                                              ; preds = %403, %402, %378
  %406 = phi i32 [ %404, %403 ], [ 0, %402 ], [ -2, %378 ]
  %407 = icmp sgt i32 %406, -1
  %408 = select i1 %407, i32 %354, i32 %406
  br label %409

409:                                              ; preds = %405, %366
  %410 = phi i32 [ %354, %366 ], [ %408, %405 ]
  %411 = phi i1 [ true, %366 ], [ %407, %405 ]
  br i1 %411, label %349, label %412

412:                                              ; preds = %409, %352, %349
  %413 = phi i32 [ %410, %409 ], [ 0, %349 ], [ 0, %352 ]
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_del_notify.__msg) #14
  %416 = icmp eq ptr %5, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %415
  store ptr @tcf_del_notify.__msg, ptr %5, align 8
  br label %418

418:                                              ; preds = %417, %415
  call void @kfree_skb_reason(ptr noundef %348, i32 noundef 2) #14
  br label %426

419:                                              ; preds = %412
  %420 = icmp eq ptr %348, null
  br i1 %420, label %426, label %421

421:                                              ; preds = %419
  %422 = load i16, ptr %315, align 2
  %423 = and i16 %422, 8
  %424 = zext nneg i16 %423 to i32
  %425 = call i32 @rtnetlink_send(ptr noundef nonnull %348, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %424) #14
  br label %426

426:                                              ; preds = %421, %419, %418, %344
  %427 = phi i32 [ %346, %344 ], [ %413, %418 ], [ %425, %421 ], [ 0, %419 ]
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %453, label %429

429:                                              ; preds = %426, %312, %311, %300, %266
  %430 = phi i32 [ %268, %266 ], [ %427, %426 ], [ -22, %311 ], [ %313, %312 ], [ -105, %300 ]
  br label %431

431:                                              ; preds = %450, %429
  %432 = phi i64 [ 0, %429 ], [ %451, %450 ]
  %433 = getelementptr ptr, ptr %12, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %453, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %434, align 16
  %438 = getelementptr inbounds i8, ptr %434, i64 16
  %439 = load ptr, ptr %438, align 16
  %440 = getelementptr inbounds i8, ptr %434, i64 28
  %441 = call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef %440, ptr noundef %439) #14
  br i1 %441, label %442, label %450

442:                                              ; preds = %436
  %443 = getelementptr inbounds i8, ptr %439, i64 32
  %444 = getelementptr inbounds i8, ptr %434, i64 24
  %445 = load i32, ptr %444, align 8
  %446 = zext i32 %445 to i64
  %447 = call ptr @idr_remove(ptr noundef %443, i64 noundef %446) #14
  call void @mutex_unlock(ptr noundef %439) #14
  call fastcc void @tcf_action_cleanup(ptr noundef nonnull %434)
  %448 = getelementptr inbounds i8, ptr %437, i64 48
  %449 = load ptr, ptr %448, align 8
  call void @module_put(ptr noundef %449) #14
  br label %450

450:                                              ; preds = %442, %436
  %451 = add nuw nsw i64 %432, 1
  %452 = icmp eq i64 %451, 32
  br i1 %452, label %453, label %431, !llvm.loop !79

453:                                              ; preds = %450, %431, %426, %176, %174, %172, %6
  %454 = phi i32 [ %173, %172 ], [ %17, %6 ], [ -22, %176 ], [ -22, %174 ], [ 0, %426 ], [ %430, %431 ], [ %430, %450 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %11) #14
  ret i32 %454
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{i32 -1, i32 1}
!25 = !{i32 -1, i32 -2147483648}
!26 = distinct !{!26, !18, !19}
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
!50 = !{!"auto-init"}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = distinct !{!55, !18, !19}
!56 = !{i64 2158274862}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18, !19}
!59 = distinct !{!59, !18, !19}
!60 = !{i64 2158375658}
!61 = !{i64 2155400348}
!62 = !{i64 2158376292}
!63 = !{i64 2158376938}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !18, !19}
!66 = distinct !{!66, !18, !19}
!67 = !{i32 -2147483648, i32 1}
!68 = distinct !{!68, !18, !19}
!69 = distinct !{!69, !18, !19}
!70 = !{i64 2158468352, i64 2158468161, i64 2158468213, i64 2158468259, i64 2158468287}
!71 = !{i64 2158468426, i64 2158468455, i64 2158468501, i64 2158468559, i64 2158468613, i64 2158468667, i64 2158468722, i64 2158468753}
!72 = distinct !{!72, !18, !19}
!73 = !{i32 0, i32 2}
!74 = distinct !{!74, !18, !19}
!75 = distinct !{!75, !18, !19}
!76 = !{i64 2158315910, i64 2158315719, i64 2158315771, i64 2158315817, i64 2158315845}
!77 = !{i64 2158315984, i64 2158316013, i64 2158316059, i64 2158316117, i64 2158316171, i64 2158316225, i64 2158316280, i64 2158316311, i64 2158316619, i64 2158316625, i64 2158316672, i64 2158316695, i64 2158316721}
!78 = !{i64 2158317173, i64 2158316984, i64 2158317034, i64 2158317080, i64 2158317108}
!79 = distinct !{!79, !18, !19}
