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
define dso_local noundef i32 @__traceiter_contention_begin(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
define dso_local void @__probestub_contention_begin(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_contention_end(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_contention_end(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
define dso_local void @__probestub_contention_end(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_contention_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
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
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  store i32 0, ptr %5, align 4, !annotation !12
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
  %5 = getelementptr inbounds i8, ptr %0, i64 72
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
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  store i32 0, ptr %5, align 4, !annotation !12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_raw_spin_lock(ptr noundef %21) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %28, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @wake_q_add(ptr noundef nonnull %2, ptr noundef %27) #12
  br label %28

28:                                               ; preds = %25, %.loopexit
  %29 = phi ptr [ null, %.loopexit ], [ %27, %25 ]
  %30 = and i64 %20, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread1, label %32

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
  br i1 %43, label %.lr.ph3, label %.thread1, !prof !18

.lr.ph3:                                          ; preds = %32
  br i1 %35, label %.lr.ph3.split.us, label %.lr.ph3.split

.lr.ph3.split.us:                                 ; preds = %.lr.ph3, %.lr.ph3.split.us
  %44 = phi { i8, i64 } [ %47, %.lr.ph3.split.us ], [ %40, %.lr.ph3 ]
  %45 = extractvalue { i8, i64 } %44, 1
  %46 = and i64 %45, 1
  %47 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %46, ptr elementtype(i64) %0, i64 %45) #12, !srcloc !16
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.lr.ph3.split.us, label %.thread1, !prof !19

.lr.ph3.split:                                    ; preds = %.lr.ph3, %.lr.ph3.split
  %51 = phi { i8, i64 } [ %55, %.lr.ph3.split ], [ %40, %.lr.ph3 ]
  %52 = extractvalue { i8, i64 } %51, 1
  %53 = and i64 %52, 1
  %54 = or i64 %36, %53
  %55 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %54, ptr elementtype(i64) %0, i64 %52) #12, !srcloc !16
  %56 = extractvalue { i8, i64 } %55, 0
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %.lr.ph3.split, label %.thread1, !prof !19

.thread1:                                         ; preds = %.lr.ph3.split, %.lr.ph3.split.us, %32, %28
  call void @_raw_spin_unlock(ptr noundef %21) #12
  call void @wake_up_q(ptr noundef nonnull %2) #12
  br label %59

59:                                               ; preds = %.thread1, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
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
  %13 = icmp ugt i64 %9, 3
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
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 20
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
  %42 = icmp ugt i64 %38, 3
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
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %59, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %60 = load volatile i64, ptr %0, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread3, label %63, !prof !10

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %64) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef %64) #12
  br label %.thread3

.thread3:                                         ; preds = %41, %12, %18, %63, %56
  %65 = phi i32 [ 1, %56 ], [ 1, %63 ], [ 0, %12 ], [ 1, %18 ], [ 0, %41 ]
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
  %10 = icmp ugt i64 %6, 3
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
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %15, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19, !prof !10

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %20) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef %20) #12
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
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %15, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19, !prof !10

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %20) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef %20) #12
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
  %32 = phi i32 [ 1, %22 ], [ 0, %26 ], [ 0, %31 ], [ 0, %.lr.ph ]
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr nocapture noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  %6 = icmp eq ptr %4, null
  %7 = or i1 %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 22
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %55, %8
  %12 = phi ptr [ %4, %8 ], [ %56, %55 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = load i16, ptr %9, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %10, align 8
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @wake_up_process(ptr noundef %31) #12
  br label %.loopexit

33:                                               ; preds = %16
  %34 = load volatile i64, ptr %0, align 8
  %35 = and i64 %34, -8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = inttoptr i64 %35 to ptr
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 1, ptr %49, align 4
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = tail call i32 @wake_up_process(ptr noundef nonnull %48) #12
  br label %.loopexit

55:                                               ; preds = %41, %37, %33, %11
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, %3
  %58 = icmp eq ptr %56, null
  %59 = or i1 %57, %58
  br i1 %59, label %.loopexit, label %11, !llvm.loop !26

.loopexit:                                        ; preds = %55, %19, %23, %29, %53, %47, %2
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  %4 = tail call i32 @__SCT__might_resched() #12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %25 [label %5], !srcloc !29

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #12, !srcloc !31
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %12 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %16, ptr noundef %0, i32 noundef 33) #12
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
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
  %34 = icmp ugt i64 %30, 3
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
  %59 = getelementptr inbounds i8, ptr %56, i64 52
  %60 = load volatile i32, ptr %59, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %56, i64 20
  %63 = load volatile i32, ptr %62, align 4
  br label %.critedge19

.critedge19:                                      ; preds = %53, %61
  %64 = getelementptr inbounds i8, ptr %0, i64 12
  %65 = tail call zeroext i1 @osq_lock(ptr noundef %64) #12
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
  %73 = icmp ugt i64 %69, 3
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
  %89 = getelementptr inbounds i8, ptr %88, i64 20
  %90 = load volatile i64, ptr %0, align 8
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %.not.i = icmp eq ptr %88, %92
  br i1 %.not.i, label %93, label %.loopexit61

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %88, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %95 = load volatile i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit60, label %.split.us.i

.split.us.i:                                      ; preds = %93, %105
  %97 = load volatile i32, ptr %89, align 4
  %98 = load volatile i64, ptr %49, align 8
  %99 = and i64 %98, 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %.loopexit60

101:                                              ; preds = %.split.us.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %102 = load volatile i64, ptr %0, align 8
  %103 = and i64 %102, -8
  %104 = inttoptr i64 %103 to ptr
  %.not4.us.i = icmp eq ptr %88, %104
  br i1 %.not4.us.i, label %105, label %.loopexit61, !llvm.loop !38

105:                                              ; preds = %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %106 = load volatile i32, ptr %94, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit60, label %.split.us.i, !llvm.loop !38

.loopexit61:                                      ; preds = %101, %87
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %.preheader

.thread33:                                        ; preds = %78
  tail call void @osq_unlock(ptr noundef %64) #12
  br label %.thread30

.loopexit60:                                      ; preds = %93, %105, %.split.us.i
  tail call void @osq_unlock(ptr noundef %64) #12
  br label %.critedge

.critedge:                                        ; preds = %58, %48, %.loopexit60, %.critedge19
  %108 = load volatile i64, ptr %49, align 8
  %109 = and i64 %108, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %.critedge
  %112 = getelementptr inbounds i8, ptr %49, i64 24
  store volatile i32 0, ptr %112, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %140

.thread30:                                        ; preds = %39, %.thread33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %133 [label %113], !srcloc !29

113:                                              ; preds = %.thread30
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #12, !srcloc !31
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %120 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %124, ptr noundef %0, i32 noundef 0) #12
  br label %126

126:                                              ; preds = %122, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !10

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #12, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %126, %113, %.thread30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %134 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %456, label %137, !prof !10

