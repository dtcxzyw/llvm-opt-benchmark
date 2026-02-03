; ModuleID = 'bench/linux/original/mutex.ll'
source_filename = "bench/linux/original/mutex.ll"
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
define dso_local noundef i32 @__traceiter_contention_begin(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_contention_begin(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_contention_end(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_contention_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_contention_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_contention_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !13
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !12
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_contention_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_contention_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !12
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__mutex_init(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 align 16 {
  store volatile i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store volatile i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @mutex_is_locked(ptr noundef %0) #4 align 16 {
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
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @__mutex_lock(ptr noundef %0, i32 noundef 2)
  br label %10

10:                                               ; preds = %8, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i64 [ %14, %13 ], [ %4, %1 ]
  %8 = and i64 %7, 5
  %9 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %8, ptr elementtype(i64) %0, i64 %7) #12, !srcloc !16
  %10 = extractvalue { i8, i64 } %9, 0
  %11 = icmp ult i8 %10, 2
  call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %17, !prof !11

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i64 } %9, 1
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !17

17:                                               ; preds = %.lr.ph
  %18 = and i64 %7, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %59, label %.loopexit

.loopexit:                                        ; preds = %13, %1, %17
  %20 = phi i64 [ %7, %17 ], [ %4, %1 ], [ %14, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_raw_spin_lock(ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %28, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @wake_q_add(ptr noundef nonnull %2, ptr noundef %27) #12
  br label %28

28:                                               ; preds = %25, %.loopexit
  %29 = phi ptr [ null, %.loopexit ], [ %27, %25 ]
  %30 = and i64 %20, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %0, align 8
  %34 = ptrtoint ptr %29 to i64
  %35 = icmp eq ptr %29, null
  %36 = or i64 %34, 4
  %37 = and i64 %33, 1
  %38 = select i1 %35, i64 0, i64 %36
  %39 = or i64 %37, %38
  %40 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %39, ptr elementtype(i64) %0, i64 %33) #12, !srcloc !16
  %41 = extractvalue { i8, i64 } %40, 0
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %.lr.ph2, label %.critedge, !prof !18

.lr.ph2:                                          ; preds = %32
  br i1 %35, label %.lr.ph2.split.us, label %.lr.ph2.split

.lr.ph2.split.us:                                 ; preds = %.lr.ph2, %.lr.ph2.split.us
  %44 = phi { i8, i64 } [ %47, %.lr.ph2.split.us ], [ %40, %.lr.ph2 ]
  %45 = extractvalue { i8, i64 } %44, 1
  %46 = and i64 %45, 1
  %47 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %46, ptr elementtype(i64) %0, i64 %45) #12, !srcloc !16
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.lr.ph2.split.us, label %.critedge, !prof !19

.lr.ph2.split:                                    ; preds = %.lr.ph2, %.lr.ph2.split
  %51 = phi { i8, i64 } [ %55, %.lr.ph2.split ], [ %40, %.lr.ph2 ]
  %52 = extractvalue { i8, i64 } %51, 1
  %53 = and i64 %52, 1
  %54 = or i64 %36, %53
  %55 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %54, ptr elementtype(i64) %0, i64 %52) #12, !srcloc !16
  %56 = extractvalue { i8, i64 } %55, 0
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %.lr.ph2.split, label %.critedge, !prof !19

.critedge:                                        ; preds = %.lr.ph2.split, %.lr.ph2.split.us, %32, %28
  call void @_raw_spin_unlock(ptr noundef nonnull %21) #12
  call void @wake_up_q(ptr noundef nonnull %2) #12
  br label %59

59:                                               ; preds = %.critedge, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ww_mutex_unlock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
define dso_local range(i32 0, 2) i32 @ww_mutex_trylock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %6 = load volatile i64, ptr %0, align 8
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64 [ %6, %4 ], [ %26, %25 ]
  %9 = and i64 %8, 7
  %10 = and i64 %8, -8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = icmp samesign ugt i64 %9, 3
  %14 = icmp eq i64 %10, %5
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %.thread3

16:                                               ; preds = %12
  %17 = and i64 %8, 3
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i64 [ %17, %16 ], [ %9, %7 ]
  %20 = or i64 %5, %19
  %21 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %20, ptr elementtype(i64) %0, i64 %8) #12, !srcloc !16
  %22 = extractvalue { i8, i64 } %21, 0
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %.thread3, !prof !11

25:                                               ; preds = %18
  %26 = extractvalue { i8, i64 } %21, 1
  br label %7

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %35 = load volatile i64, ptr %0, align 8
  br label %36

36:                                               ; preds = %54, %33
  %37 = phi i64 [ %35, %33 ], [ %55, %54 ]
  %38 = and i64 %37, 7
  %39 = and i64 %37, -8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = icmp samesign ugt i64 %38, 3
  %43 = icmp eq i64 %39, %34
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %.thread3

45:                                               ; preds = %41
  %46 = and i64 %37, 3
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i64 [ %46, %45 ], [ %38, %36 ]
  %49 = or i64 %34, %48
  %50 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %49, ptr elementtype(i64) %0, i64 %37) #12, !srcloc !16
  %51 = extractvalue { i8, i64 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %47
  %55 = extractvalue { i8, i64 } %50, 1
  br label %36

56:                                               ; preds = %47
  %57 = load i32, ptr %28, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %28, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %59, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %60 = load volatile i64, ptr %0, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread3, label %63, !prof !10

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %64) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %64) #12
  br label %.thread3

.thread3:                                         ; preds = %41, %12, %18, %63, %56
  %65 = phi i32 [ 1, %18 ], [ 1, %63 ], [ 1, %56 ], [ 0, %12 ], [ 0, %41 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @mutex_trylock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %3 = load volatile i64, ptr %0, align 8
  br label %4

4:                                                ; preds = %22, %1
  %5 = phi i64 [ %3, %1 ], [ %23, %22 ]
  %6 = and i64 %5, 7
  %7 = and i64 %5, -8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = icmp samesign ugt i64 %6, 3
  %11 = icmp eq i64 %7, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %.thread1

13:                                               ; preds = %9
  %14 = and i64 %5, 3
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi i64 [ %14, %13 ], [ %6, %4 ]
  %17 = or i64 %2, %16
  %18 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %17, ptr elementtype(i64) %0, i64 %5) #12, !srcloc !16
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %.thread1, !prof !11

22:                                               ; preds = %15
  %23 = extractvalue { i8, i64 } %18, 1
  br label %4

.thread1:                                         ; preds = %9, %15
  %24 = phi i32 [ 1, %15 ], [ 0, %9 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @mutex_lock_interruptible(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #12
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %4 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %5 = extractvalue { i8, i64 } %4, 0
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call fastcc range(i32 -4, 1) i32 @__mutex_lock(ptr noundef %0, i32 noundef 1)
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 1) i32 @mutex_lock_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #12
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %4 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %5 = extractvalue { i8, i64 } %4, 0
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call fastcc range(i32 -4, 1) i32 @__mutex_lock(ptr noundef %0, i32 noundef 258)
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ]
  ret i32 %11
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
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @__mutex_lock(ptr noundef %0, i32 noundef 2)
  br label %11

11:                                               ; preds = %9, %1
  tail call void @io_schedule_finish(i32 noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_schedule_prepare() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule_finish(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -114, 1) i32 @ww_mutex_lock(ptr noundef %0, ptr noundef %1) #1 section ".sched.text" align 16 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %15, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19, !prof !10

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #12
  br label %23

21:                                               ; preds = %2
  %22 = tail call fastcc range(i32 -114, 1) i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef 2, ptr noundef %1)
  br label %23

23:                                               ; preds = %21, %19, %11, %9
  %24 = phi i32 [ %22, %21 ], [ 0, %9 ], [ 0, %11 ], [ 0, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -114, 1) i32 @ww_mutex_lock_interruptible(ptr noundef %0, ptr noundef %1) #1 section ".sched.text" align 16 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %15, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19, !prof !10

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #12
  br label %23

