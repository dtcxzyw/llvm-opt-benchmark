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

11:                                               ; preds = %54, %8
  %12 = phi ptr [ %4, %8 ], [ %55, %54 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %54, label %16

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
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 1, ptr %48, align 4
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %50 = icmp eq i64 %35, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = inttoptr i64 %35 to ptr
  %53 = tail call i32 @wake_up_process(ptr noundef nonnull %52) #12
  br label %.loopexit

54:                                               ; preds = %41, %37, %33, %11
  %55 = load ptr, ptr %12, align 8
  %56 = icmp eq ptr %55, %3
  %57 = icmp eq ptr %55, null
  %58 = or i1 %56, %57
  br i1 %58, label %.loopexit, label %11, !llvm.loop !26

.loopexit:                                        ; preds = %54, %19, %23, %29, %51, %47, %2
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
  %.not.i = icmp eq i64 %70, %91
  br i1 %.not.i, label %92, label %.loopexit61

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %88, i64 52
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
  tail call void @osq_unlock(ptr noundef %64) #12
  br label %.thread30

.loopexit60:                                      ; preds = %92, %103, %.split.us.i
  tail call void @osq_unlock(ptr noundef %64) #12
  br label %.critedge

.critedge:                                        ; preds = %58, %48, %.loopexit60, %.critedge19
  %106 = load volatile i64, ptr %49, align 8
  %107 = and i64 %106, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %138, label %109

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds i8, ptr %49, i64 24
  store volatile i32 0, ptr %110, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %138

.thread30:                                        ; preds = %39, %.thread33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %131 [label %111], !srcloc !29

111:                                              ; preds = %.thread30
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #12, !srcloc !31
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %118 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %122, ptr noundef %0, i32 noundef 0) #12
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
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
  %132 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %452, label %135, !prof !10

135:                                              ; preds = %131
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #12, !srcloc !44
  br label %449

138:                                              ; preds = %109, %.critedge
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %139) #12
  %140 = load volatile i64, ptr %0, align 8
  br label %141

141:                                              ; preds = %159, %138
  %142 = phi i64 [ %140, %138 ], [ %160, %159 ]
  %143 = and i64 %142, 7
  %144 = and i64 %142, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = icmp ugt i64 %143, 3
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %407 [label %162], !srcloc !29

162:                                              ; preds = %161
  %163 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %164 = zext i32 %163 to i64
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #12, !srcloc !31
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %407, label %168

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
  br i1 %178, label %407, label %179, !prof !10

179:                                              ; preds = %175
  %180 = tail call i64 @llvm.read_register.i64(metadata !0)
  %181 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #12, !srcloc !42
  br label %405

182:                                              ; preds = %146
  %183 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %49, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = getelementptr inbounds i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  store ptr %3, ptr %185, align 8
  store ptr %184, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %186, ptr %187, align 8
  store volatile ptr %3, ptr %186, align 8
  %188 = load ptr, ptr %184, align 8
  %189 = icmp eq ptr %188, %3
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %191

191:                                              ; preds = %190, %182
  %192 = getelementptr inbounds i8, ptr %49, i64 24
  %193 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, i32 %1, ptr elementtype(i32) %192) #12, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %214 [label %194], !srcloc !29

194:                                              ; preds = %191
  %195 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %196 = zext i32 %195 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #12, !srcloc !31
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %194
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %201 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %205, ptr noundef %0, i32 noundef 32) #12
  br label %207

207:                                              ; preds = %203, %200
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %208 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
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
  %217 = and i32 %1, 1
  %218 = icmp ne i32 %217, 0
  %219 = getelementptr inbounds i8, ptr %49, i64 1936
  br label %220

220:                                              ; preds = %.critedge25, %214
  %221 = load volatile i64, ptr %0, align 8
  br label %222

222:                                              ; preds = %240, %220
  %223 = phi i64 [ %221, %220 ], [ %241, %240 ]
  %224 = and i64 %223, 7
  %225 = and i64 %223, -8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %222
  %228 = icmp ugt i64 %224, 3
  %229 = icmp eq i64 %225, %26
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = and i64 %223, 3
  br label %233

233:                                              ; preds = %231, %222
  %234 = phi i64 [ %232, %231 ], [ %224, %222 ]
  %235 = or i64 %26, %234
  %236 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %235, ptr elementtype(i64) %0, i64 %223) #12, !srcloc !16
  %237 = extractvalue { i8, i64 } %236, 0
  %238 = icmp ult i8 %237, 2
  call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %240, label %.critedge25.thread55, !prof !11

240:                                              ; preds = %233
  %241 = extractvalue { i8, i64 } %236, 1
  br label %222

242:                                              ; preds = %227
  br i1 %216, label %.critedge23, label %243

243:                                              ; preds = %242
  %244 = load volatile i64, ptr %49, align 8
  %245 = and i64 %244, 131072
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %252, !prof !10

247:                                              ; preds = %243
  %248 = load volatile i64, ptr %49, align 8
  %249 = and i64 %248, 4
  %250 = icmp eq i64 %249, 0
  %251 = or i1 %218, %250
  br i1 %251, label %257, label %253

252:                                              ; preds = %243
  br i1 %218, label %414, label %253

253:                                              ; preds = %252, %247
  %254 = load i64, ptr %219, align 8
  %255 = and i64 %254, 256
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %.critedge23, label %414

257:                                              ; preds = %247
  br i1 %250, label %.critedge23, label %414

.critedge23:                                      ; preds = %253, %242, %257
  call void @_raw_spin_unlock(ptr noundef %139) #12
  call void @schedule_preempt_disabled() #12
  %258 = load ptr, ptr %184, align 8
  %259 = icmp eq ptr %258, %3
  %260 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, i32 %1, ptr elementtype(i32) %192) #12, !srcloc !47
  %261 = load volatile i64, ptr %0, align 8
  br label %262