137:                                              ; preds = %133
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #12, !srcloc !44
  br label %453

140:                                              ; preds = %111, %.critedge
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %141) #12
  %142 = load volatile i64, ptr %0, align 8
  br label %143

143:                                              ; preds = %161, %140
  %144 = phi i64 [ %142, %140 ], [ %162, %161 ]
  %145 = and i64 %144, 7
  %146 = and i64 %144, -8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = icmp ugt i64 %145, 3
  %150 = icmp eq i64 %146, %26
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %184

152:                                              ; preds = %148
  %153 = and i64 %144, 3
  br label %154

154:                                              ; preds = %152, %143
  %155 = phi i64 [ %153, %152 ], [ %145, %143 ]
  %156 = or i64 %26, %155
  %157 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %156, ptr elementtype(i64) %0, i64 %144) #12, !srcloc !16
  %158 = extractvalue { i8, i64 } %157, 0
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %154
  %162 = extractvalue { i8, i64 } %157, 1
  br label %143

163:                                              ; preds = %154
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %411 [label %164], !srcloc !29

164:                                              ; preds = %163
  %165 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %166 = zext i32 %165 to i64
  %167 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #12, !srcloc !31
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %411, label %170

170:                                              ; preds = %164
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %171 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %175, ptr noundef %0, i32 noundef 0) #12
  br label %177

177:                                              ; preds = %173, %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %178 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %411, label %181, !prof !10

181:                                              ; preds = %177
  %182 = tail call i64 @llvm.read_register.i64(metadata !0)
  %183 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #12, !srcloc !42
  br label %409

184:                                              ; preds = %148
  %185 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %49, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 16
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8
  store ptr %3, ptr %187, align 8
  store ptr %186, ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %188, ptr %189, align 8
  store volatile ptr %3, ptr %188, align 8
  %190 = load ptr, ptr %186, align 8
  %191 = icmp eq ptr %190, %3
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %193

193:                                              ; preds = %192, %184
  %194 = getelementptr inbounds i8, ptr %49, i64 24
  %195 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194, i32 %1, ptr elementtype(i32) %194) #12, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %216 [label %196], !srcloc !29

196:                                              ; preds = %193
  %197 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %198 = zext i32 %197 to i64
  %199 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %198) #12, !srcloc !31
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %196
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %203 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %207, ptr noundef %0, i32 noundef 32) #12
  br label %209

209:                                              ; preds = %205, %202
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %210 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %211 = icmp ult i8 %210, 2
  call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %216, label %213, !prof !10

213:                                              ; preds = %209
  %214 = call i64 @llvm.read_register.i64(metadata !0)
  %215 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %214) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %215)
  br label %216

216:                                              ; preds = %213, %209, %196, %193
  %217 = and i32 %1, 257
  %218 = icmp eq i32 %217, 0
  %219 = and i32 %1, 1
  %220 = icmp ne i32 %219, 0
  %221 = getelementptr inbounds i8, ptr %49, i64 1936
  br label %222

222:                                              ; preds = %.critedge25, %216
  %223 = load volatile i64, ptr %0, align 8
  br label %224

224:                                              ; preds = %242, %222
  %225 = phi i64 [ %223, %222 ], [ %243, %242 ]
  %226 = and i64 %225, 7
  %227 = and i64 %225, -8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %224
  %230 = icmp ugt i64 %226, 3
  %231 = icmp eq i64 %227, %26
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = and i64 %225, 3
  br label %235

235:                                              ; preds = %233, %224
  %236 = phi i64 [ %234, %233 ], [ %226, %224 ]
  %237 = or i64 %26, %236
  %238 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %237, ptr elementtype(i64) %0, i64 %225) #12, !srcloc !16
  %239 = extractvalue { i8, i64 } %238, 0
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %242, label %.critedge25.thread55, !prof !11

242:                                              ; preds = %235
  %243 = extractvalue { i8, i64 } %238, 1
  br label %224

244:                                              ; preds = %229
  br i1 %218, label %.critedge23, label %245

245:                                              ; preds = %244
  %246 = load volatile i64, ptr %49, align 8
  %247 = and i64 %246, 131072
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %254, !prof !10

249:                                              ; preds = %245
  %250 = load volatile i64, ptr %49, align 8
  %251 = and i64 %250, 4
  %252 = icmp eq i64 %251, 0
  %253 = or i1 %220, %252
  br i1 %253, label %259, label %255

254:                                              ; preds = %245
  br i1 %220, label %418, label %255

255:                                              ; preds = %254, %249
  %256 = load i64, ptr %221, align 8
  %257 = and i64 %256, 256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.critedge23, label %418

259:                                              ; preds = %249
  br i1 %252, label %.critedge23, label %418

.critedge23:                                      ; preds = %255, %244, %259
  call void @_raw_spin_unlock(ptr noundef %141) #12
  call void @schedule_preempt_disabled() #12
  %260 = load ptr, ptr %186, align 8
  %261 = icmp eq ptr %260, %3
  %262 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194, i32 %1, ptr elementtype(i32) %194) #12, !srcloc !47
  %263 = load volatile i64, ptr %0, align 8
  br label %264

264:                                              ; preds = %291, %.critedge23
  %265 = phi i64 [ %263, %.critedge23 ], [ %292, %291 ]
  %266 = and i64 %265, 7
  %267 = and i64 %265, -8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %280, label %269

269:                                              ; preds = %264
  %270 = icmp ult i64 %266, 4
  br i1 %270, label %275, label %271

271:                                              ; preds = %269
  %272 = icmp eq i64 %267, %26
  br i1 %272, label %273, label %.thread45

273:                                              ; preds = %271
  %274 = and i64 %265, 3
  br label %280

275:                                              ; preds = %269
  %276 = icmp ult i64 %266, 2
  %277 = and i1 %261, %276
  br i1 %277, label %278, label %.thread45

278:                                              ; preds = %275
  %279 = or disjoint i64 %266, 2
  br label %280

280:                                              ; preds = %278, %273, %264
  %281 = phi i64 [ %274, %273 ], [ %279, %278 ], [ %266, %264 ]
  %282 = phi i64 [ %26, %273 ], [ %267, %278 ], [ %26, %264 ]
  %283 = or i64 %282, %281
  %284 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %283, ptr elementtype(i64) %0, i64 %265) #12, !srcloc !16
  %285 = extractvalue { i8, i64 } %284, 0
  %286 = icmp ult i8 %285, 2
  call void @llvm.assume(i1 %286)
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %291, label %288, !prof !11

288:                                              ; preds = %280
  %289 = icmp eq i64 %282, %26
  %290 = icmp ult i64 %265, 8
  %or.cond = or i1 %290, %289
  br i1 %or.cond, label %.thread43, label %.thread45

291:                                              ; preds = %280
  %292 = extractvalue { i8, i64 } %284, 1
  br label %264

