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
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @__mutex_lock(ptr noundef %0, i32 noundef 2)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mutex_unlock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %3 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0, i64 %2) #12, !srcloc !16
  %4 = extractvalue { i8, i64 } %3, 0
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @__mutex_unlock_slowpath(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
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

.lr.ph:                                           ; preds = %1, %12
  %7 = phi i64 [ %13, %12 ], [ %4, %1 ]
  %8 = and i64 %7, 5
  %9 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %8, ptr elementtype(i64) %0, i64 %7) #12, !srcloc !16
  %10 = extractvalue { i8, i64 } %9, 0
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16, !prof !11

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i64 } %9, 1
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !17

16:                                               ; preds = %.lr.ph
  %17 = and i64 %7, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %55, label %.loopexit

.loopexit:                                        ; preds = %12, %1, %16
  %19 = phi i64 [ %7, %16 ], [ %4, %1 ], [ %13, %12 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_raw_spin_lock(ptr noundef %20) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %27, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @wake_q_add(ptr noundef nonnull %2, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %24, %.loopexit
  %28 = phi ptr [ null, %.loopexit ], [ %26, %24 ]
  %29 = and i64 %19, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread1, label %31

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %0, align 8
  %33 = ptrtoint ptr %28 to i64
  %34 = icmp eq ptr %28, null
  %35 = or i64 %33, 4
  %36 = and i64 %32, 1
  %37 = select i1 %34, i64 0, i64 %35
  %38 = or i64 %36, %37
  %39 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %38, ptr elementtype(i64) %0, i64 %32) #12, !srcloc !16
  %40 = extractvalue { i8, i64 } %39, 0
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.lr.ph3, label %.thread1, !prof !18

.lr.ph3:                                          ; preds = %31
  br i1 %34, label %.lr.ph3.split.us, label %.lr.ph3.split

.lr.ph3.split.us:                                 ; preds = %.lr.ph3, %.lr.ph3.split.us
  %42 = phi { i8, i64 } [ %45, %.lr.ph3.split.us ], [ %39, %.lr.ph3 ]
  %43 = extractvalue { i8, i64 } %42, 1
  %44 = and i64 %43, 1
  %45 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %44, ptr elementtype(i64) %0, i64 %43) #12, !srcloc !16
  %46 = extractvalue { i8, i64 } %45, 0
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.lr.ph3.split.us, label %.thread1, !prof !19

.lr.ph3.split:                                    ; preds = %.lr.ph3, %.lr.ph3.split
  %48 = phi { i8, i64 } [ %52, %.lr.ph3.split ], [ %39, %.lr.ph3 ]
  %49 = extractvalue { i8, i64 } %48, 1
  %50 = and i64 %49, 1
  %51 = or i64 %35, %50
  %52 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %51, ptr elementtype(i64) %0, i64 %49) #12, !srcloc !16
  %53 = extractvalue { i8, i64 } %52, 0
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %.lr.ph3.split, label %.thread1, !prof !19

.thread1:                                         ; preds = %.lr.ph3.split, %.lr.ph3.split.us, %31, %27
  call void @_raw_spin_unlock(ptr noundef %20) #12
  call void @wake_up_q(ptr noundef nonnull %2) #12
  br label %55

55:                                               ; preds = %.thread1, %16
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
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call fastcc void @__mutex_unlock_slowpath(ptr noundef %0)
  br label %18

18:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ww_mutex_trylock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %31

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %6 = load volatile i64, ptr %0, align 8
  br label %7

7:                                                ; preds = %26, %4
  %8 = phi i64 [ %6, %4 ], [ %27, %26 ]
  %9 = and i64 %8, 7
  %10 = and i64 %8, -8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = icmp ugt i64 %9, 3
  %14 = icmp eq i64 %10, %5
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = and i64 %8, 3
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i64 [ %17, %16 ], [ %9, %7 ]
  %20 = or i64 %5, %19
  %21 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %20, ptr elementtype(i64) %0, i64 %8) #12, !srcloc !16
  %22 = extractvalue { i8, i64 } %21, 0
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %18
  %25 = extractvalue { i8, i64 } %21, 1
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi i64 [ %8, %18 ], [ %25, %24 ]
  switch i8 %22, label %.thread4 [
    i8 0, label %7
    i8 2, label %.thread
  ], !llvm.loop !20

.thread:                                          ; preds = %12, %26
  %28 = phi i64 [ %27, %26 ], [ %8, %12 ]
  %29 = icmp ult i64 %28, 8
  %30 = zext i1 %29 to i32
  br label %.thread4

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %31
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %39 = load volatile i64, ptr %0, align 8
  br label %40

40:                                               ; preds = %59, %37
  %41 = phi i64 [ %39, %37 ], [ %60, %59 ]
  %42 = and i64 %41, 7
  %43 = and i64 %41, -8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = icmp ugt i64 %42, 3
  %47 = icmp eq i64 %43, %38
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %.thread4

49:                                               ; preds = %45
  %50 = and i64 %41, 3
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i64 [ %50, %49 ], [ %42, %40 ]
  %53 = or i64 %38, %52
  %54 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %53, ptr elementtype(i64) %0, i64 %41) #12, !srcloc !16
  %55 = extractvalue { i8, i64 } %54, 0
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %51
  %58 = extractvalue { i8, i64 } %54, 1
  br label %59

59:                                               ; preds = %51, %57
  %60 = phi i64 [ %41, %51 ], [ %58, %57 ]
  switch i8 %55, label %.loopexit [
    i8 0, label %40
    i8 2, label %61
  ], !llvm.loop !20

61:                                               ; preds = %59
  %62 = icmp ult i64 %60, 8
  br i1 %62, label %.loopexit, label %.thread4

.loopexit:                                        ; preds = %59, %61
  %63 = load i32, ptr %32, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %65, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %66 = load volatile i64, ptr %0, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread4, label %69, !prof !10

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %70) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef %70) #12
  br label %.thread4