262:                                              ; preds = %289, %.critedge23
  %263 = phi i64 [ %261, %.critedge23 ], [ %290, %289 ]
  %264 = and i64 %263, 7
  %265 = and i64 %263, -8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %262
  %268 = icmp ult i64 %264, 4
  br i1 %268, label %273, label %269

269:                                              ; preds = %267
  %270 = icmp eq i64 %265, %26
  br i1 %270, label %271, label %.thread45

271:                                              ; preds = %269
  %272 = and i64 %263, 3
  br label %278

273:                                              ; preds = %267
  %274 = icmp ult i64 %264, 2
  %275 = and i1 %259, %274
  br i1 %275, label %276, label %.thread45

276:                                              ; preds = %273
  %277 = or disjoint i64 %264, 2
  br label %278

278:                                              ; preds = %276, %271, %262
  %279 = phi i64 [ %272, %271 ], [ %277, %276 ], [ %264, %262 ]
  %280 = phi i64 [ %26, %271 ], [ %265, %276 ], [ %26, %262 ]
  %281 = or i64 %280, %279
  %282 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %281, ptr elementtype(i64) %0, i64 %263) #12, !srcloc !16
  %283 = extractvalue { i8, i64 } %282, 0
  %284 = icmp ult i8 %283, 2
  call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %289, label %286, !prof !11

286:                                              ; preds = %278
  %287 = icmp eq i64 %280, %26
  %288 = icmp ult i64 %263, 8
  %or.cond = or i1 %288, %287
  br i1 %or.cond, label %.thread43, label %.thread45

289:                                              ; preds = %278
  %290 = extractvalue { i8, i64 } %282, 1
  br label %262

.thread45:                                        ; preds = %273, %269, %286
  br i1 %259, label %291, label %.critedge25

291:                                              ; preds = %.thread45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %.preheader95 [label %292], !srcloc !29

292:                                              ; preds = %291
  %293 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %294 = zext i32 %293 to i64
  %295 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %294) #12, !srcloc !31
  %296 = icmp ult i8 %295, 2
  call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %.preheader95, label %298

298:                                              ; preds = %292
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %299 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %303, ptr noundef %0, i32 noundef 33) #12
  br label %305

305:                                              ; preds = %301, %298
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %306 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %307 = icmp ult i8 %306, 2
  call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %.preheader95, label %309, !prof !10

309:                                              ; preds = %305
  %310 = call i64 @llvm.read_register.i64(metadata !0)
  %311 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %311)
  br label %.preheader95

.preheader95:                                     ; preds = %309, %305, %292, %291
  br label %312

312:                                              ; preds = %.preheader95, %.loopexit56
  %313 = load volatile i64, ptr %0, align 8
  br label %314

314:                                              ; preds = %332, %312
  %315 = phi i64 [ %313, %312 ], [ %333, %332 ]
  %316 = and i64 %315, 7
  %317 = and i64 %315, -8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %314
  %320 = icmp ugt i64 %316, 3
  %321 = icmp eq i64 %317, %26
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = and i64 %315, 3
  br label %325

325:                                              ; preds = %323, %314
  %326 = phi i64 [ %324, %323 ], [ %316, %314 ]
  %327 = or i64 %26, %326
  %328 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %327, ptr elementtype(i64) %0, i64 %315) #12, !srcloc !16
  %329 = extractvalue { i8, i64 } %328, 0
  %330 = icmp ult i8 %329, 2
  call void @llvm.assume(i1 %330)
  %331 = icmp eq i8 %329, 0
  br i1 %331, label %332, label %.thread43, !prof !11

332:                                              ; preds = %325
  %333 = extractvalue { i8, i64 } %328, 1
  br label %314

334:                                              ; preds = %319
  %335 = inttoptr i64 %317 to ptr
  %336 = getelementptr inbounds i8, ptr %335, i64 20
  %337 = load volatile i64, ptr %0, align 8
  %338 = and i64 %337, -8
  %.not.i26 = icmp eq i64 %317, %338
  br i1 %.not.i26, label %339, label %.loopexit56

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %335, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %341 = load volatile i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.loopexit, label %.split.us.i27

.split.us.i27:                                    ; preds = %339, %350
  %343 = load volatile i32, ptr %336, align 4
  %344 = load volatile i64, ptr %49, align 8
  %345 = and i64 %344, 8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %.loopexit

347:                                              ; preds = %.split.us.i27
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %348 = load volatile i64, ptr %0, align 8
  %349 = and i64 %348, -8
  %.not4.us.i28 = icmp eq i64 %317, %349
  br i1 %.not4.us.i28, label %350, label %.loopexit56, !llvm.loop !38

350:                                              ; preds = %347
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %351 = load volatile i32, ptr %340, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %.loopexit, label %.split.us.i27, !llvm.loop !38

.loopexit56:                                      ; preds = %347, %334
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %312

.loopexit:                                        ; preds = %339, %350, %.split.us.i27
  %353 = load volatile i64, ptr %49, align 8
  %354 = and i64 %353, 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %.loopexit
  store volatile i32 0, ptr %192, align 8
  call void @schedule_preempt_disabled() #12
  br label %357

357:                                              ; preds = %356, %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %.critedge25 [label %358], !srcloc !29

358:                                              ; preds = %357
  %359 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %360 = zext i32 %359 to i64
  %361 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %360) #12, !srcloc !31
  %362 = icmp ult i8 %361, 2
  call void @llvm.assume(i1 %362)
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %.critedge25, label %364

364:                                              ; preds = %358
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %365 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %369, ptr noundef %0, i32 noundef 32) #12
  br label %371