.thread45:                                        ; preds = %275, %271, %288
  br i1 %261, label %293, label %.critedge25

293:                                              ; preds = %.thread45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %.preheader95 [label %294], !srcloc !29

294:                                              ; preds = %293
  %295 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %296 = zext i32 %295 to i64
  %297 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %296) #12, !srcloc !31
  %298 = icmp ult i8 %297, 2
  call void @llvm.assume(i1 %298)
  %299 = icmp eq i8 %297, 0
  br i1 %299, label %.preheader95, label %300

300:                                              ; preds = %294
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %301 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %301, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %305, ptr noundef %0, i32 noundef 33) #12
  br label %307

307:                                              ; preds = %303, %300
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %308 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %309 = icmp ult i8 %308, 2
  call void @llvm.assume(i1 %309)
  %310 = icmp eq i8 %308, 0
  br i1 %310, label %.preheader95, label %311, !prof !10

311:                                              ; preds = %307
  %312 = call i64 @llvm.read_register.i64(metadata !0)
  %313 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %312) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %313)
  br label %.preheader95

.preheader95:                                     ; preds = %311, %307, %294, %293
  br label %314

314:                                              ; preds = %.preheader95, %.loopexit56
  %315 = load volatile i64, ptr %0, align 8
  br label %316

316:                                              ; preds = %334, %314
  %317 = phi i64 [ %315, %314 ], [ %335, %334 ]
  %318 = and i64 %317, 7
  %319 = and i64 %317, -8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %316
  %322 = icmp ugt i64 %318, 3
  %323 = icmp eq i64 %319, %26
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  %326 = and i64 %317, 3
  br label %327

327:                                              ; preds = %325, %316
  %328 = phi i64 [ %326, %325 ], [ %318, %316 ]
  %329 = or i64 %26, %328
  %330 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %329, ptr elementtype(i64) %0, i64 %317) #12, !srcloc !16
  %331 = extractvalue { i8, i64 } %330, 0
  %332 = icmp ult i8 %331, 2
  call void @llvm.assume(i1 %332)
  %333 = icmp eq i8 %331, 0
  br i1 %333, label %334, label %.thread43, !prof !11

334:                                              ; preds = %327
  %335 = extractvalue { i8, i64 } %330, 1
  br label %316

336:                                              ; preds = %321
  %337 = inttoptr i64 %319 to ptr
  %338 = getelementptr inbounds i8, ptr %337, i64 20
  %339 = load volatile i64, ptr %0, align 8
  %340 = and i64 %339, -8
  %341 = inttoptr i64 %340 to ptr
  %.not.i26 = icmp eq ptr %337, %341
  br i1 %.not.i26, label %342, label %.loopexit56

342:                                              ; preds = %336
  %343 = getelementptr inbounds i8, ptr %337, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %344 = load volatile i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.loopexit, label %.split.us.i27

.split.us.i27:                                    ; preds = %342, %354
  %346 = load volatile i32, ptr %338, align 4
  %347 = load volatile i64, ptr %49, align 8
  %348 = and i64 %347, 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %.loopexit

350:                                              ; preds = %.split.us.i27
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %351 = load volatile i64, ptr %0, align 8
  %352 = and i64 %351, -8
  %353 = inttoptr i64 %352 to ptr
  %.not4.us.i28 = icmp eq ptr %337, %353
  br i1 %.not4.us.i28, label %354, label %.loopexit56, !llvm.loop !38

354:                                              ; preds = %350
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %355 = load volatile i32, ptr %343, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %.loopexit, label %.split.us.i27, !llvm.loop !38

.loopexit56:                                      ; preds = %350, %336
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %314

.loopexit:                                        ; preds = %342, %354, %.split.us.i27
  %357 = load volatile i64, ptr %49, align 8
  %358 = and i64 %357, 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %.loopexit
  store volatile i32 0, ptr %194, align 8
  call void @schedule_preempt_disabled() #12
  br label %361

361:                                              ; preds = %360, %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %.critedge25 [label %362], !srcloc !29

362:                                              ; preds = %361
  %363 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %364 = zext i32 %363 to i64
  %365 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %364) #12, !srcloc !31
  %366 = icmp ult i8 %365, 2
  call void @llvm.assume(i1 %366)
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %.critedge25, label %368

368:                                              ; preds = %362
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %369 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %369, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %373, ptr noundef %0, i32 noundef 32) #12
  br label %375

375:                                              ; preds = %371, %368
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %376 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %377 = icmp ult i8 %376, 2
  call void @llvm.assume(i1 %377)
  %378 = icmp eq i8 %376, 0
  br i1 %378, label %.critedge25, label %379, !prof !10

379:                                              ; preds = %375
  %380 = call i64 @llvm.read_register.i64(metadata !0)
  %381 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %380) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %381)
  br label %.critedge25

.critedge25:                                      ; preds = %.thread45, %361, %362, %375, %379
  call void @_raw_spin_lock(ptr noundef %141) #12
  br label %222

.thread43:                                        ; preds = %288, %327
  call void @_raw_spin_lock(ptr noundef %141) #12
  br label %.critedge25.thread55

.critedge25.thread55:                             ; preds = %235, %.thread43
  store volatile i32 0, ptr %194, align 8
  %382 = load ptr, ptr %189, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %382, ptr %384, align 8
  store volatile ptr %383, ptr %382, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %189, align 8
  %385 = load volatile ptr, ptr %186, align 8
  %386 = icmp eq ptr %385, %186
  br i1 %386, label %387, label %388, !prof !10

387:                                              ; preds = %.critedge25.thread55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %388

388:                                              ; preds = %387, %.critedge25.thread55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %411 [label %389], !srcloc !29

389:                                              ; preds = %388
  %390 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %391 = zext i32 %390 to i64
  %392 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %391) #12, !srcloc !31
  %393 = icmp ult i8 %392, 2
  call void @llvm.assume(i1 %393)
  %394 = icmp eq i8 %392, 0
  br i1 %394, label %411, label %395

395:                                              ; preds = %389
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %396 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @__SCT__tp_func_contention_end(ptr noundef %400, ptr noundef %0, i32 noundef 0) #12
  br label %402

402:                                              ; preds = %398, %395
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %403 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %404 = icmp ult i8 %403, 2
  call void @llvm.assume(i1 %404)
  %405 = icmp eq i8 %403, 0
  br i1 %405, label %411, label %406, !prof !10

406:                                              ; preds = %402
  %407 = call i64 @llvm.read_register.i64(metadata !0)
  %408 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %407) #12, !srcloc !42
  br label %409

409:                                              ; preds = %406, %181
  %410 = phi i64 [ %408, %406 ], [ %183, %181 ]
  call void @llvm.write_register.i64(metadata !0, i64 %410)
  br label %411

