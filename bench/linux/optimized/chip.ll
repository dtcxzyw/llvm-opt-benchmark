; ModuleID = 'bench/linux/original/chip.ll'
source_filename = "bench/linux/original/chip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_chip: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_chip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_irq_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_irq_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_handler_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_handler_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_chip_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_chip_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_get_irq_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_get_irq_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_nested_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_nested_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_simple_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_simple_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_untracked_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_untracked_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_level_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_level_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_fasteoi_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_fasteoi_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_fasteoi_nmi: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_fasteoi_nmi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_handle_edge_irq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad handle_edge_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___irq_set_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __irq_set_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_chained_handler_and_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_chained_handler_and_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_set_chip_and_handler_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_set_chip_and_handler_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_modify_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_modify_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_set_parent_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_set_parent_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_get_parent_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_get_parent_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_enable_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_enable_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_disable_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_disable_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_ack_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_ack_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_mask_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_mask_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_mask_ack_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_mask_ack_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_unmask_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_unmask_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_eoi_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_eoi_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_set_affinity_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_set_affinity_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_set_type_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_set_type_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_retrigger_hierarchy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_retrigger_hierarchy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_set_vcpu_affinity_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_set_vcpu_affinity_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_set_wake_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_set_wake_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_request_resources_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_request_resources_parent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irq_chip_release_resources_parent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irq_chip_release_resources_parent ; .previous"

%struct.irqaction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, [32 x i8] }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.kernel_stat = type { i64, [10 x i32] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.17 }
%struct.atomic_t = type { i32 }
%union.anon.17 = type { i64 }