.thread4:                                         ; preds = %45, %26, %69, %.loopexit, %61, %.thread
  %71 = phi i32 [ 0, %61 ], [ %30, %.thread ], [ 1, %.loopexit ], [ 1, %69 ], [ 1, %26 ], [ 0, %45 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @mutex_trylock(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %3 = load volatile i64, ptr %0, align 8
  br label %4

4:                                                ; preds = %23, %1
  %5 = phi i64 [ %3, %1 ], [ %24, %23 ]
  %6 = and i64 %5, 7
  %7 = and i64 %5, -8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 3
  %11 = icmp eq i64 %7, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %5, 3
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi i64 [ %14, %13 ], [ %6, %4 ]
  %17 = or i64 %2, %16
  %18 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %17, ptr elementtype(i64) %0, i64 %5) #12, !srcloc !16
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %15
  %22 = extractvalue { i8, i64 } %18, 1
  br label %23

23:                                               ; preds = %15, %21
  %24 = phi i64 [ %5, %15 ], [ %22, %21 ]
  switch i8 %19, label %.loopexit [
    i8 0, label %4
    i8 2, label %.thread
  ], !llvm.loop !20

.thread:                                          ; preds = %9, %23
  %25 = phi i64 [ %24, %23 ], [ %5, %9 ]
  %26 = icmp ult i64 %25, 8
  %27 = zext i1 %26 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.thread
  %28 = phi i32 [ %27, %.thread ], [ 1, %23 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mutex_lock_interruptible(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #12
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %4 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %5 = extractvalue { i8, i64 } %4, 0
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call fastcc noundef i32 @__mutex_lock(ptr noundef %0, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mutex_lock_killable(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @__SCT__might_resched() #12
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %4 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %3, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %5 = extractvalue { i8, i64 } %4, 0
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call fastcc noundef i32 @__mutex_lock(ptr noundef %0, i32 noundef 258)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mutex_lock_io(ptr noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i32 @io_schedule_prepare() #12
  %3 = tail call i32 @__SCT__might_resched() #12
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %5 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %6 = extractvalue { i8, i64 } %5, 0
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @__mutex_lock(ptr noundef %0, i32 noundef 2)
  br label %10

10:                                               ; preds = %8, %1
  tail call void @io_schedule_finish(i32 noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_schedule_prepare() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule_finish(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ww_mutex_lock(ptr noundef %0, ptr noundef %1) #1 section ".sched.text" align 16 {
  %3 = tail call i32 @__SCT__might_resched() #12
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %5 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %6 = extractvalue { i8, i64 } %5, 0
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %14, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18, !prof !10

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %19) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %22

20:                                               ; preds = %2
  %21 = tail call fastcc noundef i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef 2, ptr noundef %1)
  br label %22

22:                                               ; preds = %20, %18, %10, %8
  %23 = phi i32 [ %21, %20 ], [ 0, %8 ], [ 0, %10 ], [ 0, %18 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ww_mutex_lock_interruptible(ptr noundef %0, ptr noundef %1) #1 section ".sched.text" align 16 {
  %3 = tail call i32 @__SCT__might_resched() #12
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %5 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %4, ptr elementtype(i64) %0, i64 0) #12, !srcloc !16
  %6 = extractvalue { i8, i64 } %5, 0
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %14, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18, !prof !10

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %19) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %22

20:                                               ; preds = %2
  %21 = tail call fastcc noundef i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  br label %22

22:                                               ; preds = %20, %18, %10, %8
  %23 = phi i32 [ %21, %20 ], [ 0, %8 ], [ 0, %10 ], [ 0, %18 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @atomic_dec_and_mutex_lock(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %2, %10
  %5 = phi i32 [ %11, %10 ], [ %3, %2 ]
  %6 = add i32 %5, -1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %6, ptr elementtype(i32) %0, i32 %5) #12, !srcloc !23
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.loopexit, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = extractvalue { i8, i32 } %7, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %._crit_edge, label %.lr.ph, !prof !24, !llvm.loop !25

._crit_edge:                                      ; preds = %10, %2
  %13 = tail call i32 @__SCT__might_resched() #12
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %15 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %14, ptr elementtype(i64) %1, i64 0) #12, !srcloc !16
  %16 = extractvalue { i8, i64 } %15, 0
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %._crit_edge
  %19 = tail call fastcc i32 @__mutex_lock(ptr noundef %1, i32 noundef 2)
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #12, !srcloc !26
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1, i64 %14) #12, !srcloc !16
  %26 = extractvalue { i8, i64 } %25, 0
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24
  tail call fastcc void @__mutex_unlock_slowpath(ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %28, %24, %20
  %29 = phi i32 [ 1, %20 ], [ 0, %24 ], [ 0, %28 ], [ 0, %.lr.ph ]
  ret i32 %29
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
define internal fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
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
  br i1 %59, label %.loopexit, label %11, !llvm.loop !27

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
define internal fastcc noundef i32 @__mutex_lock(ptr noundef %0, i32 noundef %1) unnamed_addr #1 section ".sched.text" align 16 {
  %3 = alloca %struct.mutex_waiter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !12
  %4 = tail call i32 @__SCT__might_resched() #12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %25 [label %5], !srcloc !30

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !31
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #12, !srcloc !32
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %12 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %16, ptr noundef %0, i32 noundef 33) #12
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !10

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #12, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14
  %27 = load volatile i64, ptr %0, align 8
  br label %28

28:                                               ; preds = %47, %25
  %29 = phi i64 [ %27, %25 ], [ %48, %47 ]
  %30 = and i64 %29, 7
  %31 = and i64 %29, -8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = icmp ugt i64 %30, 3
  %35 = icmp eq i64 %31, %26
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %.thread22

37:                                               ; preds = %33
  %38 = and i64 %29, 3
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i64 [ %38, %37 ], [ %30, %28 ]
  %41 = or i64 %26, %40
  %42 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %41, ptr elementtype(i64) %0, i64 %29) #12, !srcloc !16
  %43 = extractvalue { i8, i64 } %42, 0
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %39
  %46 = extractvalue { i8, i64 } %42, 1
  br label %47

47:                                               ; preds = %39, %45
  %48 = phi i64 [ %29, %39 ], [ %46, %45 ]
  switch i8 %43, label %.loopexit64 [
    i8 0, label %28
    i8 2, label %49
  ], !llvm.loop !20

49:                                               ; preds = %47
  %50 = icmp ult i64 %48, 8
  br i1 %50, label %.loopexit64, label %.thread22

.thread22:                                        ; preds = %33, %49
  %51 = inttoptr i64 %26 to ptr
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread23

55:                                               ; preds = %.thread22
  %56 = load volatile i64, ptr %0, align 8
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %.thread24, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %58, i64 52
  %62 = load volatile i32, ptr %61, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread23, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %58, i64 20
  %65 = load volatile i32, ptr %64, align 4
  br label %.thread24

.thread24:                                        ; preds = %55, %63
  %66 = getelementptr inbounds i8, ptr %0, i64 12
  %67 = tail call zeroext i1 @osq_lock(ptr noundef %66) #12
  br i1 %67, label %.preheader, label %.thread23

.preheader:                                       ; preds = %.thread24, %.loopexit61
  %68 = load volatile i64, ptr %0, align 8
  br label %69

69:                                               ; preds = %88, %.preheader
  %70 = phi i64 [ %68, %.preheader ], [ %89, %88 ]
  %71 = and i64 %70, 7
  %72 = and i64 %70, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = icmp ugt i64 %71, 3
  %76 = icmp eq i64 %72, %26
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %.thread26

78:                                               ; preds = %74
  %79 = and i64 %70, 3
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi i64 [ %79, %78 ], [ %71, %69 ]
  %82 = or i64 %26, %81
  %83 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %82, ptr elementtype(i64) %0, i64 %70) #12, !srcloc !16
  %84 = extractvalue { i8, i64 } %83, 0
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %80
  %87 = extractvalue { i8, i64 } %83, 1
  br label %88

88:                                               ; preds = %80, %86
  %89 = phi i64 [ %70, %80 ], [ %87, %86 ]
  switch i8 %84, label %.thread27 [
    i8 0, label %69
    i8 2, label %.thread26
  ], !llvm.loop !20

.thread26:                                        ; preds = %74, %88
  %90 = phi i64 [ %89, %88 ], [ %70, %74 ]
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %.thread27, label %94

94:                                               ; preds = %.thread26
  %95 = getelementptr inbounds i8, ptr %92, i64 20
  %96 = load volatile i64, ptr %0, align 8
  %97 = and i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  %.not.i = icmp eq ptr %98, %92
  br i1 %.not.i, label %99, label %.loopexit61

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %92, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %101 = load volatile i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit60, label %.split.us.i

.split.us.i:                                      ; preds = %99, %111
  %103 = load volatile i32, ptr %95, align 4
  %104 = load volatile i64, ptr %51, align 8
  %105 = and i64 %104, 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.loopexit60

107:                                              ; preds = %.split.us.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %108 = load volatile i64, ptr %0, align 8
  %109 = and i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  %.not4.us.i = icmp eq ptr %110, %92
  br i1 %.not4.us.i, label %111, label %.loopexit61, !llvm.loop !39

111:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %112 = load volatile i32, ptr %100, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit60, label %.split.us.i, !llvm.loop !39

.loopexit61:                                      ; preds = %107, %94
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  br label %.preheader

.thread27:                                        ; preds = %.thread26, %88
  tail call void @osq_unlock(ptr noundef %66) #12
  br label %.loopexit64

.loopexit60:                                      ; preds = %99, %111, %.split.us.i
  tail call void @osq_unlock(ptr noundef %66) #12
  br label %.thread23

.thread23:                                        ; preds = %60, %.thread22, %.loopexit60, %.thread24
  %114 = load volatile i64, ptr %51, align 8
  %115 = and i64 %114, 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %146, label %117

117:                                              ; preds = %.thread23
  %118 = getelementptr inbounds i8, ptr %51, i64 24
  store volatile i32 0, ptr %118, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %146

.loopexit64:                                      ; preds = %47, %.thread27, %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %139 [label %119], !srcloc !30

119:                                              ; preds = %.loopexit64
  %120 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !40
  %121 = zext i32 %120 to i64
  %122 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %121) #12, !srcloc !32
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %119
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %126 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %130, ptr noundef %0, i32 noundef 0) #12
  br label %132

132:                                              ; preds = %128, %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %139, label %136, !prof !10

136:                                              ; preds = %132
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #12, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %132, %119, %.loopexit64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %140 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %473, label %143, !prof !10

143:                                              ; preds = %139
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #12, !srcloc !45
  br label %470

146:                                              ; preds = %117, %.thread23
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %147) #12
  %148 = load volatile i64, ptr %0, align 8
  br label %149

149:                                              ; preds = %168, %146
  %150 = phi i64 [ %148, %146 ], [ %169, %168 ]
  %151 = and i64 %150, 7
  %152 = and i64 %150, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = icmp ugt i64 %151, 3
  %156 = icmp eq i64 %152, %26
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %.thread31

158:                                              ; preds = %154
  %159 = and i64 %150, 3
  br label %160

160:                                              ; preds = %158, %149
  %161 = phi i64 [ %159, %158 ], [ %151, %149 ]
  %162 = or i64 %26, %161
  %163 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %162, ptr elementtype(i64) %0, i64 %150) #12, !srcloc !16
  %164 = extractvalue { i8, i64 } %163, 0
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %160
  %167 = extractvalue { i8, i64 } %163, 1
  br label %168

168:                                              ; preds = %160, %166
  %169 = phi i64 [ %150, %160 ], [ %167, %166 ]
  switch i8 %164, label %.loopexit59 [
    i8 0, label %149
    i8 2, label %170
  ], !llvm.loop !20

170:                                              ; preds = %168
  %171 = icmp ult i64 %169, 8
  br i1 %171, label %.loopexit59, label %.thread31