371:                                              ; preds = %367, %364
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %372 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %373 = icmp ult i8 %372, 2
  call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %.critedge25, label %375, !prof !10

375:                                              ; preds = %371
  %376 = call i64 @llvm.read_register.i64(metadata !0)
  %377 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %376) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %377)
  br label %.critedge25

.critedge25:                                      ; preds = %.thread45, %357, %358, %371, %375
  call void @_raw_spin_lock(ptr noundef %139) #12
  br label %220

.thread43:                                        ; preds = %286, %325
  call void @_raw_spin_lock(ptr noundef %139) #12
  br label %.critedge25.thread55

.critedge25.thread55:                             ; preds = %233, %.thread43
  store volatile i32 0, ptr %192, align 8
  %378 = load ptr, ptr %187, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  store ptr %378, ptr %380, align 8
  store volatile ptr %379, ptr %378, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %187, align 8
  %381 = load volatile ptr, ptr %184, align 8
  %382 = icmp eq ptr %381, %184
  br i1 %382, label %383, label %384, !prof !10

383:                                              ; preds = %.critedge25.thread55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %384

384:                                              ; preds = %383, %.critedge25.thread55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %407 [label %385], !srcloc !29

385:                                              ; preds = %384
  %386 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %387 = zext i32 %386 to i64
  %388 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %387) #12, !srcloc !31
  %389 = icmp ult i8 %388, 2
  call void @llvm.assume(i1 %389)
  %390 = icmp eq i8 %388, 0
  br i1 %390, label %407, label %391

391:                                              ; preds = %385
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %392 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @__SCT__tp_func_contention_end(ptr noundef %396, ptr noundef %0, i32 noundef 0) #12
  br label %398

398:                                              ; preds = %394, %391
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %399 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %400 = icmp ult i8 %399, 2
  call void @llvm.assume(i1 %400)
  %401 = icmp eq i8 %399, 0
  br i1 %401, label %407, label %402, !prof !10

402:                                              ; preds = %398
  %403 = call i64 @llvm.read_register.i64(metadata !0)
  %404 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %403) #12, !srcloc !42
  br label %405

405:                                              ; preds = %402, %179
  %406 = phi i64 [ %404, %402 ], [ %181, %179 ]
  call void @llvm.write_register.i64(metadata !0, i64 %406)
  br label %407

407:                                              ; preds = %405, %398, %385, %384, %175, %162, %161
  call void @_raw_spin_unlock(ptr noundef %139) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %408 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %409 = icmp ult i8 %408, 2
  call void @llvm.assume(i1 %409)
  %410 = icmp eq i8 %408, 0
  br i1 %410, label %452, label %411, !prof !10

411:                                              ; preds = %407
  %412 = call i64 @llvm.read_register.i64(metadata !0)
  %413 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %412) #12, !srcloc !50
  br label %449

414:                                              ; preds = %257, %252, %253
  store volatile i32 0, ptr %192, align 8
  %415 = load ptr, ptr %187, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  store ptr %415, ptr %417, align 8
  store volatile ptr %416, ptr %415, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %187, align 8
  %418 = load volatile ptr, ptr %184, align 8
  %419 = icmp eq ptr %418, %184
  br i1 %419, label %420, label %421, !prof !10

420:                                              ; preds = %414
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %421

421:                                              ; preds = %420, %414
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %442 [label %422], !srcloc !29

422:                                              ; preds = %421
  %423 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %424 = zext i32 %423 to i64
  %425 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %424) #12, !srcloc !31
  %426 = icmp ult i8 %425, 2
  call void @llvm.assume(i1 %426)
  %427 = icmp eq i8 %425, 0
  br i1 %427, label %442, label %428

428:                                              ; preds = %422
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %429 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %429, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @__SCT__tp_func_contention_end(ptr noundef %433, ptr noundef %0, i32 noundef -4) #12
  br label %435

435:                                              ; preds = %431, %428
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %436 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %437 = icmp ult i8 %436, 2
  call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %442, label %439, !prof !10

439:                                              ; preds = %435
  %440 = call i64 @llvm.read_register.i64(metadata !0)
  %441 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %440) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %441)
  br label %442

442:                                              ; preds = %439, %435, %422, %421
  call void @_raw_spin_unlock(ptr noundef %139) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %443 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %444 = icmp ult i8 %443, 2
  call void @llvm.assume(i1 %444)
  %445 = icmp eq i8 %443, 0
  br i1 %445, label %452, label %446, !prof !10

446:                                              ; preds = %442
  %447 = call i64 @llvm.read_register.i64(metadata !0)
  %448 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %447) #12, !srcloc !52
  br label %449

449:                                              ; preds = %446, %411, %135
  %450 = phi i64 [ %137, %135 ], [ %413, %411 ], [ %448, %446 ]
  %451 = phi i32 [ 0, %135 ], [ 0, %411 ], [ -4, %446 ]
  call void @llvm.write_register.i64(metadata !0, i64 %450)
  br label %452

