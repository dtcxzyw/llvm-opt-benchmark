target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_contention_begin - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_contention_begin\09\09"
module asm "__SCT__tp_func_contention_begin:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_contention_begin - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_contention_begin, @function\09"
module asm ".size __SCT__tp_func_contention_begin, . - __SCT__tp_func_contention_begin "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_contention_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_contention_end\09\09"
module asm "__SCT__tp_func_contention_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_contention_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_contention_end, @function\09"
module asm ".size __SCT__tp_func_contention_end, . - __SCT__tp_func_contention_end "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mutex_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mutex_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mutex_is_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mutex_is_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mutex_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mutex_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mutex_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mutex_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ww_mutex_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ww_mutex_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ww_mutex_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ww_mutex_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mutex_lock_interruptible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mutex_lock_interruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mutex_lock_killable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mutex_lock_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mutex_lock_io: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mutex_lock_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mutex_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mutex_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ww_mutex_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ww_mutex_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ww_mutex_lock_interruptible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ww_mutex_lock_interruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_contention_begin: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_contention_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_contention_begin: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_contention_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_contention_begin: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_contention_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_contention_begin: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_contention_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_contention_end: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_contention_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_contention_end: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_contention_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_contention_end: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_contention_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_contention_end: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_contention_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_atomic_dec_and_mutex_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad atomic_dec_and_mutex_lock ; .previous"

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
%struct.trace_print_flags = type { i64, ptr }
%struct.pcpu_hot = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8, [16 x i8] }
%struct.anon.8 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wake_q_head = type { ptr, ptr }
%struct.mutex_waiter = type { %struct.list_head, ptr, ptr }