21:                                               ; preds = %2
  %22 = tail call fastcc range(i32 -114, 1) i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  br label %23

23:                                               ; preds = %21, %19, %11, %9
  %24 = phi i32 [ %22, %21 ], [ 0, %9 ], [ 0, %11 ], [ 0, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @atomic_dec_and_mutex_lock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph, !prof !21

.lr.ph:                                           ; preds = %2, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %2 ]
  %6 = add i32 %5, -1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %6, ptr elementtype(i32) %0, i32 %5) #12, !srcloc !22
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.loopexit, !prof !11

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

._crit_edge:                                      ; preds = %11, %2
  %14 = tail call i32 @__SCT__might_resched() #12
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %16 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %15, ptr elementtype(i64) %1, i64 0) #12, !srcloc !16
  %17 = extractvalue { i8, i64 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call fastcc i32 @__mutex_lock(ptr noundef %1, i32 noundef 2)
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #12, !srcloc !25
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1, i64 %15) #12, !srcloc !16
  %28 = extractvalue { i8, i64 } %27, 0
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  tail call fastcc void @__mutex_unlock_slowpath(ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %31, %26, %22
  %32 = phi i32 [ 0, %31 ], [ 1, %22 ], [ 0, %26 ], [ 0, %.lr.ph ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_contention_begin(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, i64 noundef %15, ptr noundef nonnull @trace_raw_output_contention_begin.__flags) #12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %16) #12
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #12
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %11, i32 noundef %13) #12
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #12
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %52, %8
  %12 = phi ptr [ %4, %8 ], [ %53, %52 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = load i16, ptr %9, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %10, align 8
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %.loopexit.sink.split

32:                                               ; preds = %16
  %33 = load volatile i64, ptr %0, align 8
  %34 = and i64 %33, -8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %41, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 1, ptr %47, align 4
  %48 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %49 = icmp eq i64 %34, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = inttoptr i64 %34 to ptr
  br label %.loopexit.sink.split

52:                                               ; preds = %40, %36, %32, %11
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, %3
  %55 = icmp eq ptr %53, null
  %56 = or i1 %54, %55
  br i1 %56, label %.loopexit, label %11, !llvm.loop !26

.loopexit.sink.split:                             ; preds = %50, %29
  %.sink = phi ptr [ %31, %29 ], [ %51, %50 ]
  %57 = tail call i32 @wake_up_process(ptr noundef %.sink) #12
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.loopexit.sink.split, %19, %23, %46, %2
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
define internal fastcc range(i32 -4, 1) i32 @__mutex_lock(ptr noundef %0, i32 noundef range(i32 1, 259) %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.mutex_waiter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  %4 = tail call i32 @__SCT__might_resched() #12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %25 [label %5], !srcloc !29

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #12, !srcloc !31
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %16, ptr noundef %0, i32 noundef 33) #12
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !10

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14
  %27 = load volatile i64, ptr %0, align 8
  br label %28

28:                                               ; preds = %46, %25
  %29 = phi i64 [ %27, %25 ], [ %47, %46 ]
  %30 = and i64 %29, 7
  %31 = and i64 %29, -8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = icmp samesign ugt i64 %30, 3
  %35 = icmp eq i64 %31, %26
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = and i64 %29, 3
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i64 [ %38, %37 ], [ %30, %28 ]
  %41 = or i64 %26, %40
  %42 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %41, ptr elementtype(i64) %0, i64 %29) #12, !srcloc !16
  %43 = extractvalue { i8, i64 } %42, 0
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %.thread30, !prof !11

46:                                               ; preds = %39
  %47 = extractvalue { i8, i64 } %42, 1
  br label %28

48:                                               ; preds = %33
  %49 = inttoptr i64 %26 to ptr
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = load volatile i64, ptr %0, align 8
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %.critedge19, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %60 = load volatile i32, ptr %59, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %63 = load volatile i32, ptr %62, align 4
  br label %.critedge19

.critedge19:                                      ; preds = %53, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = tail call zeroext i1 @osq_lock(ptr noundef nonnull %64) #12
  br i1 %65, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.critedge19, %.loopexit61
  %66 = load volatile i64, ptr %0, align 8
  br label %67

67:                                               ; preds = %85, %.preheader
  %68 = phi i64 [ %66, %.preheader ], [ %86, %85 ]
  %69 = and i64 %68, 7
  %70 = and i64 %68, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = icmp samesign ugt i64 %69, 3
  %74 = icmp eq i64 %70, %26
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = and i64 %68, 3
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi i64 [ %77, %76 ], [ %69, %67 ]
  %80 = or i64 %26, %79
  %81 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %80, ptr elementtype(i64) %0, i64 %68) #12, !srcloc !16
  %82 = extractvalue { i8, i64 } %81, 0
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %85, label %.thread33, !prof !11

85:                                               ; preds = %78
  %86 = extractvalue { i8, i64 } %81, 1
  br label %67

87:                                               ; preds = %72
  %88 = inttoptr i64 %70 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = load volatile i64, ptr %0, align 8
  %91 = and i64 %90, -8
  %.not.i = icmp eq i64 %70, %91
  br i1 %.not.i, label %92, label %.loopexit61

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit60, label %.split.us.i

.split.us.i:                                      ; preds = %92, %103
  %96 = load volatile i32, ptr %89, align 4
  %97 = load volatile i64, ptr %49, align 8
  %98 = and i64 %97, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.loopexit60

100:                                              ; preds = %.split.us.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %101 = load volatile i64, ptr %0, align 8
  %102 = and i64 %101, -8
  %.not4.us.i = icmp eq i64 %70, %102
  br i1 %.not4.us.i, label %103, label %.loopexit61, !llvm.loop !38

103:                                              ; preds = %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %104 = load volatile i32, ptr %93, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit60, label %.split.us.i, !llvm.loop !38

.loopexit61:                                      ; preds = %100, %87
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %.preheader

.thread33:                                        ; preds = %78
  tail call void @osq_unlock(ptr noundef nonnull %64) #12
  br label %.thread30

.loopexit60:                                      ; preds = %92, %.split.us.i, %103
  tail call void @osq_unlock(ptr noundef nonnull %64) #12
  br label %.critedge

.critedge:                                        ; preds = %58, %48, %.loopexit60, %.critedge19
  %106 = load volatile i64, ptr %49, align 8
  %107 = and i64 %106, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %138, label %109

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store volatile i32 0, ptr %110, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %138

.thread30:                                        ; preds = %39, %.thread33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %131 [label %111], !srcloc !29

111:                                              ; preds = %.thread30
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #12, !srcloc !31
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %118 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %122, ptr noundef %0, i32 noundef 0) #12
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !10

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #12, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %124, %111, %.thread30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %132 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %451, label %135, !prof !10

135:                                              ; preds = %131
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #12, !srcloc !44
  br label %448

138:                                              ; preds = %109, %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %139) #12
  %140 = load volatile i64, ptr %0, align 8
  br label %141

141:                                              ; preds = %159, %138
  %142 = phi i64 [ %140, %138 ], [ %160, %159 ]
  %143 = and i64 %142, 7
  %144 = and i64 %142, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = icmp samesign ugt i64 %143, 3
  %148 = icmp eq i64 %144, %26
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %182

150:                                              ; preds = %146
  %151 = and i64 %142, 3
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i64 [ %151, %150 ], [ %143, %141 ]
  %154 = or i64 %26, %153
  %155 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %154, ptr elementtype(i64) %0, i64 %142) #12, !srcloc !16
  %156 = extractvalue { i8, i64 } %155, 0
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %152
  %160 = extractvalue { i8, i64 } %155, 1
  br label %141

161:                                              ; preds = %152
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %406 [label %162], !srcloc !29

162:                                              ; preds = %161
  %163 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %164 = zext i32 %163 to i64
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #12, !srcloc !31
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %406, label %168