411:                                              ; preds = %409, %402, %389, %388, %177, %164, %163
  call void @_raw_spin_unlock(ptr noundef %141) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %412 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %413 = icmp ult i8 %412, 2
  call void @llvm.assume(i1 %413)
  %414 = icmp eq i8 %412, 0
  br i1 %414, label %456, label %415, !prof !10

415:                                              ; preds = %411
  %416 = call i64 @llvm.read_register.i64(metadata !0)
  %417 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %416) #12, !srcloc !50
  br label %453

418:                                              ; preds = %259, %254, %255
  store volatile i32 0, ptr %194, align 8
  %419 = load ptr, ptr %189, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  store ptr %419, ptr %421, align 8
  store volatile ptr %420, ptr %419, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %189, align 8
  %422 = load volatile ptr, ptr %186, align 8
  %423 = icmp eq ptr %422, %186
  br i1 %423, label %424, label %425, !prof !10

424:                                              ; preds = %418
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %425

425:                                              ; preds = %424, %418
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %446 [label %426], !srcloc !29

426:                                              ; preds = %425
  %427 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %428 = zext i32 %427 to i64
  %429 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %428) #12, !srcloc !31
  %430 = icmp ult i8 %429, 2
  call void @llvm.assume(i1 %430)
  %431 = icmp eq i8 %429, 0
  br i1 %431, label %446, label %432

432:                                              ; preds = %426
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %433 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %433, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @__SCT__tp_func_contention_end(ptr noundef %437, ptr noundef %0, i32 noundef -4) #12
  br label %439

439:                                              ; preds = %435, %432
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %440 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %441 = icmp ult i8 %440, 2
  call void @llvm.assume(i1 %441)
  %442 = icmp eq i8 %440, 0
  br i1 %442, label %446, label %443, !prof !10

443:                                              ; preds = %439
  %444 = call i64 @llvm.read_register.i64(metadata !0)
  %445 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %444) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %445)
  br label %446

446:                                              ; preds = %443, %439, %426, %425
  call void @_raw_spin_unlock(ptr noundef %141) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %447 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %448 = icmp ult i8 %447, 2
  call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %456, label %450, !prof !10

450:                                              ; preds = %446
  %451 = call i64 @llvm.read_register.i64(metadata !0)
  %452 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %451) #12, !srcloc !52
  br label %453

453:                                              ; preds = %450, %415, %137
  %454 = phi i64 [ %139, %137 ], [ %417, %415 ], [ %452, %450 ]
  %455 = phi i32 [ 0, %137 ], [ 0, %415 ], [ -4, %450 ]
  call void @llvm.write_register.i64(metadata !0, i64 %454)
  br label %456

456:                                              ; preds = %453, %446, %411, %133
  %457 = phi i32 [ 0, %133 ], [ 0, %411 ], [ -4, %446 ], [ %455, %453 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %457
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef range(i32 32, 34) %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %23 [label %3], !srcloc !29

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #12, !srcloc !31
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %10 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %14, ptr noundef %0, i32 noundef %1) #12
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
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
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_preempt_disabled() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @osq_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @osq_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -114, 1) i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2) unnamed_addr #1 section ".sched.text" align 16 {
  %4 = alloca %struct.mutex_waiter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %5 = tail call i32 @__SCT__might_resched() #12
  %6 = icmp eq ptr %2, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %679, label %11, !prof !11

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %38 [label %18], !srcloc !29

18:                                               ; preds = %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !31
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %29, ptr noundef %0, i32 noundef 33) #12
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
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
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14
  %40 = load volatile i64, ptr %0, align 8
  br label %41

41:                                               ; preds = %59, %38
  %42 = phi i64 [ %40, %38 ], [ %60, %59 ]
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = icmp ugt i64 %43, 3
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
  br i1 %58, label %59, label %.thread43, !prof !11

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
  %72 = getelementptr inbounds i8, ptr %69, i64 52
  %73 = load volatile i32, ptr %72, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.critedge, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %69, i64 20
  %76 = load volatile i32, ptr %75, align 4
  br label %.critedge29

.critedge29:                                      ; preds = %66, %74
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = tail call zeroext i1 @osq_lock(ptr noundef %77) #12
  br i1 %78, label %.preheader88, label %.critedge

.preheader88:                                     ; preds = %.critedge29
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  br label %81

81:                                               ; preds = %.preheader88, %.loopexit85
  %82 = load volatile i64, ptr %0, align 8
  br label %83

83:                                               ; preds = %101, %81
  %84 = phi i64 [ %82, %81 ], [ %102, %101 ]
  %85 = and i64 %84, 7
  %86 = and i64 %84, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = icmp ugt i64 %85, 3
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
  br i1 %100, label %101, label %.thread46, !prof !11

101:                                              ; preds = %94
  %102 = extractvalue { i8, i64 } %97, 1
  br label %83

103:                                              ; preds = %88
  %104 = inttoptr i64 %86 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 20
  %106 = load volatile i64, ptr %0, align 8
  %107 = and i64 %106, -8
  %108 = inttoptr i64 %107 to ptr
  %.not.i = icmp eq ptr %104, %108
  br i1 %.not.i, label %109, label %.loopexit85

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %104, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %111 = load volatile i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit84, label %113

113:                                              ; preds = %109
  br i1 %6, label %.split.us.i, label %.split.split.us.i

.split.us.i:                                      ; preds = %113, %122
  %114 = load volatile i32, ptr %105, align 4
  %115 = load volatile i64, ptr %62, align 8
  %116 = and i64 %115, 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %.loopexit84

118:                                              ; preds = %.split.us.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %119 = load volatile i64, ptr %0, align 8
  %120 = and i64 %119, -8
  %121 = inttoptr i64 %120 to ptr
  %.not4.us.i = icmp eq ptr %104, %121
  br i1 %.not4.us.i, label %122, label %.loopexit85, !llvm.loop !38

122:                                              ; preds = %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %123 = load volatile i32, ptr %110, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit84, label %.split.us.i, !llvm.loop !38

.split.split.us.i:                                ; preds = %113, %143
  %125 = load volatile i32, ptr %105, align 4
  %126 = load volatile i64, ptr %62, align 8
  %127 = and i64 %126, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.loopexit84

129:                                              ; preds = %.split.split.us.i
  %130 = load i32, ptr %80, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load volatile ptr, ptr %79, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.loopexit84

135:                                              ; preds = %132, %129
  %136 = load volatile i64, ptr %0, align 8
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %.loopexit84

139:                                              ; preds = %135
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %140 = load volatile i64, ptr %0, align 8
  %141 = and i64 %140, -8
  %142 = inttoptr i64 %141 to ptr
  %.not4.us5.i = icmp eq ptr %104, %142
  br i1 %.not4.us5.i, label %143, label %.loopexit85, !llvm.loop !38

143:                                              ; preds = %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %144 = load volatile i32, ptr %110, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit84, label %.split.split.us.i, !llvm.loop !38

.loopexit85:                                      ; preds = %139, %118, %103
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %81