@chained_action = dso_local global %struct.irqaction { ptr @bad_chained_irq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i64 0, i64 0, ptr null, ptr null, [32 x i8] undef }, align 64
@no_irq_chip = external dso_local global %struct.irq_chip, align 8
@__UNIQUE_ID___addressable_irq_set_chip416 = internal global ptr @irq_set_chip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_set_irq_type417 = internal global ptr @irq_set_irq_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_set_handler_data418 = internal global ptr @irq_set_handler_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_set_chip_data419 = internal global ptr @irq_set_chip_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_get_irq_data420 = internal global ptr @irq_get_irq_data, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"kernel/irq/chip.c\00", align 1
@__UNIQUE_ID___addressable_handle_nested_irq429 = internal global ptr @handle_nested_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handle_simple_irq430 = internal global ptr @handle_simple_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handle_untracked_irq431 = internal global ptr @handle_untracked_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handle_level_irq432 = internal global ptr @handle_level_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handle_fasteoi_irq433 = internal global ptr @handle_fasteoi_irq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handle_fasteoi_nmi434 = internal global ptr @handle_fasteoi_nmi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_handle_edge_irq435 = internal global ptr @handle_edge_irq, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@handle_percpu_devid_irq.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\013Spurious%s percpu IRQ%u on CPU%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" and unmasked\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__UNIQUE_ID___addressable___irq_set_handler444 = internal global ptr @__irq_set_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_set_chained_handler_and_data445 = internal global ptr @irq_set_chained_handler_and_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_set_chip_and_handler_name446 = internal global ptr @irq_set_chip_and_handler_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_modify_status449 = internal global ptr @irq_modify_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_set_parent_state450 = internal global ptr @irq_chip_set_parent_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_get_parent_state451 = internal global ptr @irq_chip_get_parent_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_enable_parent452 = internal global ptr @irq_chip_enable_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_disable_parent453 = internal global ptr @irq_chip_disable_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_ack_parent454 = internal global ptr @irq_chip_ack_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_mask_parent455 = internal global ptr @irq_chip_mask_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_mask_ack_parent456 = internal global ptr @irq_chip_mask_ack_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_unmask_parent457 = internal global ptr @irq_chip_unmask_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_eoi_parent458 = internal global ptr @irq_chip_eoi_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_set_affinity_parent459 = internal global ptr @irq_chip_set_affinity_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_set_type_parent460 = internal global ptr @irq_chip_set_type_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_retrigger_hierarchy461 = internal global ptr @irq_chip_retrigger_hierarchy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_set_vcpu_affinity_parent462 = internal global ptr @irq_chip_set_vcpu_affinity_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_set_wake_parent463 = internal global ptr @irq_chip_set_wake_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_request_resources_parent464 = internal global ptr @irq_chip_request_resources_parent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_irq_chip_release_resources_parent465 = internal global ptr @irq_chip_release_resources_parent, section ".discard.addressable", align 8
@bad_chained_irq.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Chained irq %d should not call an action\0A\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kstat = external dso_local global %struct.kernel_stat, section ".data..percpu", align 8
@__tracepoint_irq_handler_entry = external dso_local global %struct.tracepoint, align 8
@trace_irq_handler_entry.__UNIQUE_ID___addressable___SCK__tp_func_irq_handler_entry317 = internal global ptr @__SCK__tp_func_irq_handler_entry, section ".discard.addressable", align 8
@__SCK__tp_func_irq_handler_entry = external dso_local global %struct.static_call_key, align 8
@trace_irq_handler_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__tracepoint_irq_handler_exit = external dso_local global %struct.tracepoint, align 8
@trace_irq_handler_exit.__UNIQUE_ID___addressable___SCK__tp_func_irq_handler_exit331 = internal global ptr @__SCK__tp_func_irq_handler_exit, section ".discard.addressable", align 8
@__SCK__tp_func_irq_handler_exit = external dso_local global %struct.static_call_key, align 8
@trace_irq_handler_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [37 x ptr] [ptr @__UNIQUE_ID___addressable___irq_set_handler444, ptr @__UNIQUE_ID___addressable_handle_edge_irq435, ptr @__UNIQUE_ID___addressable_handle_fasteoi_irq433, ptr @__UNIQUE_ID___addressable_handle_fasteoi_nmi434, ptr @__UNIQUE_ID___addressable_handle_level_irq432, ptr @__UNIQUE_ID___addressable_handle_nested_irq429, ptr @__UNIQUE_ID___addressable_handle_simple_irq430, ptr @__UNIQUE_ID___addressable_handle_untracked_irq431, ptr @__UNIQUE_ID___addressable_irq_chip_ack_parent454, ptr @__UNIQUE_ID___addressable_irq_chip_disable_parent453, ptr @__UNIQUE_ID___addressable_irq_chip_enable_parent452, ptr @__UNIQUE_ID___addressable_irq_chip_eoi_parent458, ptr @__UNIQUE_ID___addressable_irq_chip_get_parent_state451, ptr @__UNIQUE_ID___addressable_irq_chip_mask_ack_parent456, ptr @__UNIQUE_ID___addressable_irq_chip_mask_parent455, ptr @__UNIQUE_ID___addressable_irq_chip_release_resources_parent465, ptr @__UNIQUE_ID___addressable_irq_chip_request_resources_parent464, ptr @__UNIQUE_ID___addressable_irq_chip_retrigger_hierarchy461, ptr @__UNIQUE_ID___addressable_irq_chip_set_affinity_parent459, ptr @__UNIQUE_ID___addressable_irq_chip_set_parent_state450, ptr @__UNIQUE_ID___addressable_irq_chip_set_type_parent460, ptr @__UNIQUE_ID___addressable_irq_chip_set_vcpu_affinity_parent462, ptr @__UNIQUE_ID___addressable_irq_chip_set_wake_parent463, ptr @__UNIQUE_ID___addressable_irq_chip_unmask_parent457, ptr @__UNIQUE_ID___addressable_irq_get_irq_data420, ptr @__UNIQUE_ID___addressable_irq_modify_status449, ptr @__UNIQUE_ID___addressable_irq_set_chained_handler_and_data445, ptr @__UNIQUE_ID___addressable_irq_set_chip416, ptr @__UNIQUE_ID___addressable_irq_set_chip_and_handler_name446, ptr @__UNIQUE_ID___addressable_irq_set_chip_data419, ptr @__UNIQUE_ID___addressable_irq_set_handler_data418, ptr @__UNIQUE_ID___addressable_irq_set_irq_type417, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_irq_handler_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318, ptr @trace_irq_handler_entry.__UNIQUE_ID___addressable___SCK__tp_func_irq_handler_entry317, ptr @trace_irq_handler_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332, ptr @trace_irq_handler_exit.__UNIQUE_ID___addressable___SCK__tp_func_irq_handler_exit331], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bad_chained_irq(i32 noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load i1, ptr @bad_chained_irq.__already_done, align 1
  br i1 %3, label %5, label %4, !prof !6

4:                                                ; preds = %2
  store i1 true, ptr @bad_chained_irq.__already_done, align 1
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #8, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %0) #8
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 24, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #8, !srcloc !10
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #8, !srcloc !11
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_set_chip(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !12
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @no_irq_chip, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %10, i1 noundef zeroext false) #8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %6 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_set_irq_type(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !12
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = call i32 @__irq_set_trigger(ptr noundef nonnull %4, i64 noundef %7) #8
  %9 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %9, i1 noundef zeroext true) #8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %8, %6 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_set_trigger(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_set_handler_data(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !12
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %8, i1 noundef zeroext false) #8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ 0, %6 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_set_msi_desc_off(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !12
  %5 = add i32 %1, %0
  %6 = call ptr @__irq_get_desc_lock(i32 noundef %5, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 16
  %10 = icmp eq ptr %2, null
  %11 = icmp ne i32 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 %0, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i64, ptr %4, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %6, i64 noundef %15, i1 noundef zeroext false) #8
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i32 [ 0, %14 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_set_msi_desc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !12
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 %0, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %11, i1 noundef zeroext false) #8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ 0, %10 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @irq_set_chip_data(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !12
  %4 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %4, i64 noundef %8, i1 noundef zeroext false) #8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ 0, %6 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_get_irq_data(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #8
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_startup(ptr noundef initializes((128, 132)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %8, align 64
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 4194304
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %3
  %13 = and i32 %9, 65536
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = and i32 %9, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %99, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %99, label %24

24:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %4) #8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -131073
  store i32 %27, ptr %25, align 8
  br label %99

28:                                               ; preds = %12
  %29 = and i32 %9, -65537
  store i32 %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  tail call void %33(ptr noundef nonnull %4) #8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -131073
  store i32 %38, ptr %36, align 8
  br label %99

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 131072
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %99, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %99, label %48

48:                                               ; preds = %44
  tail call void %46(ptr noundef nonnull %4) #8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -131073
  store i32 %51, ptr %49, align 8
  br label %99

52:                                               ; preds = %3
  %53 = and i32 %9, 2097152
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = and i32 %9, -12582913
  store i32 %56, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr @__cpu_online_mask, align 8
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #9, !srcloc !13
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i32 [ %63, %61 ], [ 64, %55 ]
  %66 = load i32, ptr @nr_cpu_ids, align 4
  %67 = icmp ugt i32 %66, %65
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  br i1 %2, label %69, label %95, !prof !14

69:                                               ; preds = %68
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 208, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #8, !srcloc !17
  br label %95

70:                                               ; preds = %64
  %71 = tail call i32 @irq_domain_activate_irq(ptr noundef nonnull %4, i1 noundef zeroext false) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %92, label %73, !prof !6

73:                                               ; preds = %70
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 222, i32 2305, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #8, !srcloc !20
  br label %95

74:                                               ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1024
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = tail call i32 @irq_setup_affinity(ptr noundef %0) #8
  br label %83

83:                                               ; preds = %81, %74
  %84 = tail call fastcc i32 @__irq_startup(ptr noundef %0)
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 256
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1024
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = tail call i32 @irq_setup_affinity(ptr noundef %0) #8
  br label %99

92:                                               ; preds = %70
  %93 = tail call i32 @irq_do_set_affinity(ptr noundef nonnull %4, ptr noundef nonnull %7, i1 noundef zeroext false) #8
  %94 = tail call fastcc i32 @__irq_startup(ptr noundef %0)
  br label %99

95:                                               ; preds = %69, %68, %73
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %96, align 8
  %98 = or i32 %97, 8388608
  store i32 %98, ptr %96, align 8
  br label %103

99:                                               ; preds = %92, %90, %83, %48, %44, %39, %35, %24, %18, %15
  %100 = phi i32 [ %94, %92 ], [ %84, %83 ], [ %84, %90 ], [ 0, %15 ], [ 0, %18 ], [ 0, %24 ], [ 0, %35 ], [ 0, %39 ], [ 0, %44 ], [ 0, %48 ]
  br i1 %1, label %101, label %103

101:                                              ; preds = %99
  %102 = tail call i32 @check_irq_resend(ptr noundef %0, i1 noundef zeroext false) #8
  br label %103

103:                                              ; preds = %101, %99, %95
  %104 = phi i32 [ 0, %95 ], [ %100, %101 ], [ %100, %99 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = and i32 %5, 131072
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %33

17:                                               ; preds = %1
  %18 = and i32 %5, -65537
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 131072
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29, %17, %11
  %34 = phi ptr [ %15, %11 ], [ %22, %17 ], [ %31, %29 ]
  tail call void %34(ptr noundef nonnull %2) #8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -131073
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %33, %29, %24, %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_setup_affinity(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__irq_startup(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !14

8:                                                ; preds = %1
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 241, i32 2307, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #8, !srcloc !23
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %13(ptr noundef nonnull %2) #8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -65537
  store i32 %19, ptr %17, align 8
  br label %50

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65536
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = and i32 %22, 131072
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %28
  tail call void %30(ptr noundef nonnull %2) #8
  br label %50

33:                                               ; preds = %20
  %34 = and i32 %22, -65537
  store i32 %34, ptr %21, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void %37(ptr noundef nonnull %2) #8
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 131072
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  tail call void %47(ptr noundef nonnull %2) #8
  br label %50

50:                                               ; preds = %49, %39, %32, %15
  %51 = phi i32 [ %16, %15 ], [ 0, %32 ], [ 0, %39 ], [ 0, %49 ]
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -131073
  store i32 %54, ptr %52, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = load i32, ptr %.pre, align 8
  br label %55

55:                                               ; preds = %50, %45, %40, %28, %25
  %56 = phi i32 [ %22, %25 ], [ %22, %28 ], [ %42, %40 ], [ %42, %45 ], [ %.pre4, %50 ]
  %57 = phi ptr [ %21, %25 ], [ %21, %28 ], [ %41, %40 ], [ %41, %45 ], [ %.pre, %50 ]
  %58 = phi i32 [ 0, %25 ], [ 0, %28 ], [ 0, %40 ], [ 0, %45 ], [ %51, %50 ]
  %59 = or i32 %56, 4194304
  store i32 %59, ptr %57, align 8
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_do_set_affinity(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_irq_resend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_activate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @irq_domain_activate_irq(ptr noundef nonnull %8, i1 noundef zeroext false) #8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_domain_activate_irq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_activate_and_startup(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i32 @irq_domain_activate_irq(ptr noundef nonnull %9, i1 noundef zeroext false) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !6

12:                                               ; preds = %8
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 299, i32 2305, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #8, !srcloc !26
  br label %15

13:                                               ; preds = %8, %2
  %14 = tail call i32 @irq_startup(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi i32 [ %14, %13 ], [ 0, %12 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4194304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %1
  tail call void @clear_irq_resend(ptr noundef %0) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %9, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  tail call void %13(ptr noundef nonnull %2) #8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 65536
  store i32 %18, ptr %16, align 8
  br label %49

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65536
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = and i32 %21, 131072
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef nonnull %2) #8
  br label %49

32:                                               ; preds = %19
  %33 = or disjoint i32 %21, 65536
  store i32 %33, ptr %20, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  tail call void %36(ptr noundef nonnull %2) #8
  br label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 131072
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  tail call void %46(ptr noundef nonnull %2) #8
  br label %49

49:                                               ; preds = %48, %38, %31, %15
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 131072
  store i32 %52, ptr %50, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = load i32, ptr %.pre, align 8
  br label %53

53:                                               ; preds = %49, %44, %39, %27, %24
  %54 = phi i32 [ %.pre4, %49 ], [ %41, %44 ], [ %41, %39 ], [ %21, %27 ], [ %21, %24 ]
  %55 = phi ptr [ %.pre, %49 ], [ %40, %44 ], [ %40, %39 ], [ %20, %27 ], [ %20, %24 ]
  %56 = and i32 %54, -4194305
  store i32 %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_irq_resend(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_shutdown_and_deactivate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @irq_shutdown(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @irq_domain_deactivate_irq(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_deactivate_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmask_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 131072
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  tail call void %12(ptr noundef nonnull %2) #8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -131073
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 524288
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65536
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = and i32 %9, 131072
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %5, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %39

22:                                               ; preds = %1
  %23 = or disjoint i32 %9, 65536
  store i32 %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  br i1 %5, label %30, label %44

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35, %22, %16
  %40 = phi ptr [ %20, %16 ], [ %27, %22 ], [ %37, %35 ]
  tail call void %40(ptr noundef nonnull %6) #8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 131072
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %35, %30, %29, %16, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_percpu_enable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %12(ptr noundef nonnull %13) #8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %14) #8, !srcloc !27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_percpu_disable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %12(ptr noundef nonnull %13) #8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %14) #8, !srcloc !28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mask_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 131072
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  tail call void %12(ptr noundef nonnull %2) #8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 131072
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmask_threaded_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %9) #8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  tail call void %22(ptr noundef nonnull %13) #8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -131073
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %19, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_nested_irq(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef %0) #8
  %3 = tail call i32 @__SCT__might_resched() #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -193
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11, !prof !14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65536
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17, !prof !6

17:                                               ; preds = %11, %1
  %18 = or i32 %7, 512
  store i32 %18, ptr %5, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #8
  br label %48

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = load ptr, ptr %20, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #8, !srcloc !29
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %25) #8, !srcloc !31
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %28 = phi ptr [ %39, %.preheader ], [ %26, %19 ]
  %29 = phi i32 [ %37, %.preheader ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 32
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %31(i32 noundef %33, ptr noundef %35) #8
  %37 = or i32 %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %19
  %41 = phi i32 [ 0, %19 ], [ %37, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2097152
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %.loopexit
  tail call void @note_interrupt(ptr noundef %2, i32 noundef %41) #8
  br label %47

47:                                               ; preds = %46, %.loopexit
  tail call void @wake_threads_waitq(ptr noundef %2) #8
  br label %48

48:                                               ; preds = %47, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @note_interrupt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_threads_waitq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_simple_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 786432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @irq_pm_check_wakeup(ptr noundef %0) #8
  br i1 %9, label %38, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @irq_wait_for_poll(ptr noundef %0) #8
  br i1 %16, label %17, label %38

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -193
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24, !prof !14

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65536
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29, !prof !6

29:                                               ; preds = %24, %17
  %30 = or i32 %20, 512
  store i32 %30, ptr %18, align 4
  br label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, ptr elementtype(i32) %33) #8, !srcloc !29
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = tail call i32 @handle_irq_event(ptr noundef %0) #8
  br label %38

38:                                               ; preds = %31, %29, %15, %10, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handle_irq_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_untracked_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 786432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @irq_pm_check_wakeup(ptr noundef %0) #8
  br i1 %9, label %39, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @irq_wait_for_poll(ptr noundef %0) #8
  br i1 %16, label %17, label %39

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -193
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24, !prof !14

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65536
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29, !prof !6

29:                                               ; preds = %24, %17
  %30 = or i32 %20, 512
  store i32 %30, ptr %18, align 4
  br label %39

31:                                               ; preds = %24
  %32 = and i32 %19, -705
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %25, align 8
  %34 = or i32 %33, 262144
  store i32 %34, ptr %25, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #8
  %35 = tail call i32 @__handle_irq_event_percpu(ptr noundef %0) #8
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -262145
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %31, %29, %15, %10, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__handle_irq_event_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_level_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef nonnull %3) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 131072
  store i32 %13, ptr %11, align 8
  br label %34

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 131072
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  tail call void %22(ptr noundef nonnull %3) #8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 131072
  store i32 %27, ptr %25, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %20, %14
  %29 = phi ptr [ %.pre, %24 ], [ %5, %20 ], [ %5, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void %31(ptr noundef nonnull %3) #8
  br label %34

34:                                               ; preds = %33, %28, %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 786432
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = tail call zeroext i1 @irq_pm_check_wakeup(ptr noundef %0) #8
  br i1 %41, label %87, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %87, label %47

47:                                               ; preds = %42
  %48 = tail call zeroext i1 @irq_wait_for_poll(ptr noundef %0) #8
  br i1 %48, label %49, label %87

49:                                               ; preds = %47, %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -193
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56, !prof !14

56:                                               ; preds = %49
  %57 = load ptr, ptr %35, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65536
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61, !prof !6

61:                                               ; preds = %56, %49
  %62 = or i32 %52, 512
  store i32 %62, ptr %50, align 4
  br label %87

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, ptr elementtype(i32) %65) #8, !srcloc !29
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = tail call i32 @handle_irq_event(ptr noundef %0) #8
  %70 = load ptr, ptr %35, align 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 196608
  %73 = icmp eq i32 %72, 131072
  br i1 %73, label %74, label %87

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load i64, ptr %75, align 16
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  tail call void %81(ptr noundef nonnull %3) #8
  %84 = load ptr, ptr %35, align 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -131073
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %78, %74, %63, %61, %47, %42, %40
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_fasteoi_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 786432
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @irq_pm_check_wakeup(ptr noundef %0) #8
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @irq_wait_for_poll(ptr noundef %0) #8
  br i1 %19, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %18
  %.pre.pre = load ptr, ptr %6, align 8
  br label %29

20:                                               ; preds = %18, %13, %11
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1073741824
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %124, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 512
  store i32 %28, ptr %26, align 4
  br label %124

29:                                               ; preds = %._crit_edge, %1
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %7, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -193
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36, !prof !14

36:                                               ; preds = %29
  %37 = load i32, ptr %.pre, align 8
  %38 = and i32 %37, 65536
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40, !prof !6

40:                                               ; preds = %36, %29
  %41 = or i32 %32, 512
  store i32 %41, ptr %30, align 4
  %42 = load i32, ptr %.pre, align 8
  %43 = and i32 %42, 131072
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %124

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %124, label %50

50:                                               ; preds = %45
  tail call void %48(ptr noundef nonnull %2) #8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 131072
  store i32 %53, ptr %51, align 8
  br label %124

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #8, !srcloc !29
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load i32, ptr %30, align 4
  %61 = and i32 %60, 32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 131072
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  tail call void %71(ptr noundef nonnull %2) #8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 131072
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %68, %63, %54
  %78 = tail call i32 @handle_irq_event(ptr noundef %0) #8
  %79 = load i32, ptr %30, align 4
  %80 = and i32 %79, 32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %2) #8
  br label %118

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 196608
  %89 = icmp eq i32 %88, 131072
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = load i64, ptr %91, align 16
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %2) #8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 131072
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %118, label %106

106:                                              ; preds = %101
  tail call void %104(ptr noundef nonnull %2) #8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -131073
  store i32 %109, ptr %107, align 8
  br label %118

110:                                              ; preds = %90, %85
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %2) #8
  br label %118

118:                                              ; preds = %115, %110, %106, %101, %94, %82
  %119 = load i32, ptr %30, align 4
  %120 = and i32 %119, 512
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122, !prof !6

122:                                              ; preds = %118
  %123 = tail call i32 @check_irq_resend(ptr noundef %0, i1 noundef zeroext false) #8
  br label %132

124:                                              ; preds = %50, %45, %40, %25, %20
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull %2) #8
  br label %132

132:                                              ; preds = %129, %124, %122, %118
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_fasteoi_nmi(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #8, !srcloc !29
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_entry, i64 8), i32 2) #8
          to label %30 [label %10], !srcloc !35

10:                                               ; preds = %1
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !36
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #8, !srcloc !37
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !39
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_entry, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_irq_handler_entry(ptr noundef %21, i32 noundef %7, ptr noundef %5) #8
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !40
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !41
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !6

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #8, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %1
  %31 = load ptr, ptr %5, align 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %31(i32 noundef %7, ptr noundef %33) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_exit, i64 8), i32 2) #8
          to label %55 [label %35], !srcloc !35

