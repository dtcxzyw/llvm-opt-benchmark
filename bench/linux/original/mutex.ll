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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %3
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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
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
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = load volatile i64, ptr %0, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = phi i64 [ %4, %1 ], [ %18, %17 ]
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = and i64 %6, 5
  %11 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10, ptr elementtype(i64) %0, i64 %6) #12, !srcloc !16
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = icmp ult i8 %12, 2
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %9
  %16 = extractvalue { i8, i64 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i64 [ %6, %9 ], [ %16, %15 ]
  br i1 %14, label %5, label %19, !llvm.loop !17

19:                                               ; preds = %17
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %19, %5
  %23 = phi i64 [ %18, %19 ], [ %6, %5 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_raw_spin_lock(ptr noundef %24) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @wake_q_add(ptr noundef nonnull %2, ptr noundef %30) #12
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ null, %22 ], [ %30, %28 ]
  %33 = and i64 %23, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %0, align 8
  %37 = ptrtoint ptr %32 to i64
  %38 = icmp eq ptr %32, null
  br label %39

39:                                               ; preds = %51, %35
  %40 = phi i64 [ %36, %35 ], [ %52, %51 ]
  %41 = and i64 %40, 1
  %42 = or i64 %41, %37
  %43 = or i64 %42, 4
  %44 = select i1 %38, i64 %41, i64 %43
  %45 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %44, ptr elementtype(i64) %0, i64 %40) #12, !srcloc !16
  %46 = extractvalue { i8, i64 } %45, 0
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %51, !prof !12

49:                                               ; preds = %39
  %50 = extractvalue { i8, i64 } %45, 1
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi i64 [ %40, %39 ], [ %50, %49 ]
  br i1 %48, label %39, label %53

53:                                               ; preds = %51, %31
  call void @_raw_spin_unlock(ptr noundef %24) #12
  call void @wake_up_q(ptr noundef nonnull %2) #12
  br label %54

54:                                               ; preds = %53, %19
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #12
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !27
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #12, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %16, ptr noundef %0, i32 noundef 33) #12
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !11

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %27 = load volatile i64, ptr %0, align 8
  br label %28

28:                                               ; preds = %52, %25
  %29 = phi i64 [ %27, %25 ], [ %53, %52 ]
  %30 = and i64 %29, 7
  %31 = and i64 %29, -8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = icmp ugt i64 %30, 3
  %35 = icmp eq i64 %31, %26
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = and i64 %29, 3
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i64 [ %38, %37 ], [ %30, %28 ]
  %41 = phi i64 [ %31, %37 ], [ %26, %28 ]
  %42 = or i64 %41, %40
  %43 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %42, ptr elementtype(i64) %0, i64 %29) #12, !srcloc !16
  %44 = extractvalue { i8, i64 } %43, 0
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %39
  %48 = extractvalue { i8, i64 } %43, 1
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i64 [ %29, %39 ], [ %48, %47 ]
  %51 = zext nneg i8 %44 to i32
  br label %52

52:                                               ; preds = %49, %33
  %53 = phi i64 [ %29, %33 ], [ %50, %49 ]
  %54 = phi i32 [ 2, %33 ], [ %51, %49 ]
  switch i32 %54, label %131 [
    i32 0, label %28
    i32 2, label %55
  ], !llvm.loop !18

55:                                               ; preds = %52
  %56 = icmp ult i64 %53, 8
  br i1 %56, label %131, label %57

57:                                               ; preds = %55
  %58 = inttoptr i64 %26 to ptr
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load volatile i64, ptr %0, align 8
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %65, i64 52
  %69 = load volatile i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %65, i64 20
  %73 = load volatile i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %67
  %75 = zext i1 %70 to i32
  br label %76

76:                                               ; preds = %74, %62, %57
  %77 = phi i32 [ 0, %57 ], [ %75, %74 ], [ 1, %62 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %124, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 12
  %81 = tail call zeroext i1 @osq_lock(ptr noundef %80) #12
  br i1 %81, label %82, label %124

82:                                               ; preds = %120, %79
  %83 = load volatile i64, ptr %0, align 8
  br label %84

84:                                               ; preds = %108, %82
  %85 = phi i64 [ %83, %82 ], [ %109, %108 ]
  %86 = and i64 %85, 7
  %87 = and i64 %85, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = icmp ugt i64 %86, 3
  %91 = icmp eq i64 %87, %26
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = and i64 %85, 3
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i64 [ %94, %93 ], [ %86, %84 ]
  %97 = phi i64 [ %87, %93 ], [ %26, %84 ]
  %98 = or i64 %97, %96
  %99 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %98, ptr elementtype(i64) %0, i64 %85) #12, !srcloc !16
  %100 = extractvalue { i8, i64 } %99, 0
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %103, label %105, !prof !12

103:                                              ; preds = %95
  %104 = extractvalue { i8, i64 } %99, 1
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i64 [ %85, %95 ], [ %104, %103 ]
  %107 = zext nneg i8 %100 to i32
  br label %108

108:                                              ; preds = %105, %89
  %109 = phi i64 [ %85, %89 ], [ %106, %105 ]
  %110 = phi i32 [ 2, %89 ], [ %107, %105 ]
  switch i32 %110, label %114 [
    i32 0, label %84
    i32 2, label %111
  ], !llvm.loop !18

111:                                              ; preds = %108
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi ptr [ %113, %111 ], [ null, %108 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = tail call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %115, ptr noundef null, ptr noundef null)
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  br label %120

120:                                              ; preds = %119, %117, %114
  %121 = phi i32 [ 0, %119 ], [ 3, %114 ], [ 5, %117 ]
  switch i32 %121, label %130 [
    i32 0, label %82
    i32 3, label %122
    i32 5, label %123
  ], !llvm.loop !34

122:                                              ; preds = %120
  tail call void @osq_unlock(ptr noundef %80) #12
  br label %131

123:                                              ; preds = %120
  tail call void @osq_unlock(ptr noundef %80) #12
  br label %124

124:                                              ; preds = %123, %79, %76
  %125 = load volatile i64, ptr %58, align 8
  %126 = and i64 %125, 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %159, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %58, i64 24
  store volatile i32 0, ptr %129, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %159

130:                                              ; preds = %120
  unreachable

131:                                              ; preds = %122, %55, %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #12
          to label %152 [label %132], !srcloc !26

132:                                              ; preds = %131
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #12, !srcloc !28
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %139 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %143, ptr noundef %0, i32 noundef 0) #12
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !11

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #12, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %145, %132, %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %514, label %156, !prof !11

156:                                              ; preds = %152
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #12, !srcloc !40
  br label %511

159:                                              ; preds = %128, %124
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %160) #12
  %161 = load volatile i64, ptr %0, align 8
  br label %162

162:                                              ; preds = %186, %159
  %163 = phi i64 [ %161, %159 ], [ %187, %186 ]
  %164 = and i64 %163, 7
  %165 = and i64 %163, -8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %162
  %168 = icmp ugt i64 %164, 3
  %169 = icmp eq i64 %165, %26
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %186