.thread46:                                        ; preds = %94
  tail call void @osq_unlock(ptr noundef %77) #12
  br label %.thread43

.loopexit84:                                      ; preds = %109, %143, %135, %132, %.split.split.us.i, %122, %.split.us.i
  tail call void @osq_unlock(ptr noundef %77) #12
  br label %.critedge

.critedge:                                        ; preds = %71, %61, %.loopexit84, %.critedge29
  %146 = load volatile i64, ptr %62, align 8
  %147 = and i64 %146, 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %189, label %149

149:                                              ; preds = %.critedge
  %150 = getelementptr inbounds i8, ptr %62, i64 24
  store volatile i32 0, ptr %150, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %189

.thread43:                                        ; preds = %52, %.thread46
  br i1 %6, label %161, label %151

151:                                              ; preds = %.thread43
  %152 = getelementptr inbounds i8, ptr %2, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %155, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %156 = load volatile i64, ptr %0, align 8
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %159, !prof !10

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %160) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef %160) #12
  br label %161

161:                                              ; preds = %159, %151, %.thread43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %182 [label %162], !srcloc !29

162:                                              ; preds = %161
  %163 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %164 = zext i32 %163 to i64
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #12, !srcloc !31
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %169 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %173, ptr noundef %0, i32 noundef 0) #12
  br label %175

175:                                              ; preds = %171, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %176 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !10

179:                                              ; preds = %175
  %180 = tail call i64 @llvm.read_register.i64(metadata !0)
  %181 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #12, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %175, %162, %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %679, label %186, !prof !10

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #12, !srcloc !44
  br label %676

189:                                              ; preds = %149, %.critedge
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %190) #12
  %191 = load volatile i64, ptr %0, align 8
  br label %192

192:                                              ; preds = %210, %189
  %193 = phi i64 [ %191, %189 ], [ %211, %210 ]
  %194 = and i64 %193, 7
  %195 = and i64 %193, -8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  %198 = icmp ugt i64 %194, 3
  %199 = icmp eq i64 %195, %39
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %269

201:                                              ; preds = %197
  %202 = and i64 %193, 3
  br label %203

203:                                              ; preds = %201, %192
  %204 = phi i64 [ %202, %201 ], [ %194, %192 ]
  %205 = or i64 %39, %204
  %206 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %205, ptr elementtype(i64) %0, i64 %193) #12, !srcloc !16
  %207 = extractvalue { i8, i64 } %206, 0
  %208 = icmp ult i8 %207, 2
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %203
  %211 = extractvalue { i8, i64 } %206, 1
  br label %192

212:                                              ; preds = %203
  br i1 %6, label %613, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %214
  %217 = icmp eq ptr %215, null
  %218 = or i1 %216, %217
  br i1 %218, label %__ww_mutex_check_waiters.exit, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %2, i64 22
  %221 = getelementptr inbounds i8, ptr %2, i64 8
  br label %222

222:                                              ; preds = %264, %219
  %223 = phi ptr [ %215, %219 ], [ %265, %264 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %264, label %227

227:                                              ; preds = %222
  %228 = load i16, ptr %220, align 2
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %225, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %__ww_mutex_check_waiters.exit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %225, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %221, align 8
  %238 = sub i64 %236, %237
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %__ww_mutex_check_waiters.exit

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %223, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 @wake_up_process(ptr noundef %242) #12
  br label %__ww_mutex_check_waiters.exit

244:                                              ; preds = %227
  %245 = load volatile i64, ptr %0, align 8
  %246 = and i64 %245, -8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %225, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %248
  %253 = load i64, ptr %221, align 8
  %254 = getelementptr inbounds i8, ptr %225, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = sub i64 %253, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = inttoptr i64 %246 to ptr
  %260 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 1, ptr %260, align 4
  %261 = icmp eq ptr %259, %62
  br i1 %261, label %__ww_mutex_check_waiters.exit, label %262

262:                                              ; preds = %258
  %263 = tail call i32 @wake_up_process(ptr noundef nonnull %259) #12
  br label %__ww_mutex_check_waiters.exit

264:                                              ; preds = %252, %248, %244, %222
  %265 = load ptr, ptr %223, align 8
  %266 = icmp eq ptr %265, %214
  %267 = icmp eq ptr %265, null
  %268 = or i1 %266, %267
  br i1 %268, label %__ww_mutex_check_waiters.exit, label %222, !llvm.loop !26

269:                                              ; preds = %197
  %270 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %62, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %271, align 8
  br i1 %6, label %272, label %280

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %0, i64 16
  %274 = getelementptr inbounds i8, ptr %0, i64 24
  %275 = load ptr, ptr %274, align 8
  store ptr %4, ptr %274, align 8
  store ptr %273, ptr %4, align 8
  %276 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %275, ptr %276, align 8
  store volatile ptr %4, ptr %275, align 8
  %277 = load ptr, ptr %273, align 8
  %278 = icmp eq ptr %277, %4
  br i1 %278, label %279, label %.thread52

279:                                              ; preds = %272
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %.thread52

280:                                              ; preds = %269
  %281 = getelementptr inbounds i8, ptr %2, i64 22
  %282 = load i16, ptr %281, align 2
  %283 = icmp eq i16 %282, 0
  %284 = getelementptr inbounds i8, ptr %0, i64 16
  %285 = getelementptr inbounds i8, ptr %0, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, %284
  %288 = icmp eq ptr %286, null
  %289 = or i1 %287, %288
  br i1 %289, label %.loopexit83, label %290

290:                                              ; preds = %280
  %291 = getelementptr inbounds i8, ptr %2, i64 8
  br label %292

292:                                              ; preds = %323, %290
  %293 = phi ptr [ %286, %290 ], [ %326, %323 ]
  %294 = phi ptr [ null, %290 ], [ %324, %323 ]
  %295 = getelementptr inbounds i8, ptr %293, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %323, label %298

298:                                              ; preds = %292
  %299 = load i64, ptr %291, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = sub i64 %299, %301
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  br i1 %283, label %340, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %2, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.loopexit83, label %647

309:                                              ; preds = %298
  %310 = load i16, ptr %281, align 2
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %296, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %314, 0
  %316 = sub i64 %301, %299
  %317 = icmp sgt i64 %316, 0
  %318 = and i1 %317, %315
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %293, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = tail call i32 @wake_up_process(ptr noundef %321) #12
  br label %323

323:                                              ; preds = %319, %312, %309, %292
  %324 = phi ptr [ %294, %292 ], [ %293, %309 ], [ %293, %312 ], [ %293, %319 ]
  %325 = getelementptr inbounds i8, ptr %293, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, %284
  %328 = icmp eq ptr %326, null
  %329 = or i1 %327, %328
  br i1 %329, label %.loopexit83, label %292, !llvm.loop !53

.loopexit83:                                      ; preds = %323, %305, %280
  %330 = phi ptr [ %294, %305 ], [ null, %280 ], [ %324, %323 ]
  %331 = icmp eq ptr %330, null
  %332 = select i1 %331, ptr %284, ptr %330
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  store ptr %4, ptr %333, align 8
  store ptr %332, ptr %4, align 8
  %335 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %334, ptr %335, align 8
  store volatile ptr %4, ptr %334, align 8
  %336 = load ptr, ptr %284, align 8
  %337 = icmp eq ptr %336, %4
  br i1 %337, label %338, label %339

338:                                              ; preds = %.loopexit83
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %339

339:                                              ; preds = %338, %.loopexit83
  br i1 %283, label %349, label %.thread52

340:                                              ; preds = %304
  %341 = icmp eq ptr %294, null
  %342 = select i1 %341, ptr %284, ptr %294
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  store ptr %4, ptr %343, align 8
  store ptr %342, ptr %4, align 8
  %345 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %344, ptr %345, align 8
  store volatile ptr %4, ptr %344, align 8
  %346 = load ptr, ptr %284, align 8
  %347 = icmp eq ptr %346, %4
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %349

349:                                              ; preds = %348, %340, %339
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %350 = getelementptr inbounds i8, ptr %0, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = load volatile i64, ptr %0, align 8
  %353 = and i64 %352, -8
  %354 = inttoptr i64 %353 to ptr
  %355 = icmp eq ptr %351, null
  %356 = icmp eq i64 %353, 0
  %357 = select i1 %355, i1 true, i1 %356
  br i1 %357, label %.thread52, label %358

358:                                              ; preds = %349
  %359 = getelementptr inbounds i8, ptr %2, i64 16
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.thread52, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %351, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %2, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = sub i64 %364, %366
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %369, label %.thread52

369:                                              ; preds = %362
  %370 = getelementptr inbounds i8, ptr %351, i64 20
  store i16 1, ptr %370, align 4
  %371 = icmp eq ptr %354, %62
  br i1 %371, label %.thread52, label %372

372:                                              ; preds = %369
  %373 = call i32 @wake_up_process(ptr noundef nonnull %354) #12
  br label %.thread52

.thread52:                                        ; preds = %372, %369, %362, %358, %349, %279, %272, %339
  %374 = getelementptr inbounds i8, ptr %62, i64 24
  %375 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %374, i32 %1, ptr elementtype(i32) %374) #12, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %396 [label %376], !srcloc !29