.loopexit59:                                      ; preds = %168, %170
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %429 [label %172], !srcloc !30

172:                                              ; preds = %.loopexit59
  %173 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !40
  %174 = zext i32 %173 to i64
  %175 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #12, !srcloc !32
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %429, label %178

178:                                              ; preds = %172
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %179 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %183, ptr noundef %0, i32 noundef 0) #12
  br label %185

185:                                              ; preds = %181, %178
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %186 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %429, label %189, !prof !10

189:                                              ; preds = %185
  %190 = tail call i64 @llvm.read_register.i64(metadata !0)
  %191 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #12, !srcloc !43
  br label %427

.thread31:                                        ; preds = %154, %170
  %192 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %51, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 16
  %194 = getelementptr inbounds i8, ptr %0, i64 24
  %195 = load ptr, ptr %194, align 8
  store ptr %3, ptr %194, align 8
  store ptr %193, ptr %3, align 8
  %196 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %195, ptr %196, align 8
  store volatile ptr %3, ptr %195, align 8
  %197 = load ptr, ptr %193, align 8
  %198 = icmp eq ptr %197, %3
  br i1 %198, label %199, label %200

199:                                              ; preds = %.thread31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !46
  br label %200

200:                                              ; preds = %199, %.thread31
  %201 = getelementptr inbounds i8, ptr %51, i64 24
  %202 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201, i32 %1, ptr elementtype(i32) %201) #12, !srcloc !47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %223 [label %203], !srcloc !30

203:                                              ; preds = %200
  %204 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !31
  %205 = zext i32 %204 to i64
  %206 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %205) #12, !srcloc !32
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %203
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %210 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %214, ptr noundef %0, i32 noundef 32) #12
  br label %216

216:                                              ; preds = %212, %209
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %217 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %218 = icmp ult i8 %217, 2
  call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %223, label %220, !prof !10

220:                                              ; preds = %216
  %221 = call i64 @llvm.read_register.i64(metadata !0)
  %222 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %221) #12, !srcloc !36
  call void @llvm.write_register.i64(metadata !0, i64 %222)
  br label %223

223:                                              ; preds = %220, %216, %203, %200
  %224 = and i32 %1, 257
  %225 = icmp eq i32 %224, 0
  %226 = and i32 %1, 1
  %227 = icmp ne i32 %226, 0
  %228 = getelementptr inbounds i8, ptr %51, i64 1936
  br label %229

229:                                              ; preds = %399, %223
  %230 = load volatile i64, ptr %0, align 8
  br label %231

231:                                              ; preds = %250, %229
  %232 = phi i64 [ %230, %229 ], [ %251, %250 ]
  %233 = and i64 %232, 7
  %234 = and i64 %232, -8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = icmp ugt i64 %233, 3
  %238 = icmp eq i64 %234, %26
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %240, label %.thread33

240:                                              ; preds = %236
  %241 = and i64 %232, 3
  br label %242

242:                                              ; preds = %240, %231
  %243 = phi i64 [ %241, %240 ], [ %233, %231 ]
  %244 = or i64 %26, %243
  %245 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %244, ptr elementtype(i64) %0, i64 %232) #12, !srcloc !16
  %246 = extractvalue { i8, i64 } %245, 0
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %242
  %249 = extractvalue { i8, i64 } %245, 1
  br label %250

250:                                              ; preds = %242, %248
  %251 = phi i64 [ %232, %242 ], [ %249, %248 ]
  switch i8 %246, label %.thread51 [
    i8 0, label %231
    i8 2, label %252
  ], !llvm.loop !20

252:                                              ; preds = %250
  %253 = icmp ult i64 %251, 8
  br i1 %253, label %.thread51, label %.thread33

.thread33:                                        ; preds = %236, %252
  br i1 %225, label %.thread34, label %254

254:                                              ; preds = %.thread33
  %255 = load volatile i64, ptr %51, align 8
  %256 = and i64 %255, 131072
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %265, !prof !10

258:                                              ; preds = %254
  %259 = load volatile i64, ptr %51, align 8
  %260 = and i64 %259, 4
  %261 = icmp eq i64 %260, 0
  %262 = or i1 %227, %261
  %263 = xor i1 %261, true
  %264 = zext i1 %263 to i32
  br i1 %262, label %271, label %266

265:                                              ; preds = %254
  br i1 %227, label %.thread35, label %266

266:                                              ; preds = %265, %258
  %267 = load i64, ptr %228, align 8
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %268, 8
  %270 = and i32 %269, 1
  br label %271

271:                                              ; preds = %266, %258
  %272 = phi i32 [ %264, %258 ], [ %270, %266 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread34, label %.thread35

.thread34:                                        ; preds = %.thread33, %271
  call void @_raw_spin_unlock(ptr noundef %147) #12
  call void @schedule_preempt_disabled() #12
  %274 = load ptr, ptr %193, align 8
  %275 = icmp eq ptr %274, %3
  %276 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201, i32 %1, ptr elementtype(i32) %201) #12, !srcloc !48
  %277 = load volatile i64, ptr %0, align 8
  br label %278

278:                                              ; preds = %304, %.thread34
  %279 = phi i64 [ %277, %.thread34 ], [ %305, %304 ]
  %280 = and i64 %279, 7
  %281 = and i64 %279, -8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %278
  %284 = icmp ult i64 %280, 4
  br i1 %284, label %289, label %285

285:                                              ; preds = %283
  %286 = icmp eq i64 %281, %26
  br i1 %286, label %287, label %.thread41

287:                                              ; preds = %285
  %288 = and i64 %279, 3
  br label %294

289:                                              ; preds = %283
  %290 = icmp ult i64 %280, 2
  %291 = and i1 %275, %290
  br i1 %291, label %292, label %.thread41

292:                                              ; preds = %289
  %293 = or disjoint i64 %280, 2
  br label %294

294:                                              ; preds = %292, %287, %278
  %295 = phi i64 [ %288, %287 ], [ %293, %292 ], [ %280, %278 ]
  %296 = phi i64 [ %26, %287 ], [ %281, %292 ], [ %26, %278 ]
  %297 = or i64 %296, %295
  %298 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %297, ptr elementtype(i64) %0, i64 %279) #12, !srcloc !16
  %299 = extractvalue { i8, i64 } %298, 0
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301, !prof !11

301:                                              ; preds = %294
  %302 = icmp eq i64 %296, %26
  %303 = icmp ult i64 %279, 8
  %or.cond = or i1 %303, %302
  br i1 %or.cond, label %.thread39, label %.thread41

304:                                              ; preds = %294
  %305 = extractvalue { i8, i64 } %298, 1
  br label %278

.thread41:                                        ; preds = %289, %285, %301
  br i1 %275, label %306, label %399

306:                                              ; preds = %.thread41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %.preheader103 [label %307], !srcloc !30

307:                                              ; preds = %306
  %308 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !31
  %309 = zext i32 %308 to i64
  %310 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %309) #12, !srcloc !32
  %311 = icmp ult i8 %310, 2
  call void @llvm.assume(i1 %311)
  %312 = icmp eq i8 %310, 0
  br i1 %312, label %.preheader103, label %313

313:                                              ; preds = %307
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %314 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %314, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %318, ptr noundef %0, i32 noundef 33) #12
  br label %320

320:                                              ; preds = %316, %313
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %321 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %322 = icmp ult i8 %321, 2
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %.preheader103, label %324, !prof !10

324:                                              ; preds = %320
  %325 = call i64 @llvm.read_register.i64(metadata !0)
  %326 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %325) #12, !srcloc !36
  call void @llvm.write_register.i64(metadata !0, i64 %326)
  br label %.preheader103

.preheader103:                                    ; preds = %324, %320, %307, %306
  br label %327

327:                                              ; preds = %.preheader103, %.loopexit54
  %328 = load volatile i64, ptr %0, align 8
  br label %329

329:                                              ; preds = %348, %327
  %330 = phi i64 [ %328, %327 ], [ %349, %348 ]
  %331 = and i64 %330, 7
  %332 = and i64 %330, -8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %329
  %335 = icmp ugt i64 %331, 3
  %336 = icmp eq i64 %332, %26
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %338, label %.thread43

338:                                              ; preds = %334
  %339 = and i64 %330, 3
  br label %340

340:                                              ; preds = %338, %329
  %341 = phi i64 [ %339, %338 ], [ %331, %329 ]
  %342 = or i64 %26, %341
  %343 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %342, ptr elementtype(i64) %0, i64 %330) #12, !srcloc !16
  %344 = extractvalue { i8, i64 } %343, 0
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %340
  %347 = extractvalue { i8, i64 } %343, 1
  br label %348

348:                                              ; preds = %340, %346
  %349 = phi i64 [ %330, %340 ], [ %347, %346 ]
  switch i8 %344, label %.thread39 [
    i8 0, label %329
    i8 2, label %.thread43
  ], !llvm.loop !20