@__tpstrtab_contention_begin = internal constant [17 x i8] c"contention_begin\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_contention_begin = dso_local global %struct.static_call_key { ptr @__traceiter_contention_begin, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_contention_begin = dso_local global %struct.tracepoint { ptr @__tpstrtab_contention_begin, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_contention_begin, ptr @__SCT__tp_func_contention_begin, ptr @__traceiter_contention_begin, ptr @__probestub_contention_begin, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_contention_end = internal constant [15 x i8] c"contention_end\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_contention_end = dso_local global %struct.static_call_key { ptr @__traceiter_contention_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_contention_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_contention_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_contention_end, ptr @__SCT__tp_func_contention_end, ptr @__traceiter_contention_end, ptr @__probestub_contention_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__lock__trace_system_name = internal constant [5 x i8] c"lock\00", align 1
@trace_event_fields_contention_begin = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_contention_begin = internal global %struct.trace_event_class { ptr @str__lock__trace_system_name, ptr @trace_event_raw_event_contention_begin, ptr @perf_trace_contention_begin, ptr @trace_event_reg, ptr @trace_event_fields_contention_begin, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_contention_begin, i64 48), ptr getelementptr (i8, ptr @event_class_contention_begin, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_contention_begin = internal global %struct.trace_event_functions { ptr @trace_raw_output_contention_begin, ptr null, ptr null, ptr null }, align 8
@print_fmt_contention_begin = internal global [205 x i8] c"\22%p (flags=%s)\22, REC->lock_addr, __print_flags(REC->flags, \22|\22, { (1U << 0), \22SPIN\22 }, { (1U << 1), \22READ\22 }, { (1U << 2), \22WRITE\22 }, { (1U << 3), \22RT\22 }, { (1U << 4), \22PERCPU\22 }, { (1U << 5), \22MUTEX\22 } )\00", align 16
@event_contention_begin = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_contention_begin, %union.anon.2 { ptr @__tracepoint_contention_begin }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_contention_begin }, ptr @print_fmt_contention_begin, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_contention_begin = internal global ptr @event_contention_begin, section "_ftrace_events", align 8
@trace_event_fields_contention_end = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_contention_end = internal global %struct.trace_event_class { ptr @str__lock__trace_system_name, ptr @trace_event_raw_event_contention_end, ptr @perf_trace_contention_end, ptr @trace_event_reg, ptr @trace_event_fields_contention_end, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_contention_end, i64 48), ptr getelementptr (i8, ptr @event_class_contention_end, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_contention_end = internal global %struct.trace_event_functions { ptr @trace_raw_output_contention_end, ptr null, ptr null, ptr null }, align 8
@print_fmt_contention_end = internal global [40 x i8] c"\22%p (ret=%d)\22, REC->lock_addr, REC->ret\00", align 16
@event_contention_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_contention_end, %union.anon.2 { ptr @__tracepoint_contention_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_contention_end }, ptr @print_fmt_contention_end, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_contention_end = internal global ptr @event_contention_end, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___mutex_init420 = internal global ptr @__mutex_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mutex_is_locked421 = internal global ptr @mutex_is_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mutex_lock422 = internal global ptr @mutex_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mutex_unlock426 = internal global ptr @mutex_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ww_mutex_unlock427 = internal global ptr @ww_mutex_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ww_mutex_trylock434 = internal global ptr @ww_mutex_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mutex_lock_interruptible435 = internal global ptr @mutex_lock_interruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mutex_lock_killable436 = internal global ptr @mutex_lock_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mutex_lock_io437 = internal global ptr @mutex_lock_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mutex_trylock438 = internal global ptr @mutex_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ww_mutex_lock439 = internal global ptr @ww_mutex_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ww_mutex_lock_interruptible440 = internal global ptr @ww_mutex_lock_interruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_contention_begin441 = internal global ptr @__tracepoint_contention_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_contention_begin442 = internal global ptr @__traceiter_contention_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_contention_begin443 = internal global ptr @__SCK__tp_func_contention_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_contention_begin444 = internal global ptr @__SCT__tp_func_contention_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_contention_end445 = internal global ptr @__tracepoint_contention_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_contention_end446 = internal global ptr @__traceiter_contention_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_contention_end447 = internal global ptr @__SCK__tp_func_contention_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_contention_end448 = internal global ptr @__SCT__tp_func_contention_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_atomic_dec_and_mutex_lock449 = internal global ptr @atomic_dec_and_mutex_lock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"lock_addr\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%p (flags=%s)\0A\00", align 1
@trace_raw_output_contention_begin.__flags = internal constant [7 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.5 }, %struct.trace_print_flags { i64 2, ptr @.str.6 }, %struct.trace_print_flags { i64 4, ptr @.str.7 }, %struct.trace_print_flags { i64 8, ptr @.str.8 }, %struct.trace_print_flags { i64 16, ptr @.str.9 }, %struct.trace_print_flags { i64 32, ptr @.str.10 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"SPIN\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"RT\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"PERCPU\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"MUTEX\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%p (ret=%d)\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__mutex_lock_common.__UNIQUE_ID___addressable___SCK__preempt_schedule429 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__mutex_lock_common.__UNIQUE_ID___addressable___SCK__preempt_schedule431 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__mutex_lock_common.__UNIQUE_ID___addressable___SCK__preempt_schedule433 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin318 = internal global ptr @__SCK__tp_func_contention_begin, section ".discard.addressable", align 8
@trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace319 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end332 = internal global ptr @__SCK__tp_func_contention_end, section ".discard.addressable", align 8
@trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace333 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [37 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_contention_begin443, ptr @__UNIQUE_ID___addressable___SCK__tp_func_contention_end447, ptr @__UNIQUE_ID___addressable___SCT__tp_func_contention_begin444, ptr @__UNIQUE_ID___addressable___SCT__tp_func_contention_end448, ptr @__UNIQUE_ID___addressable___mutex_init420, ptr @__UNIQUE_ID___addressable___traceiter_contention_begin442, ptr @__UNIQUE_ID___addressable___traceiter_contention_end446, ptr @__UNIQUE_ID___addressable___tracepoint_contention_begin441, ptr @__UNIQUE_ID___addressable___tracepoint_contention_end445, ptr @__UNIQUE_ID___addressable_atomic_dec_and_mutex_lock449, ptr @__UNIQUE_ID___addressable_mutex_is_locked421, ptr @__UNIQUE_ID___addressable_mutex_lock422, ptr @__UNIQUE_ID___addressable_mutex_lock_interruptible435, ptr @__UNIQUE_ID___addressable_mutex_lock_io437, ptr @__UNIQUE_ID___addressable_mutex_lock_killable436, ptr @__UNIQUE_ID___addressable_mutex_trylock438, ptr @__UNIQUE_ID___addressable_mutex_unlock426, ptr @__UNIQUE_ID___addressable_ww_mutex_lock439, ptr @__UNIQUE_ID___addressable_ww_mutex_lock_interruptible440, ptr @__UNIQUE_ID___addressable_ww_mutex_trylock434, ptr @__UNIQUE_ID___addressable_ww_mutex_unlock427, ptr @__event_contention_begin, ptr @__event_contention_end, ptr @__mutex_lock_common.__UNIQUE_ID___addressable___SCK__preempt_schedule429, ptr @__mutex_lock_common.__UNIQUE_ID___addressable___SCK__preempt_schedule431, ptr @__mutex_lock_common.__UNIQUE_ID___addressable___SCK__preempt_schedule433, ptr @__tracepoint_contention_begin, ptr @__tracepoint_contention_end, ptr @event_class_contention_begin, ptr @event_class_contention_end, ptr @event_contention_begin, ptr @event_contention_end, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace319, ptr @trace_contention_begin.__UNIQUE_ID___addressable___SCK__tp_func_contention_begin318, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace333, ptr @trace_contention_end.__UNIQUE_ID___addressable___SCK__tp_func_contention_end332], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_begin(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_contention_begin(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_contention_begin(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_contention_end(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #12
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_contention_end(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_contention_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !11

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_contention_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !13
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_contention_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !11

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_contention_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !10
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__mutex_init(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #4 align 16 {
  store volatile i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store volatile i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @mutex_is_locked(ptr noundef %0) #5 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = icmp ugt i64 %2, 7
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mutex_lock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #12
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %4 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %5 = extractvalue { i8, i64 } %4, 0
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call fastcc void @__mutex_lock_slowpath(ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__mutex_lock_slowpath(ptr noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
  %2 = tail call fastcc i32 @__mutex_lock(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mutex_unlock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %3 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0, i64 %2) #12, !srcloc !16
  %4 = extractvalue { i8, i64 } %3, 0
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @__mutex_unlock_slowpath(ptr noundef %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__mutex_unlock_slowpath(ptr noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
  %2 = alloca %struct.wake_q_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %3 = inttoptr i64 1 to ptr
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = load volatile i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = phi i64 [ %5, %1 ], [ %19, %18 ]
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = and i64 %7, 5
  %12 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %11, ptr elementtype(i64) %0, i64 %7) #12, !srcloc !16
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = icmp ult i8 %13, 2
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %10
  %17 = extractvalue { i8, i64 } %12, 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i64 [ %7, %10 ], [ %17, %16 ]
  br i1 %15, label %6, label %20, !llvm.loop !17

20:                                               ; preds = %18
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %20, %6
  %24 = phi i64 [ %19, %20 ], [ %7, %6 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_raw_spin_lock(ptr noundef %25) #12
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @wake_q_add(ptr noundef nonnull %2, ptr noundef %31) #12
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi ptr [ null, %23 ], [ %31, %29 ]
  %34 = and i64 %24, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %0, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = icmp eq ptr %33, null
  br label %40

40:                                               ; preds = %52, %36
  %41 = phi i64 [ %37, %36 ], [ %53, %52 ]
  %42 = and i64 %41, 1
  %43 = or i64 %42, %38
  %44 = or i64 %43, 4
  %45 = select i1 %39, i64 %42, i64 %44
  %46 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %45, ptr elementtype(i64) %0, i64 %41) #12, !srcloc !16
  %47 = extractvalue { i8, i64 } %46, 0
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %52, !prof !12

50:                                               ; preds = %40
  %51 = extractvalue { i8, i64 } %46, 1
  br label %52

52:                                               ; preds = %50, %40
  %53 = phi i64 [ %41, %40 ], [ %51, %50 ]
  br i1 %49, label %40, label %54

54:                                               ; preds = %52, %32
  call void @_raw_spin_unlock(ptr noundef %25) #12
  call void @wake_up_q(ptr noundef nonnull %2) #12
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ww_mutex_unlock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = add i32 %7, -1
  store i32 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %9, %5
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %14 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0, i64 %13) #12, !srcloc !16
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call fastcc void @__mutex_unlock_slowpath(ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ww_mutex_trylock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %6 = load volatile i64, ptr %0, align 8
  br label %7

7:                                                ; preds = %31, %4
  %8 = phi i64 [ %6, %4 ], [ %32, %31 ]
  %9 = and i64 %8, 7
  %10 = and i64 %8, -8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = icmp ugt i64 %9, 3
  %14 = icmp eq i64 %10, %5
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = and i64 %8, 3
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i64 [ %17, %16 ], [ %9, %7 ]
  %20 = phi i64 [ %10, %16 ], [ %5, %7 ]
  %21 = or i64 %20, %19
  %22 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %21, ptr elementtype(i64) %0, i64 %8) #12, !srcloc !16
  %23 = extractvalue { i8, i64 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %18
  %27 = extractvalue { i8, i64 } %22, 1
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i64 [ %8, %18 ], [ %27, %26 ]
  %30 = zext nneg i8 %23 to i32
  br label %31

31:                                               ; preds = %28, %12
  %32 = phi i64 [ %8, %12 ], [ %29, %28 ]
  %33 = phi i32 [ 2, %12 ], [ %30, %28 ]
  switch i32 %33, label %84 [
    i32 0, label %7
    i32 2, label %34
  ], !llvm.loop !18

34:                                               ; preds = %31
  %35 = icmp ult i64 %32, 8
  %36 = zext i1 %35 to i32
  br label %84

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %37
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %45 = load volatile i64, ptr %0, align 8
  br label %46

46:                                               ; preds = %70, %43
  %47 = phi i64 [ %45, %43 ], [ %71, %70 ]
  %48 = and i64 %47, 7
  %49 = and i64 %47, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = icmp ugt i64 %48, 3
  %53 = icmp eq i64 %49, %44
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = and i64 %47, 3
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi i64 [ %56, %55 ], [ %48, %46 ]
  %59 = phi i64 [ %49, %55 ], [ %44, %46 ]
  %60 = or i64 %59, %58
  %61 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %60, ptr elementtype(i64) %0, i64 %47) #12, !srcloc !16
  %62 = extractvalue { i8, i64 } %61, 0
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %67, !prof !12

65:                                               ; preds = %57
  %66 = extractvalue { i8, i64 } %61, 1
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i64 [ %47, %57 ], [ %66, %65 ]
  %69 = zext nneg i8 %62 to i32
  br label %70

70:                                               ; preds = %67, %51
  %71 = phi i64 [ %47, %51 ], [ %68, %67 ]
  %72 = phi i32 [ 2, %51 ], [ %69, %67 ]
  switch i32 %72, label %75 [
    i32 0, label %46
    i32 2, label %73
  ], !llvm.loop !18

73:                                               ; preds = %70
  %74 = icmp ult i64 %71, 8
  br i1 %74, label %75, label %84

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %38, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %38, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %78, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %79 = load volatile i64, ptr %0, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82, !prof !11

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %83) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef %83) #12
  br label %84

84:                                               ; preds = %82, %75, %73, %34, %31
  %85 = phi i32 [ 0, %73 ], [ %36, %34 ], [ 1, %75 ], [ 1, %82 ], [ 1, %31 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mutex_trylock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %3 = load volatile i64, ptr %0, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = phi i64 [ %3, %1 ], [ %29, %28 ]
  %6 = and i64 %5, 7
  %7 = and i64 %5, -8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 3
  %11 = icmp eq i64 %7, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = and i64 %5, 3
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi i64 [ %14, %13 ], [ %6, %4 ]
  %17 = phi i64 [ %7, %13 ], [ %2, %4 ]
  %18 = or i64 %17, %16
  %19 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %18, ptr elementtype(i64) %0, i64 %5) #12, !srcloc !16
  %20 = extractvalue { i8, i64 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %15
  %24 = extractvalue { i8, i64 } %19, 1
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i64 [ %5, %15 ], [ %24, %23 ]
  %27 = zext nneg i8 %20 to i32
  br label %28

28:                                               ; preds = %25, %9
  %29 = phi i64 [ %5, %9 ], [ %26, %25 ]
  %30 = phi i32 [ 2, %9 ], [ %27, %25 ]
  switch i32 %30, label %34 [
    i32 0, label %4
    i32 2, label %31
  ], !llvm.loop !18

31:                                               ; preds = %28
  %32 = icmp ult i64 %29, 8
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %33, %31 ], [ 1, %28 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mutex_lock_interruptible(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #12
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %4 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %5 = extractvalue { i8, i64 } %4, 0
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @__mutex_lock_interruptible_slowpath(ptr noundef %0)
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__mutex_lock_interruptible_slowpath(ptr noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
  %2 = tail call fastcc i32 @__mutex_lock(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mutex_lock_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #12
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %4 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %5 = extractvalue { i8, i64 } %4, 0
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @__mutex_lock_killable_slowpath(ptr noundef %0)
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__mutex_lock_killable_slowpath(ptr noundef %0) unnamed_addr #1 section ".sched.text" align 16 {
  %2 = tail call fastcc i32 @__mutex_lock(ptr noundef %0, i32 noundef 258)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mutex_lock_io(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @io_schedule_prepare() #12
  %3 = tail call i32 @__SCT__might_resched() #12
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %5 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %6 = extractvalue { i8, i64 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call fastcc void @__mutex_lock_slowpath(ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %1
  tail call void @io_schedule_finish(i32 noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_schedule_prepare() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule_finish(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ww_mutex_lock(ptr noundef %0, ptr noundef %1) #1 section ".sched.text" align 16 {
  %3 = tail call i32 @__SCT__might_resched() #12
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %5 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %6 = extractvalue { i8, i64 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %15, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19, !prof !11

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %20) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef %20) #12
  br label %23

21:                                               ; preds = %2
  %22 = tail call fastcc i32 @__ww_mutex_lock_slowpath(ptr noundef %0, ptr noundef %1)
  br label %23

23:                                               ; preds = %21, %19, %11, %9
  %24 = phi i32 [ %22, %21 ], [ 0, %9 ], [ 0, %11 ], [ 0, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ww_mutex_lock_slowpath(ptr noundef %0, ptr noundef %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = tail call fastcc i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef 2, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ww_mutex_lock_interruptible(ptr noundef %0, ptr noundef %1) #1 section ".sched.text" align 16 {
  %3 = tail call i32 @__SCT__might_resched() #12
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %5 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %6 = extractvalue { i8, i64 } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %15, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19, !prof !11

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %20) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef %20) #12
  br label %23

21:                                               ; preds = %2
  %22 = tail call fastcc i32 @__ww_mutex_lock_interruptible_slowpath(ptr noundef %0, ptr noundef %1)
  br label %23

23:                                               ; preds = %21, %19, %11, %9
  %24 = phi i32 [ %22, %21 ], [ 0, %9 ], [ 0, %11 ], [ 0, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ww_mutex_lock_interruptible_slowpath(ptr noundef %0, ptr noundef %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = tail call fastcc i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @atomic_dec_and_mutex_lock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i32 [ %3, %2 ], [ %16, %15 ]
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %17, label %7, !prof !12

7:                                                ; preds = %4
  %8 = add i32 %5, -1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %8, ptr elementtype(i32) %0, i32 %5) #12, !srcloc !20
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %7
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %5, %7 ], [ %14, %13 ]
  br i1 %12, label %4, label %17, !llvm.loop !21

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %5, %4 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = tail call i32 @__SCT__might_resched() #12
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %23 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %22, ptr elementtype(i64) %1, i64 0) #12, !srcloc !16
  %24 = extractvalue { i8, i64 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call fastcc void @__mutex_lock_slowpath(ptr noundef %1)
  br label %28

28:                                               ; preds = %27, %20
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #12, !srcloc !22
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1, i64 %22) #12, !srcloc !16
  %34 = extractvalue { i8, i64 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call fastcc void @__mutex_unlock_slowpath(ptr noundef %1)
  br label %38

38:                                               ; preds = %37, %32, %28, %17
  %39 = phi i32 [ 0, %17 ], [ 1, %28 ], [ 0, %32 ], [ 0, %37 ]
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_contention_begin(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.11, i64 noundef %15, ptr noundef nonnull @trace_raw_output_contention_begin.__flags) #12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %16) #12
  %17 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_contention_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %11, i32 noundef %13) #12
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %65, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 22
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = icmp eq ptr %1, null
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %60, %8
  %14 = phi ptr [ %4, %8 ], [ %63, %60 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %60, label %18

18:                                               ; preds = %13
  %19 = load i16, ptr %9, align 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @wake_up_process(ptr noundef %33) #12
  br label %35

35:                                               ; preds = %31, %25, %21
  br i1 %20, label %36, label %65

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %15, align 8
  %38 = load volatile i64, ptr %0, align 8
  %39 = and i64 %38, -8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %11, i1 true, i1 %40
  br i1 %41, label %60, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = inttoptr i64 %39 to ptr
  %54 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 1, ptr %54, align 4
  %55 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @wake_up_process(ptr noundef nonnull %53) #12
  br label %65

60:                                               ; preds = %46, %42, %36, %13
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, %3
  %63 = select i1 %62, ptr null, ptr %61
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %13, !llvm.loop !23

65:                                               ; preds = %60, %58, %52, %35, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_q_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__mutex_lock(ptr noundef %0, i32 noundef %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.mutex_waiter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !10
  %4 = tail call i32 @__SCT__might_resched() #12
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #12
          to label %34 [label %8], !srcloc !26

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #12, !srcloc !27
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #12, !srcloc !28
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %23, ptr noundef %0, i32 noundef 33) #12
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #12, !srcloc !31
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !11

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %2
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %36 = load volatile i64, ptr %0, align 8
  br label %37

37:                                               ; preds = %61, %34
  %38 = phi i64 [ %36, %34 ], [ %62, %61 ]
  %39 = and i64 %38, 7
  %40 = and i64 %38, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = icmp ugt i64 %39, 3
  %44 = icmp eq i64 %40, %35
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = and i64 %38, 3
  br label %48

48:                                               ; preds = %46, %37
  %49 = phi i64 [ %47, %46 ], [ %39, %37 ]
  %50 = phi i64 [ %40, %46 ], [ %35, %37 ]
  %51 = or i64 %50, %49
  %52 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %51, ptr elementtype(i64) %0, i64 %38) #12, !srcloc !16
  %53 = extractvalue { i8, i64 } %52, 0
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %48
  %57 = extractvalue { i8, i64 } %52, 1
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i64 [ %38, %48 ], [ %57, %56 ]
  %60 = zext nneg i8 %53 to i32
  br label %61

61:                                               ; preds = %58, %42
  %62 = phi i64 [ %38, %42 ], [ %59, %58 ]
  %63 = phi i32 [ 2, %42 ], [ %60, %58 ]
  switch i32 %63, label %140 [
    i32 0, label %37
    i32 2, label %64
  ], !llvm.loop !18

64:                                               ; preds = %61
  %65 = icmp ult i64 %62, 8
  br i1 %65, label %140, label %66

66:                                               ; preds = %64
  %67 = inttoptr i64 %35 to ptr
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load volatile i64, ptr %0, align 8
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %74, i64 52
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %74, i64 20
  %82 = load volatile i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = zext i1 %79 to i32
  br label %85

85:                                               ; preds = %83, %71, %66
  %86 = phi i32 [ 0, %66 ], [ %84, %83 ], [ 1, %71 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %133, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 12
  %90 = tail call zeroext i1 @osq_lock(ptr noundef %89) #12
  br i1 %90, label %91, label %133

91:                                               ; preds = %129, %88
  %92 = load volatile i64, ptr %0, align 8
  br label %93

93:                                               ; preds = %117, %91
  %94 = phi i64 [ %92, %91 ], [ %118, %117 ]
  %95 = and i64 %94, 7
  %96 = and i64 %94, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = icmp ugt i64 %95, 3
  %100 = icmp eq i64 %96, %35
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = and i64 %94, 3
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i64 [ %103, %102 ], [ %95, %93 ]
  %106 = phi i64 [ %96, %102 ], [ %35, %93 ]
  %107 = or i64 %106, %105
  %108 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %107, ptr elementtype(i64) %0, i64 %94) #12, !srcloc !16
  %109 = extractvalue { i8, i64 } %108, 0
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %114, !prof !12

112:                                              ; preds = %104
  %113 = extractvalue { i8, i64 } %108, 1
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i64 [ %94, %104 ], [ %113, %112 ]
  %116 = zext nneg i8 %109 to i32
  br label %117

117:                                              ; preds = %114, %98
  %118 = phi i64 [ %94, %98 ], [ %115, %114 ]
  %119 = phi i32 [ 2, %98 ], [ %116, %114 ]
  switch i32 %119, label %123 [
    i32 0, label %93
    i32 2, label %120
  ], !llvm.loop !18

120:                                              ; preds = %117
  %121 = and i64 %118, -8
  %122 = inttoptr i64 %121 to ptr
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi ptr [ %122, %120 ], [ null, %117 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = tail call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %124, ptr noundef null, ptr noundef null)
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  br label %129

129:                                              ; preds = %128, %126, %123
  %130 = phi i32 [ 0, %128 ], [ 3, %123 ], [ 5, %126 ]
  switch i32 %130, label %139 [
    i32 0, label %91
    i32 3, label %131
    i32 5, label %132
  ], !llvm.loop !34

131:                                              ; preds = %129
  tail call void @osq_unlock(ptr noundef %89) #12
  br label %140

132:                                              ; preds = %129
  tail call void @osq_unlock(ptr noundef %89) #12
  br label %133

133:                                              ; preds = %132, %88, %85
  %134 = load volatile i64, ptr %67, align 8
  %135 = and i64 %134, 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %177, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %67, i64 24
  store volatile i32 0, ptr %138, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %177

139:                                              ; preds = %129
  unreachable

140:                                              ; preds = %131, %64, %61
  %141 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %141, i32 2) #12
          to label %168 [label %142], !srcloc !26

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %144 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143) #12, !srcloc !35
  %145 = zext i32 %144 to i64
  %146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %145) #12, !srcloc !28
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, ptr nonnull elementtype(i32) %151) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %152 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %153 = load volatile ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %157, ptr noundef %0, i32 noundef 0) #12
  br label %159

159:                                              ; preds = %155, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %162 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, ptr nonnull elementtype(i32) %161) #12, !srcloc !31
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %168, label %165, !prof !11

165:                                              ; preds = %159
  %166 = tail call i64 @llvm.read_register.i64(metadata !0)
  %167 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %166) #12, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %167)
  br label %168

168:                                              ; preds = %165, %159, %142, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #12, !srcloc !31
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %582, label %174, !prof !11

174:                                              ; preds = %168
  %175 = tail call i64 @llvm.read_register.i64(metadata !0)
  %176 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #12, !srcloc !40
  br label %579

177:                                              ; preds = %137, %133
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %178) #12
  %179 = load volatile i64, ptr %0, align 8
  br label %180

180:                                              ; preds = %204, %177
  %181 = phi i64 [ %179, %177 ], [ %205, %204 ]
  %182 = and i64 %181, 7
  %183 = and i64 %181, -8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %180
  %186 = icmp ugt i64 %182, 3
  %187 = icmp eq i64 %183, %35
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  %190 = and i64 %181, 3
  br label %191

191:                                              ; preds = %189, %180
  %192 = phi i64 [ %190, %189 ], [ %182, %180 ]
  %193 = phi i64 [ %183, %189 ], [ %35, %180 ]
  %194 = or i64 %193, %192
  %195 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %194, ptr elementtype(i64) %0, i64 %181) #12, !srcloc !16
  %196 = extractvalue { i8, i64 } %195, 0
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %199, label %201, !prof !12

199:                                              ; preds = %191
  %200 = extractvalue { i8, i64 } %195, 1
  br label %201

201:                                              ; preds = %199, %191
  %202 = phi i64 [ %181, %191 ], [ %200, %199 ]
  %203 = zext nneg i8 %196 to i32
  br label %204

204:                                              ; preds = %201, %185
  %205 = phi i64 [ %181, %185 ], [ %202, %201 ]
  %206 = phi i32 [ 2, %185 ], [ %203, %201 ]
  switch i32 %206, label %209 [
    i32 0, label %180
    i32 2, label %207
  ], !llvm.loop !18

207:                                              ; preds = %204
  %208 = icmp ult i64 %205, 8
  br i1 %208, label %209, label %237

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %210, i32 2) #12
          to label %524 [label %211], !srcloc !26

211:                                              ; preds = %209
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %213 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212) #12, !srcloc !35
  %214 = zext i32 %213 to i64
  %215 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %214) #12, !srcloc !28
  %216 = icmp ult i8 %215, 2
  tail call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %524, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219, ptr nonnull elementtype(i32) %220) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %221 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %222 = load volatile ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %226, ptr noundef %0, i32 noundef 0) #12
  br label %228

228:                                              ; preds = %224, %218
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %229 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %230 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %231 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %229, ptr nonnull elementtype(i32) %230) #12, !srcloc !31
  %232 = icmp ult i8 %231, 2
  tail call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %524, label %234, !prof !11

234:                                              ; preds = %228
  %235 = tail call i64 @llvm.read_register.i64(metadata !0)
  %236 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %235) #12, !srcloc !38
  br label %522