35:                                               ; preds = %30
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !43
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #8, !srcloc !37
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_exit, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_irq_handler_exit(ptr noundef %46, i32 noundef %7, ptr noundef %5, i32 noundef %34) #8
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !45
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !41
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !6

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #8, !srcloc !46
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %30
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %57(ptr noundef nonnull %60) #8
  br label %61

61:                                               ; preds = %59, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_edge_irq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -193
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 786432
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @irq_pm_check_wakeup(ptr noundef %0) #8
  %.pre8 = load i32, ptr %3, align 4
  %13 = and i32 %.pre8, 8
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @irq_wait_for_poll(ptr noundef %0) #8
  br i1 %16, label %._crit_edge10, label %._crit_edge

._crit_edge10:                                    ; preds = %15
  %.pre11 = load ptr, ptr %6, align 8
  %.pre12 = load i32, ptr %.pre11, align 8
  br label %49

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %3, align 4
  br label %17

17:                                               ; preds = %._crit_edge, %11
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %.pre8, %11 ]
  %19 = or i32 %18, 512
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  tail call void %24(ptr noundef nonnull %20) #8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 131072
  store i32 %29, ptr %27, align 8
  br label %.loopexit

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  tail call void %37(ptr noundef nonnull %20) #8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 131072
  store i32 %42, ptr %40, align 8
  %.pre9 = load ptr, ptr %21, align 8
  br label %43