171:                                              ; preds = %167
  %172 = and i64 %163, 3
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i64 [ %172, %171 ], [ %164, %162 ]
  %175 = phi i64 [ %165, %171 ], [ %26, %162 ]
  %176 = or i64 %175, %174
  %177 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %176, ptr elementtype(i64) %0, i64 %163) #12, !srcloc !16
  %178 = extractvalue { i8, i64 } %177, 0
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %181, label %183, !prof !12

181:                                              ; preds = %173
  %182 = extractvalue { i8, i64 } %177, 1
  br label %183

183:                                              ; preds = %181, %173
  %184 = phi i64 [ %163, %173 ], [ %182, %181 ]
  %185 = zext nneg i8 %178 to i32
  br label %186

186:                                              ; preds = %183, %167
  %187 = phi i64 [ %163, %167 ], [ %184, %183 ]
  %188 = phi i32 [ 2, %167 ], [ %185, %183 ]
  switch i32 %188, label %191 [
    i32 0, label %162
    i32 2, label %189
  ], !llvm.loop !18

189:                                              ; preds = %186
  %190 = icmp ult i64 %187, 8
  br i1 %190, label %191, label %212

191:                                              ; preds = %189, %186
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #12
          to label %469 [label %192], !srcloc !26

192:                                              ; preds = %191
  %193 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %194 = zext i32 %193 to i64
  %195 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %194) #12, !srcloc !28
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %469, label %198

198:                                              ; preds = %192
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %199 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %203, ptr noundef %0, i32 noundef 0) #12
  br label %205

205:                                              ; preds = %201, %198
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %206 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %207 = icmp ult i8 %206, 2
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %469, label %209, !prof !11

209:                                              ; preds = %205
  %210 = tail call i64 @llvm.read_register.i64(metadata !0)
  %211 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %210) #12, !srcloc !38
  br label %467

212:                                              ; preds = %189
  %213 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %58, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load ptr, ptr %215, align 8
  store ptr %3, ptr %215, align 8
  store ptr %214, ptr %3, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %216, ptr %217, align 8
  store volatile ptr %3, ptr %216, align 8
  %218 = load ptr, ptr %214, align 8
  %219 = icmp eq ptr %218, %3
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !41
  br label %221

221:                                              ; preds = %220, %212
  %222 = getelementptr inbounds i8, ptr %58, i64 24
  %223 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222, i32 %1, ptr elementtype(i32) %222) #12, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #12
          to label %244 [label %224], !srcloc !26

224:                                              ; preds = %221
  %225 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !27
  %226 = zext i32 %225 to i64
  %227 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %226) #12, !srcloc !28
  %228 = icmp ult i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %224
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %231 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %235, ptr noundef %0, i32 noundef 32) #12
  br label %237

237:                                              ; preds = %233, %230
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %238 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %239 = icmp ult i8 %238, 2
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %244, label %241, !prof !11

241:                                              ; preds = %237
  %242 = call i64 @llvm.read_register.i64(metadata !0)
  %243 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %242) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %243)
  br label %244

244:                                              ; preds = %241, %237, %224, %221
  %245 = and i32 %1, 257
  %246 = icmp eq i32 %245, 0
  %247 = and i32 %1, 1
  %248 = icmp ne i32 %247, 0
  %249 = getelementptr inbounds i8, ptr %58, i64 1936
  br label %250

250:                                              ; preds = %435, %244
  %251 = phi i32 [ 0, %244 ], [ %437, %435 ]
  %252 = load volatile i64, ptr %0, align 8
  br label %253

253:                                              ; preds = %277, %250
  %254 = phi i64 [ %252, %250 ], [ %278, %277 ]
  %255 = and i64 %254, 7
  %256 = and i64 %254, -8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  %259 = icmp ugt i64 %255, 3
  %260 = icmp eq i64 %256, %26
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %277

262:                                              ; preds = %258
  %263 = and i64 %254, 3
  br label %264

264:                                              ; preds = %262, %253
  %265 = phi i64 [ %263, %262 ], [ %255, %253 ]
  %266 = phi i64 [ %256, %262 ], [ %26, %253 ]
  %267 = or i64 %266, %265
  %268 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %267, ptr elementtype(i64) %0, i64 %254) #12, !srcloc !16
  %269 = extractvalue { i8, i64 } %268, 0
  %270 = icmp ult i8 %269, 2
  call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %272, label %274, !prof !12

272:                                              ; preds = %264
  %273 = extractvalue { i8, i64 } %268, 1
  br label %274

274:                                              ; preds = %272, %264
  %275 = phi i64 [ %254, %264 ], [ %273, %272 ]
  %276 = zext nneg i8 %269 to i32
  br label %277

277:                                              ; preds = %274, %258
  %278 = phi i64 [ %254, %258 ], [ %275, %274 ]
  %279 = phi i32 [ 2, %258 ], [ %276, %274 ]
  switch i32 %279, label %435 [
    i32 0, label %253
    i32 2, label %280
  ], !llvm.loop !18

280:                                              ; preds = %277
  %281 = icmp ult i64 %278, 8
  br i1 %281, label %435, label %282

282:                                              ; preds = %280
  br i1 %246, label %300, label %283

283:                                              ; preds = %282
  %284 = load volatile i64, ptr %58, align 8
  %285 = and i64 %284, 131072
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %294, !prof !11

287:                                              ; preds = %283
  %288 = load volatile i64, ptr %58, align 8
  %289 = and i64 %288, 4
  %290 = icmp eq i64 %289, 0
  %291 = or i1 %290, %248
  %292 = xor i1 %290, true
  %293 = zext i1 %292 to i32
  br i1 %291, label %300, label %295

294:                                              ; preds = %283
  br i1 %248, label %300, label %295

295:                                              ; preds = %294, %287
  %296 = load i64, ptr %249, align 8
  %297 = trunc i64 %296 to i32
  %298 = lshr i32 %297, 8
  %299 = and i32 %298, 1
  br label %300

300:                                              ; preds = %295, %294, %287, %282
  %301 = phi i32 [ 0, %282 ], [ %293, %287 ], [ 1, %294 ], [ %299, %295 ]
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %435

303:                                              ; preds = %300
  call void @_raw_spin_unlock(ptr noundef %160) #12
  call void @schedule_preempt_disabled() #12
  %304 = load ptr, ptr %214, align 8
  %305 = icmp eq ptr %304, %3
  %306 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222, i32 %1, ptr elementtype(i32) %222) #12, !srcloc !43
  %307 = load volatile i64, ptr %0, align 8
  br label %308

308:                                              ; preds = %339, %303
  %309 = phi i64 [ %307, %303 ], [ %340, %339 ]
  %310 = and i64 %309, 7
  %311 = and i64 %309, -8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %324, label %313

313:                                              ; preds = %308
  %314 = icmp ult i64 %310, 4
  br i1 %314, label %319, label %315

315:                                              ; preds = %313
  %316 = icmp eq i64 %311, %26
  br i1 %316, label %317, label %339

317:                                              ; preds = %315
  %318 = and i64 %309, 3
  br label %324

319:                                              ; preds = %313
  %320 = icmp ult i64 %310, 2
  %321 = and i1 %305, %320
  br i1 %321, label %322, label %339