.thread43:                                        ; preds = %334, %348
  %350 = phi i64 [ %349, %348 ], [ %330, %334 ]
  %351 = and i64 %350, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = icmp eq i64 %351, 0
  br i1 %353, label %.thread39, label %354

354:                                              ; preds = %.thread43
  %355 = getelementptr inbounds i8, ptr %352, i64 20
  %356 = load volatile i64, ptr %0, align 8
  %357 = and i64 %356, -8
  %358 = inttoptr i64 %357 to ptr
  %.not.i18 = icmp eq ptr %358, %352
  br i1 %.not.i18, label %359, label %.loopexit54

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %352, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %361 = load volatile i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.loopexit, label %.split.us.i19

.split.us.i19:                                    ; preds = %359, %371
  %363 = load volatile i32, ptr %355, align 4
  %364 = load volatile i64, ptr %51, align 8
  %365 = and i64 %364, 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %.loopexit

367:                                              ; preds = %.split.us.i19
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %368 = load volatile i64, ptr %0, align 8
  %369 = and i64 %368, -8
  %370 = inttoptr i64 %369 to ptr
  %.not4.us.i20 = icmp eq ptr %370, %352
  br i1 %.not4.us.i20, label %371, label %.loopexit54, !llvm.loop !39

371:                                              ; preds = %367
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %372 = load volatile i32, ptr %360, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.loopexit, label %.split.us.i19, !llvm.loop !39

.loopexit54:                                      ; preds = %367, %354
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  br label %327

.loopexit:                                        ; preds = %359, %371, %.split.us.i19
  %374 = load volatile i64, ptr %51, align 8
  %375 = and i64 %374, 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %.loopexit
  store volatile i32 0, ptr %201, align 8
  call void @schedule_preempt_disabled() #12
  br label %378

378:                                              ; preds = %377, %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %399 [label %379], !srcloc !30

379:                                              ; preds = %378
  %380 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !31
  %381 = zext i32 %380 to i64
  %382 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %381) #12, !srcloc !32
  %383 = icmp ult i8 %382, 2
  call void @llvm.assume(i1 %383)
  %384 = icmp eq i8 %382, 0
  br i1 %384, label %399, label %385

385:                                              ; preds = %379
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %386 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %386, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %390, ptr noundef %0, i32 noundef 32) #12
  br label %392

392:                                              ; preds = %388, %385
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %393 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %394 = icmp ult i8 %393, 2
  call void @llvm.assume(i1 %394)
  %395 = icmp eq i8 %393, 0
  br i1 %395, label %399, label %396, !prof !10

396:                                              ; preds = %392
  %397 = call i64 @llvm.read_register.i64(metadata !0)
  %398 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %397) #12, !srcloc !36
  call void @llvm.write_register.i64(metadata !0, i64 %398)
  br label %399

399:                                              ; preds = %.thread41, %378, %379, %392, %396
  call void @_raw_spin_lock(ptr noundef %147) #12
  br label %229

.thread39:                                        ; preds = %301, %.thread43, %348
  call void @_raw_spin_lock(ptr noundef %147) #12
  br label %.thread51

.thread51:                                        ; preds = %252, %250, %.thread39
  store volatile i32 0, ptr %201, align 8
  %400 = load ptr, ptr %196, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store ptr %400, ptr %402, align 8
  store volatile ptr %401, ptr %400, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %196, align 8
  %403 = load volatile ptr, ptr %193, align 8
  %404 = icmp eq ptr %403, %193
  br i1 %404, label %405, label %406, !prof !10

405:                                              ; preds = %.thread51
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !49
  br label %406

406:                                              ; preds = %405, %.thread51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %429 [label %407], !srcloc !30

407:                                              ; preds = %406
  %408 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !40
  %409 = zext i32 %408 to i64
  %410 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %409) #12, !srcloc !32
  %411 = icmp ult i8 %410, 2
  call void @llvm.assume(i1 %411)
  %412 = icmp eq i8 %410, 0
  br i1 %412, label %429, label %413

413:                                              ; preds = %407
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %414 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @__SCT__tp_func_contention_end(ptr noundef %418, ptr noundef %0, i32 noundef 0) #12
  br label %420

420:                                              ; preds = %416, %413
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %421 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %422 = icmp ult i8 %421, 2
  call void @llvm.assume(i1 %422)
  %423 = icmp eq i8 %421, 0
  br i1 %423, label %429, label %424, !prof !10

424:                                              ; preds = %420
  %425 = call i64 @llvm.read_register.i64(metadata !0)
  %426 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %425) #12, !srcloc !43
  br label %427

427:                                              ; preds = %424, %189
  %428 = phi i64 [ %426, %424 ], [ %191, %189 ]
  call void @llvm.write_register.i64(metadata !0, i64 %428)
  br label %429

429:                                              ; preds = %427, %420, %407, %406, %185, %172, %.loopexit59
  call void @_raw_spin_unlock(ptr noundef %147) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %430 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %431 = icmp ult i8 %430, 2
  call void @llvm.assume(i1 %431)
  %432 = icmp eq i8 %430, 0
  br i1 %432, label %473, label %433, !prof !10

433:                                              ; preds = %429
  %434 = call i64 @llvm.read_register.i64(metadata !0)
  %435 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %434) #12, !srcloc !51
  br label %470

.thread35:                                        ; preds = %265, %271
  store volatile i32 0, ptr %201, align 8
  %436 = load ptr, ptr %196, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %436, ptr %438, align 8
  store volatile ptr %437, ptr %436, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %196, align 8
  %439 = load volatile ptr, ptr %193, align 8
  %440 = icmp eq ptr %439, %193
  br i1 %440, label %441, label %442, !prof !10

441:                                              ; preds = %.thread35
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !49
  br label %442

442:                                              ; preds = %441, %.thread35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %463 [label %443], !srcloc !30

443:                                              ; preds = %442
  %444 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !40
  %445 = zext i32 %444 to i64
  %446 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %445) #12, !srcloc !32
  %447 = icmp ult i8 %446, 2
  call void @llvm.assume(i1 %447)
  %448 = icmp eq i8 %446, 0
  br i1 %448, label %463, label %449

449:                                              ; preds = %443
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %450 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %450, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 @__SCT__tp_func_contention_end(ptr noundef %454, ptr noundef %0, i32 noundef -4) #12
  br label %456

456:                                              ; preds = %452, %449
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %457 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %458 = icmp ult i8 %457, 2
  call void @llvm.assume(i1 %458)
  %459 = icmp eq i8 %457, 0
  br i1 %459, label %463, label %460, !prof !10

460:                                              ; preds = %456
  %461 = call i64 @llvm.read_register.i64(metadata !0)
  %462 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %461) #12, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %462)
  br label %463

463:                                              ; preds = %460, %456, %443, %442
  call void @_raw_spin_unlock(ptr noundef %147) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %464 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %465 = icmp ult i8 %464, 2
  call void @llvm.assume(i1 %465)
  %466 = icmp eq i8 %464, 0
  br i1 %466, label %473, label %467, !prof !10

467:                                              ; preds = %463
  %468 = call i64 @llvm.read_register.i64(metadata !0)
  %469 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %468) #12, !srcloc !53
  br label %470

470:                                              ; preds = %467, %433, %143
  %471 = phi i64 [ %145, %143 ], [ %435, %433 ], [ %469, %467 ]
  %472 = phi i32 [ 0, %143 ], [ 0, %433 ], [ -4, %467 ]
  call void @llvm.write_register.i64(metadata !0, i64 %471)
  br label %473

473:                                              ; preds = %470, %463, %429, %139
  %474 = phi i32 [ 0, %139 ], [ 0, %429 ], [ -4, %463 ], [ %472, %470 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret i32 %474
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %23 [label %3], !srcloc !30

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !31
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #12, !srcloc !32
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %10 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %14, ptr noundef %0, i32 noundef %1) #12
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #12, !srcloc !36
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readnone %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = icmp eq ptr %3, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
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
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %26 = load volatile i64, ptr %0, align 8
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %.not4.us = icmp eq ptr %28, %1
  br i1 %.not4.us, label %29, label %.loopexit, !llvm.loop !39

29:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %30 = load volatile i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %.split.us, !llvm.loop !39

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
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %47 = load volatile i64, ptr %0, align 8
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  %.not4.us5 = icmp eq ptr %49, %1
  br i1 %.not4.us5, label %50, label %.loopexit, !llvm.loop !39

50:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %51 = load volatile i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %.split.split.us, !llvm.loop !39