168:                                              ; preds = %162
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %169 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %173, ptr noundef %0, i32 noundef 0) #12
  br label %175

175:                                              ; preds = %171, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %176 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %406, label %179, !prof !10

179:                                              ; preds = %175
  %180 = tail call i64 @llvm.read_register.i64(metadata !0)
  %181 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #12, !srcloc !42
  br label %404

182:                                              ; preds = %146
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  store ptr %3, ptr %185, align 8
  store ptr %184, ptr %3, align 8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %186, ptr %187, align 8
  store volatile ptr %3, ptr %186, align 8
  %188 = load ptr, ptr %184, align 8
  %189 = icmp eq ptr %188, %3
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %191

191:                                              ; preds = %190, %182
  %192 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %193 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192, i32 %1, ptr nonnull elementtype(i32) %192) #12, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %214 [label %194], !srcloc !29

194:                                              ; preds = %191
  %195 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %196 = zext i32 %195 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #12, !srcloc !31
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %194
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %201 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %205, ptr noundef %0, i32 noundef 32) #12
  br label %207

207:                                              ; preds = %203, %200
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %208 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %209 = icmp ult i8 %208, 2
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !10

211:                                              ; preds = %207
  %212 = call i64 @llvm.read_register.i64(metadata !0)
  %213 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %207, %194, %191
  %215 = and i32 %1, 257
  %216 = icmp eq i32 %215, 0
  %217 = trunc i32 %1 to i1
  %218 = getelementptr inbounds nuw i8, ptr %49, i64 1936
  br label %219

219:                                              ; preds = %.critedge25, %214
  %220 = load volatile i64, ptr %0, align 8
  br label %221

221:                                              ; preds = %239, %219
  %222 = phi i64 [ %220, %219 ], [ %240, %239 ]
  %223 = and i64 %222, 7
  %224 = and i64 %222, -8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %221
  %227 = icmp samesign ugt i64 %223, 3
  %228 = icmp eq i64 %224, %26
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %241

230:                                              ; preds = %226
  %231 = and i64 %222, 3
  br label %232

232:                                              ; preds = %230, %221
  %233 = phi i64 [ %231, %230 ], [ %223, %221 ]
  %234 = or i64 %26, %233
  %235 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %234, ptr elementtype(i64) %0, i64 %222) #12, !srcloc !16
  %236 = extractvalue { i8, i64 } %235, 0
  %237 = icmp ult i8 %236, 2
  call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %239, label %.critedge25.thread55, !prof !11

239:                                              ; preds = %232
  %240 = extractvalue { i8, i64 } %235, 1
  br label %221

241:                                              ; preds = %226
  br i1 %216, label %.critedge23, label %242

242:                                              ; preds = %241
  %243 = load volatile i64, ptr %49, align 8
  %244 = and i64 %243, 131072
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %251, !prof !10

246:                                              ; preds = %242
  %247 = load volatile i64, ptr %49, align 8
  %248 = and i64 %247, 4
  %249 = icmp eq i64 %248, 0
  %250 = or i1 %249, %217
  br i1 %250, label %256, label %252

251:                                              ; preds = %242
  br i1 %217, label %413, label %252

252:                                              ; preds = %251, %246
  %253 = load i64, ptr %218, align 8
  %254 = and i64 %253, 256
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.critedge23, label %413

256:                                              ; preds = %246
  br i1 %249, label %.critedge23, label %413

.critedge23:                                      ; preds = %252, %241, %256
  call void @_raw_spin_unlock(ptr noundef nonnull %139) #12
  call void @schedule_preempt_disabled() #12
  %257 = load ptr, ptr %184, align 8
  %258 = icmp eq ptr %257, %3
  %259 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192, i32 %1, ptr nonnull elementtype(i32) %192) #12, !srcloc !47
  %260 = load volatile i64, ptr %0, align 8
  br label %261

261:                                              ; preds = %288, %.critedge23
  %262 = phi i64 [ %260, %.critedge23 ], [ %289, %288 ]
  %263 = and i64 %262, 7
  %264 = and i64 %262, -8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %261
  %267 = icmp samesign ult i64 %263, 4
  br i1 %267, label %272, label %268

268:                                              ; preds = %266
  %269 = icmp eq i64 %264, %26
  br i1 %269, label %270, label %.thread45

270:                                              ; preds = %268
  %271 = and i64 %262, 3
  br label %277

272:                                              ; preds = %266
  %273 = icmp samesign ult i64 %263, 2
  %274 = and i1 %258, %273
  br i1 %274, label %275, label %.thread45

275:                                              ; preds = %272
  %276 = or disjoint i64 %263, 2
  br label %277

277:                                              ; preds = %275, %270, %261
  %278 = phi i64 [ %271, %270 ], [ %276, %275 ], [ %263, %261 ]
  %279 = phi i64 [ %26, %270 ], [ %264, %275 ], [ %26, %261 ]
  %280 = or i64 %279, %278
  %281 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %280, ptr elementtype(i64) %0, i64 %262) #12, !srcloc !16
  %282 = extractvalue { i8, i64 } %281, 0
  %283 = icmp ult i8 %282, 2
  call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %288, label %285, !prof !11

285:                                              ; preds = %277
  %286 = icmp eq i64 %279, %26
  %287 = icmp ult i64 %262, 8
  %or.cond = or i1 %287, %286
  br i1 %or.cond, label %.thread43, label %.thread45

288:                                              ; preds = %277
  %289 = extractvalue { i8, i64 } %281, 1
  br label %261

.thread45:                                        ; preds = %272, %268, %285
  br i1 %258, label %290, label %.critedge25

290:                                              ; preds = %.thread45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %.preheader110 [label %291], !srcloc !29

291:                                              ; preds = %290
  %292 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %293 = zext i32 %292 to i64
  %294 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %293) #12, !srcloc !31
  %295 = icmp ult i8 %294, 2
  call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %.preheader110, label %297

297:                                              ; preds = %291
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %298 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %302, ptr noundef %0, i32 noundef 33) #12
  br label %304

304:                                              ; preds = %300, %297
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %305 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %.preheader110, label %308, !prof !10

308:                                              ; preds = %304
  %309 = call i64 @llvm.read_register.i64(metadata !0)
  %310 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %309) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %310)
  br label %.preheader110

.preheader110:                                    ; preds = %308, %304, %291, %290
  br label %311

311:                                              ; preds = %.preheader110, %.loopexit56
  %312 = load volatile i64, ptr %0, align 8
  br label %313

313:                                              ; preds = %331, %311
  %314 = phi i64 [ %312, %311 ], [ %332, %331 ]
  %315 = and i64 %314, 7
  %316 = and i64 %314, -8
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %313
  %319 = icmp samesign ugt i64 %315, 3
  %320 = icmp eq i64 %316, %26
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = and i64 %314, 3
  br label %324

324:                                              ; preds = %322, %313
  %325 = phi i64 [ %323, %322 ], [ %315, %313 ]
  %326 = or i64 %26, %325
  %327 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %326, ptr elementtype(i64) %0, i64 %314) #12, !srcloc !16
  %328 = extractvalue { i8, i64 } %327, 0
  %329 = icmp ult i8 %328, 2
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i8 %328, 0
  br i1 %330, label %331, label %.thread43, !prof !11

331:                                              ; preds = %324
  %332 = extractvalue { i8, i64 } %327, 1
  br label %313

333:                                              ; preds = %318
  %334 = inttoptr i64 %316 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %336 = load volatile i64, ptr %0, align 8
  %337 = and i64 %336, -8
  %.not.i26 = icmp eq i64 %316, %337
  br i1 %.not.i26, label %338, label %.loopexit56

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %340 = load volatile i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.loopexit, label %.split.us.i27