322:                                              ; preds = %319
  %323 = or disjoint i64 %310, 2
  br label %324

324:                                              ; preds = %322, %317, %308
  %325 = phi i64 [ %318, %317 ], [ %323, %322 ], [ %310, %308 ]
  %326 = phi i64 [ %311, %317 ], [ %311, %322 ], [ %26, %308 ]
  %327 = or i64 %326, %325
  %328 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %327, ptr elementtype(i64) %0, i64 %309) #12, !srcloc !16
  %329 = extractvalue { i8, i64 } %328, 0
  %330 = icmp ult i8 %329, 2
  call void @llvm.assume(i1 %330)
  %331 = icmp eq i8 %329, 0
  br i1 %331, label %332, label %334, !prof !12

332:                                              ; preds = %324
  %333 = extractvalue { i8, i64 } %328, 1
  br label %334

334:                                              ; preds = %332, %324
  %335 = phi i64 [ %309, %324 ], [ %333, %332 ]
  br i1 %331, label %339, label %336

336:                                              ; preds = %334
  %337 = icmp eq i64 %326, %26
  %338 = select i1 %337, i32 1, i32 2
  br label %339

339:                                              ; preds = %336, %334, %319, %315
  %340 = phi i64 [ %335, %336 ], [ %335, %334 ], [ %309, %319 ], [ %309, %315 ]
  %341 = phi i32 [ %338, %336 ], [ 0, %334 ], [ 2, %319 ], [ 2, %315 ]
  switch i32 %341, label %435 [
    i32 0, label %308
    i32 2, label %342
  ], !llvm.loop !18

342:                                              ; preds = %339
  %343 = icmp ult i64 %340, 8
  br i1 %343, label %435, label %344

344:                                              ; preds = %342
  br i1 %305, label %345, label %434

345:                                              ; preds = %344
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #12
          to label %366 [label %346], !srcloc !26

346:                                              ; preds = %345
  %347 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !27
  %348 = zext i32 %347 to i64
  %349 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %348) #12, !srcloc !28
  %350 = icmp ult i8 %349, 2
  call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %366, label %352

352:                                              ; preds = %346
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %353 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %357, ptr noundef %0, i32 noundef 33) #12
  br label %359

359:                                              ; preds = %355, %352
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %360 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %361 = icmp ult i8 %360, 2
  call void @llvm.assume(i1 %361)
  %362 = icmp eq i8 %360, 0
  br i1 %362, label %366, label %363, !prof !11

363:                                              ; preds = %359
  %364 = call i64 @llvm.read_register.i64(metadata !0)
  %365 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %364) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %365)
  br label %366

366:                                              ; preds = %363, %359, %346, %345
  br label %367

367:                                              ; preds = %405, %366
  %368 = load volatile i64, ptr %0, align 8
  br label %369

369:                                              ; preds = %393, %367
  %370 = phi i64 [ %368, %367 ], [ %394, %393 ]
  %371 = and i64 %370, 7
  %372 = and i64 %370, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %369
  %375 = icmp ugt i64 %371, 3
  %376 = icmp eq i64 %372, %26
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %393

378:                                              ; preds = %374
  %379 = and i64 %370, 3
  br label %380

380:                                              ; preds = %378, %369
  %381 = phi i64 [ %379, %378 ], [ %371, %369 ]
  %382 = phi i64 [ %372, %378 ], [ %26, %369 ]
  %383 = or i64 %382, %381
  %384 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %383, ptr elementtype(i64) %0, i64 %370) #12, !srcloc !16
  %385 = extractvalue { i8, i64 } %384, 0
  %386 = icmp ult i8 %385, 2
  call void @llvm.assume(i1 %386)
  %387 = icmp eq i8 %385, 0
  br i1 %387, label %388, label %390, !prof !12

388:                                              ; preds = %380
  %389 = extractvalue { i8, i64 } %384, 1
  br label %390

390:                                              ; preds = %388, %380
  %391 = phi i64 [ %370, %380 ], [ %389, %388 ]
  %392 = zext nneg i8 %385 to i32
  br label %393

393:                                              ; preds = %390, %374
  %394 = phi i64 [ %370, %374 ], [ %391, %390 ]
  %395 = phi i32 [ 2, %374 ], [ %392, %390 ]
  switch i32 %395, label %399 [
    i32 0, label %369
    i32 2, label %396
  ], !llvm.loop !18

396:                                              ; preds = %393
  %397 = and i64 %394, -8
  %398 = inttoptr i64 %397 to ptr
  br label %399

399:                                              ; preds = %396, %393
  %400 = phi ptr [ %398, %396 ], [ null, %393 ]
  %401 = icmp eq ptr %400, null
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %400, ptr noundef null, ptr noundef nonnull %3)
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  br label %405

405:                                              ; preds = %404, %402, %399
  %406 = phi i32 [ 0, %404 ], [ 3, %399 ], [ 5, %402 ]
  switch i32 %406, label %412 [
    i32 0, label %367
    i32 3, label %435
    i32 5, label %407
  ], !llvm.loop !34

407:                                              ; preds = %405
  %408 = load volatile i64, ptr %58, align 8
  %409 = and i64 %408, 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %407
  store volatile i32 0, ptr %222, align 8
  call void @schedule_preempt_disabled() #12
  br label %413

412:                                              ; preds = %405
  unreachable

413:                                              ; preds = %411, %407
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #12
          to label %434 [label %414], !srcloc !26

414:                                              ; preds = %413
  %415 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !27
  %416 = zext i32 %415 to i64
  %417 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %416) #12, !srcloc !28
  %418 = icmp ult i8 %417, 2
  call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %434, label %420

420:                                              ; preds = %414
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %421 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %421, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %425, ptr noundef %0, i32 noundef 32) #12
  br label %427

427:                                              ; preds = %423, %420
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %428 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %429 = icmp ult i8 %428, 2
  call void @llvm.assume(i1 %429)
  %430 = icmp eq i8 %428, 0
  br i1 %430, label %434, label %431, !prof !11

431:                                              ; preds = %427
  %432 = call i64 @llvm.read_register.i64(metadata !0)
  %433 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %432) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %433)
  br label %434

434:                                              ; preds = %431, %427, %414, %413, %344
  call void @_raw_spin_lock(ptr noundef %160) #12
  br label %435

435:                                              ; preds = %434, %405, %342, %339, %300, %280, %277
  %436 = phi i32 [ 0, %434 ], [ 36, %280 ], [ 37, %300 ], [ 34, %342 ], [ 34, %405 ], [ 34, %339 ], [ 36, %277 ]
  %437 = phi i32 [ %251, %434 ], [ %251, %280 ], [ -4, %300 ], [ %251, %342 ], [ %251, %405 ], [ %251, %339 ], [ %251, %277 ]
  switch i32 %436, label %514 [
    i32 0, label %250
    i32 34, label %438
    i32 36, label %439
    i32 37, label %476
  ], !llvm.loop !44

438:                                              ; preds = %435
  call void @_raw_spin_lock(ptr noundef %160) #12
  br label %439