53:                                               ; preds = %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %54 = load volatile i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %.split.split, !llvm.loop !39

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
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %70 = load volatile i64, ptr %0, align 8
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %.not4 = icmp eq ptr %72, %1
  br i1 %.not4, label %53, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %69, %66, %63, %.split.split, %53, %.split.split.us, %39, %42, %46, %50, %29, %25, %.split.us, %11, %4
  %73 = phi i1 [ true, %4 ], [ false, %11 ], [ false, %29 ], [ false, %.split.us ], [ true, %25 ], [ false, %50 ], [ false, %42 ], [ false, %39 ], [ false, %.split.split.us ], [ true, %46 ], [ false, %53 ], [ false, %66 ], [ false, %63 ], [ false, %.split.split ], [ true, %69 ]
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @osq_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__ww_mutex_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 section ".sched.text" align 16 {
  %4 = alloca %struct.mutex_waiter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %5 = tail call i32 @__SCT__might_resched() #12
  %6 = icmp eq ptr %2, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %670, label %11, !prof !11

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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %38 [label %18], !srcloc !30

18:                                               ; preds = %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !31
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !32
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_contention_begin(ptr noundef %29, ptr noundef %0, i32 noundef 33) #12
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !10

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #12, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %17
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !15
  %40 = load volatile i64, ptr %0, align 8
  br label %41

41:                                               ; preds = %60, %38
  %42 = phi i64 [ %40, %38 ], [ %61, %60 ]
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = icmp ugt i64 %43, 3
  %48 = icmp eq i64 %44, %39
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %.thread28

50:                                               ; preds = %46
  %51 = and i64 %42, 3
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i64 [ %51, %50 ], [ %43, %41 ]
  %54 = or i64 %39, %53
  %55 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %54, ptr elementtype(i64) %0, i64 %42) #12, !srcloc !16
  %56 = extractvalue { i8, i64 } %55, 0
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %52
  %59 = extractvalue { i8, i64 } %55, 1
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi i64 [ %42, %52 ], [ %59, %58 ]
  switch i8 %56, label %.loopexit78 [
    i8 0, label %41
    i8 2, label %62
  ], !llvm.loop !20

62:                                               ; preds = %60
  %63 = icmp ult i64 %61, 8
  br i1 %63, label %.loopexit78, label %.thread28

.thread28:                                        ; preds = %46, %62
  %64 = inttoptr i64 %39 to ptr
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.thread29

68:                                               ; preds = %.thread28
  %69 = load volatile i64, ptr %0, align 8
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %.thread30, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %71, i64 52
  %75 = load volatile i32, ptr %74, align 4
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.thread29, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %71, i64 20
  %78 = load volatile i32, ptr %77, align 4
  br label %.thread30

.thread30:                                        ; preds = %68, %76
  %79 = getelementptr inbounds i8, ptr %0, i64 12
  %80 = tail call zeroext i1 @osq_lock(ptr noundef %79) #12
  br i1 %80, label %.preheader75, label %.thread29

.preheader75:                                     ; preds = %.thread30
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  br label %83

83:                                               ; preds = %.preheader75, %.loopexit72
  %84 = load volatile i64, ptr %0, align 8
  br label %85

85:                                               ; preds = %104, %83
  %86 = phi i64 [ %84, %83 ], [ %105, %104 ]
  %87 = and i64 %86, 7
  %88 = and i64 %86, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = icmp ugt i64 %87, 3
  %92 = icmp eq i64 %88, %39
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %.thread32

94:                                               ; preds = %90
  %95 = and i64 %86, 3
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i64 [ %95, %94 ], [ %87, %85 ]
  %98 = or i64 %39, %97
  %99 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %98, ptr elementtype(i64) %0, i64 %86) #12, !srcloc !16
  %100 = extractvalue { i8, i64 } %99, 0
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %96
  %103 = extractvalue { i8, i64 } %99, 1
  br label %104

104:                                              ; preds = %96, %102
  %105 = phi i64 [ %86, %96 ], [ %103, %102 ]
  switch i8 %100, label %.thread33 [
    i8 0, label %85
    i8 2, label %.thread32
  ], !llvm.loop !20

.thread32:                                        ; preds = %90, %104
  %106 = phi i64 [ %105, %104 ], [ %86, %90 ]
  %107 = and i64 %106, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %.thread33, label %110

110:                                              ; preds = %.thread32
  %111 = getelementptr inbounds i8, ptr %108, i64 20
  %112 = load volatile i64, ptr %0, align 8
  %113 = and i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  %.not.i = icmp eq ptr %114, %108
  br i1 %.not.i, label %115, label %.loopexit72

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %108, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %117 = load volatile i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit71, label %119

119:                                              ; preds = %115
  br i1 %6, label %.split.us.i, label %.split.split.us.i

.split.us.i:                                      ; preds = %119, %128
  %120 = load volatile i32, ptr %111, align 4
  %121 = load volatile i64, ptr %64, align 8
  %122 = and i64 %121, 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %.loopexit71

124:                                              ; preds = %.split.us.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %125 = load volatile i64, ptr %0, align 8
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  %.not4.us.i = icmp eq ptr %127, %108
  br i1 %.not4.us.i, label %128, label %.loopexit72, !llvm.loop !39

128:                                              ; preds = %124
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %129 = load volatile i32, ptr %116, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit71, label %.split.us.i, !llvm.loop !39

.split.split.us.i:                                ; preds = %119, %149
  %131 = load volatile i32, ptr %111, align 4
  %132 = load volatile i64, ptr %64, align 8
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %.loopexit71

135:                                              ; preds = %.split.split.us.i
  %136 = load i32, ptr %82, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load volatile ptr, ptr %81, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %.loopexit71

141:                                              ; preds = %138, %135
  %142 = load volatile i64, ptr %0, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %.loopexit71

145:                                              ; preds = %141
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %146 = load volatile i64, ptr %0, align 8
  %147 = and i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  %.not4.us5.i = icmp eq ptr %148, %108
  br i1 %.not4.us5.i, label %149, label %.loopexit72, !llvm.loop !39

149:                                              ; preds = %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %150 = load volatile i32, ptr %116, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit71, label %.split.split.us.i, !llvm.loop !39

.loopexit72:                                      ; preds = %145, %124, %110
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  br label %83

.thread33:                                        ; preds = %.thread32, %104
  tail call void @osq_unlock(ptr noundef %79) #12
  br label %.loopexit78

.loopexit71:                                      ; preds = %115, %149, %141, %138, %.split.split.us.i, %128, %.split.us.i
  tail call void @osq_unlock(ptr noundef %79) #12
  br label %.thread29

.thread29:                                        ; preds = %73, %.thread28, %.loopexit71, %.thread30
  %152 = load volatile i64, ptr %64, align 8
  %153 = and i64 %152, 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %195, label %155

155:                                              ; preds = %.thread29
  %156 = getelementptr inbounds i8, ptr %64, i64 24
  store volatile i32 0, ptr %156, align 8
  tail call void @schedule_preempt_disabled() #12
  br label %195

.loopexit78:                                      ; preds = %60, %.thread33, %62
  br i1 %6, label %167, label %157

157:                                              ; preds = %.loopexit78
  %158 = getelementptr inbounds i8, ptr %2, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %161, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %162 = load volatile i64, ptr %0, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %165, !prof !10

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %166) #12
  tail call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef %166) #12
  br label %167

167:                                              ; preds = %165, %157, %.loopexit78
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %188 [label %168], !srcloc !30

168:                                              ; preds = %167
  %169 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !40
  %170 = zext i32 %169 to i64
  %171 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #12, !srcloc !32
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %168
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %175 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %179, ptr noundef %0, i32 noundef 0) #12
  br label %181

181:                                              ; preds = %177, %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %182 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %188, label %185, !prof !10

185:                                              ; preds = %181
  %186 = tail call i64 @llvm.read_register.i64(metadata !0)
  %187 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #12, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %187)
  br label %188

188:                                              ; preds = %185, %181, %168, %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %189 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %670, label %192, !prof !10

192:                                              ; preds = %188
  %193 = tail call i64 @llvm.read_register.i64(metadata !0)
  %194 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #12, !srcloc !45
  br label %667

195:                                              ; preds = %155, %.thread29
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef %196) #12
  %197 = load volatile i64, ptr %0, align 8
  br label %198

198:                                              ; preds = %217, %195
  %199 = phi i64 [ %197, %195 ], [ %218, %217 ]
  %200 = and i64 %199, 7
  %201 = and i64 %199, -8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %198
  %204 = icmp ugt i64 %200, 3
  %205 = icmp eq i64 %201, %39
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %.thread37

207:                                              ; preds = %203
  %208 = and i64 %199, 3
  br label %209

209:                                              ; preds = %207, %198
  %210 = phi i64 [ %208, %207 ], [ %200, %198 ]
  %211 = or i64 %39, %210
  %212 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %211, ptr elementtype(i64) %0, i64 %199) #12, !srcloc !16
  %213 = extractvalue { i8, i64 } %212, 0
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %209
  %216 = extractvalue { i8, i64 } %212, 1
  br label %217

217:                                              ; preds = %209, %215
  %218 = phi i64 [ %199, %209 ], [ %216, %215 ]
  switch i8 %213, label %.loopexit70 [
    i8 0, label %198
    i8 2, label %219
  ], !llvm.loop !20