237:                                              ; preds = %207
  %238 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %67, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 16
  %240 = getelementptr inbounds i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  store ptr %3, ptr %240, align 8
  store ptr %239, ptr %3, align 8
  %242 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %241, ptr %242, align 8
  store volatile ptr %3, ptr %241, align 8
  %243 = load ptr, ptr %239, align 8
  %244 = icmp eq ptr %243, %3
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !41
  br label %246

246:                                              ; preds = %245, %237
  %247 = getelementptr inbounds i8, ptr %67, i64 24
  %248 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247, i32 %1, ptr elementtype(i32) %247) #12, !srcloc !42
  %249 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %249, i32 2) #12
          to label %276 [label %250], !srcloc !26

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %252 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %251) #12, !srcloc !27
  %253 = zext i32 %252 to i64
  %254 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %253) #12, !srcloc !28
  %255 = icmp ult i8 %254, 2
  call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %276, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %259 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %259) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %260 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %261 = load volatile ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %265, ptr noundef %0, i32 noundef 32) #12
  br label %267

267:                                              ; preds = %263, %257
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %268 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %270 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %268, ptr nonnull elementtype(i32) %269) #12, !srcloc !31
  %271 = icmp ult i8 %270, 2
  call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %276, label %273, !prof !11

273:                                              ; preds = %267
  %274 = call i64 @llvm.read_register.i64(metadata !0)
  %275 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %274) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %275)
  br label %276

276:                                              ; preds = %273, %267, %250, %246
  %277 = and i32 %1, 257
  %278 = icmp eq i32 %277, 0
  %279 = and i32 %1, 1
  %280 = icmp ne i32 %279, 0
  %281 = getelementptr inbounds i8, ptr %67, i64 1936
  br label %282

282:                                              ; preds = %481, %276
  %283 = phi i32 [ 0, %276 ], [ %483, %481 ]
  %284 = load volatile i64, ptr %0, align 8
  br label %285

285:                                              ; preds = %309, %282
  %286 = phi i64 [ %284, %282 ], [ %310, %309 ]
  %287 = and i64 %286, 7
  %288 = and i64 %286, -8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %285
  %291 = icmp ugt i64 %287, 3
  %292 = icmp eq i64 %288, %35
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %309

294:                                              ; preds = %290
  %295 = and i64 %286, 3
  br label %296