439:                                              ; preds = %438, %435
  store volatile i32 0, ptr %222, align 8
  %440 = load ptr, ptr %217, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store ptr %440, ptr %442, align 8
  store volatile ptr %441, ptr %440, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %217, align 8
  %443 = load volatile ptr, ptr %214, align 8
  %444 = icmp eq ptr %443, %214
  br i1 %444, label %445, label %446, !prof !11

445:                                              ; preds = %439
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %446

446:                                              ; preds = %445, %439
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #12
          to label %469 [label %447], !srcloc !26

447:                                              ; preds = %446
  %448 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %449 = zext i32 %448 to i64
  %450 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %449) #12, !srcloc !28
  %451 = icmp ult i8 %450, 2
  call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %469, label %453

453:                                              ; preds = %447
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %454 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %454, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @__SCT__tp_func_contention_end(ptr noundef %458, ptr noundef %0, i32 noundef 0) #12
  br label %460

460:                                              ; preds = %456, %453
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %461 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %462 = icmp ult i8 %461, 2
  call void @llvm.assume(i1 %462)
  %463 = icmp eq i8 %461, 0
  br i1 %463, label %469, label %464, !prof !11

464:                                              ; preds = %460
  %465 = call i64 @llvm.read_register.i64(metadata !0)
  %466 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %465) #12, !srcloc !38
  br label %467

467:                                              ; preds = %464, %209
  %468 = phi i64 [ %466, %464 ], [ %211, %209 ]
  call void @llvm.write_register.i64(metadata !0, i64 %468)
  br label %469

469:                                              ; preds = %467, %460, %447, %446, %205, %192, %191
  call void @_raw_spin_unlock(ptr noundef %160) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %470 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %471 = icmp ult i8 %470, 2
  call void @llvm.assume(i1 %471)
  %472 = icmp eq i8 %470, 0
  br i1 %472, label %514, label %473, !prof !11

473:                                              ; preds = %469
  %474 = call i64 @llvm.read_register.i64(metadata !0)
  %475 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %474) #12, !srcloc !47
  br label %511

476:                                              ; preds = %435
  store volatile i32 0, ptr %222, align 8
  %477 = load ptr, ptr %217, align 8
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store ptr %477, ptr %479, align 8
  store volatile ptr %478, ptr %477, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %217, align 8
  %480 = load volatile ptr, ptr %214, align 8
  %481 = icmp eq ptr %480, %214
  br i1 %481, label %482, label %483, !prof !11

482:                                              ; preds = %476
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %483

483:                                              ; preds = %482, %476
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #12
          to label %504 [label %484], !srcloc !26

484:                                              ; preds = %483
  %485 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %486 = zext i32 %485 to i64
  %487 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %486) #12, !srcloc !28
  %488 = icmp ult i8 %487, 2
  call void @llvm.assume(i1 %488)
  %489 = icmp eq i8 %487, 0
  br i1 %489, label %504, label %490

490:                                              ; preds = %484
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %491 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %497, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %491, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @__SCT__tp_func_contention_end(ptr noundef %495, ptr noundef %0, i32 noundef %437) #12
  br label %497

497:                                              ; preds = %493, %490
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %498 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %499 = icmp ult i8 %498, 2
  call void @llvm.assume(i1 %499)
  %500 = icmp eq i8 %498, 0
  br i1 %500, label %504, label %501, !prof !11

501:                                              ; preds = %497
  %502 = call i64 @llvm.read_register.i64(metadata !0)
  %503 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %502) #12, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %503)
  br label %504

504:                                              ; preds = %501, %497, %484, %483
  call void @_raw_spin_unlock(ptr noundef %160) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %505 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %506 = icmp ult i8 %505, 2
  call void @llvm.assume(i1 %506)
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %514, label %508, !prof !11

508:                                              ; preds = %504
  %509 = call i64 @llvm.read_register.i64(metadata !0)
  %510 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %509) #12, !srcloc !49
  br label %511

511:                                              ; preds = %508, %473, %156
  %512 = phi i64 [ %158, %156 ], [ %475, %473 ], [ %510, %508 ]
  %513 = phi i32 [ 0, %156 ], [ 0, %473 ], [ %437, %508 ]
  call void @llvm.write_register.i64(metadata !0, i64 %512)
  br label %514

514:                                              ; preds = %511, %504, %469, %435, %152
  %515 = phi i32 [ 0, %152 ], [ 0, %469 ], [ %437, %504 ], [ %513, %511 ], [ undef, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %515
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #12
          to label %23 [label %3], !srcloc !26

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !27
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #12, !srcloc !28
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %14, ptr noundef %0, i32 noundef %1) #12
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !11

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
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
  br i1 %10, label %667, label %11, !prof !12

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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #12
          to label %38 [label %18], !srcloc !26

18:                                               ; preds = %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !27
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !28
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %29, ptr noundef %0, i32 noundef 33) #12
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !11

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %17
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %40 = load volatile i64, ptr %0, align 8
  br label %41

41:                                               ; preds = %65, %38
  %42 = phi i64 [ %40, %38 ], [ %66, %65 ]
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = icmp ugt i64 %43, 3
  %48 = icmp eq i64 %44, %39
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = and i64 %42, 3
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i64 [ %51, %50 ], [ %43, %41 ]
  %54 = phi i64 [ %44, %50 ], [ %39, %41 ]
  %55 = or i64 %54, %53
  %56 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %55, ptr elementtype(i64) %0, i64 %42) #12, !srcloc !16
  %57 = extractvalue { i8, i64 } %56, 0
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %62, !prof !12

60:                                               ; preds = %52
  %61 = extractvalue { i8, i64 } %56, 1
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i64 [ %42, %52 ], [ %61, %60 ]
  %64 = zext nneg i8 %57 to i32
  br label %65

65:                                               ; preds = %62, %46
  %66 = phi i64 [ %42, %46 ], [ %63, %62 ]
  %67 = phi i32 [ 2, %46 ], [ %64, %62 ]
  switch i32 %67, label %144 [
    i32 0, label %41
    i32 2, label %68
  ], !llvm.loop !18

68:                                               ; preds = %65
  %69 = icmp ult i64 %66, 8
  br i1 %69, label %144, label %70

70:                                               ; preds = %68
  %71 = inttoptr i64 %39 to ptr
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load volatile i64, ptr %0, align 8
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %78, i64 52
  %82 = load volatile i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %78, i64 20
  %86 = load volatile i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %84, %80
  %88 = zext i1 %83 to i32
  br label %89

89:                                               ; preds = %87, %75, %70
  %90 = phi i32 [ 0, %70 ], [ %88, %87 ], [ 1, %75 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %137, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 12
  %94 = tail call zeroext i1 @osq_lock(ptr noundef %93) #12
  br i1 %94, label %95, label %137

95:                                               ; preds = %133, %92
  %96 = load volatile i64, ptr %0, align 8
  br label %97

97:                                               ; preds = %121, %95
  %98 = phi i64 [ %96, %95 ], [ %122, %121 ]
  %99 = and i64 %98, 7
  %100 = and i64 %98, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = icmp ugt i64 %99, 3
  %104 = icmp eq i64 %100, %39
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = and i64 %98, 3
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi i64 [ %107, %106 ], [ %99, %97 ]
  %110 = phi i64 [ %100, %106 ], [ %39, %97 ]
  %111 = or i64 %110, %109
  %112 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %111, ptr elementtype(i64) %0, i64 %98) #12, !srcloc !16
  %113 = extractvalue { i8, i64 } %112, 0
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %118, !prof !12