43:                                               ; preds = %39, %35, %30
  %44 = phi ptr [ %.pre9, %39 ], [ %22, %35 ], [ %22, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43
  tail call void %46(ptr noundef nonnull %20) #8
  br label %.loopexit

49:                                               ; preds = %._crit_edge10, %1
  %50 = phi i32 [ %.pre12, %._crit_edge10 ], [ %8, %1 ]
  %51 = phi ptr [ %.pre11, %._crit_edge10 ], [ %7, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = and i32 %50, 65536
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %89

59:                                               ; preds = %55, %49
  %60 = load i32, ptr %3, align 4
  %61 = or i32 %60, 512
  store i32 %61, ptr %3, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %59
  tail call void %65(ptr noundef nonnull %52) #8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 131072
  store i32 %70, ptr %68, align 8
  br label %.loopexit

71:                                               ; preds = %59
  %72 = load i32, ptr %51, align 8
  %73 = and i32 %72, 131072
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  tail call void %77(ptr noundef nonnull %52) #8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 131072
  store i32 %82, ptr %80, align 8
  %.pre13 = load ptr, ptr %62, align 8
  br label %83

83:                                               ; preds = %79, %75, %71
  %84 = phi ptr [ %.pre13, %79 ], [ %63, %75 ], [ %63, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %83
  tail call void %86(ptr noundef nonnull %52) #8
  br label %.loopexit

89:                                               ; preds = %55
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #8, !srcloc !29
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !30
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %52) #8
  br label %99

99:                                               ; preds = %139, %89
  %100 = load ptr, ptr %56, align 16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %116, !prof !14

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 131072
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %102
  %108 = load ptr, ptr %95, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %107
  tail call void %110(ptr noundef nonnull %52) #8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, 131072
  store i32 %115, ptr %113, align 8
  br label %.loopexit

116:                                              ; preds = %99
  %117 = load i32, ptr %3, align 4
  %118 = and i32 %117, 512
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %134, label %120, !prof !6

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 196608
  %124 = icmp eq i32 %123, 131072
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %95, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  tail call void %128(ptr noundef nonnull %52) #8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, -131073
  store i32 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %125, %120, %116
  %135 = tail call i32 @handle_irq_event(ptr noundef %0) #8
  %136 = load i32, ptr %3, align 4
  %137 = and i32 %136, 512
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 65536
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %99, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %139, %134, %112, %107, %102, %88, %83, %67, %48, %43, %26
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_percpu_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #8, !srcloc !29
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %7(ptr noundef nonnull %10) #8
  br label %11

11:                                               ; preds = %9, %1
  %12 = tail call i32 @handle_irq_event_percpu(ptr noundef %0) #8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %14(ptr noundef nonnull %17) #8
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handle_irq_event_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_percpu_devid_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #8, !srcloc !29
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %11(ptr noundef nonnull %14) #8
  br label %15

15:                                               ; preds = %13, %1
  %16 = icmp eq ptr %5, null
  br i1 %16, label %65, label %17, !prof !14

17:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_entry, i64 8), i32 2) #8
          to label %38 [label %18], !srcloc !35