452:                                              ; preds = %449, %442, %407, %131
  %453 = phi i32 [ 0, %131 ], [ 0, %407 ], [ -4, %442 ], [ %451, %449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %453
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
  br i1 %10, label %673, label %11, !prof !11

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
  %.not.i = icmp eq i64 %86, %107
  br i1 %.not.i, label %108, label %.loopexit85

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %104, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit84, label %112

112:                                              ; preds = %108
  br i1 %6, label %.split.us.i, label %.split.split.us.i

.split.us.i:                                      ; preds = %112, %120
  %113 = load volatile i32, ptr %105, align 4
  %114 = load volatile i64, ptr %62, align 8
  %115 = and i64 %114, 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.loopexit84

117:                                              ; preds = %.split.us.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %118 = load volatile i64, ptr %0, align 8
  %119 = and i64 %118, -8
  %.not4.us.i = icmp eq i64 %86, %119
  br i1 %.not4.us.i, label %120, label %.loopexit85, !llvm.loop !38

120:                                              ; preds = %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %121 = load volatile i32, ptr %109, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit84, label %.split.us.i, !llvm.loop !38

.split.split.us.i:                                ; preds = %112, %140
  %123 = load volatile i32, ptr %105, align 4
  %124 = load volatile i64, ptr %62, align 8
  %125 = and i64 %124, 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %.loopexit84

127:                                              ; preds = %.split.split.us.i
  %128 = load i32, ptr %80, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load volatile ptr, ptr %79, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.loopexit84

133:                                              ; preds = %130, %127
  %134 = load volatile i64, ptr %0, align 8
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %.loopexit84

137:                                              ; preds = %133
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %138 = load volatile i64, ptr %0, align 8
  %139 = and i64 %138, -8
  %.not4.us5.i = icmp eq i64 %86, %139
  br i1 %.not4.us5.i, label %140, label %.loopexit85, !llvm.loop !38

140:                                              ; preds = %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %141 = load volatile i32, ptr %109, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.loopexit84, label %.split.split.us.i, !llvm.loop !38

.loopexit85:                                      ; preds = %137, %117, %103
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %81

.thread46:                                        ; preds = %94
  tail call void @osq_unlock(ptr noundef %77) #12
  br label %.thread43

.loopexit84:                                      ; preds = %108, %140, %133, %130, %.split.split.us.i, %120, %.split.us.i
  tail call void @osq_unlock(ptr noundef %77) #12
  br label %.critedge

.critedge:                                        ; preds = %71, %61, %.loopexit84, %.critedge29
  %143 = load volatile i64, ptr %62, align 8
  %144 = and i64 %143, 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %186, label %146

146:                                              ; preds = %.critedge
  %147 = getelementptr inbounds i8, ptr %62, i64 24
  store volatile i32 0, ptr %147, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %186

.thread43:                                        ; preds = %52, %.thread46
  br i1 %6, label %158, label %148

148:                                              ; preds = %.thread43
  %149 = getelementptr inbounds i8, ptr %2, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %152, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !20
  %153 = load volatile i64, ptr %0, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156, !prof !10

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %157) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef %157) #12
  br label %158

158:                                              ; preds = %156, %148, %.thread43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %179 [label %159], !srcloc !29

159:                                              ; preds = %158
  %160 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %161 = zext i32 %160 to i64
  %162 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #12, !srcloc !31
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %166 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %170, ptr noundef %0, i32 noundef 0) #12
  br label %172

172:                                              ; preds = %168, %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %173 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
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
  %180 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %673, label %183, !prof !10

183:                                              ; preds = %179
  %184 = tail call i64 @llvm.read_register.i64(metadata !0)
  %185 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #12, !srcloc !44
  br label %670

186:                                              ; preds = %146, %.critedge
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %187) #12
  %188 = load volatile i64, ptr %0, align 8
  br label %189

189:                                              ; preds = %207, %186
  %190 = phi i64 [ %188, %186 ], [ %208, %207 ]
  %191 = and i64 %190, 7
  %192 = and i64 %190, -8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %189
  %195 = icmp ugt i64 %191, 3
  %196 = icmp eq i64 %192, %39
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %266

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
  br i1 %6, label %607, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %211
  %214 = icmp eq ptr %212, null
  %215 = or i1 %213, %214
  br i1 %215, label %__ww_mutex_check_waiters.exit, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %2, i64 22
  %218 = getelementptr inbounds i8, ptr %2, i64 8
  br label %219