116:                                              ; preds = %108
  %117 = extractvalue { i8, i64 } %112, 1
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi i64 [ %98, %108 ], [ %117, %116 ]
  %120 = zext nneg i8 %113 to i32
  br label %121

121:                                              ; preds = %118, %102
  %122 = phi i64 [ %98, %102 ], [ %119, %118 ]
  %123 = phi i32 [ 2, %102 ], [ %120, %118 ]
  switch i32 %123, label %127 [
    i32 0, label %97
    i32 2, label %124
  ], !llvm.loop !18

124:                                              ; preds = %121
  %125 = and i64 %122, -8
  %126 = inttoptr i64 %125 to ptr
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi ptr [ %126, %124 ], [ null, %121 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = tail call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %128, ptr noundef %2, ptr noundef null)
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  br label %133

133:                                              ; preds = %132, %130, %127
  %134 = phi i32 [ 0, %132 ], [ 3, %127 ], [ 5, %130 ]
  switch i32 %134, label %143 [
    i32 0, label %95
    i32 3, label %135
    i32 5, label %136
  ], !llvm.loop !34

135:                                              ; preds = %133
  tail call void @osq_unlock(ptr noundef %93) #12
  br label %144

136:                                              ; preds = %133
  tail call void @osq_unlock(ptr noundef %93) #12
  br label %137

137:                                              ; preds = %136, %92, %89
  %138 = load volatile i64, ptr %71, align 8
  %139 = and i64 %138, 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %183, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %71, i64 24
  store volatile i32 0, ptr %142, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %183

143:                                              ; preds = %133
  unreachable

144:                                              ; preds = %135, %68, %65
  br i1 %6, label %155, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %2, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %149, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %150 = load volatile i64, ptr %0, align 8
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %155, label %153, !prof !11

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %154) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef %154) #12
  br label %155

155:                                              ; preds = %153, %145, %144
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #12
          to label %176 [label %156], !srcloc !26

156:                                              ; preds = %155
  %157 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %158 = zext i32 %157 to i64
  %159 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %158) #12, !srcloc !28
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %156
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %163 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %167, ptr noundef %0, i32 noundef 0) #12
  br label %169

169:                                              ; preds = %165, %162
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %170 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %176, label %173, !prof !11

173:                                              ; preds = %169
  %174 = tail call i64 @llvm.read_register.i64(metadata !0)
  %175 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %174) #12, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %175)
  br label %176

176:                                              ; preds = %173, %169, %156, %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %177 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %667, label %180, !prof !11

180:                                              ; preds = %176
  %181 = tail call i64 @llvm.read_register.i64(metadata !0)
  %182 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %181) #12, !srcloc !40
  br label %664

183:                                              ; preds = %141, %137
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %184) #12
  %185 = load volatile i64, ptr %0, align 8
  br label %186

186:                                              ; preds = %210, %183
  %187 = phi i64 [ %185, %183 ], [ %211, %210 ]
  %188 = and i64 %187, 7
  %189 = and i64 %187, -8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  %192 = icmp ugt i64 %188, 3
  %193 = icmp eq i64 %189, %39
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  %196 = and i64 %187, 3
  br label %197

197:                                              ; preds = %195, %186
  %198 = phi i64 [ %196, %195 ], [ %188, %186 ]
  %199 = phi i64 [ %189, %195 ], [ %39, %186 ]
  %200 = or i64 %199, %198
  %201 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %200, ptr elementtype(i64) %0, i64 %187) #12, !srcloc !16
  %202 = extractvalue { i8, i64 } %201, 0
  %203 = icmp ult i8 %202, 2
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %205, label %207, !prof !12

205:                                              ; preds = %197
  %206 = extractvalue { i8, i64 } %201, 1
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi i64 [ %187, %197 ], [ %206, %205 ]
  %209 = zext nneg i8 %202 to i32
  br label %210

210:                                              ; preds = %207, %191
  %211 = phi i64 [ %187, %191 ], [ %208, %207 ]
  %212 = phi i32 [ 2, %191 ], [ %209, %207 ]
  switch i32 %212, label %215 [
    i32 0, label %186
    i32 2, label %213
  ], !llvm.loop !18

213:                                              ; preds = %210
  %214 = icmp ult i64 %211, 8
  br i1 %214, label %215, label %217

215:                                              ; preds = %213, %210
  br i1 %6, label %598, label %216

216:                                              ; preds = %215
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  br label %571

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %71, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %219, align 8
  br i1 %6, label %220, label %228

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %0, i64 16
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load ptr, ptr %222, align 8
  store ptr %4, ptr %222, align 8
  store ptr %221, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %223, ptr %224, align 8
  store volatile ptr %4, ptr %223, align 8
  %225 = load ptr, ptr %221, align 8
  %226 = icmp eq ptr %225, %4
  br i1 %226, label %227, label %324

227:                                              ; preds = %220
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !41
  br label %324

228:                                              ; preds = %217
  %229 = getelementptr inbounds i8, ptr %2, i64 22
  %230 = load i16, ptr %229, align 2
  %231 = icmp eq i16 %230, 0
  %232 = getelementptr inbounds i8, ptr %0, i64 16
  %233 = getelementptr inbounds i8, ptr %0, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %232
  %236 = icmp eq ptr %234, null
  %237 = or i1 %235, %236
  br i1 %237, label %279, label %238

238:                                              ; preds = %228
  %239 = getelementptr inbounds i8, ptr %2, i64 8
  br label %240

240:                                              ; preds = %272, %238
  %241 = phi ptr [ %234, %238 ], [ %277, %272 ]
  %242 = phi ptr [ null, %238 ], [ %273, %272 ]
  %243 = getelementptr inbounds i8, ptr %241, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %272, label %246

246:                                              ; preds = %240
  %247 = load i64, ptr %239, align 8
  %248 = getelementptr inbounds i8, ptr %244, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = sub i64 %247, %249
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  br i1 %231, label %290, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %2, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 0, i32 -35
  br i1 %256, label %279, label %324

258:                                              ; preds = %246
  %259 = load i16, ptr %229, align 2
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %272, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %244, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  %265 = sub i64 %249, %247
  %266 = icmp sgt i64 %265, 0
  %267 = and i1 %266, %264
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %241, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @wake_up_process(ptr noundef %270) #12
  br label %272

272:                                              ; preds = %268, %261, %258, %240
  %273 = phi ptr [ %242, %240 ], [ %241, %258 ], [ %241, %261 ], [ %241, %268 ]
  %274 = getelementptr inbounds i8, ptr %241, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, %232
  %277 = select i1 %276, ptr null, ptr %275
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %240, !llvm.loop !52