296:                                              ; preds = %294, %285
  %297 = phi i64 [ %295, %294 ], [ %287, %285 ]
  %298 = phi i64 [ %288, %294 ], [ %35, %285 ]
  %299 = or i64 %298, %297
  %300 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %299, ptr elementtype(i64) %0, i64 %286) #12, !srcloc !16
  %301 = extractvalue { i8, i64 } %300, 0
  %302 = icmp ult i8 %301, 2
  call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %304, label %306, !prof !12

304:                                              ; preds = %296
  %305 = extractvalue { i8, i64 } %300, 1
  br label %306

306:                                              ; preds = %304, %296
  %307 = phi i64 [ %286, %296 ], [ %305, %304 ]
  %308 = zext nneg i8 %301 to i32
  br label %309

309:                                              ; preds = %306, %290
  %310 = phi i64 [ %286, %290 ], [ %307, %306 ]
  %311 = phi i32 [ 2, %290 ], [ %308, %306 ]
  switch i32 %311, label %481 [
    i32 0, label %285
    i32 2, label %312
  ], !llvm.loop !18

312:                                              ; preds = %309
  %313 = icmp ult i64 %310, 8
  br i1 %313, label %481, label %314

314:                                              ; preds = %312
  br i1 %278, label %332, label %315

315:                                              ; preds = %314
  %316 = load volatile i64, ptr %67, align 8
  %317 = and i64 %316, 131072
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %326, !prof !11

319:                                              ; preds = %315
  %320 = load volatile i64, ptr %67, align 8
  %321 = and i64 %320, 4
  %322 = icmp eq i64 %321, 0
  %323 = or i1 %322, %280
  %324 = xor i1 %322, true
  %325 = zext i1 %324 to i32
  br i1 %323, label %332, label %327

326:                                              ; preds = %315
  br i1 %280, label %332, label %327

327:                                              ; preds = %326, %319
  %328 = load i64, ptr %281, align 8
  %329 = trunc i64 %328 to i32
  %330 = lshr i32 %329, 8
  %331 = and i32 %330, 1
  br label %332

332:                                              ; preds = %327, %326, %319, %314
  %333 = phi i32 [ 0, %314 ], [ %325, %319 ], [ 1, %326 ], [ %331, %327 ]
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %481

335:                                              ; preds = %332
  call void @_raw_spin_unlock(ptr noundef %178) #12
  call void @schedule_preempt_disabled() #12
  %336 = load ptr, ptr %239, align 8
  %337 = icmp eq ptr %336, %3
  %338 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247, i32 %1, ptr elementtype(i32) %247) #12, !srcloc !43
  %339 = load volatile i64, ptr %0, align 8
  br label %340

340:                                              ; preds = %371, %335
  %341 = phi i64 [ %339, %335 ], [ %372, %371 ]
  %342 = and i64 %341, 7
  %343 = and i64 %341, -8
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %356, label %345

345:                                              ; preds = %340
  %346 = icmp ult i64 %342, 4
  br i1 %346, label %351, label %347

347:                                              ; preds = %345
  %348 = icmp eq i64 %343, %35
  br i1 %348, label %349, label %371

349:                                              ; preds = %347
  %350 = and i64 %341, 3
  br label %356

351:                                              ; preds = %345
  %352 = icmp ult i64 %342, 2
  %353 = and i1 %337, %352
  br i1 %353, label %354, label %371

354:                                              ; preds = %351
  %355 = or disjoint i64 %342, 2
  br label %356

356:                                              ; preds = %354, %349, %340
  %357 = phi i64 [ %350, %349 ], [ %355, %354 ], [ %342, %340 ]
  %358 = phi i64 [ %343, %349 ], [ %343, %354 ], [ %35, %340 ]
  %359 = or i64 %358, %357
  %360 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %359, ptr elementtype(i64) %0, i64 %341) #12, !srcloc !16
  %361 = extractvalue { i8, i64 } %360, 0
  %362 = icmp ult i8 %361, 2
  call void @llvm.assume(i1 %362)
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %364, label %366, !prof !12

364:                                              ; preds = %356
  %365 = extractvalue { i8, i64 } %360, 1
  br label %366

366:                                              ; preds = %364, %356
  %367 = phi i64 [ %341, %356 ], [ %365, %364 ]
  br i1 %363, label %371, label %368

368:                                              ; preds = %366
  %369 = icmp eq i64 %358, %35
  %370 = select i1 %369, i32 1, i32 2
  br label %371

371:                                              ; preds = %368, %366, %351, %347
  %372 = phi i64 [ %367, %368 ], [ %367, %366 ], [ %341, %351 ], [ %341, %347 ]
  %373 = phi i32 [ %370, %368 ], [ 0, %366 ], [ 2, %351 ], [ 2, %347 ]
  switch i32 %373, label %481 [
    i32 0, label %340
    i32 2, label %374
  ], !llvm.loop !18

374:                                              ; preds = %371
  %375 = icmp ult i64 %372, 8
  br i1 %375, label %481, label %376

376:                                              ; preds = %374
  br i1 %337, label %377, label %480

377:                                              ; preds = %376
  %378 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %378, i32 2) #12
          to label %405 [label %379], !srcloc !26

379:                                              ; preds = %377
  %380 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %381 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %380) #12, !srcloc !27
  %382 = zext i32 %381 to i64
  %383 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %382) #12, !srcloc !28
  %384 = icmp ult i8 %383, 2
  call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %405, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %388 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %387, ptr nonnull elementtype(i32) %388) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %389 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %390 = load volatile ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %390, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %394, ptr noundef %0, i32 noundef 33) #12
  br label %396

396:                                              ; preds = %392, %386
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %397 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %398 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %399 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %397, ptr nonnull elementtype(i32) %398) #12, !srcloc !31
  %400 = icmp ult i8 %399, 2
  call void @llvm.assume(i1 %400)
  %401 = icmp eq i8 %399, 0
  br i1 %401, label %405, label %402, !prof !11

402:                                              ; preds = %396
  %403 = call i64 @llvm.read_register.i64(metadata !0)
  %404 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %403) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %404)
  br label %405

405:                                              ; preds = %402, %396, %379, %377
  br label %406

406:                                              ; preds = %444, %405
  %407 = load volatile i64, ptr %0, align 8
  br label %408

408:                                              ; preds = %432, %406
  %409 = phi i64 [ %407, %406 ], [ %433, %432 ]
  %410 = and i64 %409, 7
  %411 = and i64 %409, -8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %408
  %414 = icmp ugt i64 %410, 3
  %415 = icmp eq i64 %411, %35
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %417, label %432

417:                                              ; preds = %413
  %418 = and i64 %409, 3
  br label %419

419:                                              ; preds = %417, %408
  %420 = phi i64 [ %418, %417 ], [ %410, %408 ]
  %421 = phi i64 [ %411, %417 ], [ %35, %408 ]
  %422 = or i64 %421, %420
  %423 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %422, ptr elementtype(i64) %0, i64 %409) #12, !srcloc !16
  %424 = extractvalue { i8, i64 } %423, 0
  %425 = icmp ult i8 %424, 2
  call void @llvm.assume(i1 %425)
  %426 = icmp eq i8 %424, 0
  br i1 %426, label %427, label %429, !prof !12

427:                                              ; preds = %419
  %428 = extractvalue { i8, i64 } %423, 1
  br label %429

429:                                              ; preds = %427, %419
  %430 = phi i64 [ %409, %419 ], [ %428, %427 ]
  %431 = zext nneg i8 %424 to i32
  br label %432

432:                                              ; preds = %429, %413
  %433 = phi i64 [ %409, %413 ], [ %430, %429 ]
  %434 = phi i32 [ 2, %413 ], [ %431, %429 ]
  switch i32 %434, label %438 [
    i32 0, label %408
    i32 2, label %435
  ], !llvm.loop !18

435:                                              ; preds = %432
  %436 = and i64 %433, -8
  %437 = inttoptr i64 %436 to ptr
  br label %438

438:                                              ; preds = %435, %432
  %439 = phi ptr [ %437, %435 ], [ null, %432 ]
  %440 = icmp eq ptr %439, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %439, ptr noundef null, ptr noundef nonnull %3)
  br i1 %442, label %443, label %444

443:                                              ; preds = %441
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  br label %444

444:                                              ; preds = %443, %441, %438
  %445 = phi i32 [ 0, %443 ], [ 3, %438 ], [ 5, %441 ]
  switch i32 %445, label %451 [
    i32 0, label %406
    i32 3, label %481
    i32 5, label %446
  ], !llvm.loop !34

446:                                              ; preds = %444
  %447 = load volatile i64, ptr %67, align 8
  %448 = and i64 %447, 8
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %446
  store volatile i32 0, ptr %247, align 8
  call void @schedule_preempt_disabled() #12
  br label %452

451:                                              ; preds = %444
  unreachable

452:                                              ; preds = %450, %446
  %453 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %453, i32 2) #12
          to label %480 [label %454], !srcloc !26

454:                                              ; preds = %452
  %455 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %456 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %455) #12, !srcloc !27
  %457 = zext i32 %456 to i64
  %458 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %457) #12, !srcloc !28
  %459 = icmp ult i8 %458, 2
  call void @llvm.assume(i1 %459)
  %460 = icmp eq i8 %458, 0
  br i1 %460, label %480, label %461

461:                                              ; preds = %454
  %462 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %463 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %462, ptr nonnull elementtype(i32) %463) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %464 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %465 = load volatile ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds i8, ptr %465, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %469, ptr noundef %0, i32 noundef 32) #12
  br label %471

471:                                              ; preds = %467, %461
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %472 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %473 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %474 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %472, ptr nonnull elementtype(i32) %473) #12, !srcloc !31
  %475 = icmp ult i8 %474, 2
  call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %480, label %477, !prof !11

477:                                              ; preds = %471
  %478 = call i64 @llvm.read_register.i64(metadata !0)
  %479 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %478) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %479)
  br label %480

480:                                              ; preds = %477, %471, %454, %452, %376
  call void @_raw_spin_lock(ptr noundef %178) #12
  br label %481

481:                                              ; preds = %480, %444, %374, %371, %332, %312, %309
  %482 = phi i32 [ 0, %480 ], [ 36, %312 ], [ 37, %332 ], [ 34, %374 ], [ 34, %444 ], [ 34, %371 ], [ 36, %309 ]
  %483 = phi i32 [ %283, %480 ], [ %283, %312 ], [ -4, %332 ], [ %283, %374 ], [ %283, %444 ], [ %283, %371 ], [ %283, %309 ]
  switch i32 %482, label %582 [
    i32 0, label %282
    i32 34, label %484
    i32 36, label %485
    i32 37, label %533
  ], !llvm.loop !44