219:                                              ; preds = %261, %216
  %220 = phi ptr [ %212, %216 ], [ %262, %261 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %261, label %224

224:                                              ; preds = %219
  %225 = load i16, ptr %217, align 2
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %222, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %__ww_mutex_check_waiters.exit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %222, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %218, align 8
  %235 = sub i64 %233, %234
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %__ww_mutex_check_waiters.exit

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %220, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 @wake_up_process(ptr noundef %239) #12
  br label %__ww_mutex_check_waiters.exit

241:                                              ; preds = %224
  %242 = load volatile i64, ptr %0, align 8
  %243 = and i64 %242, -8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %222, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %245
  %250 = load i64, ptr %218, align 8
  %251 = getelementptr inbounds i8, ptr %222, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = sub i64 %250, %252
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 1, ptr %256, align 4
  %257 = icmp eq i64 %243, %39
  br i1 %257, label %__ww_mutex_check_waiters.exit, label %258

258:                                              ; preds = %255
  %259 = inttoptr i64 %243 to ptr
  %260 = tail call i32 @wake_up_process(ptr noundef nonnull %259) #12
  br label %__ww_mutex_check_waiters.exit

261:                                              ; preds = %249, %245, %241, %219
  %262 = load ptr, ptr %220, align 8
  %263 = icmp eq ptr %262, %211
  %264 = icmp eq ptr %262, null
  %265 = or i1 %263, %264
  br i1 %265, label %__ww_mutex_check_waiters.exit, label %219, !llvm.loop !26

266:                                              ; preds = %194
  %267 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %62, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %268, align 8
  br i1 %6, label %269, label %277

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  %271 = getelementptr inbounds i8, ptr %0, i64 24
  %272 = load ptr, ptr %271, align 8
  store ptr %4, ptr %271, align 8
  store ptr %270, ptr %4, align 8
  %273 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %272, ptr %273, align 8
  store volatile ptr %4, ptr %272, align 8
  %274 = load ptr, ptr %270, align 8
  %275 = icmp eq ptr %274, %4
  br i1 %275, label %276, label %.thread52

276:                                              ; preds = %269
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %.thread52

277:                                              ; preds = %266
  %278 = getelementptr inbounds i8, ptr %2, i64 22
  %279 = load i16, ptr %278, align 2
  %280 = icmp eq i16 %279, 0
  %281 = getelementptr inbounds i8, ptr %0, i64 16
  %282 = getelementptr inbounds i8, ptr %0, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, %281
  %285 = icmp eq ptr %283, null
  %286 = or i1 %284, %285
  br i1 %286, label %.loopexit83, label %287

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %2, i64 8
  br label %289

289:                                              ; preds = %320, %287
  %290 = phi ptr [ %283, %287 ], [ %323, %320 ]
  %291 = phi ptr [ null, %287 ], [ %321, %320 ]
  %292 = getelementptr inbounds i8, ptr %290, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %320, label %295

295:                                              ; preds = %289
  %296 = load i64, ptr %288, align 8
  %297 = getelementptr inbounds i8, ptr %293, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = sub i64 %296, %298
  %300 = icmp sgt i64 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  br i1 %280, label %337, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %2, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.loopexit83, label %641

306:                                              ; preds = %295
  %307 = load i16, ptr %278, align 2
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %320, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %293, i64 16
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 0
  %313 = sub i64 %298, %296
  %314 = icmp sgt i64 %313, 0
  %315 = and i1 %314, %312
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = getelementptr inbounds i8, ptr %290, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = tail call i32 @wake_up_process(ptr noundef %318) #12
  br label %320

320:                                              ; preds = %316, %309, %306, %289
  %321 = phi ptr [ %291, %289 ], [ %290, %306 ], [ %290, %309 ], [ %290, %316 ]
  %322 = getelementptr inbounds i8, ptr %290, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %281
  %325 = icmp eq ptr %323, null
  %326 = or i1 %324, %325
  br i1 %326, label %.loopexit83, label %289, !llvm.loop !53

.loopexit83:                                      ; preds = %320, %302, %277
  %327 = phi ptr [ %291, %302 ], [ null, %277 ], [ %321, %320 ]
  %328 = icmp eq ptr %327, null
  %329 = select i1 %328, ptr %281, ptr %327
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  store ptr %4, ptr %330, align 8
  store ptr %329, ptr %4, align 8
  %332 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %331, ptr %332, align 8
  store volatile ptr %4, ptr %331, align 8
  %333 = load ptr, ptr %281, align 8
  %334 = icmp eq ptr %333, %4
  br i1 %334, label %335, label %336

335:                                              ; preds = %.loopexit83
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %336

336:                                              ; preds = %335, %.loopexit83
  br i1 %280, label %346, label %.thread52

337:                                              ; preds = %301
  %338 = icmp eq ptr %291, null
  %339 = select i1 %338, ptr %281, ptr %291
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  store ptr %4, ptr %340, align 8
  store ptr %339, ptr %4, align 8
  %342 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %341, ptr %342, align 8
  store volatile ptr %4, ptr %341, align 8
  %343 = load ptr, ptr %281, align 8
  %344 = icmp eq ptr %343, %4
  br i1 %344, label %345, label %346

345:                                              ; preds = %337
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !45
  br label %346

346:                                              ; preds = %345, %337, %336
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %347 = getelementptr inbounds i8, ptr %0, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = load volatile i64, ptr %0, align 8
  %350 = and i64 %349, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = icmp eq ptr %348, null
  %353 = icmp eq i64 %350, 0
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %.thread52, label %355

355:                                              ; preds = %346
  %356 = getelementptr inbounds i8, ptr %2, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.thread52, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %348, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %2, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = sub i64 %361, %363
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %366, label %.thread52

366:                                              ; preds = %359
  %367 = getelementptr inbounds i8, ptr %348, i64 20
  store i16 1, ptr %367, align 4
  %368 = icmp eq i64 %350, %39
  br i1 %368, label %.thread52, label %369

369:                                              ; preds = %366
  %370 = call i32 @wake_up_process(ptr noundef nonnull %351) #12
  br label %.thread52

.thread52:                                        ; preds = %369, %366, %359, %355, %346, %276, %269, %336
  %371 = getelementptr inbounds i8, ptr %62, i64 24
  %372 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371, i32 %1, ptr elementtype(i32) %371) #12, !srcloc !46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %393 [label %373], !srcloc !29

373:                                              ; preds = %.thread52
  %374 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %375 = zext i32 %374 to i64
  %376 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %375) #12, !srcloc !31
  %377 = icmp ult i8 %376, 2
  call void @llvm.assume(i1 %377)
  %378 = icmp eq i8 %376, 0
  br i1 %378, label %393, label %379

379:                                              ; preds = %373
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %380 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %380, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %384, ptr noundef %0, i32 noundef 32) #12
  br label %386

386:                                              ; preds = %382, %379
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %387 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %388 = icmp ult i8 %387, 2
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %393, label %390, !prof !10

390:                                              ; preds = %386
  %391 = call i64 @llvm.read_register.i64(metadata !0)
  %392 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %391) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %392)
  br label %393

393:                                              ; preds = %390, %386, %373, %.thread52
  %394 = and i32 %1, 1
  %395 = icmp eq i32 %394, 0
  %396 = getelementptr inbounds i8, ptr %0, i64 32
  %397 = getelementptr inbounds i8, ptr %2, i64 16
  %398 = getelementptr inbounds i8, ptr %2, i64 22
  %399 = getelementptr inbounds i8, ptr %2, i64 8
  %400 = getelementptr inbounds i8, ptr %4, i64 8
  %401 = getelementptr inbounds i8, ptr %0, i64 16
  %402 = getelementptr inbounds i8, ptr %2, i64 20
  br label %403