.split.us.i27:                                    ; preds = %338, %349
  %342 = load volatile i32, ptr %335, align 4
  %343 = load volatile i64, ptr %49, align 8
  %344 = and i64 %343, 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %.split.us.i27
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %347 = load volatile i64, ptr %0, align 8
  %348 = and i64 %347, -8
  %.not4.us.i28 = icmp eq i64 %316, %348
  br i1 %.not4.us.i28, label %349, label %.loopexit56, !llvm.loop !38

349:                                              ; preds = %346
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %350 = load volatile i32, ptr %339, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.loopexit, label %.split.us.i27, !llvm.loop !38

.loopexit56:                                      ; preds = %346, %333
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %311

.loopexit:                                        ; preds = %338, %.split.us.i27, %349
  %352 = load volatile i64, ptr %49, align 8
  %353 = and i64 %352, 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %.loopexit
  store volatile i32 0, ptr %192, align 8
  call void @schedule_preempt_disabled() #12
  br label %356

356:                                              ; preds = %355, %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %.critedge25 [label %357], !srcloc !29

357:                                              ; preds = %356
  %358 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %359 = zext i32 %358 to i64
  %360 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %359) #12, !srcloc !31
  %361 = icmp ult i8 %360, 2
  call void @llvm.assume(i1 %361)
  %362 = icmp eq i8 %360, 0
  br i1 %362, label %.critedge25, label %363

363:                                              ; preds = %357
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %364 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %368, ptr noundef %0, i32 noundef 32) #12
  br label %370

370:                                              ; preds = %366, %363
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %371 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %372 = icmp ult i8 %371, 2
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %.critedge25, label %374, !prof !10

374:                                              ; preds = %370
  %375 = call i64 @llvm.read_register.i64(metadata !0)
  %376 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %375) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %376)
  br label %.critedge25

.critedge25:                                      ; preds = %.thread45, %356, %357, %370, %374
  call void @_raw_spin_lock(ptr noundef nonnull %139) #12
  br label %219

.thread43:                                        ; preds = %285, %324
  call void @_raw_spin_lock(ptr noundef nonnull %139) #12
  br label %.critedge25.thread55

.critedge25.thread55:                             ; preds = %232, %.thread43
  store volatile i32 0, ptr %192, align 8
  %377 = load ptr, ptr %187, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %377, ptr %379, align 8
  store volatile ptr %378, ptr %377, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %187, align 8
  %380 = load volatile ptr, ptr %184, align 8
  %381 = icmp eq ptr %380, %184
  br i1 %381, label %382, label %383, !prof !10

382:                                              ; preds = %.critedge25.thread55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %383

383:                                              ; preds = %382, %.critedge25.thread55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %406 [label %384], !srcloc !29

384:                                              ; preds = %383
  %385 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %386 = zext i32 %385 to i64
  %387 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %386) #12, !srcloc !31
  %388 = icmp ult i8 %387, 2
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %406, label %390

390:                                              ; preds = %384
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %391 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %397, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @__SCT__tp_func_contention_end(ptr noundef %395, ptr noundef %0, i32 noundef 0) #12
  br label %397

397:                                              ; preds = %393, %390
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %398 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %399 = icmp ult i8 %398, 2
  call void @llvm.assume(i1 %399)
  %400 = icmp eq i8 %398, 0
  br i1 %400, label %406, label %401, !prof !10

401:                                              ; preds = %397
  %402 = call i64 @llvm.read_register.i64(metadata !0)
  %403 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %402) #12, !srcloc !42
  br label %404

404:                                              ; preds = %401, %179
  %405 = phi i64 [ %403, %401 ], [ %181, %179 ]
  call void @llvm.write_register.i64(metadata !0, i64 %405)
  br label %406

406:                                              ; preds = %404, %397, %384, %383, %175, %162, %161
  call void @_raw_spin_unlock(ptr noundef nonnull %139) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %407 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %408 = icmp ult i8 %407, 2
  call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %451, label %410, !prof !10

410:                                              ; preds = %406
  %411 = call i64 @llvm.read_register.i64(metadata !0)
  %412 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %411) #12, !srcloc !50
  br label %448

413:                                              ; preds = %251, %256, %252
  store volatile i32 0, ptr %192, align 8
  %414 = load ptr, ptr %187, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %414, ptr %416, align 8
  store volatile ptr %415, ptr %414, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %187, align 8
  %417 = load volatile ptr, ptr %184, align 8
  %418 = icmp eq ptr %417, %184
  br i1 %418, label %419, label %420, !prof !10

419:                                              ; preds = %413
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %420

420:                                              ; preds = %419, %413
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %441 [label %421], !srcloc !29

421:                                              ; preds = %420
  %422 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %423 = zext i32 %422 to i64
  %424 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %423) #12, !srcloc !31
  %425 = icmp ult i8 %424, 2
  call void @llvm.assume(i1 %425)
  %426 = icmp eq i8 %424, 0
  br i1 %426, label %441, label %427

427:                                              ; preds = %421
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %428 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @__SCT__tp_func_contention_end(ptr noundef %432, ptr noundef %0, i32 noundef -4) #12
  br label %434

434:                                              ; preds = %430, %427
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %435 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %436 = icmp ult i8 %435, 2
  call void @llvm.assume(i1 %436)
  %437 = icmp eq i8 %435, 0
  br i1 %437, label %441, label %438, !prof !10

438:                                              ; preds = %434
  %439 = call i64 @llvm.read_register.i64(metadata !0)
  %440 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %439) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %440)
  br label %441

441:                                              ; preds = %438, %434, %421, %420
  call void @_raw_spin_unlock(ptr noundef nonnull %139) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %442 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %443 = icmp ult i8 %442, 2
  call void @llvm.assume(i1 %443)
  %444 = icmp eq i8 %442, 0
  br i1 %444, label %451, label %445, !prof !10

445:                                              ; preds = %441
  %446 = call i64 @llvm.read_register.i64(metadata !0)
  %447 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %446) #12, !srcloc !52
  br label %448

448:                                              ; preds = %445, %410, %135
  %449 = phi i64 [ %137, %135 ], [ %412, %410 ], [ %447, %445 ]
  %450 = phi i32 [ 0, %135 ], [ 0, %410 ], [ -4, %445 ]
  call void @llvm.write_register.i64(metadata !0, i64 %449)
  br label %451

451:                                              ; preds = %448, %441, %406, %131
  %452 = phi i32 [ 0, %131 ], [ 0, %406 ], [ -4, %441 ], [ %450, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %452
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef range(i32 32, 34) %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %23 [label %3], !srcloc !29

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #12, !srcloc !31
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %14, ptr noundef %0, i32 noundef %1) #12
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_preempt_disabled() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @osq_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readnone captures(address) %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %.not = icmp eq ptr %1, %10
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %3, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %15 = load volatile i32, ptr %12, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %2, null
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %17, %29
  %21 = load volatile i32, ptr %5, align 4
  %22 = load volatile i64, ptr %20, align 8
  %23 = and i64 %22, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.split.us
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %26 = load volatile i64, ptr %0, align 8
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %.not4.us = icmp eq ptr %1, %28
  br i1 %.not4.us, label %29, label %.loopexit, !llvm.loop !38

29:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %30 = load volatile i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %.split.us, !llvm.loop !38

.split:                                           ; preds = %17
  br i1 %14, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %50
  %32 = load volatile i32, ptr %5, align 4
  %33 = load volatile i64, ptr %20, align 8
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.split.split.us
  %37 = load i32, ptr %13, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load volatile ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %39, %36
  %43 = load volatile i64, ptr %0, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %42
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %47 = load volatile i64, ptr %0, align 8
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  %.not4.us5 = icmp eq ptr %1, %49
  br i1 %.not4.us5, label %50, label %.loopexit, !llvm.loop !38

50:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %51 = load volatile i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %.split.split.us, !llvm.loop !38

53:                                               ; preds = %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %54 = load volatile i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %.split.split, !llvm.loop !38