484:                                              ; preds = %481
  call void @_raw_spin_lock(ptr noundef %178) #12
  br label %485

485:                                              ; preds = %484, %481
  store volatile i32 0, ptr %247, align 8
  %486 = load ptr, ptr %242, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  store ptr %486, ptr %488, align 8
  store volatile ptr %487, ptr %486, align 8
  %489 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %489, ptr %3, align 8
  %490 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %490, ptr %242, align 8
  %491 = load volatile ptr, ptr %239, align 8
  %492 = icmp eq ptr %491, %239
  br i1 %492, label %493, label %494, !prof !11

493:                                              ; preds = %485
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %494

494:                                              ; preds = %493, %485
  %495 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %495, i32 2) #12
          to label %524 [label %496], !srcloc !26

496:                                              ; preds = %494
  %497 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %498 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %497) #12, !srcloc !35
  %499 = zext i32 %498 to i64
  %500 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %499) #12, !srcloc !28
  %501 = icmp ult i8 %500, 2
  call void @llvm.assume(i1 %501)
  %502 = icmp eq i8 %500, 0
  br i1 %502, label %524, label %503

503:                                              ; preds = %496
  %504 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %505 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %504, ptr nonnull elementtype(i32) %505) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %506 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %507 = load volatile ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %513, label %509

509:                                              ; preds = %503
  %510 = getelementptr inbounds i8, ptr %507, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @__SCT__tp_func_contention_end(ptr noundef %511, ptr noundef %0, i32 noundef 0) #12
  br label %513

513:                                              ; preds = %509, %503
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %514 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %515 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %516 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %514, ptr nonnull elementtype(i32) %515) #12, !srcloc !31
  %517 = icmp ult i8 %516, 2
  call void @llvm.assume(i1 %517)
  %518 = icmp eq i8 %516, 0
  br i1 %518, label %524, label %519, !prof !11

519:                                              ; preds = %513
  %520 = call i64 @llvm.read_register.i64(metadata !0)
  %521 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %520) #12, !srcloc !38
  br label %522

522:                                              ; preds = %519, %234
  %523 = phi i64 [ %521, %519 ], [ %236, %234 ]
  call void @llvm.write_register.i64(metadata !0, i64 %523)
  br label %524

524:                                              ; preds = %522, %513, %496, %494, %228, %211, %209
  call void @_raw_spin_unlock(ptr noundef %178) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %525 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %526 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %527 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %525, ptr nonnull elementtype(i32) %526) #12, !srcloc !31
  %528 = icmp ult i8 %527, 2
  call void @llvm.assume(i1 %528)
  %529 = icmp eq i8 %527, 0
  br i1 %529, label %582, label %530, !prof !11

530:                                              ; preds = %524
  %531 = call i64 @llvm.read_register.i64(metadata !0)
  %532 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %531) #12, !srcloc !47
  br label %579

533:                                              ; preds = %481
  store volatile i32 0, ptr %247, align 8
  %534 = load ptr, ptr %242, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %534, ptr %536, align 8
  store volatile ptr %535, ptr %534, align 8
  %537 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %537, ptr %3, align 8
  %538 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %538, ptr %242, align 8
  %539 = load volatile ptr, ptr %239, align 8
  %540 = icmp eq ptr %539, %239
  br i1 %540, label %541, label %542, !prof !11

541:                                              ; preds = %533
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %542

542:                                              ; preds = %541, %533
  %543 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %543, i32 2) #12
          to label %570 [label %544], !srcloc !26

544:                                              ; preds = %542
  %545 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %546 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %545) #12, !srcloc !35
  %547 = zext i32 %546 to i64
  %548 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %547) #12, !srcloc !28
  %549 = icmp ult i8 %548, 2
  call void @llvm.assume(i1 %549)
  %550 = icmp eq i8 %548, 0
  br i1 %550, label %570, label %551

551:                                              ; preds = %544
  %552 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %553 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %552, ptr nonnull elementtype(i32) %553) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %554 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %555 = load volatile ptr, ptr %554, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %561, label %557

557:                                              ; preds = %551
  %558 = getelementptr inbounds i8, ptr %555, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = call i32 @__SCT__tp_func_contention_end(ptr noundef %559, ptr noundef %0, i32 noundef %483) #12
  br label %561

561:                                              ; preds = %557, %551
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %562 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %563 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %564 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %562, ptr nonnull elementtype(i32) %563) #12, !srcloc !31
  %565 = icmp ult i8 %564, 2
  call void @llvm.assume(i1 %565)
  %566 = icmp eq i8 %564, 0
  br i1 %566, label %570, label %567, !prof !11

567:                                              ; preds = %561
  %568 = call i64 @llvm.read_register.i64(metadata !0)
  %569 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %568) #12, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %569)
  br label %570

570:                                              ; preds = %567, %561, %544, %542
  call void @_raw_spin_unlock(ptr noundef %178) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %571 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %572 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %573 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %571, ptr nonnull elementtype(i32) %572) #12, !srcloc !31
  %574 = icmp ult i8 %573, 2
  call void @llvm.assume(i1 %574)
  %575 = icmp eq i8 %573, 0
  br i1 %575, label %582, label %576, !prof !11

576:                                              ; preds = %570
  %577 = call i64 @llvm.read_register.i64(metadata !0)
  %578 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %577) #12, !srcloc !49
  br label %579

579:                                              ; preds = %576, %530, %174
  %580 = phi i64 [ %176, %174 ], [ %532, %530 ], [ %578, %576 ]
  %581 = phi i32 [ 0, %174 ], [ 0, %530 ], [ %483, %576 ]
  call void @llvm.write_register.i64(metadata !0, i64 %580)
  br label %582

582:                                              ; preds = %579, %570, %524, %481, %168
  %583 = phi i32 [ 0, %168 ], [ 0, %524 ], [ %483, %570 ], [ %581, %579 ], [ undef, %481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %583
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #12
          to label %30 [label %4], !srcloc !26

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #12, !srcloc !27
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #12, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %19, ptr noundef %0, i32 noundef %1) #12
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #12, !srcloc !31
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !11

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_preempt_disabled() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @osq_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readnone %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ne ptr %10, %1
  br i1 %11, label %51, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  %14 = icmp eq ptr %2, null
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = icmp eq ptr %3, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %17 = load volatile i32, ptr %13, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %12
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %21 = inttoptr i64 %20 to ptr
  br label %25

22:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %23 = load volatile i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25, !llvm.loop !51

25:                                               ; preds = %22, %19
  %26 = phi i1 [ %50, %22 ], [ %11, %19 ]
  %27 = load volatile i32, ptr %5, align 4
  %28 = load volatile i64, ptr %21, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  br i1 %14, label %46, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %15, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load volatile ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35, %32
  br i1 %16, label %39, label %43

39:                                               ; preds = %38
  %40 = load volatile i64, ptr %0, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %51

46:                                               ; preds = %43, %39, %31
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %47 = load volatile i64, ptr %0, align 8
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp ne ptr %49, %1
  br i1 %50, label %51, label %22, !llvm.loop !51

51:                                               ; preds = %46, %43, %39, %35, %25, %22, %12, %4
  %52 = phi i1 [ %11, %4 ], [ %11, %12 ], [ %50, %46 ], [ %26, %25 ], [ %26, %35 ], [ %26, %39 ], [ %26, %43 ], [ %50, %22 ]
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @osq_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 section ".sched.text" align 16 {
  %4 = alloca %struct.mutex_waiter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !10
  %5 = tail call i32 @__SCT__might_resched() #12
  %6 = icmp eq ptr %2, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %721, label %11, !prof !12

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %11, %3
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #12
          to label %47 [label %21], !srcloc !26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #12, !srcloc !27
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !28
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %36, ptr noundef %0, i32 noundef 33) #12
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #12, !srcloc !31
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !11

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %17
  %48 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %49 = load volatile i64, ptr %0, align 8
  br label %50

50:                                               ; preds = %74, %47
  %51 = phi i64 [ %49, %47 ], [ %75, %74 ]
  %52 = and i64 %51, 7
  %53 = and i64 %51, -8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = icmp ugt i64 %52, 3
  %57 = icmp eq i64 %53, %48
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = and i64 %51, 3
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi i64 [ %60, %59 ], [ %52, %50 ]
  %63 = phi i64 [ %53, %59 ], [ %48, %50 ]
  %64 = or i64 %63, %62
  %65 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %64, ptr elementtype(i64) %0, i64 %51) #12, !srcloc !16
  %66 = extractvalue { i8, i64 } %65, 0
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %71, !prof !12

69:                                               ; preds = %61
  %70 = extractvalue { i8, i64 } %65, 1
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i64 [ %51, %61 ], [ %70, %69 ]
  %73 = zext nneg i8 %66 to i32
  br label %74

74:                                               ; preds = %71, %55
  %75 = phi i64 [ %51, %55 ], [ %72, %71 ]
  %76 = phi i32 [ 2, %55 ], [ %73, %71 ]
  switch i32 %76, label %153 [
    i32 0, label %50
    i32 2, label %77
  ], !llvm.loop !18

77:                                               ; preds = %74
  %78 = icmp ult i64 %75, 8
  br i1 %78, label %153, label %79

79:                                               ; preds = %77
  %80 = inttoptr i64 %48 to ptr
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = load volatile i64, ptr %0, align 8
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 52
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %87, i64 20
  %95 = load volatile i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %93, %89
  %97 = zext i1 %92 to i32
  br label %98

98:                                               ; preds = %96, %84, %79
  %99 = phi i32 [ 0, %79 ], [ %97, %96 ], [ 1, %84 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %146, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 12
  %103 = tail call zeroext i1 @osq_lock(ptr noundef %102) #12
  br i1 %103, label %104, label %146

104:                                              ; preds = %142, %101
  %105 = load volatile i64, ptr %0, align 8
  br label %106

106:                                              ; preds = %130, %104
  %107 = phi i64 [ %105, %104 ], [ %131, %130 ]
  %108 = and i64 %107, 7
  %109 = and i64 %107, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = icmp ugt i64 %108, 3
  %113 = icmp eq i64 %109, %48
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = and i64 %107, 3
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i64 [ %116, %115 ], [ %108, %106 ]
  %119 = phi i64 [ %109, %115 ], [ %48, %106 ]
  %120 = or i64 %119, %118
  %121 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %120, ptr elementtype(i64) %0, i64 %107) #12, !srcloc !16
  %122 = extractvalue { i8, i64 } %121, 0
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %125, label %127, !prof !12

125:                                              ; preds = %117
  %126 = extractvalue { i8, i64 } %121, 1
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi i64 [ %107, %117 ], [ %126, %125 ]
  %129 = zext nneg i8 %122 to i32
  br label %130