219:                                              ; preds = %217
  %220 = icmp ult i64 %218, 8
  br i1 %220, label %.loopexit70, label %.thread37

.loopexit70:                                      ; preds = %217, %219
  br i1 %6, label %604, label %221

221:                                              ; preds = %.loopexit70
  %222 = getelementptr inbounds i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %222
  %225 = icmp eq ptr %223, null
  %226 = or i1 %224, %225
  br i1 %226, label %__ww_mutex_check_waiters.exit, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %2, i64 22
  %229 = getelementptr inbounds i8, ptr %2, i64 8
  br label %230

230:                                              ; preds = %272, %227
  %231 = phi ptr [ %223, %227 ], [ %273, %272 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %272, label %235

235:                                              ; preds = %230
  %236 = load i16, ptr %228, align 2
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %252, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %233, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %__ww_mutex_check_waiters.exit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %233, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %229, align 8
  %246 = sub i64 %244, %245
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %248, label %__ww_mutex_check_waiters.exit

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %231, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 @wake_up_process(ptr noundef %250) #12
  br label %__ww_mutex_check_waiters.exit

252:                                              ; preds = %235
  %253 = load volatile i64, ptr %0, align 8
  %254 = and i64 %253, -8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %233, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %256
  %261 = load i64, ptr %229, align 8
  %262 = getelementptr inbounds i8, ptr %233, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = sub i64 %261, %263
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = inttoptr i64 %254 to ptr
  %268 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 1, ptr %268, align 4
  %269 = icmp eq ptr %267, %64
  br i1 %269, label %__ww_mutex_check_waiters.exit, label %270

270:                                              ; preds = %266
  %271 = tail call i32 @wake_up_process(ptr noundef nonnull %267) #12
  br label %__ww_mutex_check_waiters.exit

272:                                              ; preds = %260, %256, %252, %230
  %273 = load ptr, ptr %231, align 8
  %274 = icmp eq ptr %273, %222
  %275 = icmp eq ptr %273, null
  %276 = or i1 %274, %275
  br i1 %276, label %__ww_mutex_check_waiters.exit, label %230, !llvm.loop !27

.thread37:                                        ; preds = %203, %219
  %277 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %64, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %278, align 8
  br i1 %6, label %279, label %287

279:                                              ; preds = %.thread37
  %280 = getelementptr inbounds i8, ptr %0, i64 16
  %281 = getelementptr inbounds i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8
  store ptr %4, ptr %281, align 8
  store ptr %280, ptr %4, align 8
  %283 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %282, ptr %283, align 8
  store volatile ptr %4, ptr %282, align 8
  %284 = load ptr, ptr %280, align 8
  %285 = icmp eq ptr %284, %4
  br i1 %285, label %286, label %.thread39

286:                                              ; preds = %279
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !46
  br label %.thread39

287:                                              ; preds = %.thread37
  %288 = getelementptr inbounds i8, ptr %2, i64 22
  %289 = load i16, ptr %288, align 2
  %290 = icmp eq i16 %289, 0
  %291 = getelementptr inbounds i8, ptr %0, i64 16
  %292 = getelementptr inbounds i8, ptr %0, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, %291
  %295 = icmp eq ptr %293, null
  %296 = or i1 %294, %295
  br i1 %296, label %.loopexit, label %297

297:                                              ; preds = %287
  %298 = getelementptr inbounds i8, ptr %2, i64 8
  br label %299

299:                                              ; preds = %330, %297
  %300 = phi ptr [ %293, %297 ], [ %333, %330 ]
  %301 = phi ptr [ null, %297 ], [ %331, %330 ]
  %302 = getelementptr inbounds i8, ptr %300, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %330, label %305

305:                                              ; preds = %299
  %306 = load i64, ptr %298, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = sub i64 %306, %308
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  br i1 %290, label %347, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds i8, ptr %2, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.loopexit, label %638

316:                                              ; preds = %305
  %317 = load i16, ptr %288, align 2
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %330, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %303, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = icmp ne i32 %321, 0
  %323 = sub i64 %308, %306
  %324 = icmp sgt i64 %323, 0
  %325 = and i1 %324, %322
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, ptr %300, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = tail call i32 @wake_up_process(ptr noundef %328) #12
  br label %330

330:                                              ; preds = %326, %319, %316, %299
  %331 = phi ptr [ %301, %299 ], [ %300, %316 ], [ %300, %319 ], [ %300, %326 ]
  %332 = getelementptr inbounds i8, ptr %300, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, %291
  %335 = icmp eq ptr %333, null
  %336 = or i1 %334, %335
  br i1 %336, label %.loopexit, label %299, !llvm.loop !54

.loopexit:                                        ; preds = %330, %312, %287
  %337 = phi ptr [ %301, %312 ], [ null, %287 ], [ %331, %330 ]
  %338 = icmp eq ptr %337, null
  %339 = select i1 %338, ptr %291, ptr %337
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  store ptr %4, ptr %340, align 8
  store ptr %339, ptr %4, align 8
  %342 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %341, ptr %342, align 8
  store volatile ptr %4, ptr %341, align 8
  %343 = load ptr, ptr %291, align 8
  %344 = icmp eq ptr %343, %4
  br i1 %344, label %345, label %346

345:                                              ; preds = %.loopexit
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !46
  br label %346

346:                                              ; preds = %345, %.loopexit
  br i1 %290, label %356, label %.thread39

347:                                              ; preds = %311
  %348 = icmp eq ptr %301, null
  %349 = select i1 %348, ptr %291, ptr %301
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  store ptr %4, ptr %350, align 8
  store ptr %349, ptr %4, align 8
  %352 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %351, ptr %352, align 8
  store volatile ptr %4, ptr %351, align 8
  %353 = load ptr, ptr %291, align 8
  %354 = icmp eq ptr %353, %4
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #12, !srcloc !46
  br label %356

356:                                              ; preds = %355, %347, %346
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !55
  %357 = getelementptr inbounds i8, ptr %0, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = load volatile i64, ptr %0, align 8
  %360 = and i64 %359, -8
  %361 = inttoptr i64 %360 to ptr
  %362 = icmp eq ptr %358, null
  %363 = icmp eq i64 %360, 0
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %.thread39, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds i8, ptr %2, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.thread39, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %358, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %2, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = sub i64 %371, %373
  %375 = icmp sgt i64 %374, 0
  br i1 %375, label %376, label %.thread39

376:                                              ; preds = %369
  %377 = getelementptr inbounds i8, ptr %358, i64 20
  store i16 1, ptr %377, align 4
  %378 = icmp eq ptr %361, %64
  br i1 %378, label %.thread39, label %379

379:                                              ; preds = %376
  %380 = call i32 @wake_up_process(ptr noundef nonnull %361) #12
  br label %.thread39

.thread39:                                        ; preds = %379, %376, %369, %365, %356, %286, %279, %346
  %381 = getelementptr inbounds i8, ptr %64, i64 24
  %382 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381, i32 %1, ptr elementtype(i32) %381) #12, !srcloc !47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 8), i32 2) #12
          to label %403 [label %383], !srcloc !30

383:                                              ; preds = %.thread39
  %384 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !31
  %385 = zext i32 %384 to i64
  %386 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %385) #12, !srcloc !32
  %387 = icmp ult i8 %386, 2
  call void @llvm.assume(i1 %387)
  %388 = icmp eq i8 %386, 0
  br i1 %388, label %403, label %389

389:                                              ; preds = %383
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %390 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_begin, i64 72), align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %390, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @__SCT__tp_func_contention_begin(ptr noundef %394, ptr noundef %0, i32 noundef 32) #12
  br label %396

396:                                              ; preds = %392, %389
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %397 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %398 = icmp ult i8 %397, 2
  call void @llvm.assume(i1 %398)
  %399 = icmp eq i8 %397, 0
  br i1 %399, label %403, label %400, !prof !10

400:                                              ; preds = %396
  %401 = call i64 @llvm.read_register.i64(metadata !0)
  %402 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %401) #12, !srcloc !36
  call void @llvm.write_register.i64(metadata !0, i64 %402)
  br label %403

403:                                              ; preds = %400, %396, %383, %.thread39
  %404 = and i32 %1, 257
  %405 = icmp eq i32 %404, 0
  %406 = and i32 %1, 1
  %407 = icmp ne i32 %406, 0
  %408 = getelementptr inbounds i8, ptr %64, i64 1936
  %409 = getelementptr inbounds i8, ptr %0, i64 32
  %410 = getelementptr inbounds i8, ptr %2, i64 16
  %411 = getelementptr inbounds i8, ptr %2, i64 22
  %412 = getelementptr inbounds i8, ptr %2, i64 8
  %413 = getelementptr inbounds i8, ptr %4, i64 8
  %414 = getelementptr inbounds i8, ptr %0, i64 16
  %415 = getelementptr inbounds i8, ptr %2, i64 20
  br label %416