.split.split:                                     ; preds = %.split, %53
  %56 = load volatile i32, ptr %5, align 4
  %57 = load volatile i64, ptr %20, align 8
  %58 = and i64 %57, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %.split.split
  %61 = load i32, ptr %13, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load volatile ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %67, %3
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %66
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %70 = load volatile i64, ptr %0, align 8
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %.not4 = icmp eq ptr %1, %72
  br i1 %.not4, label %53, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %69, %66, %63, %.split.split, %53, %.split.split.us, %39, %42, %46, %50, %29, %25, %.split.us, %11, %4
  %73 = phi i1 [ true, %4 ], [ false, %11 ], [ false, %.split.split.us ], [ true, %25 ], [ false, %29 ], [ false, %.split.us ], [ false, %50 ], [ true, %46 ], [ false, %42 ], [ false, %39 ], [ false, %53 ], [ true, %69 ], [ false, %63 ], [ false, %.split.split ], [ false, %66 ]
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @osq_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -114, 1) i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2) unnamed_addr #1 section ".sched.text" align 16 {
  %4 = alloca %struct.mutex_waiter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @__SCT__might_resched() #12
  %6 = icmp eq ptr %2, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %647, label %11, !prof !11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %11, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %38 [label %18], !srcloc !29

18:                                               ; preds = %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !31
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %29, ptr noundef %0, i32 noundef 33) #12
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !10

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %17
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %40 = load volatile i64, ptr %0, align 8
  br label %41

41:                                               ; preds = %59, %38
  %42 = phi i64 [ %40, %38 ], [ %60, %59 ]
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = icmp samesign ugt i64 %43, 3
  %48 = icmp eq i64 %44, %39
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = and i64 %42, 3
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i64 [ %51, %50 ], [ %43, %41 ]
  %54 = or i64 %39, %53
  %55 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %54, ptr elementtype(i64) %0, i64 %42) #12, !srcloc !16
  %56 = extractvalue { i8, i64 } %55, 0
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %.thread32, !prof !11

59:                                               ; preds = %52
  %60 = extractvalue { i8, i64 } %55, 1
  br label %41

61:                                               ; preds = %46
  %62 = inttoptr i64 %39 to ptr
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %61
  %67 = load volatile i64, ptr %0, align 8
  %68 = and i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %.critedge29, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %73 = load volatile i32, ptr %72, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.critedge, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = load volatile i32, ptr %75, align 4
  br label %.critedge29

.critedge29:                                      ; preds = %66, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = tail call zeroext i1 @osq_lock(ptr noundef nonnull %77) #12
  br i1 %78, label %.preheader75, label %.critedge

.preheader75:                                     ; preds = %.critedge29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %81

81:                                               ; preds = %.preheader75, %.loopexit72
  %82 = load volatile i64, ptr %0, align 8
  br label %83

83:                                               ; preds = %101, %81
  %84 = phi i64 [ %82, %81 ], [ %102, %101 ]
  %85 = and i64 %84, 7
  %86 = and i64 %84, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = icmp samesign ugt i64 %85, 3
  %90 = icmp eq i64 %86, %39
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = and i64 %84, 3
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i64 [ %93, %92 ], [ %85, %83 ]
  %96 = or i64 %39, %95
  %97 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %96, ptr elementtype(i64) %0, i64 %84) #12, !srcloc !16
  %98 = extractvalue { i8, i64 } %97, 0
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %101, label %.thread35, !prof !11

101:                                              ; preds = %94
  %102 = extractvalue { i8, i64 } %97, 1
  br label %83

103:                                              ; preds = %88
  %104 = inttoptr i64 %86 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load volatile i64, ptr %0, align 8
  %107 = and i64 %106, -8
  %.not.i = icmp eq i64 %86, %107
  br i1 %.not.i, label %108, label %.loopexit72

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit71, label %112

112:                                              ; preds = %108
  br i1 %6, label %.split.us.i, label %.split.split.us.i

.split.us.i:                                      ; preds = %112, %120
  %113 = load volatile i32, ptr %105, align 4
  %114 = load volatile i64, ptr %62, align 8
  %115 = and i64 %114, 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.loopexit71

117:                                              ; preds = %.split.us.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %118 = load volatile i64, ptr %0, align 8
  %119 = and i64 %118, -8
  %.not4.us.i = icmp eq i64 %86, %119
  br i1 %.not4.us.i, label %120, label %.loopexit72, !llvm.loop !38

120:                                              ; preds = %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %121 = load volatile i32, ptr %109, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit71, label %.split.us.i, !llvm.loop !38

.split.split.us.i:                                ; preds = %112, %140
  %123 = load volatile i32, ptr %105, align 4
  %124 = load volatile i64, ptr %62, align 8
  %125 = and i64 %124, 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %.loopexit71

127:                                              ; preds = %.split.split.us.i
  %128 = load i32, ptr %80, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load volatile ptr, ptr %79, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.loopexit71

133:                                              ; preds = %130, %127
  %134 = load volatile i64, ptr %0, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %.loopexit71

137:                                              ; preds = %133
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %138 = load volatile i64, ptr %0, align 8
  %139 = and i64 %138, -8
  %.not4.us5.i = icmp eq i64 %86, %139
  br i1 %.not4.us5.i, label %140, label %.loopexit72, !llvm.loop !38

140:                                              ; preds = %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %141 = load volatile i32, ptr %109, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.loopexit71, label %.split.split.us.i, !llvm.loop !38

.loopexit72:                                      ; preds = %137, %117, %103
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %81

.thread35:                                        ; preds = %94
  tail call void @osq_unlock(ptr noundef nonnull %77) #12
  br label %.thread32

.loopexit71:                                      ; preds = %108, %.split.split.us.i, %140, %133, %130, %120, %.split.us.i
  tail call void @osq_unlock(ptr noundef nonnull %77) #12
  br label %.critedge

.critedge:                                        ; preds = %71, %61, %.loopexit71, %.critedge29
  %143 = load volatile i64, ptr %62, align 8
  %144 = and i64 %143, 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %186, label %146

146:                                              ; preds = %.critedge
  %147 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store volatile i32 0, ptr %147, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %186

.thread32:                                        ; preds = %52, %.thread35
  br i1 %6, label %158, label %148

148:                                              ; preds = %.thread32
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %152, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %153 = load volatile i64, ptr %0, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156, !prof !10

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %157) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %157) #12
  br label %158

158:                                              ; preds = %156, %148, %.thread32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %179 [label %159], !srcloc !29

159:                                              ; preds = %158
  %160 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %161 = zext i32 %160 to i64
  %162 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #12, !srcloc !31
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %166 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %170, ptr noundef %0, i32 noundef 0) #12
  br label %172

172:                                              ; preds = %168, %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %173 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %179, label %176, !prof !10

176:                                              ; preds = %172
  %177 = tail call i64 @llvm.read_register.i64(metadata !0)
  %178 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %177) #12, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %178)
  br label %179

179:                                              ; preds = %176, %172, %159, %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %180 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %647, label %183, !prof !10

183:                                              ; preds = %179
  %184 = tail call i64 @llvm.read_register.i64(metadata !0)
  %185 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #12, !srcloc !44
  br label %644

186:                                              ; preds = %146, %.critedge
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %187) #12
  %188 = load volatile i64, ptr %0, align 8
  br label %189

189:                                              ; preds = %207, %186
  %190 = phi i64 [ %188, %186 ], [ %208, %207 ]
  %191 = and i64 %190, 7
  %192 = and i64 %190, -8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %189
  %195 = icmp samesign ugt i64 %191, 3
  %196 = icmp eq i64 %192, %39
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %265

198:                                              ; preds = %194
  %199 = and i64 %190, 3
  br label %200

200:                                              ; preds = %198, %189
  %201 = phi i64 [ %199, %198 ], [ %191, %189 ]
  %202 = or i64 %39, %201
  %203 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %202, ptr elementtype(i64) %0, i64 %190) #12, !srcloc !16
  %204 = extractvalue { i8, i64 } %203, 0
  %205 = icmp ult i8 %204, 2
  tail call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %200
  %208 = extractvalue { i8, i64 } %203, 1
  br label %189