403:                                              ; preds = %.critedge35, %393
  %404 = load volatile i64, ptr %0, align 8
  br label %405

405:                                              ; preds = %423, %403
  %406 = phi i64 [ %404, %403 ], [ %424, %423 ]
  %407 = and i64 %406, 7
  %408 = and i64 %406, -8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %405
  %411 = icmp ugt i64 %407, 3
  %412 = icmp eq i64 %408, %39
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %414, label %425

414:                                              ; preds = %410
  %415 = and i64 %406, 3
  br label %416

416:                                              ; preds = %414, %405
  %417 = phi i64 [ %415, %414 ], [ %407, %405 ]
  %418 = or i64 %39, %417
  %419 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %418, ptr elementtype(i64) %0, i64 %406) #12, !srcloc !16
  %420 = extractvalue { i8, i64 } %419, 0
  %421 = icmp ult i8 %420, 2
  call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %423, label %.critedge35.thread74, !prof !11

423:                                              ; preds = %416
  %424 = extractvalue { i8, i64 } %419, 1
  br label %405

425:                                              ; preds = %410
  br i1 %395, label %.critedge33, label %426

426:                                              ; preds = %425
  %427 = load volatile i64, ptr %62, align 8
  %428 = and i64 %427, 131072
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %.loopexit80.loopexit111, !prof !10

430:                                              ; preds = %426
  %431 = load volatile i64, ptr %62, align 8
  %432 = and i64 %431, 4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %.critedge33, label %.loopexit80.loopexit111

.critedge33:                                      ; preds = %425, %430
  br i1 %6, label %.thread56, label %434

434:                                              ; preds = %.critedge33
  %435 = load volatile ptr, ptr %396, align 8
  %436 = load i32, ptr %397, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.thread56, label %438

438:                                              ; preds = %434
  %439 = load i16, ptr %398, align 2
  %440 = icmp eq i16 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i16, ptr %402, align 4
  %443 = icmp eq i16 %442, 0
  br i1 %443, label %.thread56, label %.loopexit80.loopexit111

444:                                              ; preds = %438
  %445 = icmp eq ptr %435, null
  br i1 %445, label %452, label %446

446:                                              ; preds = %444
  %447 = load i64, ptr %399, align 8
  %448 = getelementptr inbounds i8, ptr %435, i64 8
  %449 = load i64, ptr %448, align 8
  %450 = sub i64 %447, %449
  %451 = icmp sgt i64 %450, 0
  br i1 %451, label %.loopexit80.loopexit111, label %452

452:                                              ; preds = %446, %444
  %453 = load ptr, ptr %400, align 8
  %454 = icmp eq ptr %453, %401
  %455 = icmp eq ptr %453, null
  %456 = or i1 %454, %455
  br i1 %456, label %.thread56, label %.preheader

.preheader:                                       ; preds = %452, %461
  %457 = phi ptr [ %463, %461 ], [ %453, %452 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %.loopexit80

461:                                              ; preds = %.preheader
  %462 = getelementptr inbounds i8, ptr %457, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, %401
  %465 = icmp eq ptr %463, null
  %466 = or i1 %464, %465
  br i1 %466, label %.thread56, label %.preheader, !llvm.loop !55

.thread56:                                        ; preds = %461, %441, %452, %434, %.critedge33
  call void @_raw_spin_unlock(ptr noundef %187) #12
  call void @schedule_preempt_disabled() #12
  %467 = load ptr, ptr %401, align 8
  %468 = icmp eq ptr %467, %4
  %469 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371, i32 %1, ptr elementtype(i32) %371) #12, !srcloc !47
  %470 = load volatile i64, ptr %0, align 8
  br label %471

471:                                              ; preds = %498, %.thread56
  %472 = phi i64 [ %470, %.thread56 ], [ %499, %498 ]
  %473 = and i64 %472, 7
  %474 = and i64 %472, -8
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %487, label %476

476:                                              ; preds = %471
  %477 = icmp ult i64 %473, 4
  br i1 %477, label %482, label %478

478:                                              ; preds = %476
  %479 = icmp eq i64 %474, %39
  br i1 %479, label %480, label %.thread63

480:                                              ; preds = %478
  %481 = and i64 %472, 3
  br label %487

482:                                              ; preds = %476
  %483 = icmp ult i64 %473, 2
  %484 = and i1 %468, %483
  br i1 %484, label %485, label %.thread63

485:                                              ; preds = %482
  %486 = or disjoint i64 %473, 2
  br label %487

487:                                              ; preds = %485, %480, %471
  %488 = phi i64 [ %481, %480 ], [ %486, %485 ], [ %473, %471 ]
  %489 = phi i64 [ %39, %480 ], [ %474, %485 ], [ %39, %471 ]
  %490 = or i64 %489, %488
  %491 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %490, ptr elementtype(i64) %0, i64 %472) #12, !srcloc !16
  %492 = extractvalue { i8, i64 } %491, 0
  %493 = icmp ult i8 %492, 2
  call void @llvm.assume(i1 %493)
  %494 = icmp eq i8 %492, 0
  br i1 %494, label %498, label %495, !prof !11

495:                                              ; preds = %487
  %496 = icmp eq i64 %489, %39
  %497 = icmp ult i64 %472, 8
  %or.cond = or i1 %497, %496
  br i1 %or.cond, label %.thread61, label %.thread63

498:                                              ; preds = %487
  %499 = extractvalue { i8, i64 } %491, 1
  br label %471

.thread63:                                        ; preds = %482, %478, %495
  br i1 %468, label %500, label %.critedge35