416:                                              ; preds = %563, %403
  %417 = load volatile i64, ptr %0, align 8
  br label %418

418:                                              ; preds = %437, %416
  %419 = phi i64 [ %417, %416 ], [ %438, %437 ]
  %420 = and i64 %419, 7
  %421 = and i64 %419, -8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %429, label %423

423:                                              ; preds = %418
  %424 = icmp ugt i64 %420, 3
  %425 = icmp eq i64 %421, %39
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %427, label %.thread41

427:                                              ; preds = %423
  %428 = and i64 %419, 3
  br label %429

429:                                              ; preds = %427, %418
  %430 = phi i64 [ %428, %427 ], [ %420, %418 ]
  %431 = or i64 %39, %430
  %432 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %431, ptr elementtype(i64) %0, i64 %419) #12, !srcloc !16
  %433 = extractvalue { i8, i64 } %432, 0
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %429
  %436 = extractvalue { i8, i64 } %432, 1
  br label %437

437:                                              ; preds = %429, %435
  %438 = phi i64 [ %419, %429 ], [ %436, %435 ]
  switch i8 %433, label %.thread65 [
    i8 0, label %418
    i8 2, label %439
  ], !llvm.loop !20

439:                                              ; preds = %437
  %440 = icmp ult i64 %438, 8
  br i1 %440, label %.thread65, label %.thread41

.thread41:                                        ; preds = %423, %439
  br i1 %405, label %.thread42, label %441

441:                                              ; preds = %.thread41
  %442 = load volatile i64, ptr %64, align 8
  %443 = and i64 %442, 131072
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %452, !prof !10

445:                                              ; preds = %441
  %446 = load volatile i64, ptr %64, align 8
  %447 = and i64 %446, 4
  %448 = icmp eq i64 %447, 0
  %449 = or i1 %407, %448
  %450 = xor i1 %448, true
  %451 = zext i1 %450 to i32
  br i1 %449, label %458, label %453

452:                                              ; preds = %441
  br i1 %407, label %.thread43.loopexit99, label %453

453:                                              ; preds = %452, %445
  %454 = load i64, ptr %408, align 8
  %455 = trunc i64 %454 to i32
  %456 = lshr i32 %455, 8
  %457 = and i32 %456, 1
  br label %458

458:                                              ; preds = %453, %445
  %459 = phi i32 [ %451, %445 ], [ %457, %453 ]
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.thread42, label %.thread43.loopexit99

.thread42:                                        ; preds = %.thread41, %458
  br i1 %6, label %.thread45, label %461

461:                                              ; preds = %.thread42
  %462 = load volatile ptr, ptr %409, align 8
  %463 = load i32, ptr %410, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %.thread45, label %465

465:                                              ; preds = %461
  %466 = load i16, ptr %411, align 2
  %467 = icmp eq i16 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load i16, ptr %415, align 4
  %470 = icmp eq i16 %469, 0
  br i1 %470, label %.thread45, label %.thread43.loopexit99

471:                                              ; preds = %465
  %472 = icmp eq ptr %462, null
  br i1 %472, label %479, label %473

473:                                              ; preds = %471
  %474 = load i64, ptr %412, align 8
  %475 = getelementptr inbounds i8, ptr %462, i64 8
  %476 = load i64, ptr %475, align 8
  %477 = sub i64 %474, %476
  %478 = icmp sgt i64 %477, 0
  br i1 %478, label %.thread43.loopexit99, label %479

479:                                              ; preds = %473, %471
  %480 = load ptr, ptr %413, align 8
  %481 = icmp eq ptr %480, %414
  %482 = icmp eq ptr %480, null
  %483 = or i1 %481, %482
  br i1 %483, label %.thread45, label %.preheader

.preheader:                                       ; preds = %479, %488
  %484 = phi ptr [ %490, %488 ], [ %480, %479 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %.thread43

488:                                              ; preds = %.preheader
  %489 = getelementptr inbounds i8, ptr %484, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, %414
  %492 = icmp eq ptr %490, null
  %493 = or i1 %491, %492
  br i1 %493, label %.thread45, label %.preheader, !llvm.loop !56

.thread45:                                        ; preds = %488, %468, %479, %461, %.thread42
  call void @_raw_spin_unlock(ptr noundef %196) #12
  call void @schedule_preempt_disabled() #12
  %494 = load ptr, ptr %414, align 8
  %495 = icmp eq ptr %494, %4
  %496 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381, i32 %1, ptr elementtype(i32) %381) #12, !srcloc !48
  %497 = load volatile i64, ptr %0, align 8
  br label %498

498:                                              ; preds = %524, %.thread45
  %499 = phi i64 [ %497, %.thread45 ], [ %525, %524 ]
  %500 = and i64 %499, 7
  %501 = and i64 %499, -8
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %514, label %503

503:                                              ; preds = %498
  %504 = icmp ult i64 %500, 4
  br i1 %504, label %509, label %505

505:                                              ; preds = %503
  %506 = icmp eq i64 %501, %39
  br i1 %506, label %507, label %.thread52

507:                                              ; preds = %505
  %508 = and i64 %499, 3
  br label %514

509:                                              ; preds = %503
  %510 = icmp ult i64 %500, 2
  %511 = and i1 %495, %510
  br i1 %511, label %512, label %.thread52

512:                                              ; preds = %509
  %513 = or disjoint i64 %500, 2
  br label %514

514:                                              ; preds = %512, %507, %498
  %515 = phi i64 [ %508, %507 ], [ %513, %512 ], [ %500, %498 ]
  %516 = phi i64 [ %39, %507 ], [ %501, %512 ], [ %39, %498 ]
  %517 = or i64 %516, %515
  %518 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %517, ptr elementtype(i64) %0, i64 %499) #12, !srcloc !16
  %519 = extractvalue { i8, i64 } %518, 0
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %524, label %521, !prof !11

521:                                              ; preds = %514
  %522 = icmp eq i64 %516, %39
  %523 = icmp ult i64 %499, 8
  %or.cond = or i1 %523, %522
  br i1 %or.cond, label %.thread50, label %.thread52

524:                                              ; preds = %514
  %525 = extractvalue { i8, i64 } %518, 1
  br label %498

.thread52:                                        ; preds = %509, %505, %521
  br i1 %495, label %526, label %563

526:                                              ; preds = %.thread52
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 33)
  br label %527

527:                                              ; preds = %556, %526
  %528 = load volatile i64, ptr %0, align 8
  br label %529

529:                                              ; preds = %548, %527
  %530 = phi i64 [ %528, %527 ], [ %549, %548 ]
  %531 = and i64 %530, 7
  %532 = and i64 %530, -8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %540, label %534

534:                                              ; preds = %529
  %535 = icmp ugt i64 %531, 3
  %536 = icmp eq i64 %532, %39
  %537 = select i1 %535, i1 %536, i1 false
  br i1 %537, label %538, label %.thread54

538:                                              ; preds = %534
  %539 = and i64 %530, 3
  br label %540

540:                                              ; preds = %538, %529
  %541 = phi i64 [ %539, %538 ], [ %531, %529 ]
  %542 = or i64 %39, %541
  %543 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %542, ptr elementtype(i64) %0, i64 %530) #12, !srcloc !16
  %544 = extractvalue { i8, i64 } %543, 0
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %540
  %547 = extractvalue { i8, i64 } %543, 1
  br label %548

548:                                              ; preds = %540, %546
  %549 = phi i64 [ %530, %540 ], [ %547, %546 ]
  switch i8 %544, label %.thread50 [
    i8 0, label %529
    i8 2, label %.thread54
  ], !llvm.loop !20

.thread54:                                        ; preds = %534, %548
  %550 = phi i64 [ %549, %548 ], [ %530, %534 ]
  %551 = and i64 %550, -8
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %.thread50, label %553

553:                                              ; preds = %.thread54
  %554 = inttoptr i64 %551 to ptr
  %555 = call fastcc zeroext i1 @mutex_spin_on_owner(ptr noundef %0, ptr noundef nonnull %554, ptr noundef %2, ptr noundef nonnull %4)
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  br label %527

557:                                              ; preds = %553
  %558 = load volatile i64, ptr %64, align 8
  %559 = and i64 %558, 8
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %557
  store volatile i32 0, ptr %381, align 8
  call void @schedule_preempt_disabled() #12
  br label %562

562:                                              ; preds = %561, %557
  call fastcc void @trace_contention_begin(ptr noundef %0, i32 noundef 32)
  br label %563

563:                                              ; preds = %.thread52, %562
  call void @_raw_spin_lock(ptr noundef %196) #12
  br label %416

.thread50:                                        ; preds = %521, %.thread54, %548
  call void @_raw_spin_lock(ptr noundef %196) #12
  br label %.thread65

.thread65:                                        ; preds = %439, %437, %.thread50
  store volatile i32 0, ptr %381, align 8
  br i1 %6, label %571, label %564