376:                                              ; preds = %.thread52
  %377 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %378 = zext i32 %377 to i64
  %379 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %378) #12, !srcloc !31
  %380 = icmp ult i8 %379, 2
  call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %396, label %382

382:                                              ; preds = %376
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %383 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %383, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %387, ptr noundef %0, i32 noundef 32) #12
  br label %389

389:                                              ; preds = %385, %382
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %390 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %391 = icmp ult i8 %390, 2
  call void @llvm.assume(i1 %391)
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %396, label %393, !prof !10

393:                                              ; preds = %389
  %394 = call i64 @llvm.read_register.i64(metadata !0)
  %395 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %394) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %395)
  br label %396

396:                                              ; preds = %393, %389, %376, %.thread52
  %397 = and i32 %1, 1
  %398 = icmp eq i32 %397, 0
  %399 = getelementptr inbounds i8, ptr %0, i64 32
  %400 = getelementptr inbounds i8, ptr %2, i64 16
  %401 = getelementptr inbounds i8, ptr %2, i64 22
  %402 = getelementptr inbounds i8, ptr %2, i64 8
  %403 = getelementptr inbounds i8, ptr %4, i64 8
  %404 = getelementptr inbounds i8, ptr %0, i64 16
  %405 = getelementptr inbounds i8, ptr %2, i64 20
  br label %406

406:                                              ; preds = %.critedge35, %396
  %407 = load volatile i64, ptr %0, align 8
  br label %408

408:                                              ; preds = %426, %406
  %409 = phi i64 [ %407, %406 ], [ %427, %426 ]
  %410 = and i64 %409, 7
  %411 = and i64 %409, -8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %408
  %414 = icmp ugt i64 %410, 3
  %415 = icmp eq i64 %411, %39
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %417, label %428

417:                                              ; preds = %413
  %418 = and i64 %409, 3
  br label %419

419:                                              ; preds = %417, %408
  %420 = phi i64 [ %418, %417 ], [ %410, %408 ]
  %421 = or i64 %39, %420
  %422 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %421, ptr elementtype(i64) %0, i64 %409) #12, !srcloc !16
  %423 = extractvalue { i8, i64 } %422, 0
  %424 = icmp ult i8 %423, 2
  call void @llvm.assume(i1 %424)
  %425 = icmp eq i8 %423, 0
  br i1 %425, label %426, label %.critedge35.thread74, !prof !11

426:                                              ; preds = %419
  %427 = extractvalue { i8, i64 } %422, 1
  br label %408

428:                                              ; preds = %413
  br i1 %398, label %.critedge33, label %429

429:                                              ; preds = %428
  %430 = load volatile i64, ptr %62, align 8
  %431 = and i64 %430, 131072
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %.loopexit80.loopexit111, !prof !10

433:                                              ; preds = %429
  %434 = load volatile i64, ptr %62, align 8
  %435 = and i64 %434, 4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %.critedge33, label %.loopexit80.loopexit111

.critedge33:                                      ; preds = %428, %433
  br i1 %6, label %.thread56, label %437

437:                                              ; preds = %.critedge33
  %438 = load volatile ptr, ptr %399, align 8
  %439 = load i32, ptr %400, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.thread56, label %441

441:                                              ; preds = %437
  %442 = load i16, ptr %401, align 2
  %443 = icmp eq i16 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i16, ptr %405, align 4
  %446 = icmp eq i16 %445, 0
  br i1 %446, label %.thread56, label %.loopexit80.loopexit111

447:                                              ; preds = %441
  %448 = icmp eq ptr %438, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %447
  %450 = load i64, ptr %402, align 8
  %451 = getelementptr inbounds i8, ptr %438, i64 8
  %452 = load i64, ptr %451, align 8
  %453 = sub i64 %450, %452
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %.loopexit80.loopexit111, label %455

455:                                              ; preds = %449, %447
  %456 = load ptr, ptr %403, align 8
  %457 = icmp eq ptr %456, %404
  %458 = icmp eq ptr %456, null
  %459 = or i1 %457, %458
  br i1 %459, label %.thread56, label %.preheader

.preheader:                                       ; preds = %455, %464
  %460 = phi ptr [ %466, %464 ], [ %456, %455 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %.loopexit80

464:                                              ; preds = %.preheader
  %465 = getelementptr inbounds i8, ptr %460, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, %404
  %468 = icmp eq ptr %466, null
  %469 = or i1 %467, %468
  br i1 %469, label %.thread56, label %.preheader, !llvm.loop !55

.thread56:                                        ; preds = %464, %444, %455, %437, %.critedge33
  call void @_raw_spin_unlock(ptr noundef %190) #12
  call void @schedule_preempt_disabled() #12
  %470 = load ptr, ptr %404, align 8
  %471 = icmp eq ptr %470, %4
  %472 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %374, i32 %1, ptr elementtype(i32) %374) #12, !srcloc !47
  %473 = load volatile i64, ptr %0, align 8
  br label %474