500:                                              ; preds = %.thread63
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 33)
  br label %501

501:                                              ; preds = %.loopexit75, %500
  %502 = load volatile i64, ptr %0, align 8
  br label %503

503:                                              ; preds = %521, %501
  %504 = phi i64 [ %502, %501 ], [ %522, %521 ]
  %505 = and i64 %504, 7
  %506 = and i64 %504, -8
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %514, label %508

508:                                              ; preds = %503
  %509 = icmp ugt i64 %505, 3
  %510 = icmp eq i64 %506, %39
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %512, label %523

512:                                              ; preds = %508
  %513 = and i64 %504, 3
  br label %514

514:                                              ; preds = %512, %503
  %515 = phi i64 [ %513, %512 ], [ %505, %503 ]
  %516 = or i64 %39, %515
  %517 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %516, ptr elementtype(i64) %0, i64 %504) #12, !srcloc !16
  %518 = extractvalue { i8, i64 } %517, 0
  %519 = icmp ult i8 %518, 2
  call void @llvm.assume(i1 %519)
  %520 = icmp eq i8 %518, 0
  br i1 %520, label %521, label %.thread61, !prof !11

521:                                              ; preds = %514
  %522 = extractvalue { i8, i64 } %517, 1
  br label %503

523:                                              ; preds = %508
  %524 = inttoptr i64 %506 to ptr
  %525 = getelementptr inbounds i8, ptr %524, i64 20
  %526 = load volatile i64, ptr %0, align 8
  %527 = and i64 %526, -8
  %.not.i36 = icmp eq i64 %506, %527
  br i1 %.not.i36, label %528, label %.loopexit75

528:                                              ; preds = %523
  %529 = getelementptr inbounds i8, ptr %524, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %530 = load volatile i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %.loopexit, label %532

532:                                              ; preds = %528
  br i1 %6, label %.split.us.i40, label %.split.split.i

.split.us.i40:                                    ; preds = %532, %540
  %533 = load volatile i32, ptr %525, align 4
  %534 = load volatile i64, ptr %62, align 8
  %535 = and i64 %534, 8
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %.loopexit

537:                                              ; preds = %.split.us.i40
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %538 = load volatile i64, ptr %0, align 8
  %539 = and i64 %538, -8
  %.not4.us.i41 = icmp eq i64 %506, %539
  br i1 %.not4.us.i41, label %540, label %.loopexit75, !llvm.loop !38

540:                                              ; preds = %537
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %541 = load volatile i32, ptr %529, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.loopexit, label %.split.us.i40, !llvm.loop !38

543:                                              ; preds = %559
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %544 = load volatile i32, ptr %529, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %.loopexit, label %.split.split.i, !llvm.loop !38

.split.split.i:                                   ; preds = %532, %543
  %546 = load volatile i32, ptr %525, align 4
  %547 = load volatile i64, ptr %62, align 8
  %548 = and i64 %547, 8
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %.loopexit

550:                                              ; preds = %.split.split.i
  %551 = load i32, ptr %397, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = load volatile ptr, ptr %396, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %.loopexit

556:                                              ; preds = %553, %550
  %557 = load ptr, ptr %401, align 8
  %558 = icmp eq ptr %557, %4
  br i1 %558, label %559, label %.loopexit

559:                                              ; preds = %556
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %560 = load volatile i64, ptr %0, align 8
  %561 = and i64 %560, -8
  %.not4.i = icmp eq i64 %506, %561
  br i1 %.not4.i, label %543, label %.loopexit75, !llvm.loop !38

.loopexit75:                                      ; preds = %559, %537, %523
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  br label %501

.loopexit:                                        ; preds = %528, %543, %556, %553, %.split.split.i, %540, %.split.us.i40
  %562 = load volatile i64, ptr %62, align 8
  %563 = and i64 %562, 8
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %.loopexit
  store volatile i32 0, ptr %371, align 8
  call void @schedule_preempt_disabled() #12
  br label %566

566:                                              ; preds = %565, %.loopexit
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 32)
  br label %.critedge35

.critedge35:                                      ; preds = %.thread63, %566
  call void @_raw_spin_lock(ptr noundef %187) #12
  br label %403

.thread61:                                        ; preds = %495, %514
  call void @_raw_spin_lock(ptr noundef %187) #12
  br label %.critedge35.thread74

.critedge35.thread74:                             ; preds = %416, %.thread61
  store volatile i32 0, ptr %371, align 8
  br i1 %6, label %574, label %567

567:                                              ; preds = %.critedge35.thread74
  %568 = load i16, ptr %398, align 2
  %569 = icmp eq i16 %568, 0
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = load ptr, ptr %401, align 8
  %572 = icmp eq ptr %571, %4
  br i1 %572, label %574, label %573

573:                                              ; preds = %570
  call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  br label %574

574:                                              ; preds = %573, %570, %567, %.critedge35.thread74
  %575 = load ptr, ptr %400, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  store ptr %575, ptr %577, align 8
  store volatile ptr %576, ptr %575, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %400, align 8
  %578 = load volatile ptr, ptr %401, align 8
  %579 = icmp eq ptr %578, %401
  br i1 %579, label %580, label %__ww_mutex_check_waiters.exit, !prof !10

580:                                              ; preds = %574
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %__ww_mutex_check_waiters.exit

__ww_mutex_check_waiters.exit:                    ; preds = %261, %258, %255, %237, %231, %227, %210, %580, %574
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %601 [label %581], !srcloc !29

581:                                              ; preds = %__ww_mutex_check_waiters.exit
  %582 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %583 = zext i32 %582 to i64
  %584 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %583) #12, !srcloc !31
  %585 = icmp ult i8 %584, 2
  call void @llvm.assume(i1 %585)
  %586 = icmp eq i8 %584, 0
  br i1 %586, label %601, label %587