209:                                              ; preds = %200
  br i1 %6, label %581, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %211
  %214 = icmp eq ptr %212, null
  %215 = or i1 %213, %214
  br i1 %215, label %__ww_mutex_check_waiters.exit, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %219

219:                                              ; preds = %259, %216
  %220 = phi ptr [ %212, %216 ], [ %260, %259 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %259, label %224

224:                                              ; preds = %219
  %225 = load i16, ptr %217, align 2
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %__ww_mutex_check_waiters.exit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %218, align 8
  %235 = sub i64 %233, %234
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %__ww_mutex_check_waiters.exit

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %239 = load ptr, ptr %238, align 8
  br label %.loopexit.sink.split.i

240:                                              ; preds = %224
  %241 = load volatile i64, ptr %0, align 8
  %242 = and i64 %241, -8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %244
  %249 = load i64, ptr %218, align 8
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = sub i64 %249, %251
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 1, ptr %255, align 4
  %256 = icmp eq i64 %242, %39
  br i1 %256, label %__ww_mutex_check_waiters.exit, label %257

257:                                              ; preds = %254
  %258 = inttoptr i64 %242 to ptr
  br label %.loopexit.sink.split.i

259:                                              ; preds = %248, %244, %240, %219
  %260 = load ptr, ptr %220, align 8
  %261 = icmp eq ptr %260, %211
  %262 = icmp eq ptr %260, null
  %263 = or i1 %261, %262
  br i1 %263, label %__ww_mutex_check_waiters.exit, label %219, !llvm.loop !26

.loopexit.sink.split.i:                           ; preds = %257, %237
  %.sink.i = phi ptr [ %239, %237 ], [ %258, %257 ]
  %264 = tail call i32 @wake_up_process(ptr noundef %.sink.i) #12
  br label %__ww_mutex_check_waiters.exit

265:                                              ; preds = %194
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %267, align 8
  br i1 %6, label %268, label %276

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8
  store ptr %4, ptr %270, align 8
  store ptr %269, ptr %4, align 8
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %271, ptr %272, align 8
  store volatile ptr %4, ptr %271, align 8
  %273 = load ptr, ptr %269, align 8
  %274 = icmp eq ptr %273, %4
  br i1 %274, label %275, label %.thread41

275:                                              ; preds = %268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %.thread41

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %278 = load i16, ptr %277, align 2
  %279 = icmp eq i16 %278, 0
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, %280
  %284 = icmp eq ptr %282, null
  %285 = or i1 %283, %284
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %288

288:                                              ; preds = %319, %286
  %289 = phi ptr [ %282, %286 ], [ %322, %319 ]
  %290 = phi ptr [ null, %286 ], [ %320, %319 ]
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %319, label %294

294:                                              ; preds = %288
  %295 = load i64, ptr %287, align 8
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = sub i64 %295, %297
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  br i1 %279, label %336, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.loopexit, label %615

305:                                              ; preds = %294
  %306 = load i16, ptr %277, align 2
  %307 = icmp eq i16 %306, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  %312 = sub i64 %297, %295
  %313 = icmp sgt i64 %312, 0
  %314 = and i1 %313, %311
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = tail call i32 @wake_up_process(ptr noundef %317) #12
  br label %319

319:                                              ; preds = %315, %308, %305, %288
  %320 = phi ptr [ %290, %288 ], [ %289, %305 ], [ %289, %308 ], [ %289, %315 ]
  %321 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, %280
  %324 = icmp eq ptr %322, null
  %325 = or i1 %323, %324
  br i1 %325, label %.loopexit, label %288, !llvm.loop !53

.loopexit:                                        ; preds = %319, %301, %276
  %326 = phi ptr [ %290, %301 ], [ null, %276 ], [ %320, %319 ]
  %327 = icmp eq ptr %326, null
  %328 = select i1 %327, ptr %280, ptr %326
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  store ptr %4, ptr %329, align 8
  store ptr %328, ptr %4, align 8
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %330, ptr %331, align 8
  store volatile ptr %4, ptr %330, align 8
  %332 = load ptr, ptr %280, align 8
  %333 = icmp eq ptr %332, %4
  br i1 %333, label %334, label %335

334:                                              ; preds = %.loopexit
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %335

335:                                              ; preds = %334, %.loopexit
  br i1 %279, label %345, label %.thread41

336:                                              ; preds = %300
  %337 = icmp eq ptr %290, null
  %338 = select i1 %337, ptr %280, ptr %290
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  store ptr %4, ptr %339, align 8
  store ptr %338, ptr %4, align 8
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %340, ptr %341, align 8
  store volatile ptr %4, ptr %340, align 8
  %342 = load ptr, ptr %280, align 8
  %343 = icmp eq ptr %342, %4
  br i1 %343, label %344, label %345

344:                                              ; preds = %336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %345

345:                                              ; preds = %344, %336, %335
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = load volatile i64, ptr %0, align 8
  %349 = and i64 %348, -8
  %350 = inttoptr i64 %349 to ptr
  %351 = icmp eq ptr %347, null
  %352 = icmp eq i64 %349, 0
  %353 = select i1 %351, i1 true, i1 %352
  br i1 %353, label %.thread41, label %354

354:                                              ; preds = %345
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.thread41, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = sub i64 %360, %362
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %365, label %.thread41

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 20
  store i16 1, ptr %366, align 4
  %367 = icmp eq i64 %349, %39
  br i1 %367, label %.thread41, label %368

368:                                              ; preds = %365
  %369 = call i32 @wake_up_process(ptr noundef nonnull %350) #12
  br label %.thread41

.thread41:                                        ; preds = %368, %365, %358, %354, %345, %275, %268, %335
  %370 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %371 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %370, i32 %1, ptr nonnull elementtype(i32) %370) #12, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %392 [label %372], !srcloc !29

372:                                              ; preds = %.thread41
  %373 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %374 = zext i32 %373 to i64
  %375 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %374) #12, !srcloc !31
  %376 = icmp ult i8 %375, 2
  call void @llvm.assume(i1 %376)
  %377 = icmp eq i8 %375, 0
  br i1 %377, label %392, label %378

378:                                              ; preds = %372
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %379 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %383, ptr noundef %0, i32 noundef 32) #12
  br label %385

385:                                              ; preds = %381, %378
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %386 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %387 = icmp ult i8 %386, 2
  call void @llvm.assume(i1 %387)
  %388 = icmp eq i8 %386, 0
  br i1 %388, label %392, label %389, !prof !10

389:                                              ; preds = %385
  %390 = call i64 @llvm.read_register.i64(metadata !0)
  %391 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %390) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %391)
  br label %392

392:                                              ; preds = %389, %385, %372, %.thread41
  %393 = and i32 %1, 1
  %394 = icmp eq i32 %393, 0
  %395 = trunc i32 %1 to i1
  %396 = getelementptr inbounds nuw i8, ptr %62, i64 1936
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %404

404:                                              ; preds = %540, %392
  %405 = load volatile i64, ptr %0, align 8
  br label %406

406:                                              ; preds = %424, %404
  %407 = phi i64 [ %405, %404 ], [ %425, %424 ]
  %408 = and i64 %407, 7
  %409 = and i64 %407, -8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %406
  %412 = icmp samesign ugt i64 %408, 3
  %413 = icmp eq i64 %409, %39
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = and i64 %407, 3
  br label %417

417:                                              ; preds = %415, %406
  %418 = phi i64 [ %416, %415 ], [ %408, %406 ]
  %419 = or i64 %39, %418
  %420 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %419, ptr elementtype(i64) %0, i64 %407) #12, !srcloc !16
  %421 = extractvalue { i8, i64 } %420, 0
  %422 = icmp ult i8 %421, 2
  call void @llvm.assume(i1 %422)
  %423 = icmp eq i8 %421, 0
  br i1 %423, label %424, label %.thread67, !prof !11