18:                                               ; preds = %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !36
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #8, !srcloc !37
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !39
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_entry, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_irq_handler_entry(ptr noundef %29, i32 noundef %7, ptr noundef nonnull %5) #8
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !40
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !41
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !6

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #8, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %17
  %39 = load ptr, ptr %5, align 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 16
  %42 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %41) #9, !srcloc !48
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call i32 %39(i32 noundef %7, ptr noundef %43) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_exit, i64 8), i32 2) #8
          to label %90 [label %45], !srcloc !35

45:                                               ; preds = %38
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !43
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #8, !srcloc !37
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %90, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_exit, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_irq_handler_exit(ptr noundef %56, i32 noundef %7, ptr noundef nonnull %5, i32 noundef %44) #8
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !45
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !41
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %90, label %62, !prof !6

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #8, !srcloc !46
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %90

65:                                               ; preds = %15
  %66 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = zext i32 %66 to i64
  %69 = load ptr, ptr %67, align 8
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, i64 %68) #8, !srcloc !37
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi ptr [ %81, %79 ], [ %77, %73 ]
  tail call void %83(ptr noundef nonnull %74) #8
  %84 = load ptr, ptr %67, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 %68) #8, !srcloc !28
  br label %85

85:                                               ; preds = %82, %65
  %86 = load i1, ptr @handle_percpu_devid_irq.__already_done, align 1
  br i1 %86, label %90, label %87, !prof !6

87:                                               ; preds = %85
  store i1 true, ptr @handle_percpu_devid_irq.__already_done, align 1
  %88 = select i1 %72, ptr @.str.4, ptr @.str.3
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %88, i32 noundef %7, i32 noundef %66) #10
  br label %90

90:                                               ; preds = %87, %85, %62, %58, %45, %38
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %92(ptr noundef nonnull %95) #8
  br label %96

96:                                               ; preds = %94, %90
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @handle_percpu_devid_fasteoi_nmi(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #8, !srcloc !29
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @kstat, ptr nonnull elementtype(i64) @kstat) #8, !srcloc !30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_entry, i64 8), i32 2) #8
          to label %30 [label %10], !srcloc !35