279:                                              ; preds = %272, %253, %228
  %280 = phi ptr [ %242, %253 ], [ null, %228 ], [ %273, %272 ]
  %281 = icmp eq ptr %280, null
  %282 = select i1 %281, ptr %232, ptr %280
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  store ptr %4, ptr %283, align 8
  store ptr %282, ptr %4, align 8
  %285 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %284, ptr %285, align 8
  store volatile ptr %4, ptr %284, align 8
  %286 = load ptr, ptr %232, align 8
  %287 = icmp eq ptr %286, %4
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !41
  br label %289

289:                                              ; preds = %288, %279
  br i1 %231, label %299, label %324

290:                                              ; preds = %252
  %291 = icmp eq ptr %242, null
  %292 = select i1 %291, ptr %232, ptr %242
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  store ptr %4, ptr %293, align 8
  store ptr %292, ptr %4, align 8
  %295 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %294, ptr %295, align 8
  store volatile ptr %4, ptr %294, align 8
  %296 = load ptr, ptr %232, align 8
  %297 = icmp eq ptr %296, %4
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !41
  br label %299

299:                                              ; preds = %298, %290, %289
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %300 = getelementptr inbounds i8, ptr %0, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = load volatile i64, ptr %0, align 8
  %303 = and i64 %302, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = icmp eq ptr %301, null
  %306 = icmp eq i64 %303, 0
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %324, label %308

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %2, i64 16
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %324, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %301, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %2, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = sub i64 %314, %316
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %301, i64 20
  store i16 1, ptr %320, align 4
  %321 = icmp eq ptr %304, %71
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = call i32 @wake_up_process(ptr noundef nonnull %304) #12
  br label %324

324:                                              ; preds = %322, %319, %312, %308, %299, %289, %253, %227, %220
  %325 = phi i32 [ %257, %253 ], [ 0, %289 ], [ 0, %220 ], [ 0, %227 ], [ 0, %299 ], [ 0, %308 ], [ 0, %312 ], [ 0, %319 ], [ 0, %322 ]
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %635

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %71, i64 24
  %329 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328, i32 %1, ptr elementtype(i32) %328) #12, !srcloc !42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 1), i32 2) #12
          to label %350 [label %330], !srcloc !26

330:                                              ; preds = %327
  %331 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !27
  %332 = zext i32 %331 to i64
  %333 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %332) #12, !srcloc !28
  %334 = icmp ult i8 %333, 2
  call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %337 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_begin, i64 0, i32 8), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %341, ptr noundef %0, i32 noundef 32) #12
  br label %343

343:                                              ; preds = %339, %336
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %344 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %345 = icmp ult i8 %344, 2
  call void @llvm.assume(i1 %345)
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %350, label %347, !prof !11

347:                                              ; preds = %343
  %348 = call i64 @llvm.read_register.i64(metadata !0)
  %349 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %348) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %349)
  br label %350

350:                                              ; preds = %347, %343, %330, %327
  %351 = and i32 %1, 257
  %352 = icmp eq i32 %351, 0
  %353 = and i32 %1, 1
  %354 = icmp ne i32 %353, 0
  %355 = getelementptr inbounds i8, ptr %71, i64 1936
  %356 = getelementptr inbounds i8, ptr %0, i64 32
  %357 = getelementptr inbounds i8, ptr %2, i64 16
  %358 = getelementptr inbounds i8, ptr %2, i64 22
  %359 = getelementptr inbounds i8, ptr %2, i64 8
  %360 = getelementptr inbounds i8, ptr %4, i64 8
  %361 = getelementptr inbounds i8, ptr %0, i64 16
  %362 = getelementptr inbounds i8, ptr %2, i64 20
  %363 = getelementptr inbounds i8, ptr %0, i64 16
  br label %364

364:                                              ; preds = %548, %350
  %365 = phi i32 [ 0, %350 ], [ %550, %548 ]
  %366 = load volatile i64, ptr %0, align 8
  br label %367

367:                                              ; preds = %391, %364
  %368 = phi i64 [ %366, %364 ], [ %392, %391 ]
  %369 = and i64 %368, 7
  %370 = and i64 %368, -8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %378, label %372

372:                                              ; preds = %367
  %373 = icmp ugt i64 %369, 3
  %374 = icmp eq i64 %370, %39
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %376, label %391

376:                                              ; preds = %372
  %377 = and i64 %368, 3
  br label %378

378:                                              ; preds = %376, %367
  %379 = phi i64 [ %377, %376 ], [ %369, %367 ]
  %380 = phi i64 [ %370, %376 ], [ %39, %367 ]
  %381 = or i64 %380, %379
  %382 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %381, ptr elementtype(i64) %0, i64 %368) #12, !srcloc !16
  %383 = extractvalue { i8, i64 } %382, 0
  %384 = icmp ult i8 %383, 2
  call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %386, label %388, !prof !12

386:                                              ; preds = %378
  %387 = extractvalue { i8, i64 } %382, 1
  br label %388

388:                                              ; preds = %386, %378
  %389 = phi i64 [ %368, %378 ], [ %387, %386 ]
  %390 = zext nneg i8 %383 to i32
  br label %391

391:                                              ; preds = %388, %372
  %392 = phi i64 [ %368, %372 ], [ %389, %388 ]
  %393 = phi i32 [ 2, %372 ], [ %390, %388 ]
  switch i32 %393, label %548 [
    i32 0, label %367
    i32 2, label %394
  ], !llvm.loop !18

394:                                              ; preds = %391
  %395 = icmp ult i64 %392, 8
  br i1 %395, label %548, label %396

396:                                              ; preds = %394
  br i1 %352, label %414, label %397

397:                                              ; preds = %396
  %398 = load volatile i64, ptr %71, align 8
  %399 = and i64 %398, 131072
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %408, !prof !11

401:                                              ; preds = %397
  %402 = load volatile i64, ptr %71, align 8
  %403 = and i64 %402, 4
  %404 = icmp eq i64 %403, 0
  %405 = or i1 %404, %354
  %406 = xor i1 %404, true
  %407 = zext i1 %406 to i32
  br i1 %405, label %414, label %409

408:                                              ; preds = %397
  br i1 %354, label %414, label %409

409:                                              ; preds = %408, %401
  %410 = load i64, ptr %355, align 8
  %411 = trunc i64 %410 to i32
  %412 = lshr i32 %411, 8
  %413 = and i32 %412, 1
  br label %414

414:                                              ; preds = %409, %408, %401, %396
  %415 = phi i32 [ 0, %396 ], [ %407, %401 ], [ 1, %408 ], [ %413, %409 ]
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %548

417:                                              ; preds = %414
  br i1 %6, label %456, label %418

418:                                              ; preds = %417
  %419 = load volatile ptr, ptr %356, align 8
  %420 = load i32, ptr %357, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %453, label %422

422:                                              ; preds = %418
  %423 = load i16, ptr %358, align 2
  %424 = icmp eq i16 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = load i16, ptr %362, align 4
  %427 = icmp eq i16 %426, 0
  %428 = select i1 %427, i32 0, i32 -35
  br label %453