130:                                              ; preds = %127, %111
  %131 = phi i64 [ %107, %111 ], [ %128, %127 ]
  %132 = phi i32 [ 2, %111 ], [ %129, %127 ]
  switch i32 %132, label %136 [
    i32 0, label %106
    i32 2, label %133
  ], !llvm.loop !18

133:                                              ; preds = %130
  %134 = and i64 %131, -8
  %135 = inttoptr i64 %134 to ptr
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi ptr [ %135, %133 ], [ null, %130 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = tail call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %137, ptr noundef %2, ptr noundef null)
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  br label %142

142:                                              ; preds = %141, %139, %136
  %143 = phi i32 [ 0, %141 ], [ 3, %136 ], [ 5, %139 ]
  switch i32 %143, label %152 [
    i32 0, label %104
    i32 3, label %144
    i32 5, label %145
  ], !llvm.loop !34

144:                                              ; preds = %142
  tail call void @osq_unlock(ptr noundef %102) #12
  br label %153

145:                                              ; preds = %142
  tail call void @osq_unlock(ptr noundef %102) #12
  br label %146

146:                                              ; preds = %145, %101, %98
  %147 = load volatile i64, ptr %80, align 8
  %148 = and i64 %147, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %201, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %80, i64 24
  store volatile i32 0, ptr %151, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %201

152:                                              ; preds = %142
  unreachable

153:                                              ; preds = %144, %77, %74
  br i1 %6, label %164, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %2, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %158, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %159 = load volatile i64, ptr %0, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %164, label %162, !prof !11

162:                                              ; preds = %154
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %163) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef %163) #12
  br label %164

164:                                              ; preds = %162, %154, %153
  %165 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %165, i32 2) #12
          to label %192 [label %166], !srcloc !26

166:                                              ; preds = %164
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %168 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167) #12, !srcloc !35
  %169 = zext i32 %168 to i64
  %170 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #12, !srcloc !28
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, ptr nonnull elementtype(i32) %175) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %181, ptr noundef %0, i32 noundef 0) #12
  br label %183

183:                                              ; preds = %179, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #12, !srcloc !31
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !11

189:                                              ; preds = %183
  %190 = tail call i64 @llvm.read_register.i64(metadata !0)
  %191 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #12, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %183, %166, %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %193, ptr nonnull elementtype(i32) %194) #12, !srcloc !31
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %721, label %198, !prof !11

198:                                              ; preds = %192
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #12, !srcloc !40
  br label %718

201:                                              ; preds = %150, %146
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %202) #12
  %203 = load volatile i64, ptr %0, align 8
  br label %204

204:                                              ; preds = %228, %201
  %205 = phi i64 [ %203, %201 ], [ %229, %228 ]
  %206 = and i64 %205, 7
  %207 = and i64 %205, -8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %204
  %210 = icmp ugt i64 %206, 3
  %211 = icmp eq i64 %207, %48
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  %214 = and i64 %205, 3
  br label %215

215:                                              ; preds = %213, %204
  %216 = phi i64 [ %214, %213 ], [ %206, %204 ]
  %217 = phi i64 [ %207, %213 ], [ %48, %204 ]
  %218 = or i64 %217, %216
  %219 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %218, ptr elementtype(i64) %0, i64 %205) #12, !srcloc !16
  %220 = extractvalue { i8, i64 } %219, 0
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %223, label %225, !prof !12

223:                                              ; preds = %215
  %224 = extractvalue { i8, i64 } %219, 1
  br label %225

225:                                              ; preds = %223, %215
  %226 = phi i64 [ %205, %215 ], [ %224, %223 ]
  %227 = zext nneg i8 %220 to i32
  br label %228

228:                                              ; preds = %225, %209
  %229 = phi i64 [ %205, %209 ], [ %226, %225 ]
  %230 = phi i32 [ 2, %209 ], [ %227, %225 ]
  switch i32 %230, label %233 [
    i32 0, label %204
    i32 2, label %231
  ], !llvm.loop !18

231:                                              ; preds = %228
  %232 = icmp ult i64 %229, 8
  br i1 %232, label %233, label %235

233:                                              ; preds = %231, %228
  br i1 %6, label %632, label %234

234:                                              ; preds = %233
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  br label %598

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %80, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %237, align 8
  br i1 %6, label %238, label %246

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %0, i64 16
  %240 = getelementptr inbounds i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  store ptr %4, ptr %240, align 8
  store ptr %239, ptr %4, align 8
  %242 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %241, ptr %242, align 8
  store volatile ptr %4, ptr %241, align 8
  %243 = load ptr, ptr %239, align 8
  %244 = icmp eq ptr %243, %4
  br i1 %244, label %245, label %342

245:                                              ; preds = %238
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !41
  br label %342

246:                                              ; preds = %235
  %247 = getelementptr inbounds i8, ptr %2, i64 22
  %248 = load i16, ptr %247, align 2
  %249 = icmp eq i16 %248, 0
  %250 = getelementptr inbounds i8, ptr %0, i64 16
  %251 = getelementptr inbounds i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, %250
  %254 = icmp eq ptr %252, null
  %255 = or i1 %253, %254
  br i1 %255, label %297, label %256

256:                                              ; preds = %246
  %257 = getelementptr inbounds i8, ptr %2, i64 8
  br label %258

258:                                              ; preds = %290, %256
  %259 = phi ptr [ %252, %256 ], [ %295, %290 ]
  %260 = phi ptr [ null, %256 ], [ %291, %290 ]
  %261 = getelementptr inbounds i8, ptr %259, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %290, label %264

264:                                              ; preds = %258
  %265 = load i64, ptr %257, align 8
  %266 = getelementptr inbounds i8, ptr %262, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = sub i64 %265, %267
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  br i1 %249, label %308, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds i8, ptr %2, i64 16
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 0, i32 -35
  br i1 %274, label %297, label %342

276:                                              ; preds = %264
  %277 = load i16, ptr %247, align 2
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %262, i64 16
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %281, 0
  %283 = sub i64 %267, %265
  %284 = icmp sgt i64 %283, 0
  %285 = and i1 %284, %282
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %259, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = tail call i32 @wake_up_process(ptr noundef %288) #12
  br label %290

290:                                              ; preds = %286, %279, %276, %258
  %291 = phi ptr [ %260, %258 ], [ %259, %276 ], [ %259, %279 ], [ %259, %286 ]
  %292 = getelementptr inbounds i8, ptr %259, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, %250
  %295 = select i1 %294, ptr null, ptr %293
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %258, !llvm.loop !52

297:                                              ; preds = %290, %271, %246
  %298 = phi ptr [ %260, %271 ], [ null, %246 ], [ %291, %290 ]
  %299 = icmp eq ptr %298, null
  %300 = select i1 %299, ptr %250, ptr %298
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  store ptr %4, ptr %301, align 8
  store ptr %300, ptr %4, align 8
  %303 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %302, ptr %303, align 8
  store volatile ptr %4, ptr %302, align 8
  %304 = load ptr, ptr %250, align 8
  %305 = icmp eq ptr %304, %4
  br i1 %305, label %306, label %307

306:                                              ; preds = %297
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !41
  br label %307

307:                                              ; preds = %306, %297
  br i1 %249, label %317, label %342

308:                                              ; preds = %270
  %309 = icmp eq ptr %260, null
  %310 = select i1 %309, ptr %250, ptr %260
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  store ptr %4, ptr %311, align 8
  store ptr %310, ptr %4, align 8
  %313 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %312, ptr %313, align 8
  store volatile ptr %4, ptr %312, align 8
  %314 = load ptr, ptr %250, align 8
  %315 = icmp eq ptr %314, %4
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !41
  br label %317

317:                                              ; preds = %316, %308, %307
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %318 = getelementptr inbounds i8, ptr %0, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = load volatile i64, ptr %0, align 8
  %321 = and i64 %320, -8
  %322 = inttoptr i64 %321 to ptr
  %323 = icmp eq ptr %319, null
  %324 = icmp eq i64 %321, 0
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %342, label %326

326:                                              ; preds = %317
  %327 = getelementptr inbounds i8, ptr %2, i64 16
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %342, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %319, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = sub i64 %332, %334
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %330
  %338 = getelementptr inbounds i8, ptr %319, i64 20
  store i16 1, ptr %338, align 4
  %339 = icmp eq ptr %322, %80
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = call i32 @wake_up_process(ptr noundef nonnull %322) #12
  br label %342

342:                                              ; preds = %340, %337, %330, %326, %317, %307, %271, %245, %238
  %343 = phi i32 [ %275, %271 ], [ 0, %307 ], [ 0, %238 ], [ 0, %245 ], [ 0, %317 ], [ 0, %326 ], [ 0, %330 ], [ 0, %337 ], [ 0, %340 ]
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %680

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %80, i64 24
  %347 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %346, i32 %1, ptr elementtype(i32) %346) #12, !srcloc !42
  %348 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %348, i32 2) #12
          to label %375 [label %349], !srcloc !26

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %351 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %350) #12, !srcloc !27
  %352 = zext i32 %351 to i64
  %353 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %352) #12, !srcloc !28
  %354 = icmp ult i8 %353, 2
  call void @llvm.assume(i1 %354)
  %355 = icmp eq i8 %353, 0
  br i1 %355, label %375, label %356

356:                                              ; preds = %349
  %357 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %358 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %357, ptr nonnull elementtype(i32) %358) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %359 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8
  %360 = load volatile ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %360, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %364, ptr noundef %0, i32 noundef 32) #12
  br label %366

366:                                              ; preds = %362, %356
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %367 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %368 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %369 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %367, ptr nonnull elementtype(i32) %368) #12, !srcloc !31
  %370 = icmp ult i8 %369, 2
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i8 %369, 0
  br i1 %371, label %375, label %372, !prof !11

372:                                              ; preds = %366
  %373 = call i64 @llvm.read_register.i64(metadata !0)
  %374 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %373) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %374)
  br label %375

375:                                              ; preds = %372, %366, %349, %345
  %376 = and i32 %1, 257
  %377 = icmp eq i32 %376, 0
  %378 = and i32 %1, 1
  %379 = icmp ne i32 %378, 0
  %380 = getelementptr inbounds i8, ptr %80, i64 1936
  %381 = getelementptr inbounds i8, ptr %0, i64 32
  %382 = getelementptr inbounds i8, ptr %2, i64 16
  %383 = getelementptr inbounds i8, ptr %2, i64 22
  %384 = getelementptr inbounds i8, ptr %2, i64 8
  %385 = getelementptr inbounds i8, ptr %4, i64 8
  %386 = getelementptr inbounds i8, ptr %0, i64 16
  %387 = getelementptr inbounds i8, ptr %2, i64 20
  %388 = getelementptr inbounds i8, ptr %0, i64 16
  br label %389