474:                                              ; preds = %501, %.thread56
  %475 = phi i64 [ %473, %.thread56 ], [ %502, %501 ]
  %476 = and i64 %475, 7
  %477 = and i64 %475, -8
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %490, label %479

479:                                              ; preds = %474
  %480 = icmp ult i64 %476, 4
  br i1 %480, label %485, label %481

481:                                              ; preds = %479
  %482 = icmp eq i64 %477, %39
  br i1 %482, label %483, label %.thread63

483:                                              ; preds = %481
  %484 = and i64 %475, 3
  br label %490

485:                                              ; preds = %479
  %486 = icmp ult i64 %476, 2
  %487 = and i1 %471, %486
  br i1 %487, label %488, label %.thread63

488:                                              ; preds = %485
  %489 = or disjoint i64 %476, 2
  br label %490

490:                                              ; preds = %488, %483, %474
  %491 = phi i64 [ %484, %483 ], [ %489, %488 ], [ %476, %474 ]
  %492 = phi i64 [ %39, %483 ], [ %477, %488 ], [ %39, %474 ]
  %493 = or i64 %492, %491
  %494 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %493, ptr elementtype(i64) %0, i64 %475) #12, !srcloc !16
  %495 = extractvalue { i8, i64 } %494, 0
  %496 = icmp ult i8 %495, 2
  call void @llvm.assume(i1 %496)
  %497 = icmp eq i8 %495, 0
  br i1 %497, label %501, label %498, !prof !11

498:                                              ; preds = %490
  %499 = icmp eq i64 %492, %39
  %500 = icmp ult i64 %475, 8
  %or.cond = or i1 %500, %499
  br i1 %or.cond, label %.thread61, label %.thread63

501:                                              ; preds = %490
  %502 = extractvalue { i8, i64 } %494, 1
  br label %474

.thread63:                                        ; preds = %485, %481, %498
  br i1 %471, label %503, label %.critedge35

503:                                              ; preds = %.thread63
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 33)
  br label %504

504:                                              ; preds = %.loopexit75, %503
  %505 = load volatile i64, ptr %0, align 8
  br label %506

506:                                              ; preds = %524, %504
  %507 = phi i64 [ %505, %504 ], [ %525, %524 ]
  %508 = and i64 %507, 7
  %509 = and i64 %507, -8
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %517, label %511

511:                                              ; preds = %506
  %512 = icmp ugt i64 %508, 3
  %513 = icmp eq i64 %509, %39
  %514 = select i1 %512, i1 %513, i1 false
  br i1 %514, label %515, label %526

515:                                              ; preds = %511
  %516 = and i64 %507, 3
  br label %517

517:                                              ; preds = %515, %506
  %518 = phi i64 [ %516, %515 ], [ %508, %506 ]
  %519 = or i64 %39, %518
  %520 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %519, ptr elementtype(i64) %0, i64 %507) #12, !srcloc !16
  %521 = extractvalue { i8, i64 } %520, 0
  %522 = icmp ult i8 %521, 2
  call void @llvm.assume(i1 %522)
  %523 = icmp eq i8 %521, 0
  br i1 %523, label %524, label %.thread61, !prof !11

524:                                              ; preds = %517
  %525 = extractvalue { i8, i64 } %520, 1
  br label %506

526:                                              ; preds = %511
  %527 = inttoptr i64 %509 to ptr
  %528 = getelementptr inbounds i8, ptr %527, i64 20
  %529 = load volatile i64, ptr %0, align 8
  %530 = and i64 %529, -8
  %531 = inttoptr i64 %530 to ptr
  %.not.i36 = icmp eq ptr %527, %531
  br i1 %.not.i36, label %532, label %.loopexit75

532:                                              ; preds = %526
  %533 = getelementptr inbounds i8, ptr %527, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %534 = load volatile i32, ptr %533, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %.loopexit, label %536

536:                                              ; preds = %532
  br i1 %6, label %.split.us.i40, label %.split.split.i

.split.us.i40:                                    ; preds = %536, %545
  %537 = load volatile i32, ptr %528, align 4
  %538 = load volatile i64, ptr %62, align 8
  %539 = and i64 %538, 8
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %.loopexit

541:                                              ; preds = %.split.us.i40
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %542 = load volatile i64, ptr %0, align 8
  %543 = and i64 %542, -8
  %544 = inttoptr i64 %543 to ptr
  %.not4.us.i41 = icmp eq ptr %527, %544
  br i1 %.not4.us.i41, label %545, label %.loopexit75, !llvm.loop !38

545:                                              ; preds = %541
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %546 = load volatile i32, ptr %533, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.loopexit, label %.split.us.i40, !llvm.loop !38

548:                                              ; preds = %564
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %549 = load volatile i32, ptr %533, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %.loopexit, label %.split.split.i, !llvm.loop !38

.split.split.i:                                   ; preds = %536, %548
  %551 = load volatile i32, ptr %528, align 4
  %552 = load volatile i64, ptr %62, align 8
  %553 = and i64 %552, 8
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %.loopexit

555:                                              ; preds = %.split.split.i
  %556 = load i32, ptr %400, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %555
  %559 = load volatile ptr, ptr %399, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %.loopexit

561:                                              ; preds = %558, %555
  %562 = load ptr, ptr %404, align 8
  %563 = icmp eq ptr %562, %4
  br i1 %563, label %564, label %.loopexit

564:                                              ; preds = %561
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %565 = load volatile i64, ptr %0, align 8
  %566 = and i64 %565, -8
  %567 = inttoptr i64 %566 to ptr
  %.not4.i = icmp eq ptr %527, %567
  br i1 %.not4.i, label %548, label %.loopexit75, !llvm.loop !38

.loopexit75:                                      ; preds = %564, %541, %526
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %504

.loopexit:                                        ; preds = %532, %548, %561, %558, %.split.split.i, %545, %.split.us.i40
  %568 = load volatile i64, ptr %62, align 8
  %569 = and i64 %568, 8
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %.loopexit
  store volatile i32 0, ptr %374, align 8
  call void @schedule_preempt_disabled() #12
  br label %572

572:                                              ; preds = %571, %.loopexit
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 32)
  br label %.critedge35

.critedge35:                                      ; preds = %.thread63, %572
  call void @_raw_spin_lock(ptr noundef %190) #12
  br label %406

.thread61:                                        ; preds = %498, %517
  call void @_raw_spin_lock(ptr noundef %190) #12
  br label %.critedge35.thread74