429:                                              ; preds = %422
  %430 = icmp eq ptr %419, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %429
  %432 = load i64, ptr %359, align 8
  %433 = getelementptr inbounds i8, ptr %419, i64 8
  %434 = load i64, ptr %433, align 8
  %435 = sub i64 %432, %434
  %436 = icmp sgt i64 %435, 0
  br i1 %436, label %453, label %437

437:                                              ; preds = %431, %429
  %438 = load ptr, ptr %360, align 8
  %439 = icmp eq ptr %438, %361
  %440 = icmp eq ptr %438, null
  %441 = or i1 %439, %440
  br i1 %441, label %453, label %442

442:                                              ; preds = %447, %437
  %443 = phi ptr [ %451, %447 ], [ %438, %437 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %443, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, %361
  %451 = select i1 %450, ptr null, ptr %449
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %442, !llvm.loop !54

453:                                              ; preds = %447, %442, %437, %431, %425, %418
  %454 = phi i32 [ 0, %418 ], [ %428, %425 ], [ -35, %431 ], [ 0, %437 ], [ -35, %442 ], [ 0, %447 ]
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %548

456:                                              ; preds = %453, %417
  %457 = phi i32 [ 0, %453 ], [ %365, %417 ]
  call void @_raw_spin_unlock(ptr noundef %184) #12
  call void @schedule_preempt_disabled() #12
  %458 = load ptr, ptr %363, align 8
  %459 = icmp eq ptr %458, %4
  %460 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328, i32 %1, ptr elementtype(i32) %328) #12, !srcloc !43
  %461 = load volatile i64, ptr %0, align 8
  br label %462

462:                                              ; preds = %493, %456
  %463 = phi i64 [ %461, %456 ], [ %494, %493 ]
  %464 = and i64 %463, 7
  %465 = and i64 %463, -8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %478, label %467

467:                                              ; preds = %462
  %468 = icmp ult i64 %464, 4
  br i1 %468, label %473, label %469

469:                                              ; preds = %467
  %470 = icmp eq i64 %465, %39
  br i1 %470, label %471, label %493

471:                                              ; preds = %469
  %472 = and i64 %463, 3
  br label %478

473:                                              ; preds = %467
  %474 = icmp ult i64 %464, 2
  %475 = and i1 %459, %474
  br i1 %475, label %476, label %493

476:                                              ; preds = %473
  %477 = or disjoint i64 %464, 2
  br label %478

478:                                              ; preds = %476, %471, %462
  %479 = phi i64 [ %472, %471 ], [ %477, %476 ], [ %464, %462 ]
  %480 = phi i64 [ %465, %471 ], [ %465, %476 ], [ %39, %462 ]
  %481 = or i64 %480, %479
  %482 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %481, ptr elementtype(i64) %0, i64 %463) #12, !srcloc !16
  %483 = extractvalue { i8, i64 } %482, 0
  %484 = icmp ult i8 %483, 2
  call void @llvm.assume(i1 %484)
  %485 = icmp eq i8 %483, 0
  br i1 %485, label %486, label %488, !prof !12

486:                                              ; preds = %478
  %487 = extractvalue { i8, i64 } %482, 1
  br label %488

488:                                              ; preds = %486, %478
  %489 = phi i64 [ %463, %478 ], [ %487, %486 ]
  br i1 %485, label %493, label %490

490:                                              ; preds = %488
  %491 = icmp eq i64 %480, %39
  %492 = select i1 %491, i32 1, i32 2
  br label %493

493:                                              ; preds = %490, %488, %473, %469
  %494 = phi i64 [ %489, %490 ], [ %489, %488 ], [ %463, %473 ], [ %463, %469 ]
  %495 = phi i32 [ %492, %490 ], [ 0, %488 ], [ 2, %473 ], [ 2, %469 ]
  switch i32 %495, label %548 [
    i32 0, label %462
    i32 2, label %496
  ], !llvm.loop !18

496:                                              ; preds = %493
  %497 = icmp ult i64 %494, 8
  br i1 %497, label %548, label %498

498:                                              ; preds = %496
  br i1 %459, label %499, label %547

499:                                              ; preds = %498
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 33)
  br label %500

500:                                              ; preds = %538, %499
  %501 = load volatile i64, ptr %0, align 8
  br label %502

502:                                              ; preds = %526, %500
  %503 = phi i64 [ %501, %500 ], [ %527, %526 ]
  %504 = and i64 %503, 7
  %505 = and i64 %503, -8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %513, label %507

507:                                              ; preds = %502
  %508 = icmp ugt i64 %504, 3
  %509 = icmp eq i64 %505, %39
  %510 = select i1 %508, i1 %509, i1 false
  br i1 %510, label %511, label %526

511:                                              ; preds = %507
  %512 = and i64 %503, 3
  br label %513

513:                                              ; preds = %511, %502
  %514 = phi i64 [ %512, %511 ], [ %504, %502 ]
  %515 = phi i64 [ %505, %511 ], [ %39, %502 ]
  %516 = or i64 %515, %514
  %517 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %516, ptr elementtype(i64) %0, i64 %503) #12, !srcloc !16
  %518 = extractvalue { i8, i64 } %517, 0
  %519 = icmp ult i8 %518, 2
  call void @llvm.assume(i1 %519)
  %520 = icmp eq i8 %518, 0
  br i1 %520, label %521, label %523, !prof !12

521:                                              ; preds = %513
  %522 = extractvalue { i8, i64 } %517, 1
  br label %523

523:                                              ; preds = %521, %513
  %524 = phi i64 [ %503, %513 ], [ %522, %521 ]
  %525 = zext nneg i8 %518 to i32
  br label %526

526:                                              ; preds = %523, %507
  %527 = phi i64 [ %503, %507 ], [ %524, %523 ]
  %528 = phi i32 [ 2, %507 ], [ %525, %523 ]
  switch i32 %528, label %532 [
    i32 0, label %502
    i32 2, label %529
  ], !llvm.loop !18

529:                                              ; preds = %526
  %530 = and i64 %527, -8
  %531 = inttoptr i64 %530 to ptr
  br label %532

532:                                              ; preds = %529, %526
  %533 = phi ptr [ %531, %529 ], [ null, %526 ]
  %534 = icmp eq ptr %533, null
  br i1 %534, label %538, label %535

535:                                              ; preds = %532
  %536 = call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %533, ptr noundef %2, ptr noundef nonnull %4)
  br i1 %536, label %537, label %538

537:                                              ; preds = %535
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  br label %538

538:                                              ; preds = %537, %535, %532
  %539 = phi i32 [ 0, %537 ], [ 3, %532 ], [ 5, %535 ]
  switch i32 %539, label %545 [
    i32 0, label %500
    i32 3, label %548
    i32 5, label %540
  ], !llvm.loop !34

540:                                              ; preds = %538
  %541 = load volatile i64, ptr %71, align 8
  %542 = and i64 %541, 8
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %546, label %544

544:                                              ; preds = %540
  store volatile i32 0, ptr %328, align 8
  call void @schedule_preempt_disabled() #12
  br label %546

545:                                              ; preds = %538
  unreachable

546:                                              ; preds = %544, %540
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 32)
  br label %547

547:                                              ; preds = %546, %498
  call void @_raw_spin_lock(ptr noundef %184) #12
  br label %548