389:                                              ; preds = %573, %375
  %390 = phi i32 [ 0, %375 ], [ %575, %573 ]
  %391 = load volatile i64, ptr %0, align 8
  br label %392

392:                                              ; preds = %416, %389
  %393 = phi i64 [ %391, %389 ], [ %417, %416 ]
  %394 = and i64 %393, 7
  %395 = and i64 %393, -8
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %392
  %398 = icmp ugt i64 %394, 3
  %399 = icmp eq i64 %395, %48
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %401, label %416

401:                                              ; preds = %397
  %402 = and i64 %393, 3
  br label %403

403:                                              ; preds = %401, %392
  %404 = phi i64 [ %402, %401 ], [ %394, %392 ]
  %405 = phi i64 [ %395, %401 ], [ %48, %392 ]
  %406 = or i64 %405, %404
  %407 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %406, ptr elementtype(i64) %0, i64 %393) #12, !srcloc !16
  %408 = extractvalue { i8, i64 } %407, 0
  %409 = icmp ult i8 %408, 2
  call void @llvm.assume(i1 %409)
  %410 = icmp eq i8 %408, 0
  br i1 %410, label %411, label %413, !prof !12

411:                                              ; preds = %403
  %412 = extractvalue { i8, i64 } %407, 1
  br label %413

413:                                              ; preds = %411, %403
  %414 = phi i64 [ %393, %403 ], [ %412, %411 ]
  %415 = zext nneg i8 %408 to i32
  br label %416

416:                                              ; preds = %413, %397
  %417 = phi i64 [ %393, %397 ], [ %414, %413 ]
  %418 = phi i32 [ 2, %397 ], [ %415, %413 ]
  switch i32 %418, label %573 [
    i32 0, label %392
    i32 2, label %419
  ], !llvm.loop !18

419:                                              ; preds = %416
  %420 = icmp ult i64 %417, 8
  br i1 %420, label %573, label %421

421:                                              ; preds = %419
  br i1 %377, label %439, label %422

422:                                              ; preds = %421
  %423 = load volatile i64, ptr %80, align 8
  %424 = and i64 %423, 131072
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %433, !prof !11

426:                                              ; preds = %422
  %427 = load volatile i64, ptr %80, align 8
  %428 = and i64 %427, 4
  %429 = icmp eq i64 %428, 0
  %430 = or i1 %429, %379
  %431 = xor i1 %429, true
  %432 = zext i1 %431 to i32
  br i1 %430, label %439, label %434

433:                                              ; preds = %422
  br i1 %379, label %439, label %434

434:                                              ; preds = %433, %426
  %435 = load i64, ptr %380, align 8
  %436 = trunc i64 %435 to i32
  %437 = lshr i32 %436, 8
  %438 = and i32 %437, 1
  br label %439

439:                                              ; preds = %434, %433, %426, %421
  %440 = phi i32 [ 0, %421 ], [ %432, %426 ], [ 1, %433 ], [ %438, %434 ]
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %573

442:                                              ; preds = %439
  br i1 %6, label %481, label %443

443:                                              ; preds = %442
  %444 = load volatile ptr, ptr %381, align 8
  %445 = load i32, ptr %382, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %478, label %447

447:                                              ; preds = %443
  %448 = load i16, ptr %383, align 2
  %449 = icmp eq i16 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i16, ptr %387, align 4
  %452 = icmp eq i16 %451, 0
  %453 = select i1 %452, i32 0, i32 -35
  br label %478

454:                                              ; preds = %447
  %455 = icmp eq ptr %444, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %454
  %457 = load i64, ptr %384, align 8
  %458 = getelementptr inbounds i8, ptr %444, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = sub i64 %457, %459
  %461 = icmp sgt i64 %460, 0
  br i1 %461, label %478, label %462

462:                                              ; preds = %456, %454
  %463 = load ptr, ptr %385, align 8
  %464 = icmp eq ptr %463, %386
  %465 = icmp eq ptr %463, null
  %466 = or i1 %464, %465
  br i1 %466, label %478, label %467

467:                                              ; preds = %472, %462
  %468 = phi ptr [ %476, %472 ], [ %463, %462 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %478

472:                                              ; preds = %467
  %473 = getelementptr inbounds i8, ptr %468, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, %386
  %476 = select i1 %475, ptr null, ptr %474
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %467, !llvm.loop !54

478:                                              ; preds = %472, %467, %462, %456, %450, %443
  %479 = phi i32 [ 0, %443 ], [ %453, %450 ], [ -35, %456 ], [ 0, %462 ], [ -35, %467 ], [ 0, %472 ]
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %573

481:                                              ; preds = %478, %442
  %482 = phi i32 [ 0, %478 ], [ %390, %442 ]
  call void @_raw_spin_unlock(ptr noundef %202) #12
  call void @schedule_preempt_disabled() #12
  %483 = load ptr, ptr %388, align 8
  %484 = icmp eq ptr %483, %4
  %485 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %346, i32 %1, ptr elementtype(i32) %346) #12, !srcloc !43
  %486 = load volatile i64, ptr %0, align 8
  br label %487

487:                                              ; preds = %518, %481
  %488 = phi i64 [ %486, %481 ], [ %519, %518 ]
  %489 = and i64 %488, 7
  %490 = and i64 %488, -8
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %503, label %492

492:                                              ; preds = %487
  %493 = icmp ult i64 %489, 4
  br i1 %493, label %498, label %494

494:                                              ; preds = %492
  %495 = icmp eq i64 %490, %48
  br i1 %495, label %496, label %518

496:                                              ; preds = %494
  %497 = and i64 %488, 3
  br label %503

498:                                              ; preds = %492
  %499 = icmp ult i64 %489, 2
  %500 = and i1 %484, %499
  br i1 %500, label %501, label %518

501:                                              ; preds = %498
  %502 = or disjoint i64 %489, 2
  br label %503

503:                                              ; preds = %501, %496, %487
  %504 = phi i64 [ %497, %496 ], [ %502, %501 ], [ %489, %487 ]
  %505 = phi i64 [ %490, %496 ], [ %490, %501 ], [ %48, %487 ]
  %506 = or i64 %505, %504
  %507 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %506, ptr elementtype(i64) %0, i64 %488) #12, !srcloc !16
  %508 = extractvalue { i8, i64 } %507, 0
  %509 = icmp ult i8 %508, 2
  call void @llvm.assume(i1 %509)
  %510 = icmp eq i8 %508, 0
  br i1 %510, label %511, label %513, !prof !12

511:                                              ; preds = %503
  %512 = extractvalue { i8, i64 } %507, 1
  br label %513

513:                                              ; preds = %511, %503
  %514 = phi i64 [ %488, %503 ], [ %512, %511 ]
  br i1 %510, label %518, label %515

515:                                              ; preds = %513
  %516 = icmp eq i64 %505, %48
  %517 = select i1 %516, i32 1, i32 2
  br label %518

518:                                              ; preds = %515, %513, %498, %494
  %519 = phi i64 [ %514, %515 ], [ %514, %513 ], [ %488, %498 ], [ %488, %494 ]
  %520 = phi i32 [ %517, %515 ], [ 0, %513 ], [ 2, %498 ], [ 2, %494 ]
  switch i32 %520, label %573 [
    i32 0, label %487
    i32 2, label %521
  ], !llvm.loop !18

521:                                              ; preds = %518
  %522 = icmp ult i64 %519, 8
  br i1 %522, label %573, label %523

523:                                              ; preds = %521
  br i1 %484, label %524, label %572

524:                                              ; preds = %523
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 33)
  br label %525

525:                                              ; preds = %563, %524
  %526 = load volatile i64, ptr %0, align 8
  br label %527

527:                                              ; preds = %551, %525
  %528 = phi i64 [ %526, %525 ], [ %552, %551 ]
  %529 = and i64 %528, 7
  %530 = and i64 %528, -8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %538, label %532

532:                                              ; preds = %527
  %533 = icmp ugt i64 %529, 3
  %534 = icmp eq i64 %530, %48
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %536, label %551

536:                                              ; preds = %532
  %537 = and i64 %528, 3
  br label %538

538:                                              ; preds = %536, %527
  %539 = phi i64 [ %537, %536 ], [ %529, %527 ]
  %540 = phi i64 [ %530, %536 ], [ %48, %527 ]
  %541 = or i64 %540, %539
  %542 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %541, ptr elementtype(i64) %0, i64 %528) #12, !srcloc !16
  %543 = extractvalue { i8, i64 } %542, 0
  %544 = icmp ult i8 %543, 2
  call void @llvm.assume(i1 %544)
  %545 = icmp eq i8 %543, 0
  br i1 %545, label %546, label %548, !prof !12

546:                                              ; preds = %538
  %547 = extractvalue { i8, i64 } %542, 1
  br label %548

548:                                              ; preds = %546, %538
  %549 = phi i64 [ %528, %538 ], [ %547, %546 ]
  %550 = zext nneg i8 %543 to i32
  br label %551

551:                                              ; preds = %548, %532
  %552 = phi i64 [ %528, %532 ], [ %549, %548 ]
  %553 = phi i32 [ 2, %532 ], [ %550, %548 ]
  switch i32 %553, label %557 [
    i32 0, label %527
    i32 2, label %554
  ], !llvm.loop !18

554:                                              ; preds = %551
  %555 = and i64 %552, -8
  %556 = inttoptr i64 %555 to ptr
  br label %557

557:                                              ; preds = %554, %551
  %558 = phi ptr [ %556, %554 ], [ null, %551 ]
  %559 = icmp eq ptr %558, null
  br i1 %559, label %563, label %560

560:                                              ; preds = %557
  %561 = call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %558, ptr noundef %2, ptr noundef nonnull %4)
  br i1 %561, label %562, label %563

562:                                              ; preds = %560
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  br label %563

563:                                              ; preds = %562, %560, %557
  %564 = phi i32 [ 0, %562 ], [ 3, %557 ], [ 5, %560 ]
  switch i32 %564, label %570 [
    i32 0, label %525
    i32 3, label %573
    i32 5, label %565
  ], !llvm.loop !34

565:                                              ; preds = %563
  %566 = load volatile i64, ptr %80, align 8
  %567 = and i64 %566, 8
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  store volatile i32 0, ptr %346, align 8
  call void @schedule_preempt_disabled() #12
  br label %571

570:                                              ; preds = %563
  unreachable

571:                                              ; preds = %569, %565
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 32)
  br label %572