587:                                              ; preds = %581
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %588 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %594, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %588, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @__SCT__tp_func_contention_end(ptr noundef %592, ptr noundef %0, i32 noundef 0) #12
  br label %594

594:                                              ; preds = %590, %587
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %595 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %596 = icmp ult i8 %595, 2
  call void @llvm.assume(i1 %596)
  %597 = icmp eq i8 %595, 0
  br i1 %597, label %601, label %598, !prof !10

598:                                              ; preds = %594
  %599 = call i64 @llvm.read_register.i64(metadata !0)
  %600 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %599) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %600)
  br label %601

601:                                              ; preds = %598, %594, %581, %__ww_mutex_check_waiters.exit
  br i1 %6, label %628, label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds i8, ptr %2, i64 16
  %604 = load i32, ptr %603, align 8
  %605 = add i32 %604, 1
  store i32 %605, ptr %603, align 8
  %606 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %606, align 8
  br label %628

607:                                              ; preds = %209
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %628 [label %608], !srcloc !29

608:                                              ; preds = %607
  %609 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %610 = zext i32 %609 to i64
  %611 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %610) #12, !srcloc !31
  %612 = icmp ult i8 %611, 2
  tail call void @llvm.assume(i1 %612)
  %613 = icmp eq i8 %611, 0
  br i1 %613, label %628, label %614

614:                                              ; preds = %608
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %615 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %621, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %615, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %619, ptr noundef %0, i32 noundef 0) #12
  br label %621

621:                                              ; preds = %617, %614
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %622 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %623 = icmp ult i8 %622, 2
  tail call void @llvm.assume(i1 %623)
  %624 = icmp eq i8 %622, 0
  br i1 %624, label %628, label %625, !prof !10

625:                                              ; preds = %621
  %626 = tail call i64 @llvm.read_register.i64(metadata !0)
  %627 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %626) #12, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %627)
  br label %628

628:                                              ; preds = %625, %621, %608, %607, %602, %601
  call void @_raw_spin_unlock(ptr noundef %187) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %629 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %630 = icmp ult i8 %629, 2
  call void @llvm.assume(i1 %630)
  %631 = icmp eq i8 %629, 0
  br i1 %631, label %673, label %632, !prof !10

632:                                              ; preds = %628
  %633 = call i64 @llvm.read_register.i64(metadata !0)
  %634 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %633) #12, !srcloc !50
  br label %670

.loopexit80.loopexit111:                          ; preds = %446, %441, %426, %430
  %.ph71.ph = phi i32 [ -35, %446 ], [ -35, %441 ], [ -4, %426 ], [ -4, %430 ]
  %.pre = load ptr, ptr %400, align 8
  br label %.loopexit80

.loopexit80:                                      ; preds = %.preheader, %.loopexit80.loopexit111
  %635 = phi ptr [ %.pre, %.loopexit80.loopexit111 ], [ %453, %.preheader ]
  %.ph71 = phi i32 [ %.ph71.ph, %.loopexit80.loopexit111 ], [ -35, %.preheader ]
  store volatile i32 0, ptr %371, align 8
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  store ptr %635, ptr %637, align 8
  store volatile ptr %636, ptr %635, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %400, align 8
  %638 = load volatile ptr, ptr %401, align 8
  %639 = icmp eq ptr %638, %401
  br i1 %639, label %640, label %641, !prof !10

640:                                              ; preds = %.loopexit80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !48
  br label %641

641:                                              ; preds = %302, %640, %.loopexit80
  %642 = phi i32 [ %.ph71, %.loopexit80 ], [ %.ph71, %640 ], [ -35, %302 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %663 [label %643], !srcloc !29

643:                                              ; preds = %641
  %644 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %645 = zext i32 %644 to i64
  %646 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %645) #12, !srcloc !31
  %647 = icmp ult i8 %646, 2
  call void @llvm.assume(i1 %647)
  %648 = icmp eq i8 %646, 0
  br i1 %648, label %663, label %649

649:                                              ; preds = %643
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %650 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %656, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %650, i64 8
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 @__SCT__tp_func_contention_end(ptr noundef %654, ptr noundef %0, i32 noundef %642) #12
  br label %656

656:                                              ; preds = %652, %649
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %657 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %658 = icmp ult i8 %657, 2
  call void @llvm.assume(i1 %658)
  %659 = icmp eq i8 %657, 0
  br i1 %659, label %663, label %660, !prof !10

660:                                              ; preds = %656
  %661 = call i64 @llvm.read_register.i64(metadata !0)
  %662 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %661) #12, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %662)
  br label %663

663:                                              ; preds = %660, %656, %643, %641
  call void @_raw_spin_unlock(ptr noundef %187) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %664 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !34
  %665 = icmp ult i8 %664, 2
  call void @llvm.assume(i1 %665)
  %666 = icmp eq i8 %664, 0
  br i1 %666, label %673, label %667, !prof !10

667:                                              ; preds = %663
  %668 = call i64 @llvm.read_register.i64(metadata !0)
  %669 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %668) #12, !srcloc !52
  br label %670

670:                                              ; preds = %667, %632, %183
  %671 = phi i64 [ %185, %183 ], [ %634, %632 ], [ %669, %667 ]
  %672 = phi i32 [ 0, %183 ], [ 0, %632 ], [ %642, %667 ]
  call void @llvm.write_register.i64(metadata !0, i64 %671)
  br label %673

673:                                              ; preds = %670, %663, %628, %179, %7
  %674 = phi i32 [ -114, %7 ], [ 0, %179 ], [ 0, %628 ], [ %642, %663 ], [ %672, %670 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %674
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