.critedge35.thread74:                             ; preds = %419, %.thread61
  store volatile i32 0, ptr %374, align 8
  br i1 %6, label %580, label %573

573:                                              ; preds = %.critedge35.thread74
  %574 = load i16, ptr %401, align 2
  %575 = icmp eq i16 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = load ptr, ptr %404, align 8
  %578 = icmp eq ptr %577, %4
  br i1 %578, label %580, label %579

579:                                              ; preds = %576
  call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  br label %580

580:                                              ; preds = %579, %576, %573, %.critedge35.thread74
  %581 = load ptr, ptr %403, align 8
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  store ptr %581, ptr %583, align 8
  store volatile ptr %582, ptr %581, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %403, align 8
  %584 = load volatile ptr, ptr %404, align 8
  %585 = icmp eq ptr %584, %404
  br i1 %585, label %586, label %__ww_mutex_check_waiters.exit, !prof !10

586:                                              ; preds = %580
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %__ww_mutex_check_waiters.exit

__ww_mutex_check_waiters.exit:                    ; preds = %264, %262, %258, %240, %234, %230, %213, %586, %580
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %607 [label %587], !srcloc !29

587:                                              ; preds = %__ww_mutex_check_waiters.exit
  %588 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %589 = zext i32 %588 to i64
  %590 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %589) #12, !srcloc !31
  %591 = icmp ult i8 %590, 2
  call void @llvm.assume(i1 %591)
  %592 = icmp eq i8 %590, 0
  br i1 %592, label %607, label %593

593:                                              ; preds = %587
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %594 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %600, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %594, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @__SCT__tp_func_contention_end(ptr noundef %598, ptr noundef %0, i32 noundef 0) #12
  br label %600

600:                                              ; preds = %596, %593
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %601 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %602 = icmp ult i8 %601, 2
  call void @llvm.assume(i1 %602)
  %603 = icmp eq i8 %601, 0
  br i1 %603, label %607, label %604, !prof !10

604:                                              ; preds = %600
  %605 = call i64 @llvm.read_register.i64(metadata !0)
  %606 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %605) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %606)
  br label %607

607:                                              ; preds = %604, %600, %587, %__ww_mutex_check_waiters.exit
  br i1 %6, label %634, label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds i8, ptr %2, i64 16
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 8
  %612 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %612, align 8
  br label %634

613:                                              ; preds = %212
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %634 [label %614], !srcloc !29

614:                                              ; preds = %613
  %615 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %616 = zext i32 %615 to i64
  %617 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %616) #12, !srcloc !31
  %618 = icmp ult i8 %617, 2
  tail call void @llvm.assume(i1 %618)
  %619 = icmp eq i8 %617, 0
  br i1 %619, label %634, label %620

620:                                              ; preds = %614
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %621 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %627, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %621, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %625, ptr noundef %0, i32 noundef 0) #12
  br label %627

627:                                              ; preds = %623, %620
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %628 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %629 = icmp ult i8 %628, 2
  tail call void @llvm.assume(i1 %629)
  %630 = icmp eq i8 %628, 0
  br i1 %630, label %634, label %631, !prof !10

631:                                              ; preds = %627
  %632 = tail call i64 @llvm.read_register.i64(metadata !0)
  %633 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %632) #12, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %633)
  br label %634

634:                                              ; preds = %631, %627, %614, %613, %608, %607
  call void @_raw_spin_unlock(ptr noundef %190) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %635 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %636 = icmp ult i8 %635, 2
  call void @llvm.assume(i1 %636)
  %637 = icmp eq i8 %635, 0
  br i1 %637, label %679, label %638, !prof !10

638:                                              ; preds = %634
  %639 = call i64 @llvm.read_register.i64(metadata !0)
  %640 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %639) #12, !srcloc !50
  br label %676

.loopexit80.loopexit111:                          ; preds = %449, %444, %429, %433
  %.ph71.ph = phi i32 [ -35, %449 ], [ -35, %444 ], [ -4, %429 ], [ -4, %433 ]
  %.pre = load ptr, ptr %403, align 8
  br label %.loopexit80

.loopexit80:                                      ; preds = %.preheader, %.loopexit80.loopexit111
  %641 = phi ptr [ %.pre, %.loopexit80.loopexit111 ], [ %456, %.preheader ]
  %.ph71 = phi i32 [ %.ph71.ph, %.loopexit80.loopexit111 ], [ -35, %.preheader ]
  store volatile i32 0, ptr %374, align 8
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  store ptr %641, ptr %643, align 8
  store volatile ptr %642, ptr %641, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %403, align 8
  %644 = load volatile ptr, ptr %404, align 8
  %645 = icmp eq ptr %644, %404
  br i1 %645, label %646, label %647, !prof !10

646:                                              ; preds = %.loopexit80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %647

647:                                              ; preds = %305, %646, %.loopexit80
  %648 = phi i32 [ %.ph71, %.loopexit80 ], [ %.ph71, %646 ], [ -35, %305 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %669 [label %649], !srcloc !29

649:                                              ; preds = %647
  %650 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %651 = zext i32 %650 to i64
  %652 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %651) #12, !srcloc !31
  %653 = icmp ult i8 %652, 2
  call void @llvm.assume(i1 %653)
  %654 = icmp eq i8 %652, 0
  br i1 %654, label %669, label %655

655:                                              ; preds = %649
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %656 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %662, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %656, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = call i32 @__SCT__tp_func_contention_end(ptr noundef %660, ptr noundef %0, i32 noundef %648) #12
  br label %662

662:                                              ; preds = %658, %655
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %663 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %664 = icmp ult i8 %663, 2
  call void @llvm.assume(i1 %664)
  %665 = icmp eq i8 %663, 0
  br i1 %665, label %669, label %666, !prof !10

666:                                              ; preds = %662
  %667 = call i64 @llvm.read_register.i64(metadata !0)
  %668 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %667) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %668)
  br label %669

669:                                              ; preds = %666, %662, %649, %647
  call void @_raw_spin_unlock(ptr noundef %190) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %670 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %671 = icmp ult i8 %670, 2
  call void @llvm.assume(i1 %671)
  %672 = icmp eq i8 %670, 0
  br i1 %672, label %679, label %673, !prof !10

673:                                              ; preds = %669
  %674 = call i64 @llvm.read_register.i64(metadata !0)
  %675 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %674) #12, !srcloc !52
  br label %676

676:                                              ; preds = %673, %638, %186
  %677 = phi i64 [ %188, %186 ], [ %640, %638 ], [ %675, %673 ]
  %678 = phi i32 [ 0, %186 ], [ 0, %638 ], [ %648, %673 ]
  call void @llvm.write_register.i64(metadata !0, i64 %677)
  br label %679

679:                                              ; preds = %676, %669, %634, %182, %7
  %680 = phi i32 [ -114, %7 ], [ 0, %182 ], [ 0, %634 ], [ %648, %669 ], [ %678, %676 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %680
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