572:                                              ; preds = %571, %523
  call void @_raw_spin_lock(ptr noundef %202) #12
  br label %573

573:                                              ; preds = %572, %563, %521, %518, %478, %439, %419, %416
  %574 = phi i32 [ 0, %572 ], [ 36, %419 ], [ 37, %439 ], [ 37, %478 ], [ 34, %521 ], [ 34, %563 ], [ 34, %518 ], [ 36, %416 ]
  %575 = phi i32 [ %482, %572 ], [ %390, %419 ], [ -4, %439 ], [ %479, %478 ], [ %482, %521 ], [ %482, %563 ], [ %482, %518 ], [ %390, %416 ]
  switch i32 %574, label %721 [
    i32 0, label %389
    i32 34, label %576
    i32 36, label %577
    i32 37, label %669
  ], !llvm.loop !44

576:                                              ; preds = %573
  call void @_raw_spin_lock(ptr noundef %202) #12
  br label %577

577:                                              ; preds = %576, %573
  store volatile i32 0, ptr %346, align 8
  br i1 %6, label %587, label %578

578:                                              ; preds = %577
  %579 = getelementptr inbounds i8, ptr %2, i64 22
  %580 = load i16, ptr %579, align 2
  %581 = icmp eq i16 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %0, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, %4
  br i1 %585, label %587, label %586

586:                                              ; preds = %582
  call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  br label %587

587:                                              ; preds = %586, %582, %578, %577
  %588 = getelementptr inbounds i8, ptr %4, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  store ptr %589, ptr %591, align 8
  store volatile ptr %590, ptr %589, align 8
  %592 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %592, ptr %4, align 8
  %593 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %593, ptr %588, align 8
  %594 = getelementptr inbounds i8, ptr %0, i64 16
  %595 = load volatile ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, %594
  br i1 %596, label %597, label %598, !prof !11

597:                                              ; preds = %587
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %598

598:                                              ; preds = %597, %587, %234
  %599 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %599, i32 2) #12
          to label %626 [label %600], !srcloc !26

600:                                              ; preds = %598
  %601 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %602 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %601) #12, !srcloc !35
  %603 = zext i32 %602 to i64
  %604 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %603) #12, !srcloc !28
  %605 = icmp ult i8 %604, 2
  call void @llvm.assume(i1 %605)
  %606 = icmp eq i8 %604, 0
  br i1 %606, label %626, label %607

607:                                              ; preds = %600
  %608 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %609 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %608, ptr nonnull elementtype(i32) %609) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %610 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %611 = load volatile ptr, ptr %610, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %617, label %613

613:                                              ; preds = %607
  %614 = getelementptr inbounds i8, ptr %611, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @__SCT__tp_func_contention_end(ptr noundef %615, ptr noundef %0, i32 noundef 0) #12
  br label %617

617:                                              ; preds = %613, %607
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %618 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %619 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %620 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %618, ptr nonnull elementtype(i32) %619) #12, !srcloc !31
  %621 = icmp ult i8 %620, 2
  call void @llvm.assume(i1 %621)
  %622 = icmp eq i8 %620, 0
  br i1 %622, label %626, label %623, !prof !11

623:                                              ; preds = %617
  %624 = call i64 @llvm.read_register.i64(metadata !0)
  %625 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %624) #12, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %625)
  br label %626

626:                                              ; preds = %623, %617, %600, %598
  br i1 %6, label %660, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds i8, ptr %2, i64 16
  %629 = load i32, ptr %628, align 8
  %630 = add i32 %629, 1
  store i32 %630, ptr %628, align 8
  %631 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %631, align 8
  br label %660

632:                                              ; preds = %233
  %633 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %633, i32 2) #12
          to label %660 [label %634], !srcloc !26

634:                                              ; preds = %632
  %635 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %636 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %635) #12, !srcloc !35
  %637 = zext i32 %636 to i64
  %638 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %637) #12, !srcloc !28
  %639 = icmp ult i8 %638, 2
  tail call void @llvm.assume(i1 %639)
  %640 = icmp eq i8 %638, 0
  br i1 %640, label %660, label %641

641:                                              ; preds = %634
  %642 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %643 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %642, ptr nonnull elementtype(i32) %643) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %644 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %645 = load volatile ptr, ptr %644, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %651, label %647

647:                                              ; preds = %641
  %648 = getelementptr inbounds i8, ptr %645, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %649, ptr noundef %0, i32 noundef 0) #12
  br label %651

651:                                              ; preds = %647, %641
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %652 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %653 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %654 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %652, ptr nonnull elementtype(i32) %653) #12, !srcloc !31
  %655 = icmp ult i8 %654, 2
  tail call void @llvm.assume(i1 %655)
  %656 = icmp eq i8 %654, 0
  br i1 %656, label %660, label %657, !prof !11

657:                                              ; preds = %651
  %658 = tail call i64 @llvm.read_register.i64(metadata !0)
  %659 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %658) #12, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %659)
  br label %660

660:                                              ; preds = %657, %651, %634, %632, %627, %626
  call void @_raw_spin_unlock(ptr noundef %202) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %661 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %662 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %663 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %661, ptr nonnull elementtype(i32) %662) #12, !srcloc !31
  %664 = icmp ult i8 %663, 2
  call void @llvm.assume(i1 %664)
  %665 = icmp eq i8 %663, 0
  br i1 %665, label %721, label %666, !prof !11

666:                                              ; preds = %660
  %667 = call i64 @llvm.read_register.i64(metadata !0)
  %668 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %667) #12, !srcloc !47
  br label %718

669:                                              ; preds = %573
  store volatile i32 0, ptr %346, align 8
  %670 = getelementptr inbounds i8, ptr %4, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  store ptr %671, ptr %673, align 8
  store volatile ptr %672, ptr %671, align 8
  %674 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %674, ptr %4, align 8
  %675 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %675, ptr %670, align 8
  %676 = getelementptr inbounds i8, ptr %0, i64 16
  %677 = load volatile ptr, ptr %676, align 8
  %678 = icmp eq ptr %677, %676
  br i1 %678, label %679, label %680, !prof !11

679:                                              ; preds = %669
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %680

680:                                              ; preds = %679, %669, %342
  %681 = phi i32 [ %343, %342 ], [ %575, %669 ], [ %575, %679 ]
  %682 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %682, i32 2) #12
          to label %709 [label %683], !srcloc !26

683:                                              ; preds = %680
  %684 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %685 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %684) #12, !srcloc !35
  %686 = zext i32 %685 to i64
  %687 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %686) #12, !srcloc !28
  %688 = icmp ult i8 %687, 2
  call void @llvm.assume(i1 %688)
  %689 = icmp eq i8 %687, 0
  br i1 %689, label %709, label %690

690:                                              ; preds = %683
  %691 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %692 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %691, ptr nonnull elementtype(i32) %692) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %693 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8
  %694 = load volatile ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %700, label %696

696:                                              ; preds = %690
  %697 = getelementptr inbounds i8, ptr %694, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @__SCT__tp_func_contention_end(ptr noundef %698, ptr noundef %0, i32 noundef %681) #12
  br label %700

700:                                              ; preds = %696, %690
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %701 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %702 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %703 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %701, ptr nonnull elementtype(i32) %702) #12, !srcloc !31
  %704 = icmp ult i8 %703, 2
  call void @llvm.assume(i1 %704)
  %705 = icmp eq i8 %703, 0
  br i1 %705, label %709, label %706, !prof !11

706:                                              ; preds = %700
  %707 = call i64 @llvm.read_register.i64(metadata !0)
  %708 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %707) #12, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %708)
  br label %709

709:                                              ; preds = %706, %700, %683, %680
  call void @_raw_spin_unlock(ptr noundef %202) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %710 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %711 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %712 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %710, ptr nonnull elementtype(i32) %711) #12, !srcloc !31
  %713 = icmp ult i8 %712, 2
  call void @llvm.assume(i1 %713)
  %714 = icmp eq i8 %712, 0
  br i1 %714, label %721, label %715, !prof !11

715:                                              ; preds = %709
  %716 = call i64 @llvm.read_register.i64(metadata !0)
  %717 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %716) #12, !srcloc !49
  br label %718

718:                                              ; preds = %715, %666, %198
  %719 = phi i64 [ %200, %198 ], [ %668, %666 ], [ %717, %715 ]
  %720 = phi i32 [ 0, %198 ], [ 0, %666 ], [ %681, %715 ]
  call void @llvm.write_register.i64(metadata !0, i64 %719)
  br label %721

721:                                              ; preds = %718, %709, %660, %573, %192, %7
  %722 = phi i32 [ -114, %7 ], [ 0, %192 ], [ 0, %660 ], [ %681, %709 ], [ %720, %718 ], [ undef, %573 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %722
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind memory(none) }

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
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2156071655}
!14 = !{i64 2156075613}
!15 = !{i64 2147799313}
!16 = !{i64 2148538207, i64 2148538246, i64 2148538267, i64 2148538304, i64 2148538327, i64 2148538336, i64 2148538537}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i64 2156122638}
!20 = !{i64 2148507119, i64 2148507158, i64 2148507179, i64 2148507216, i64 2148507239, i64 2148507248, i64 2148507546}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2148490851, i64 2148490890, i64 2148490911, i64 2148490948, i64 2148490971, i64 2148490980, i64 2148491054}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2149089848}
!25 = !{i64 2156144898}
!26 = !{i64 961520, i64 961564, i64 2148446247, i64 2148446268, i64 2148446294, i64 2148446327, i64 2148446361, i64 2148446385}
!27 = !{i64 2154258413}
!28 = !{i64 2148127113, i64 2148127187}
!29 = !{i64 2154261288}
!30 = !{i64 2154267768}
!31 = !{i64 2149098265, i64 2149098358}
!32 = !{i64 2154267927}
!33 = !{i64 2020283}
!34 = distinct !{!34, !8}
!35 = !{i64 2154305651}
!36 = !{i64 2154308520}
!37 = !{i64 2154314874}
!38 = !{i64 2154315033}
!39 = !{i64 2156145259}
!40 = !{i64 2156145441}
!41 = !{i64 2148540757, i64 2148540796, i64 2148540817, i64 2148540854, i64 2148540877, i64 2148540747}
!42 = !{i64 2156148685}
!43 = !{i64 2156150392}
!44 = distinct !{!44, !8}
!45 = !{i64 2148540161, i64 2148540200, i64 2148540221, i64 2148540258, i64 2148540281, i64 2148540151}
!46 = !{i64 2156153354}
!47 = !{i64 2156153536}
!48 = !{i64 2156157948}
!49 = !{i64 2156158130}
!50 = !{i64 2156133031}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2156128475}
!54 = distinct !{!54, !7, !8}
