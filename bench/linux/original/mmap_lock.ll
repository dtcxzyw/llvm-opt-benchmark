target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mmap_lock_start_locking - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mmap_lock_start_locking\09\09"
module asm "__SCT__tp_func_mmap_lock_start_locking:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mmap_lock_start_locking - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mmap_lock_start_locking, @function\09"
module asm ".size __SCT__tp_func_mmap_lock_start_locking, . - __SCT__tp_func_mmap_lock_start_locking "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mmap_lock_released - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mmap_lock_released\09\09"
module asm "__SCT__tp_func_mmap_lock_released:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mmap_lock_released - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mmap_lock_released, @function\09"
module asm ".size __SCT__tp_func_mmap_lock_released, . - __SCT__tp_func_mmap_lock_released "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mmap_lock_acquire_returned - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mmap_lock_acquire_returned\09\09"
module asm "__SCT__tp_func_mmap_lock_acquire_returned:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mmap_lock_acquire_returned - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mmap_lock_acquire_returned, @function\09"
module asm ".size __SCT__tp_func_mmap_lock_acquire_returned, . - __SCT__tp_func_mmap_lock_acquire_returned "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_mmap_lock_start_locking: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_mmap_lock_start_locking ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_mmap_lock_start_locking: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_mmap_lock_start_locking ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_mmap_lock_start_locking: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_mmap_lock_start_locking ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_mmap_lock_start_locking: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_mmap_lock_start_locking ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_mmap_lock_acquire_returned: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_mmap_lock_acquire_returned ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_mmap_lock_acquire_returned: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_mmap_lock_acquire_returned ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_mmap_lock_acquire_returned: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_mmap_lock_acquire_returned ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_mmap_lock_acquire_returned: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_mmap_lock_acquire_returned ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_mmap_lock_released: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_mmap_lock_released ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_mmap_lock_released: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_mmap_lock_released ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_mmap_lock_released: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_mmap_lock_released ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_mmap_lock_released: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_mmap_lock_released ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mmap_lock_do_trace_start_locking: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mmap_lock_do_trace_start_locking ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mmap_lock_do_trace_acquire_returned: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mmap_lock_do_trace_acquire_returned ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mmap_lock_do_trace_released: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mmap_lock_do_trace_released ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.pcpu_hot = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8, [16 x i8] }
%struct.anon.8 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_mmap_lock_start_locking = internal constant [24 x i8] c"mmap_lock_start_locking\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mmap_lock_start_locking = dso_local global %struct.static_call_key { ptr @__traceiter_mmap_lock_start_locking, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mmap_lock_start_locking = dso_local global %struct.tracepoint { ptr @__tpstrtab_mmap_lock_start_locking, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mmap_lock_start_locking, ptr @__SCT__tp_func_mmap_lock_start_locking, ptr @__traceiter_mmap_lock_start_locking, ptr @__probestub_mmap_lock_start_locking, ptr @trace_mmap_lock_reg, ptr @trace_mmap_lock_unreg, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mmap_lock_released = internal constant [19 x i8] c"mmap_lock_released\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mmap_lock_released = dso_local global %struct.static_call_key { ptr @__traceiter_mmap_lock_released, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mmap_lock_released = dso_local global %struct.tracepoint { ptr @__tpstrtab_mmap_lock_released, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mmap_lock_released, ptr @__SCT__tp_func_mmap_lock_released, ptr @__traceiter_mmap_lock_released, ptr @__probestub_mmap_lock_released, ptr @trace_mmap_lock_reg, ptr @trace_mmap_lock_unreg, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mmap_lock_acquire_returned = internal constant [27 x i8] c"mmap_lock_acquire_returned\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mmap_lock_acquire_returned = dso_local global %struct.static_call_key { ptr @__traceiter_mmap_lock_acquire_returned, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mmap_lock_acquire_returned = dso_local global %struct.tracepoint { ptr @__tpstrtab_mmap_lock_acquire_returned, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mmap_lock_acquire_returned, ptr @__SCT__tp_func_mmap_lock_acquire_returned, ptr @__traceiter_mmap_lock_acquire_returned, ptr @__probestub_mmap_lock_acquire_returned, ptr @trace_mmap_lock_reg, ptr @trace_mmap_lock_unreg, ptr null }, section "__tracepoints", align 8
@str__mmap_lock__trace_system_name = internal constant [10 x i8] c"mmap_lock\00", align 1
@trace_event_fields_mmap_lock = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mmap_lock = internal global %struct.trace_event_class { ptr @str__mmap_lock__trace_system_name, ptr @trace_event_raw_event_mmap_lock, ptr @perf_trace_mmap_lock, ptr @trace_event_reg, ptr @trace_event_fields_mmap_lock, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mmap_lock, i64 48), ptr getelementptr (i8, ptr @event_class_mmap_lock, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mmap_lock = internal global %struct.trace_event_functions { ptr @trace_raw_output_mmap_lock, ptr null, ptr null, ptr null }, align 8
@print_fmt_mmap_lock = internal global [94 x i8] c"\22mm=%p memcg_path=%s write=%s\22, REC->mm, __get_str(memcg_path), REC->write ? \22true\22 : \22false\22\00", align 16
@event_mmap_lock_start_locking = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mmap_lock, %union.anon.2 { ptr @__tracepoint_mmap_lock_start_locking }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mmap_lock }, ptr @print_fmt_mmap_lock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mmap_lock_start_locking = internal global ptr @event_mmap_lock_start_locking, section "_ftrace_events", align 8
@event_mmap_lock_released = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mmap_lock, %union.anon.2 { ptr @__tracepoint_mmap_lock_released }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mmap_lock }, ptr @print_fmt_mmap_lock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mmap_lock_released = internal global ptr @event_mmap_lock_released, section "_ftrace_events", align 8
@trace_event_fields_mmap_lock_acquire_returned = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.11, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mmap_lock_acquire_returned = internal global %struct.trace_event_class { ptr @str__mmap_lock__trace_system_name, ptr @trace_event_raw_event_mmap_lock_acquire_returned, ptr @perf_trace_mmap_lock_acquire_returned, ptr @trace_event_reg, ptr @trace_event_fields_mmap_lock_acquire_returned, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mmap_lock_acquire_returned, i64 48), ptr getelementptr (i8, ptr @event_class_mmap_lock_acquire_returned, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mmap_lock_acquire_returned = internal global %struct.trace_event_functions { ptr @trace_raw_output_mmap_lock_acquire_returned, ptr null, ptr null, ptr null }, align 8
@print_fmt_mmap_lock_acquire_returned = internal global [138 x i8] c"\22mm=%p memcg_path=%s write=%s success=%s\22, REC->mm, __get_str(memcg_path), REC->write ? \22true\22 : \22false\22, REC->success ? \22true\22 : \22false\22\00", align 16
@event_mmap_lock_acquire_returned = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mmap_lock_acquire_returned, %union.anon.2 { ptr @__tracepoint_mmap_lock_acquire_returned }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mmap_lock_acquire_returned }, ptr @print_fmt_mmap_lock_acquire_returned, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mmap_lock_acquire_returned = internal global ptr @event_mmap_lock_acquire_returned, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_mmap_lock_start_locking480 = internal global ptr @__tracepoint_mmap_lock_start_locking, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_mmap_lock_start_locking481 = internal global ptr @__traceiter_mmap_lock_start_locking, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_start_locking482 = internal global ptr @__SCK__tp_func_mmap_lock_start_locking, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_mmap_lock_start_locking483 = internal global ptr @__SCT__tp_func_mmap_lock_start_locking, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_mmap_lock_acquire_returned484 = internal global ptr @__tracepoint_mmap_lock_acquire_returned, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_mmap_lock_acquire_returned485 = internal global ptr @__traceiter_mmap_lock_acquire_returned, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_acquire_returned486 = internal global ptr @__SCK__tp_func_mmap_lock_acquire_returned, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_mmap_lock_acquire_returned487 = internal global ptr @__SCT__tp_func_mmap_lock_acquire_returned, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_mmap_lock_released488 = internal global ptr @__tracepoint_mmap_lock_released, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_mmap_lock_released489 = internal global ptr @__traceiter_mmap_lock_released, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_released490 = internal global ptr @__SCK__tp_func_mmap_lock_released, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_mmap_lock_released491 = internal global ptr @__SCT__tp_func_mmap_lock_released, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__UNIQUE_ID___addressable___mmap_lock_do_trace_start_locking492 = internal global ptr @__mmap_lock_do_trace_start_locking, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mmap_lock_do_trace_acquire_returned493 = internal global ptr @__mmap_lock_do_trace_acquire_returned, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mmap_lock_do_trace_released494 = internal global ptr @__mmap_lock_do_trace_released, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"struct mm_struct *\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"memcg_path\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"mm=%p memcg_path=%s write=%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"mm=%p memcg_path=%s write=%s success=%s\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_mmap_lock_start_locking.__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_start_locking317 = internal global ptr @__SCK__tp_func_mmap_lock_start_locking, section ".discard.addressable", align 8
@trace_mmap_lock_start_locking.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_mmap_lock_acquire_returned.__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_acquire_returned345 = internal global ptr @__SCK__tp_func_mmap_lock_acquire_returned, section ".discard.addressable", align 8
@trace_mmap_lock_acquire_returned.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace346 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mmap_lock_released.__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_released331 = internal global ptr @__SCK__tp_func_mmap_lock_released, section ".discard.addressable", align 8
@trace_mmap_lock_released.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [32 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_acquire_returned486, ptr @__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_released490, ptr @__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_start_locking482, ptr @__UNIQUE_ID___addressable___SCT__tp_func_mmap_lock_acquire_returned487, ptr @__UNIQUE_ID___addressable___SCT__tp_func_mmap_lock_released491, ptr @__UNIQUE_ID___addressable___SCT__tp_func_mmap_lock_start_locking483, ptr @__UNIQUE_ID___addressable___mmap_lock_do_trace_acquire_returned493, ptr @__UNIQUE_ID___addressable___mmap_lock_do_trace_released494, ptr @__UNIQUE_ID___addressable___mmap_lock_do_trace_start_locking492, ptr @__UNIQUE_ID___addressable___traceiter_mmap_lock_acquire_returned485, ptr @__UNIQUE_ID___addressable___traceiter_mmap_lock_released489, ptr @__UNIQUE_ID___addressable___traceiter_mmap_lock_start_locking481, ptr @__UNIQUE_ID___addressable___tracepoint_mmap_lock_acquire_returned484, ptr @__UNIQUE_ID___addressable___tracepoint_mmap_lock_released488, ptr @__UNIQUE_ID___addressable___tracepoint_mmap_lock_start_locking480, ptr @__event_mmap_lock_acquire_returned, ptr @__event_mmap_lock_released, ptr @__event_mmap_lock_start_locking, ptr @__tracepoint_mmap_lock_acquire_returned, ptr @__tracepoint_mmap_lock_released, ptr @__tracepoint_mmap_lock_start_locking, ptr @event_class_mmap_lock, ptr @event_class_mmap_lock_acquire_returned, ptr @event_mmap_lock_acquire_returned, ptr @event_mmap_lock_released, ptr @event_mmap_lock_start_locking, ptr @trace_mmap_lock_acquire_returned.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace346, ptr @trace_mmap_lock_acquire_returned.__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_acquire_returned345, ptr @trace_mmap_lock_released.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332, ptr @trace_mmap_lock_released.__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_released331, ptr @trace_mmap_lock_start_locking.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318, ptr @trace_mmap_lock_start_locking.__UNIQUE_ID___addressable___SCK__tp_func_mmap_lock_start_locking317], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mmap_lock_start_locking(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mmap_lock_start_locking(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #11
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !6

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mmap_lock_start_locking(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i1 zeroext %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @trace_mmap_lock_reg() #2 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @trace_mmap_lock_unreg() #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mmap_lock_released(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mmap_lock_released(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #11
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mmap_lock_released(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i1 zeroext %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mmap_lock_acquire_returned(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mmap_lock_acquire_returned(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #11
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !10

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mmap_lock_acquire_returned(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i1 zeroext %3, i1 zeroext %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mmap_lock(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  %6 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !12

11:                                               ; preds = %4
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %15, label %34, label %16

16:                                               ; preds = %14, %11, %4
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr @.str.1, ptr %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 24
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %16
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 21
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr i8, ptr %24, i64 21
  %32 = call ptr @strcpy(ptr noundef %31, ptr noundef nonnull dereferenceable(1) %18) #11
  %33 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 %6, ptr %33, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #11
  br label %34

34:                                               ; preds = %26, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mmap_lock(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !11
  %8 = icmp eq ptr %2, null
  %9 = select i1 %8, ptr @.str.1, ptr %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65557
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #12, !srcloc !14
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %21, %4
  %25 = add i32 %11, 36
  %26 = and i32 %25, -8
  %27 = add i32 %26, -4
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @llvm.returnaddress(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 128
  store i64 %33, ptr %34, align 8
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 152
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 136
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 144
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %13, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %1, ptr %41, align 8
  %42 = getelementptr i8, ptr %28, i64 21
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef nonnull dereferenceable(1) %9) #11
  %44 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 %7, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %28, i32 noundef %27, i32 noundef %45, ptr noundef %0, i64 noundef 1, ptr noundef %46, ptr noundef %17, ptr noundef null) #11
  br label %47

47:                                               ; preds = %30, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mmap_lock_acquire_returned(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !11
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !12

13:                                               ; preds = %5
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #11
  br i1 %17, label %37, label %18

18:                                               ; preds = %16, %13, %5
  %19 = icmp eq ptr %2, null
  %20 = select i1 %19, ptr @.str.1, ptr %2
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 24
  %26 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %18
  %29 = shl i32 %23, 16
  %30 = or disjoint i32 %29, 22
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr i8, ptr %26, i64 22
  %34 = call ptr @strcpy(ptr noundef %33, ptr noundef nonnull dereferenceable(1) %20) #11
  %35 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 %7, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %26, i64 21
  store i8 %8, ptr %36, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #11
  br label %37

37:                                               ; preds = %28, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mmap_lock_acquire_returned(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %3 to i8
  %9 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !annotation !11
  %10 = icmp eq ptr %2, null
  %11 = select i1 %10, ptr @.str.1, ptr %2
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %14, 65558
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #12, !srcloc !15
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %23, %5
  %27 = add i32 %13, 36
  %28 = and i32 %27, -8
  %29 = add i32 %28, -4
  %30 = call ptr @perf_trace_buf_alloc(i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.returnaddress(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 128
  store i64 %35, ptr %36, align 8
  %37 = call ptr @llvm.frameaddress.p0(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 152
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 136
  store i64 16, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 144
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %15, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr i8, ptr %30, i64 22
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef nonnull dereferenceable(1) %11) #11
  %46 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 %8, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %30, i64 21
  store i8 %9, ptr %47, align 1
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %30, i32 noundef %29, i32 noundef %48, ptr noundef %0, i64 noundef 1, ptr noundef %49, ptr noundef %19, ptr noundef null) #11
  br label %50

50:                                               ; preds = %32, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #11
          to label %30 [label %4], !srcloc !16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #11, !srcloc !17
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #11, !srcloc !18
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_mmap_lock_start_locking(ptr noundef %19, ptr noundef %0, ptr noundef nonnull @.str, i1 noundef zeroext %1) #11
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #11, !srcloc !22
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !12

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #11, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #11
          to label %31 [label %5], !srcloc !16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #11, !srcloc !24
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !18
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_mmap_lock_acquire_returned(ptr noundef %20, ptr noundef %0, ptr noundef nonnull @.str, i1 noundef zeroext %1, i1 noundef zeroext %2) #11
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #11, !srcloc !22
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !12

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #11, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #11
          to label %30 [label %4], !srcloc !16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #11, !srcloc !28
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #11, !srcloc !18
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #11, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_mmap_lock_released(ptr noundef %19, ptr noundef %0, ptr noundef nonnull @.str, i1 noundef zeroext %1) #11
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #11, !srcloc !22
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !12

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #11, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mmap_lock(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i8, ptr %17, align 4, !range !32, !noundef !33
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, ptr @.str.10, ptr @.str.9
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %11, ptr noundef %16, ptr noundef nonnull %20) #11
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #11
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mmap_lock_acquire_returned(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i8, ptr %17, align 4, !range !32, !noundef !33
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, ptr @.str.10, ptr @.str.9
  %21 = getelementptr inbounds i8, ptr %5, i64 21
  %22 = load i8, ptr %21, align 1, !range !32, !noundef !33
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr @.str.10, ptr @.str.9
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %11, ptr noundef %16, ptr noundef nonnull %20, ptr noundef nonnull %24) #11
  %25 = tail call i32 @trace_handle_return(ptr noundef %9) #11
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2156119230}
!15 = !{i64 2156128398}
!16 = !{i64 863435, i64 863479, i64 2148348162, i64 2148348183, i64 2148348209, i64 2148348242, i64 2148348276, i64 2148348300}
!17 = !{i64 2154117794}
!18 = !{i64 2147984665, i64 2147984739}
!19 = !{i64 2149057470}
!20 = !{i64 2154120700}
!21 = !{i64 2154127627}
!22 = !{i64 2149065887, i64 2149065980}
!23 = !{i64 2154127786}
!24 = !{i64 2154224441}
!25 = !{i64 2154227368}
!26 = !{i64 2154234496}
!27 = !{i64 2154234655}
!28 = !{i64 2154171369}
!29 = !{i64 2154174270}
!30 = !{i64 2154180892}
!31 = !{i64 2154181051}
!32 = !{i8 0, i8 2}
!33 = !{}