10:                                               ; preds = %1
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !36
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #8, !srcloc !37
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !39
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_entry, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_irq_handler_entry(ptr noundef %21, i32 noundef %7, ptr noundef %5) #8
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !40
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !41
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !6

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #8, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %1
  %31 = load ptr, ptr %5, align 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 16
  %34 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %33) #9, !srcloc !50
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 %31(i32 noundef %7, ptr noundef %35) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_exit, i64 8), i32 2) #8
          to label %57 [label %37], !srcloc !35

37:                                               ; preds = %30
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !43
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #8, !srcloc !37
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_irq_handler_exit, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_irq_handler_exit(ptr noundef %48, i32 noundef %7, ptr noundef %5, i32 noundef %36) #8
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !45
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !41
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !6

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #8, !srcloc !46
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %30
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %59(ptr noundef nonnull %62) #8
  br label %63

63:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__irq_set_handler(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !12
  %6 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true, i32 noundef 0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  call fastcc void @__irq_do_set_handler(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %9 = load i64, ptr %5, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %6, i64 noundef %9, i1 noundef zeroext true) #8
  br label %10

10:                                               ; preds = %8, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__irq_do_set_handler(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %.pre, @no_irq_chip
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %.preheader.split.preheader, label %18, !prof !6

.preheader.split.preheader:                       ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.split

10:                                               ; preds = %.preheader.split
  %11 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @no_irq_chip
  br i1 %13, label %.preheader.split, label %.loopexit, !llvm.loop !51

.preheader.split:                                 ; preds = %.preheader.split.preheader, %10
  %14 = phi ptr [ %16, %10 ], [ %9, %.preheader.split.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %125, label %10, !llvm.loop !51

18:                                               ; preds = %.preheader
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #8, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1008, i32 2305, i64 12) #8, !srcloc !53
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #8, !srcloc !54
  br label %126

.loopexit:                                        ; preds = %10, %6
  %19 = icmp eq ptr %1, @handle_bad_irq
  br i1 %19, label %.thread, label %74

.thread:                                          ; preds = %4, %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = icmp eq ptr %.pre, @no_irq_chip
  br i1 %21, label %52, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  tail call void %25(ptr noundef nonnull %23) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 131072
  store i32 %31, ptr %29, align 8
  br label %52

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 131072
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  tail call void %40(ptr noundef nonnull %23) #8
  %43 = load ptr, ptr %33, align 8
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 131072
  store i32 %45, ptr %43, align 8
  %.pre19 = load ptr, ptr %20, align 8
  br label %46

46:                                               ; preds = %42, %38, %32
  %47 = phi ptr [ %.pre19, %42 ], [ %.pre, %38 ], [ %.pre, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void %49(ptr noundef nonnull %23) #8
  br label %52

52:                                               ; preds = %51, %46, %27, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 65536
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %2, 0
  br i1 %57, label %.thread15, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread15, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread15, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %65, i32 noundef 5) #8
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.thread15, label %70, !prof !6

70:                                               ; preds = %67
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #8, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1025, i32 2305, i64 12) #8, !srcloc !56
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #8, !srcloc !57
  br label %.thread15

.thread15:                                        ; preds = %52, %63, %67, %70, %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %71, align 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @handle_bad_irq, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %3, ptr %73, align 16
  br label %126

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %3, ptr %76, align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %126, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = zext nneg i32 %82 to i64
  %86 = tail call i32 @__irq_set_trigger(ptr noundef nonnull %0, i64 noundef %85) #8
  store ptr %1, ptr %75, align 8
  br label %87

87:                                               ; preds = %84, %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 68608
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @chained_action, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread16, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread16, label %99

99:                                               ; preds = %95
  %100 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %97, i32 noundef 4) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.thread16

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 432
  %104 = load volatile i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread17, label %.lr.ph, !prof !58

.lr.ph:                                           ; preds = %102, %112
  %106 = phi i32 [ %113, %112 ], [ %104, %102 ]
  %107 = add i32 %106, -1
  %108 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 %107, ptr nonnull elementtype(i32) %103, i32 %106) #8, !srcloc !59
  %109 = extractvalue { i8, i32 } %108, 0
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %.thread17, !prof !14

112:                                              ; preds = %.lr.ph
  %113 = extractvalue { i8, i32 } %108, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread17, label %.lr.ph, !prof !60, !llvm.loop !61

.thread17:                                        ; preds = %112, %.lr.ph, %102
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #8, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1052, i32 2305, i64 12) #8, !srcloc !63
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #8, !srcloc !64
  br label %.thread16

.thread16:                                        ; preds = %87, %.thread17, %99, %95
  %115 = load ptr, ptr %79, align 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 2097152
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread16
  %120 = tail call i32 @irq_domain_activate_irq(ptr noundef nonnull %78, i1 noundef zeroext false) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122, !prof !6

122:                                              ; preds = %119
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 299, i32 2305, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #8, !srcloc !26
  br label %126

123:                                              ; preds = %119, %.thread16
  %124 = tail call i32 @irq_startup(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %126

125:                                              ; preds = %.preheader.split
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #8, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1014, i32 2305, i64 12) #8, !srcloc !66
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #8, !srcloc !67
  br label %126

126:                                              ; preds = %.thread15, %125, %123, %122, %74, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_set_chained_handler_and_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !12
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  call fastcc void @__irq_do_set_handler(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 1, ptr noundef null)
  %9 = load i64, ptr %4, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %9, i1 noundef zeroext true) #8
  br label %10

10:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_set_chip_and_handler_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !12
  %7 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr @no_irq_chip, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %7, i64 noundef %13, i1 noundef zeroext false) #8
  br label %14

14:                                               ; preds = %9, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !12
  %15 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true, i32 noundef 0) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  call fastcc void @__irq_do_set_handler(ptr noundef nonnull %15, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  %18 = load i64, ptr %5, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %15, i64 noundef %18, i1 noundef zeroext true) #8
  br label %19

19:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_modify_status(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !12
  %5 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i32, ptr %8, align 64
  %10 = icmp eq i32 %9, 0
  %11 = and i64 %2, 4096
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %12, %10
  br i1 %13, label %14, label %15, !prof !14

14:                                               ; preds = %7
  call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #8, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1110, i32 2307, i64 12) #8, !srcloc !69
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #8, !srcloc !70
  br label %15

15:                                               ; preds = %14, %7
  %16 = trunc i64 %1 to i32
  %17 = trunc i64 %2 to i32
  %18 = and i32 %16, 2096911
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, %19
  %23 = and i32 %17, 2096911
  %24 = or i32 %22, %23
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 15
  %29 = and i32 %27, -44048
  store i32 %29, ptr %26, align 8
  %30 = load i32, ptr %20, align 8
  %31 = and i32 %30, 8192
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %15
  %34 = load ptr, ptr %25, align 8
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 1024
  store i32 %36, ptr %34, align 8
  %.pre = load i32, ptr %20, align 8
  br label %37

37:                                               ; preds = %33, %15
  %38 = phi i32 [ %.pre, %33 ], [ %30, %15 ]
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %25, align 8
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 2048
  store i32 %44, ptr %42, align 8
  %.pre1 = load i32, ptr %20, align 8
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %.pre1, %41 ], [ %38, %37 ]
  %47 = and i32 %46, 16384
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %25, align 8
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 32768
  store i32 %52, ptr %50, align 8
  %.pre2 = load i32, ptr %20, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %.pre2, %49 ], [ %46, %45 ]
  %55 = and i32 %54, 256
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %25, align 8
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 8192
  store i32 %60, ptr %58, align 8
  %.pre3 = load i32, ptr %20, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %.pre3, %57 ], [ %54, %53 ]
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %28, i32 %63
  %66 = load ptr, ptr %25, align 8
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %65, %67
  store i32 %68, ptr %66, align 8
  %69 = load i64, ptr %4, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %5, i64 noundef %69, i1 noundef zeroext false) #8
  br label %70