564:                                              ; preds = %.thread65
  %565 = load i16, ptr %411, align 2
  %566 = icmp eq i16 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %564
  %568 = load ptr, ptr %414, align 8
  %569 = icmp eq ptr %568, %4
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  call fastcc void @__ww_mutex_check_waiters(ptr noundef %0, ptr noundef nonnull %2)
  br label %571

571:                                              ; preds = %570, %567, %564, %.thread65
  %572 = load ptr, ptr %413, align 8
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  store ptr %572, ptr %574, align 8
  store volatile ptr %573, ptr %572, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %413, align 8
  %575 = load volatile ptr, ptr %414, align 8
  %576 = icmp eq ptr %575, %414
  br i1 %576, label %577, label %__ww_mutex_check_waiters.exit, !prof !10

577:                                              ; preds = %571
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !49
  br label %__ww_mutex_check_waiters.exit

__ww_mutex_check_waiters.exit:                    ; preds = %272, %270, %266, %248, %242, %238, %221, %577, %571
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %598 [label %578], !srcloc !30

578:                                              ; preds = %__ww_mutex_check_waiters.exit
  %579 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !40
  %580 = zext i32 %579 to i64
  %581 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %580) #12, !srcloc !32
  %582 = icmp ult i8 %581, 2
  call void @llvm.assume(i1 %582)
  %583 = icmp eq i8 %581, 0
  br i1 %583, label %598, label %584

584:                                              ; preds = %578
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %585 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %591, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, ptr %585, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @__SCT__tp_func_contention_end(ptr noundef %589, ptr noundef %0, i32 noundef 0) #12
  br label %591

591:                                              ; preds = %587, %584
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %592 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %593 = icmp ult i8 %592, 2
  call void @llvm.assume(i1 %593)
  %594 = icmp eq i8 %592, 0
  br i1 %594, label %598, label %595, !prof !10

595:                                              ; preds = %591
  %596 = call i64 @llvm.read_register.i64(metadata !0)
  %597 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %596) #12, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %597)
  br label %598

598:                                              ; preds = %595, %591, %578, %__ww_mutex_check_waiters.exit
  br i1 %6, label %625, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds i8, ptr %2, i64 16
  %601 = load i32, ptr %600, align 8
  %602 = add i32 %601, 1
  store i32 %602, ptr %600, align 8
  %603 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %603, align 8
  br label %625

604:                                              ; preds = %.loopexit70
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %625 [label %605], !srcloc !30

605:                                              ; preds = %604
  %606 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !40
  %607 = zext i32 %606 to i64
  %608 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %607) #12, !srcloc !32
  %609 = icmp ult i8 %608, 2
  tail call void @llvm.assume(i1 %609)
  %610 = icmp eq i8 %608, 0
  br i1 %610, label %625, label %611

611:                                              ; preds = %605
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %612 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %618, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %612, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = tail call i32 @__SCT__tp_func_contention_end(ptr noundef %616, ptr noundef %0, i32 noundef 0) #12
  br label %618

618:                                              ; preds = %614, %611
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %619 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %620 = icmp ult i8 %619, 2
  tail call void @llvm.assume(i1 %620)
  %621 = icmp eq i8 %619, 0
  br i1 %621, label %625, label %622, !prof !10

622:                                              ; preds = %618
  %623 = tail call i64 @llvm.read_register.i64(metadata !0)
  %624 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %623) #12, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %624)
  br label %625

625:                                              ; preds = %622, %618, %605, %604, %599, %598
  call void @_raw_spin_unlock(ptr noundef %196) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %626 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %627 = icmp ult i8 %626, 2
  call void @llvm.assume(i1 %627)
  %628 = icmp eq i8 %626, 0
  br i1 %628, label %670, label %629, !prof !10

629:                                              ; preds = %625
  %630 = call i64 @llvm.read_register.i64(metadata !0)
  %631 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %630) #12, !srcloc !51
  br label %667

.thread43.loopexit99:                             ; preds = %473, %468, %458, %452
  %.ph60.ph = phi i32 [ -35, %473 ], [ -35, %468 ], [ -4, %458 ], [ -4, %452 ]
  %.pre = load ptr, ptr %413, align 8
  br label %.thread43

.thread43:                                        ; preds = %.preheader, %.thread43.loopexit99
  %632 = phi ptr [ %.pre, %.thread43.loopexit99 ], [ %480, %.preheader ]
  %.ph60 = phi i32 [ %.ph60.ph, %.thread43.loopexit99 ], [ -35, %.preheader ]
  store volatile i32 0, ptr %381, align 8
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 8
  store ptr %632, ptr %634, align 8
  store volatile ptr %633, ptr %632, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %413, align 8
  %635 = load volatile ptr, ptr %414, align 8
  %636 = icmp eq ptr %635, %414
  br i1 %636, label %637, label %638, !prof !10

637:                                              ; preds = %.thread43
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 -8, ptr elementtype(i64) %0) #12, !srcloc !49
  br label %638

638:                                              ; preds = %312, %637, %.thread43
  %639 = phi i32 [ %.ph60, %.thread43 ], [ %.ph60, %637 ], [ -35, %312 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 8), i32 2) #12
          to label %660 [label %640], !srcloc !30

640:                                              ; preds = %638
  %641 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !40
  %642 = zext i32 %641 to i64
  %643 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %642) #12, !srcloc !32
  %644 = icmp ult i8 %643, 2
  call void @llvm.assume(i1 %644)
  %645 = icmp eq i8 %643, 0
  br i1 %645, label %660, label %646

646:                                              ; preds = %640
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %647 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_contention_end, i64 72), align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %653, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, ptr %647, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 @__SCT__tp_func_contention_end(ptr noundef %651, ptr noundef %0, i32 noundef %639) #12
  br label %653

653:                                              ; preds = %649, %646
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %654 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %655 = icmp ult i8 %654, 2
  call void @llvm.assume(i1 %655)
  %656 = icmp eq i8 %654, 0
  br i1 %656, label %660, label %657, !prof !10

657:                                              ; preds = %653
  %658 = call i64 @llvm.read_register.i64(metadata !0)
  %659 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %658) #12, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %659)
  br label %660

660:                                              ; preds = %657, %653, %640, %638
  call void @_raw_spin_unlock(ptr noundef %196) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %661 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %662 = icmp ult i8 %661, 2
  call void @llvm.assume(i1 %662)
  %663 = icmp eq i8 %661, 0
  br i1 %663, label %670, label %664, !prof !10

664:                                              ; preds = %660
  %665 = call i64 @llvm.read_register.i64(metadata !0)
  %666 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %665) #12, !srcloc !53
  br label %667

667:                                              ; preds = %664, %629, %192
  %668 = phi i64 [ %194, %192 ], [ %631, %629 ], [ %666, %664 ]
  %669 = phi i32 [ 0, %192 ], [ 0, %629 ], [ %639, %664 ]
  call void @llvm.write_register.i64(metadata !0, i64 %668)
  br label %670

670:                                              ; preds = %667, %660, %625, %188, %7
  %671 = phi i32 [ -114, %7 ], [ 0, %188 ], [ 0, %625 ], [ %639, %660 ], [ %669, %667 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %671
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
!20 = distinct !{!20, !8}
!21 = !{i64 2156122638}
!22 = !{!"branch_weights", i32 1, i32 127}
!23 = !{i64 2148507119, i64 2148507158, i64 2148507179, i64 2148507216, i64 2148507239, i64 2148507248, i64 2148507546}
!24 = !{!"branch_weights", i32 127, i32 255873}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2148490851, i64 2148490890, i64 2148490911, i64 2148490948, i64 2148490971, i64 2148490980, i64 2148491054}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2149089848}
!29 = !{i64 2156144898}
!30 = !{i64 961520, i64 961564, i64 2148446247, i64 2148446268, i64 2148446294, i64 2148446327, i64 2148446361, i64 2148446385}
!31 = !{i64 2154258413}
!32 = !{i64 2148127113, i64 2148127187}
!33 = !{i64 2154261288}
!34 = !{i64 2154267768}
!35 = !{i64 2149098265, i64 2149098358}
!36 = !{i64 2154267927}
!37 = !{i64 2156133031}
!38 = !{i64 2020283}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2154305651}
!41 = !{i64 2154308520}
!42 = !{i64 2154314874}
!43 = !{i64 2154315033}
!44 = !{i64 2156145259}
!45 = !{i64 2156145441}
!46 = !{i64 2148540757, i64 2148540796, i64 2148540817, i64 2148540854, i64 2148540877, i64 2148540747}
!47 = !{i64 2156148685}
!48 = !{i64 2156150392}
!49 = !{i64 2148540161, i64 2148540200, i64 2148540221, i64 2148540258, i64 2148540281, i64 2148540151}
!50 = !{i64 2156153354}
!51 = !{i64 2156153536}
!52 = !{i64 2156157948}
!53 = !{i64 2156158130}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2156128475}
!56 = distinct !{!56, !7, !8}