424:                                              ; preds = %417
  %425 = extractvalue { i8, i64 } %420, 1
  br label %406

426:                                              ; preds = %411
  br i1 %394, label %.thread44, label %427

427:                                              ; preds = %426
  %428 = load volatile i64, ptr %62, align 8
  %429 = and i64 %428, 131072
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %433, !prof !10

431:                                              ; preds = %427
  %432 = load volatile i64, ptr %62, align 8
  br label %436

433:                                              ; preds = %427
  br i1 %395, label %.thread45.loopexit95, label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %396, align 8
  br label %436

436:                                              ; preds = %431, %434
  %.sink169 = phi i64 [ %432, %431 ], [ %435, %434 ]
  %.sink168 = phi i32 [ 2, %431 ], [ 8, %434 ]
  %437 = trunc i64 %.sink169 to i32
  %438 = shl nuw nsw i32 1, %.sink168
  %439 = and i32 %438, %437
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.thread44, label %.thread45.loopexit95

.thread44:                                        ; preds = %426, %436
  br i1 %6, label %.thread47, label %441

441:                                              ; preds = %.thread44
  %442 = load volatile ptr, ptr %397, align 8
  %443 = load i32, ptr %398, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.thread47, label %445

445:                                              ; preds = %441
  %446 = load i16, ptr %399, align 2
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i16, ptr %403, align 4
  %450 = icmp eq i16 %449, 0
  br i1 %450, label %.thread47, label %.thread45.loopexit95

451:                                              ; preds = %445
  %452 = icmp eq ptr %442, null
  br i1 %452, label %459, label %453

453:                                              ; preds = %451
  %454 = load i64, ptr %400, align 8
  %455 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = sub i64 %454, %456
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %.thread45.loopexit95, label %459

459:                                              ; preds = %453, %451
  %460 = load ptr, ptr %401, align 8
  %461 = icmp eq ptr %460, %402
  %462 = icmp eq ptr %460, null
  %463 = or i1 %461, %462
  br i1 %463, label %.thread47, label %.preheader

.preheader:                                       ; preds = %459, %468
  %464 = phi ptr [ %470, %468 ], [ %460, %459 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %.thread45

468:                                              ; preds = %.preheader
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, %402
  %472 = icmp eq ptr %470, null
  %473 = or i1 %471, %472
  br i1 %473, label %.thread47, label %.preheader, !llvm.loop !55

.thread47:                                        ; preds = %468, %448, %459, %441, %.thread44
  call void @_raw_spin_unlock(ptr noundef nonnull %187) #12
  call void @schedule_preempt_disabled() #12
  %474 = load ptr, ptr %402, align 8
  %475 = icmp eq ptr %474, %4
  %476 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %370, i32 %1, ptr nonnull elementtype(i32) %370) #12, !srcloc !47
  %477 = load volatile i64, ptr %0, align 8
  br label %478

478:                                              ; preds = %505, %.thread47
  %479 = phi i64 [ %477, %.thread47 ], [ %506, %505 ]
  %480 = and i64 %479, 7
  %481 = and i64 %479, -8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %494, label %483

483:                                              ; preds = %478
  %484 = icmp samesign ult i64 %480, 4
  br i1 %484, label %489, label %485

485:                                              ; preds = %483
  %486 = icmp eq i64 %481, %39
  br i1 %486, label %487, label %.thread54

487:                                              ; preds = %485
  %488 = and i64 %479, 3
  br label %494

489:                                              ; preds = %483
  %490 = icmp samesign ult i64 %480, 2
  %491 = and i1 %475, %490
  br i1 %491, label %492, label %.thread54

492:                                              ; preds = %489
  %493 = or disjoint i64 %480, 2
  br label %494

494:                                              ; preds = %492, %487, %478
  %495 = phi i64 [ %488, %487 ], [ %493, %492 ], [ %480, %478 ]
  %496 = phi i64 [ %39, %487 ], [ %481, %492 ], [ %39, %478 ]
  %497 = or i64 %496, %495
  %498 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %497, ptr elementtype(i64) %0, i64 %479) #12, !srcloc !16
  %499 = extractvalue { i8, i64 } %498, 0
  %500 = icmp ult i8 %499, 2
  call void @llvm.assume(i1 %500)
  %501 = icmp eq i8 %499, 0
  br i1 %501, label %505, label %502, !prof !11

502:                                              ; preds = %494
  %503 = icmp eq i64 %496, %39
  %504 = icmp ult i64 %479, 8
  %or.cond = or i1 %504, %503
  br i1 %or.cond, label %.thread52, label %.thread54

505:                                              ; preds = %494
  %506 = extractvalue { i8, i64 } %498, 1
  br label %478

.thread54:                                        ; preds = %489, %485, %502
  br i1 %475, label %507, label %540

507:                                              ; preds = %.thread54
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 33)
  br label %508

508:                                              ; preds = %533, %507
  %509 = load volatile i64, ptr %0, align 8
  br label %510

510:                                              ; preds = %528, %508
  %511 = phi i64 [ %509, %508 ], [ %529, %528 ]
  %512 = and i64 %511, 7
  %513 = and i64 %511, -8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %521, label %515

515:                                              ; preds = %510
  %516 = icmp samesign ugt i64 %512, 3
  %517 = icmp eq i64 %513, %39
  %518 = select i1 %516, i1 %517, i1 false
  br i1 %518, label %519, label %530

519:                                              ; preds = %515
  %520 = and i64 %511, 3
  br label %521

521:                                              ; preds = %519, %510
  %522 = phi i64 [ %520, %519 ], [ %512, %510 ]
  %523 = or i64 %39, %522
  %524 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %523, ptr elementtype(i64) %0, i64 %511) #12, !srcloc !16
  %525 = extractvalue { i8, i64 } %524, 0
  %526 = icmp ult i8 %525, 2
  call void @llvm.assume(i1 %526)
  %527 = icmp eq i8 %525, 0
  br i1 %527, label %528, label %.thread52, !prof !11

528:                                              ; preds = %521
  %529 = extractvalue { i8, i64 } %524, 1
  br label %510

530:                                              ; preds = %515
  %531 = inttoptr i64 %513 to ptr
  %532 = call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %531, ptr noundef %2, ptr noundef nonnull %4)
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %508

534:                                              ; preds = %530
  %535 = load volatile i64, ptr %62, align 8
  %536 = and i64 %535, 8
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  store volatile i32 0, ptr %370, align 8
  call void @schedule_preempt_disabled() #12
  br label %539

539:                                              ; preds = %538, %534
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 32)
  br label %540

540:                                              ; preds = %.thread54, %539
  call void @_raw_spin_lock(ptr noundef nonnull %187) #12
  br label %404

.thread52:                                        ; preds = %502, %521
  call void @_raw_spin_lock(ptr noundef nonnull %187) #12
  br label %.thread67

.thread67:                                        ; preds = %417, %.thread52
  store volatile i32 0, ptr %370, align 8
  br i1 %6, label %548, label %541

541:                                              ; preds = %.thread67
  %542 = load i16, ptr %399, align 2
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = load ptr, ptr %402, align 8
  %546 = icmp eq ptr %545, %4
  br i1 %546, label %548, label %547

547:                                              ; preds = %544
  call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  br label %548

548:                                              ; preds = %547, %544, %541, %.thread67
  %549 = load ptr, ptr %401, align 8
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %549, ptr %551, align 8
  store volatile ptr %550, ptr %549, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %401, align 8
  %552 = load volatile ptr, ptr %402, align 8
  %553 = icmp eq ptr %552, %402
  br i1 %553, label %554, label %__ww_mutex_check_waiters.exit, !prof !10

554:                                              ; preds = %548
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %__ww_mutex_check_waiters.exit

__ww_mutex_check_waiters.exit:                    ; preds = %259, %.loopexit.sink.split.i, %254, %231, %227, %210, %554, %548
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %575 [label %555], !srcloc !29