70:                                               ; preds = %61, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_chip_set_parent_state(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %11(ptr noundef nonnull %5, i32 noundef %1, i1 noundef zeroext %2) #8
  br label %15

15:                                               ; preds = %13, %7, %3
  %16 = phi i32 [ %14, %13 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_chip_get_parent_state(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %11(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #8
  br label %15

15:                                               ; preds = %13, %7, %3
  %16 = phi i32 [ %14, %13 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_chip_enable_parent(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ %7, %1 ]
  tail call void %13(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_chip_disable_parent(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ %7, %1 ]
  tail call void %13(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_chip_ack_parent(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_chip_mask_parent(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_chip_mask_ack_parent(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_chip_unmask_parent(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_chip_eoi_parent(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_chip_set_affinity_parent(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 %9(ptr noundef %5, ptr noundef %1, i1 noundef zeroext %2) #8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %12, %11 ], [ -38, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_chip_set_type_parent(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 %8(ptr noundef %4, i32 noundef %1) #8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %11, %10 ], [ -38, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_chip_retrigger_hierarchy(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %5 = phi ptr [ %17, %15 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef nonnull %5) #8
  br label %.loopexit

15:                                               ; preds = %9, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %15, %13, %1
  %19 = phi i32 [ %14, %13 ], [ 0, %1 ], [ 0, %15 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_chip_set_vcpu_affinity_parent(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 %8(ptr noundef %4, ptr noundef %1) #8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %11, %10 ], [ -38, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_chip_set_wake_parent(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %13(ptr noundef %4, i32 noundef %1) #8
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = phi i32 [ %16, %15 ], [ 0, %2 ], [ -38, %11 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_chip_request_resources_parent(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %7(ptr noundef %3) #8
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ %10, %9 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_chip_release_resources_parent(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void %7(ptr noundef %3) #8
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -38, 1) i32 @irq_chip_compose_msi_msg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi ptr [ %16, %13 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr null, ptr %4
  br label %13

13:                                               ; preds = %8, %.preheader
  %14 = phi ptr [ null, %.preheader ], [ %12, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, null
  %18 = icmp ne ptr %16, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.preheader, label %20, !llvm.loop !72

20:                                               ; preds = %13
  br i1 %17, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %14, ptr noundef %1) #8
  br label %.thread

.thread:                                          ; preds = %2, %21, %20
  %26 = phi i32 [ 0, %21 ], [ -38, %20 ], [ -38, %2 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @irq_chip_pm_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %7, i32 noundef 4) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.lr.ph, !prof !58

.lr.ph:                                           ; preds = %12, %22
  %16 = phi i32 [ %23, %22 ], [ %14, %12 ]
  %17 = add i32 %16, -1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %17, ptr nonnull elementtype(i32) %13, i32 %16) #8, !srcloc !59
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %.thread, !prof !14

22:                                               ; preds = %.lr.ph
  %23 = extractvalue { i8, i32 } %18, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.lr.ph, !prof !60, !llvm.loop !61

.thread:                                          ; preds = %22, %.lr.ph, %12, %1, %9, %5
  %25 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %1 ], [ %10, %12 ], [ %10, %.lr.ph ], [ %10, %22 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @irq_chip_pm_put(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %7, i32 noundef 5) #8
  br label %.thread

.thread:                                          ; preds = %1, %9, %5
  %11 = phi i32 [ %10, %9 ], [ 0, %5 ], [ 0, %1 ]
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_get_desc_lock(i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_put_desc_unlock(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_pm_check_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_wait_for_poll(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_handler_entry(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_irq_handler_exit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_bad_irq(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2155077361, i64 2155077170, i64 2155077222, i64 2155077268, i64 2155077296}
!8 = !{i64 2155077919, i64 2155077728, i64 2155077780, i64 2155077826, i64 2155077854}
!9 = !{i64 2155077993, i64 2155078022, i64 2155078068, i64 2155078126, i64 2155078180, i64 2155078234, i64 2155078289, i64 2155078320, i64 2155078628, i64 2155078634, i64 2155078681, i64 2155078704, i64 2155078730}
!10 = !{i64 2155079179, i64 2155078990, i64 2155079040, i64 2155079086, i64 2155079114}
!11 = !{i64 2155079485, i64 2155079296, i64 2155079346, i64 2155079392, i64 2155079420}
!12 = !{!"auto-init"}
!13 = !{i64 859137}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2155089339, i64 2155089148, i64 2155089200, i64 2155089246, i64 2155089274}
!16 = !{i64 2155089413, i64 2155089442, i64 2155089488, i64 2155089546, i64 2155089600, i64 2155089654, i64 2155089709, i64 2155089740, i64 2155090048, i64 2155090054, i64 2155090101, i64 2155090124, i64 2155090150}
!17 = !{i64 2155090600, i64 2155090411, i64 2155090461, i64 2155090507, i64 2155090535}
!18 = !{i64 2155091437, i64 2155091246, i64 2155091298, i64 2155091344, i64 2155091372}
!19 = !{i64 2155091511, i64 2155091540, i64 2155091586, i64 2155091644, i64 2155091698, i64 2155091752, i64 2155091807, i64 2155091838, i64 2155092146, i64 2155092152, i64 2155092199, i64 2155092222, i64 2155092248}
!20 = !{i64 2155092698, i64 2155092509, i64 2155092559, i64 2155092605, i64 2155092633}
!21 = !{i64 2155093551, i64 2155093360, i64 2155093412, i64 2155093458, i64 2155093486}
!22 = !{i64 2155093625, i64 2155093654, i64 2155093700, i64 2155093758, i64 2155093812, i64 2155093866, i64 2155093921, i64 2155093952, i64 2155094260, i64 2155094266, i64 2155094313, i64 2155094336, i64 2155094362}
!23 = !{i64 2155094812, i64 2155094623, i64 2155094673, i64 2155094719, i64 2155094747}
!24 = !{i64 2155095634, i64 2155095443, i64 2155095495, i64 2155095541, i64 2155095569}
!25 = !{i64 2155095708, i64 2155095737, i64 2155095783, i64 2155095841, i64 2155095895, i64 2155095949, i64 2155096004, i64 2155096035, i64 2155096343, i64 2155096349, i64 2155096396, i64 2155096419, i64 2155096445}
!26 = !{i64 2155096895, i64 2155096706, i64 2155096756, i64 2155096802, i64 2155096830}
!27 = !{i64 2148348117, i64 2148348156, i64 2148348177, i64 2148348214, i64 2148348237, i64 2148348107}
!28 = !{i64 2148349405, i64 2148349444, i64 2148349465, i64 2148349502, i64 2148349525, i64 2148349395}
!29 = !{i64 2155061304}
!30 = !{i64 2155071885}
!31 = !{i64 2148831534, i64 2148831573, i64 2148831594, i64 2148831631, i64 2148831654, i64 2148831524}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{i64 553280, i64 553324, i64 2148040299, i64 2148040320, i64 2148040346, i64 2148040379, i64 2148040413, i64 2148040437}
!36 = !{i64 2154649050}
!37 = !{i64 2148361444, i64 2148361518}
!38 = !{i64 2147906927}
!39 = !{i64 2154651924}
!40 = !{i64 2154658465}
!41 = !{i64 2147911283, i64 2147911376}
!42 = !{i64 2154658624}
!43 = !{i64 2154700930}
!44 = !{i64 2154703814}
!45 = !{i64 2154710304}
!46 = !{i64 2154710463}
!47 = distinct !{!47, !33, !34}
!48 = !{i64 2155116289}
!49 = !{i64 2155119224}
!50 = !{i64 2155121989}
!51 = distinct !{!51, !33, !34}
!52 = !{i64 2155123019, i64 2155122828, i64 2155122880, i64 2155122926, i64 2155122954}
!53 = !{i64 2155123093, i64 2155123122, i64 2155123168, i64 2155123226, i64 2155123280, i64 2155123334, i64 2155123389, i64 2155123420, i64 2155123728, i64 2155123734, i64 2155123781, i64 2155123804, i64 2155123830}
!54 = !{i64 2155124281, i64 2155124092, i64 2155124142, i64 2155124188, i64 2155124216}
!55 = !{i64 2155127250, i64 2155127059, i64 2155127111, i64 2155127157, i64 2155127185}
!56 = !{i64 2155127324, i64 2155127353, i64 2155127399, i64 2155127457, i64 2155127511, i64 2155127565, i64 2155127620, i64 2155127651, i64 2155127959, i64 2155127965, i64 2155128012, i64 2155128035, i64 2155128061}
!57 = !{i64 2155128512, i64 2155128323, i64 2155128373, i64 2155128419, i64 2155128447}
!58 = !{!"branch_weights", i32 1, i32 127}
!59 = !{i64 2148849914, i64 2148849953, i64 2148849974, i64 2148850011, i64 2148850034, i64 2148850043, i64 2148850341}
!60 = !{!"branch_weights", i32 127, i32 255873}
!61 = distinct !{!61, !33, !34}
!62 = !{i64 2155129360, i64 2155129169, i64 2155129221, i64 2155129267, i64 2155129295}
!63 = !{i64 2155129434, i64 2155129463, i64 2155129509, i64 2155129567, i64 2155129621, i64 2155129675, i64 2155129730, i64 2155129761, i64 2155130069, i64 2155130075, i64 2155130122, i64 2155130145, i64 2155130171}
!64 = !{i64 2155130622, i64 2155130433, i64 2155130483, i64 2155130529, i64 2155130557}
!65 = !{i64 2155125128, i64 2155124937, i64 2155124989, i64 2155125035, i64 2155125063}
!66 = !{i64 2155125202, i64 2155125231, i64 2155125277, i64 2155125335, i64 2155125389, i64 2155125443, i64 2155125498, i64 2155125529, i64 2155125837, i64 2155125843, i64 2155125890, i64 2155125913, i64 2155125939}
!67 = !{i64 2155126390, i64 2155126201, i64 2155126251, i64 2155126297, i64 2155126325}
!68 = !{i64 2155137604, i64 2155137413, i64 2155137465, i64 2155137511, i64 2155137539}
!69 = !{i64 2155137678, i64 2155137707, i64 2155137753, i64 2155137811, i64 2155137865, i64 2155137919, i64 2155137974, i64 2155138005, i64 2155138313, i64 2155138319, i64 2155138366, i64 2155138389, i64 2155138415}
!70 = !{i64 2155142927, i64 2155142738, i64 2155142788, i64 2155142834, i64 2155142862}
!71 = distinct !{!71, !33, !34}
!72 = distinct !{!72, !33, !34}