548:                                              ; preds = %547, %538, %496, %493, %453, %414, %394, %391
  %549 = phi i32 [ 0, %547 ], [ 36, %394 ], [ 37, %414 ], [ 37, %453 ], [ 34, %496 ], [ 34, %538 ], [ 34, %493 ], [ 36, %391 ]
  %550 = phi i32 [ %457, %547 ], [ %365, %394 ], [ -4, %414 ], [ %454, %453 ], [ %457, %496 ], [ %457, %538 ], [ %457, %493 ], [ %365, %391 ]
  switch i32 %549, label %667 [
    i32 0, label %364
    i32 34, label %551
    i32 36, label %552
    i32 37, label %626
  ], !llvm.loop !44

551:                                              ; preds = %548
  call void @_raw_spin_lock(ptr noundef %184) #12
  br label %552

552:                                              ; preds = %551, %548
  store volatile i32 0, ptr %328, align 8
  br i1 %6, label %562, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds i8, ptr %2, i64 22
  %555 = load i16, ptr %554, align 2
  %556 = icmp eq i16 %555, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %0, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, %4
  br i1 %560, label %562, label %561

561:                                              ; preds = %557
  call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  br label %562

562:                                              ; preds = %561, %557, %553, %552
  %563 = getelementptr inbounds i8, ptr %4, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  store ptr %564, ptr %566, align 8
  store volatile ptr %565, ptr %564, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %563, align 8
  %567 = getelementptr inbounds i8, ptr %0, i64 16
  %568 = load volatile ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, %567
  br i1 %569, label %570, label %571, !prof !11

570:                                              ; preds = %562
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %571

571:                                              ; preds = %570, %562, %216
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #12
          to label %592 [label %572], !srcloc !26

572:                                              ; preds = %571
  %573 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %574 = zext i32 %573 to i64
  %575 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %574) #12, !srcloc !28
  %576 = icmp ult i8 %575, 2
  call void @llvm.assume(i1 %576)
  %577 = icmp eq i8 %575, 0
  br i1 %577, label %592, label %578

578:                                              ; preds = %572
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %579 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %585, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds i8, ptr %579, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @__SCT__tp_func_contention_end(ptr noundef %583, ptr noundef %0, i32 noundef 0) #12
  br label %585

585:                                              ; preds = %581, %578
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %586 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %587 = icmp ult i8 %586, 2
  call void @llvm.assume(i1 %587)
  %588 = icmp eq i8 %586, 0
  br i1 %588, label %592, label %589, !prof !11

589:                                              ; preds = %585
  %590 = call i64 @llvm.read_register.i64(metadata !0)
  %591 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %590) #12, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %591)
  br label %592

592:                                              ; preds = %589, %585, %572, %571
  br i1 %6, label %619, label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds i8, ptr %2, i64 16
  %595 = load i32, ptr %594, align 8
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 8
  %597 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %597, align 8
  br label %619

598:                                              ; preds = %215
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #12
          to label %619 [label %599], !srcloc !26

599:                                              ; preds = %598
  %600 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %601 = zext i32 %600 to i64
  %602 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %601) #12, !srcloc !28
  %603 = icmp ult i8 %602, 2
  tail call void @llvm.assume(i1 %603)
  %604 = icmp eq i8 %602, 0
  br i1 %604, label %619, label %605

605:                                              ; preds = %599
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %606 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %612, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %606, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %610, ptr noundef %0, i32 noundef 0) #12
  br label %612

612:                                              ; preds = %608, %605
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %613 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %614 = icmp ult i8 %613, 2
  tail call void @llvm.assume(i1 %614)
  %615 = icmp eq i8 %613, 0
  br i1 %615, label %619, label %616, !prof !11

616:                                              ; preds = %612
  %617 = tail call i64 @llvm.read_register.i64(metadata !0)
  %618 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %617) #12, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %618)
  br label %619

619:                                              ; preds = %616, %612, %599, %598, %593, %592
  call void @_raw_spin_unlock(ptr noundef %184) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %620 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %621 = icmp ult i8 %620, 2
  call void @llvm.assume(i1 %621)
  %622 = icmp eq i8 %620, 0
  br i1 %622, label %667, label %623, !prof !11

623:                                              ; preds = %619
  %624 = call i64 @llvm.read_register.i64(metadata !0)
  %625 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %624) #12, !srcloc !47
  br label %664

626:                                              ; preds = %548
  store volatile i32 0, ptr %328, align 8
  %627 = getelementptr inbounds i8, ptr %4, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  store ptr %628, ptr %630, align 8
  store volatile ptr %629, ptr %628, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %627, align 8
  %631 = getelementptr inbounds i8, ptr %0, i64 16
  %632 = load volatile ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, %631
  br i1 %633, label %634, label %635, !prof !11

634:                                              ; preds = %626
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %635

635:                                              ; preds = %634, %626, %324
  %636 = phi i32 [ %325, %324 ], [ %550, %626 ], [ %550, %634 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 1), i32 2) #12
          to label %657 [label %637], !srcloc !26

637:                                              ; preds = %635
  %638 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %639 = zext i32 %638 to i64
  %640 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %639) #12, !srcloc !28
  %641 = icmp ult i8 %640, 2
  call void @llvm.assume(i1 %641)
  %642 = icmp eq i8 %640, 0
  br i1 %642, label %657, label %643

643:                                              ; preds = %637
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %644 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_contention_end, i64 0, i32 8), align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %650, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds i8, ptr %644, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @__SCT__tp_func_contention_end(ptr noundef %648, ptr noundef %0, i32 noundef %636) #12
  br label %650

650:                                              ; preds = %646, %643
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %651 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %652 = icmp ult i8 %651, 2
  call void @llvm.assume(i1 %652)
  %653 = icmp eq i8 %651, 0
  br i1 %653, label %657, label %654, !prof !11

654:                                              ; preds = %650
  %655 = call i64 @llvm.read_register.i64(metadata !0)
  %656 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %655) #12, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %656)
  br label %657

657:                                              ; preds = %654, %650, %637, %635
  call void @_raw_spin_unlock(ptr noundef %184) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %658 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !31
  %659 = icmp ult i8 %658, 2
  call void @llvm.assume(i1 %659)
  %660 = icmp eq i8 %658, 0
  br i1 %660, label %667, label %661, !prof !11

661:                                              ; preds = %657
  %662 = call i64 @llvm.read_register.i64(metadata !0)
  %663 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %662) #12, !srcloc !49
  br label %664

664:                                              ; preds = %661, %623, %180
  %665 = phi i64 [ %182, %180 ], [ %625, %623 ], [ %663, %661 ]
  %666 = phi i32 [ 0, %180 ], [ 0, %623 ], [ %636, %661 ]
  call void @llvm.write_register.i64(metadata !0, i64 %665)
  br label %667

667:                                              ; preds = %664, %657, %619, %548, %176, %7
  %668 = phi i32 [ -114, %7 ], [ 0, %176 ], [ 0, %619 ], [ %636, %657 ], [ %666, %664 ], [ undef, %548 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %668
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