555:                                              ; preds = %__ww_mutex_check_waiters.exit
  %556 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %557 = zext i32 %556 to i64
  %558 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %557) #12, !srcloc !31
  %559 = icmp ult i8 %558, 2
  call void @llvm.assume(i1 %559)
  %560 = icmp eq i8 %558, 0
  br i1 %560, label %575, label %561

561:                                              ; preds = %555
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %562 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %568, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @__SCT__tp_func_contention_end(ptr noundef %566, ptr noundef %0, i32 noundef 0) #12
  br label %568

568:                                              ; preds = %564, %561
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %569 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %570 = icmp ult i8 %569, 2
  call void @llvm.assume(i1 %570)
  %571 = icmp eq i8 %569, 0
  br i1 %571, label %575, label %572, !prof !10

572:                                              ; preds = %568
  %573 = call i64 @llvm.read_register.i64(metadata !0)
  %574 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %573) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %574)
  br label %575

575:                                              ; preds = %572, %568, %555, %__ww_mutex_check_waiters.exit
  br i1 %6, label %602, label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %578 = load i32, ptr %577, align 8
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 8
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %580, align 8
  br label %602

581:                                              ; preds = %209
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %602 [label %582], !srcloc !29

582:                                              ; preds = %581
  %583 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %584 = zext i32 %583 to i64
  %585 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %584) #12, !srcloc !31
  %586 = icmp ult i8 %585, 2
  tail call void @llvm.assume(i1 %586)
  %587 = icmp eq i8 %585, 0
  br i1 %587, label %602, label %588

588:                                              ; preds = %582
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %589 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %595, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %593, ptr noundef %0, i32 noundef 0) #12
  br label %595

595:                                              ; preds = %591, %588
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %596 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %597 = icmp ult i8 %596, 2
  tail call void @llvm.assume(i1 %597)
  %598 = icmp eq i8 %596, 0
  br i1 %598, label %602, label %599, !prof !10

599:                                              ; preds = %595
  %600 = tail call i64 @llvm.read_register.i64(metadata !0)
  %601 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %600) #12, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %601)
  br label %602

602:                                              ; preds = %599, %595, %582, %581, %576, %575
  call void @_raw_spin_unlock(ptr noundef nonnull %187) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %603 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %604 = icmp ult i8 %603, 2
  call void @llvm.assume(i1 %604)
  %605 = icmp eq i8 %603, 0
  br i1 %605, label %647, label %606, !prof !10

606:                                              ; preds = %602
  %607 = call i64 @llvm.read_register.i64(metadata !0)
  %608 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %607) #12, !srcloc !50
  br label %644

.thread45.loopexit95:                             ; preds = %453, %448, %436, %433
  %.ph63.ph = phi i32 [ -35, %448 ], [ -4, %433 ], [ -4, %436 ], [ -35, %453 ]
  %.pre = load ptr, ptr %401, align 8
  br label %.thread45

.thread45:                                        ; preds = %.preheader, %.thread45.loopexit95
  %609 = phi ptr [ %.pre, %.thread45.loopexit95 ], [ %460, %.preheader ]
  %.ph63 = phi i32 [ %.ph63.ph, %.thread45.loopexit95 ], [ -35, %.preheader ]
  store volatile i32 0, ptr %370, align 8
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %609, ptr %611, align 8
  store volatile ptr %610, ptr %609, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %401, align 8
  %612 = load volatile ptr, ptr %402, align 8
  %613 = icmp eq ptr %612, %402
  br i1 %613, label %614, label %615, !prof !10

614:                                              ; preds = %.thread45
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %615

615:                                              ; preds = %301, %614, %.thread45
  %616 = phi i32 [ %.ph63, %614 ], [ %.ph63, %.thread45 ], [ -35, %301 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %637 [label %617], !srcloc !29

617:                                              ; preds = %615
  %618 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %619 = zext i32 %618 to i64
  %620 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %619) #12, !srcloc !31
  %621 = icmp ult i8 %620, 2
  call void @llvm.assume(i1 %621)
  %622 = icmp eq i8 %620, 0
  br i1 %622, label %637, label %623

623:                                              ; preds = %617
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %624 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %630, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 @__SCT__tp_func_contention_end(ptr noundef %628, ptr noundef %0, i32 noundef %616) #12
  br label %630

630:                                              ; preds = %626, %623
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %631 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %632 = icmp ult i8 %631, 2
  call void @llvm.assume(i1 %632)
  %633 = icmp eq i8 %631, 0
  br i1 %633, label %637, label %634, !prof !10

634:                                              ; preds = %630
  %635 = call i64 @llvm.read_register.i64(metadata !0)
  %636 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %635) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %636)
  br label %637

637:                                              ; preds = %634, %630, %617, %615
  call void @_raw_spin_unlock(ptr noundef nonnull %187) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %638 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %639 = icmp ult i8 %638, 2
  call void @llvm.assume(i1 %639)
  %640 = icmp eq i8 %638, 0
  br i1 %640, label %647, label %641, !prof !10

641:                                              ; preds = %637
  %642 = call i64 @llvm.read_register.i64(metadata !0)
  %643 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %642) #12, !srcloc !52
  br label %644

644:                                              ; preds = %641, %606, %183
  %645 = phi i64 [ %185, %183 ], [ %608, %606 ], [ %643, %641 ]
  %646 = phi i32 [ 0, %183 ], [ 0, %606 ], [ %616, %641 ]
  call void @llvm.write_register.i64(metadata !0, i64 %645)
  br label %647

647:                                              ; preds = %644, %637, %602, %179, %7
  %648 = phi i32 [ -114, %7 ], [ 0, %179 ], [ 0, %602 ], [ %616, %637 ], [ %646, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %648
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"auto-init"}
!13 = !{i64 2156071655}
!14 = !{i64 2156075613}
!15 = !{i64 2147799313}
!16 = !{i64 2148538207, i64 2148538246, i64 2148538267, i64 2148538304, i64 2148538327, i64 2148538336, i64 2148538537}
!17 = distinct !{!17, !8}
!18 = !{!"branch_weights", i32 1, i32 1999}
!19 = !{!"branch_weights", i32 0, i32 1}
!20 = !{i64 2156122638}
!21 = !{!"branch_weights", i32 1, i32 127}
!22 = !{i64 2148507119, i64 2148507158, i64 2148507179, i64 2148507216, i64 2148507239, i64 2148507248, i64 2148507546}
!23 = !{!"branch_weights", i32 127, i32 255873}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2148490851, i64 2148490890, i64 2148490911, i64 2148490948, i64 2148490971, i64 2148490980, i64 2148491054}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2149089848}
!28 = !{i64 2156144898}
!29 = !{i64 961520, i64 961564, i64 2148446247, i64 2148446268, i64 2148446294, i64 2148446327, i64 2148446361, i64 2148446385}
!30 = !{i64 2154258413}
!31 = !{i64 2148127113, i64 2148127187}
!32 = !{i64 2154261288}
!33 = !{i64 2154267768}
!34 = !{i64 2149098265, i64 2149098358}
!35 = !{i64 2154267927}
!36 = !{i64 2156133031}
!37 = !{i64 2020283}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2154305651}
!40 = !{i64 2154308520}
!41 = !{i64 2154314874}
!42 = !{i64 2154315033}
!43 = !{i64 2156145259}
!44 = !{i64 2156145441}
!45 = !{i64 2148540757, i64 2148540796, i64 2148540817, i64 2148540854, i64 2148540877, i64 2148540747}
!46 = !{i64 2156148685}
!47 = !{i64 2156150392}
!48 = !{i64 2148540161, i64 2148540200, i64 2148540221, i64 2148540258, i64 2148540281, i64 2148540151}
!49 = !{i64 2156153354}
!50 = !{i64 2156153536}
!51 = !{i64 2156157948}
!52 = !{i64 2156158130}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2156128475}
!55 = distinct !{!55, !7, !8}
