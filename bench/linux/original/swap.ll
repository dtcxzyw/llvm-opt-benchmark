target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_lru_insertion - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_lru_insertion\09\09"
module asm "__SCT__tp_func_mm_lru_insertion:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_lru_insertion - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_lru_insertion, @function\09"
module asm ".size __SCT__tp_func_mm_lru_insertion, . - __SCT__tp_func_mm_lru_insertion "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_lru_activate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_lru_activate\09\09"
module asm "__SCT__tp_func_mm_lru_activate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_lru_activate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_lru_activate, @function\09"
module asm ".size __SCT__tp_func_mm_lru_activate, . - __SCT__tp_func_mm_lru_activate "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___folio_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __folio_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_pages_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad put_pages_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_mark_accessed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_mark_accessed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_add_lru: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_add_lru ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_release_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad release_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___folio_batch_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __folio_batch_release ; .previous"

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
%struct.lru_rotate = type { %struct.local_lock_t, %struct.folio_batch }
%struct.local_lock_t = type {}
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.cpu_fbatches = type { %struct.local_lock_t, %struct.folio_batch, %struct.folio_batch, %struct.folio_batch, %struct.folio_batch, %struct.folio_batch }
%struct.pcpu_hot = type { %union.anon.42 }
%union.anon.42 = type { %struct.anon.43, [16 x i8] }
%struct.anon.43 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.vm_event_state = type { [74 x i64] }
%struct.cpumask = type { [1 x i64] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.spinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.raw_spinlock }
%struct.cacheline_padding = type { [0 x i8] }

@__tpstrtab_mm_lru_insertion = internal constant [17 x i8] c"mm_lru_insertion\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_lru_insertion = dso_local global %struct.static_call_key { ptr @__traceiter_mm_lru_insertion, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_lru_insertion = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_lru_insertion, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_lru_insertion, ptr @__SCT__tp_func_mm_lru_insertion, ptr @__traceiter_mm_lru_insertion, ptr @__probestub_mm_lru_insertion, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_lru_activate = internal constant [16 x i8] c"mm_lru_activate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_lru_activate = dso_local global %struct.static_call_key { ptr @__traceiter_mm_lru_activate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_lru_activate = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_lru_activate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_lru_activate, ptr @__SCT__tp_func_mm_lru_activate, ptr @__traceiter_mm_lru_activate, ptr @__probestub_mm_lru_activate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__pagemap__trace_system_name = internal constant [8 x i8] c"pagemap\00", align 1
@trace_event_fields_mm_lru_insertion = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_lru_insertion = internal global %struct.trace_event_class { ptr @str__pagemap__trace_system_name, ptr @trace_event_raw_event_mm_lru_insertion, ptr @perf_trace_mm_lru_insertion, ptr @trace_event_reg, ptr @trace_event_fields_mm_lru_insertion, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_lru_insertion, i64 48), ptr getelementptr (i8, ptr @event_class_mm_lru_insertion, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_lru_insertion = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_lru_insertion, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_lru_insertion = internal global [283 x i8] c"\22folio=%p pfn=0x%lx lru=%d flags=%s%s%s%s%s%s\22, REC->folio, REC->pfn, REC->lru, REC->flags & 0x0001u ? \22M\22 : \22 \22, REC->flags & 0x0002u ? \22a\22 : \22f\22, REC->flags & 0x0008u ? \22s\22 : \22 \22, REC->flags & 0x0010u ? \22b\22 : \22 \22, REC->flags & 0x0020u ? \22d\22 : \22 \22, REC->flags & 0x0040u ? \22B\22 : \22 \22\00", align 16
@event_mm_lru_insertion = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_lru_insertion, %union.anon.2 { ptr @__tracepoint_mm_lru_insertion }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_lru_insertion }, ptr @print_fmt_mm_lru_insertion, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_lru_insertion = internal global ptr @event_mm_lru_insertion, section "_ftrace_events", align 8
@trace_event_fields_mm_lru_activate = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_lru_activate = internal global %struct.trace_event_class { ptr @str__pagemap__trace_system_name, ptr @trace_event_raw_event_mm_lru_activate, ptr @perf_trace_mm_lru_activate, ptr @trace_event_reg, ptr @trace_event_fields_mm_lru_activate, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_lru_activate, i64 48), ptr getelementptr (i8, ptr @event_class_mm_lru_activate, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_lru_activate = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_lru_activate, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_lru_activate = internal global [43 x i8] c"\22folio=%p pfn=0x%lx\22, REC->folio, REC->pfn\00", align 16
@event_mm_lru_activate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_lru_activate, %union.anon.2 { ptr @__tracepoint_mm_lru_activate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_lru_activate }, ptr @print_fmt_mm_lru_activate, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_lru_activate = internal global ptr @event_mm_lru_activate, section "_ftrace_events", align 8
@page_cluster_max = dso_local local_unnamed_addr constant i32 31, align 4
@__UNIQUE_ID___addressable___folio_put491 = internal global ptr @__folio_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_pages_list492 = internal global ptr @put_pages_list, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@lru_rotate = internal global %struct.lru_rotate { %struct.local_lock_t undef, %struct.folio_batch zeroinitializer }, section ".data..percpu", align 8
@cpu_fbatches = internal global %struct.cpu_fbatches { %struct.local_lock_t undef, %struct.folio_batch zeroinitializer, %struct.folio_batch zeroinitializer, %struct.folio_batch zeroinitializer, %struct.folio_batch zeroinitializer, %struct.folio_batch zeroinitializer }, section ".data..percpu", align 8
@folio_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule493 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_folio_mark_accessed495 = internal global ptr @folio_mark_accessed, section ".discard.addressable", align 8
@folio_add_lru.__UNIQUE_ID___addressable___SCK__preempt_schedule496 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_add_lru497 = internal global ptr @folio_add_lru, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@deactivate_file_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule498 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@folio_deactivate.__UNIQUE_ID___addressable___SCK__preempt_schedule499 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@folio_mark_lazyfree.__UNIQUE_ID___addressable___SCK__preempt_schedule500 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@lru_add_drain.__UNIQUE_ID___addressable___SCK__preempt_schedule501 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@lru_add_drain_cpu_zone.__UNIQUE_ID___addressable___SCK__preempt_schedule503 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@lru_disable_count = dso_local global %struct.atomic_t zeroinitializer, align 4
@__UNIQUE_ID___addressable_release_pages509 = internal global ptr @release_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___folio_batch_release510 = internal global ptr @__folio_batch_release, section ".discard.addressable", align 8
@page_cluster = dso_local local_unnamed_addr global i32 0, align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"struct folio *\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"folio\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pfn\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"enum lru_list\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lru\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"folio=%p pfn=0x%lx lru=%d flags=%s%s%s%s%s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"folio=%p pfn=0x%lx\0A\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"include/linux/mm_inline.h\00", align 1
@trace_mm_lru_activate.__UNIQUE_ID___addressable___SCK__tp_func_mm_lru_activate444 = internal global ptr @__SCK__tp_func_mm_lru_activate, section ".discard.addressable", align 8
@trace_mm_lru_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace445 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__lru_cache_activate_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule494 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@trace_mm_lru_insertion.__UNIQUE_ID___addressable___SCK__tp_func_mm_lru_insertion430 = internal global ptr @__SCK__tp_func_mm_lru_insertion, section ".discard.addressable", align 8
@trace_mm_lru_insertion.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace431 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__lru_add_drain_all.lru_drain_gen = internal global i32 0, align 4
@__lru_add_drain_all.has_work = internal global %struct.cpumask zeroinitializer, align 8
@__lru_add_drain_all.lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @__lru_add_drain_all.lock, i64 16), ptr getelementptr (i8, ptr @__lru_add_drain_all.lock, i64 16) } }, align 8
@mm_percpu_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"mm/swap.c\00", align 1
@lru_add_drain_work = internal global %struct.work_struct zeroinitializer, section ".data..percpu", align 8
@lru_add_and_bh_lrus_drain.__UNIQUE_ID___addressable___SCK__preempt_schedule502 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable___folio_batch_release510, ptr @__UNIQUE_ID___addressable___folio_put491, ptr @__UNIQUE_ID___addressable_folio_add_lru497, ptr @__UNIQUE_ID___addressable_folio_mark_accessed495, ptr @__UNIQUE_ID___addressable_put_pages_list492, ptr @__UNIQUE_ID___addressable_release_pages509, ptr @__event_mm_lru_activate, ptr @__event_mm_lru_insertion, ptr @__lru_cache_activate_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule494, ptr @__tracepoint_mm_lru_activate, ptr @__tracepoint_mm_lru_insertion, ptr @deactivate_file_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule498, ptr @event_class_mm_lru_activate, ptr @event_class_mm_lru_insertion, ptr @event_mm_lru_activate, ptr @event_mm_lru_insertion, ptr @folio_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule493, ptr @folio_add_lru.__UNIQUE_ID___addressable___SCK__preempt_schedule496, ptr @folio_deactivate.__UNIQUE_ID___addressable___SCK__preempt_schedule499, ptr @folio_mark_lazyfree.__UNIQUE_ID___addressable___SCK__preempt_schedule500, ptr @lru_add_and_bh_lrus_drain.__UNIQUE_ID___addressable___SCK__preempt_schedule502, ptr @lru_add_drain.__UNIQUE_ID___addressable___SCK__preempt_schedule501, ptr @lru_add_drain_cpu_zone.__UNIQUE_ID___addressable___SCK__preempt_schedule503, ptr @trace_mm_lru_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace445, ptr @trace_mm_lru_activate.__UNIQUE_ID___addressable___SCK__tp_func_mm_lru_activate444, ptr @trace_mm_lru_insertion.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace431, ptr @trace_mm_lru_insertion.__UNIQUE_ID___addressable___SCK__tp_func_mm_lru_insertion430], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_lru_insertion(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_lru_insertion(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_lru_insertion, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_lru_insertion(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_lru_activate(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_lru_activate(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_lru_activate, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_lru_activate(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_lru_insertion(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !10
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !11

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %85, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 6
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load volatile i64, ptr %1, align 8
  %24 = and i64 %23, 1048576
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = load volatile i64, ptr %1, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 18
  %30 = and i32 %29, 2
  %31 = load volatile i64, ptr %1, align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 1
  %35 = or disjoint i32 %34, %30
  %36 = xor i32 %35, 2
  br label %37

37:                                               ; preds = %26, %16
  %38 = phi i32 [ %36, %26 ], [ 4, %16 ]
  %39 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 4, i64 2
  %46 = load volatile i64, ptr %1, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49, !prof !11

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %1, i64 92
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49, %37
  %54 = phi i64 [ 48, %37 ], [ 88, %49 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = load volatile i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  %58 = zext i1 %57 to i64
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i64 [ 1, %49 ], [ %58, %53 ]
  %61 = or disjoint i64 %45, %60
  %62 = load volatile i64, ptr %1, align 8
  %63 = and i64 %62, 524288
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load volatile i64, ptr %1, align 8
  %67 = lshr i64 %66, 9
  %68 = and i64 %67, 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i64 [ 0, %59 ], [ %68, %65 ]
  %71 = or disjoint i64 %61, %70
  %72 = load volatile i64, ptr %1, align 8
  %73 = lshr i64 %72, 15
  %74 = and i64 %73, 16
  %75 = or disjoint i64 %71, %74
  %76 = load volatile i64, ptr %1, align 8
  %77 = lshr i64 %76, 12
  %78 = and i64 %77, 32
  %79 = or disjoint i64 %75, %78
  %80 = load volatile i64, ptr %1, align 8
  %81 = lshr i64 %80, 9
  %82 = and i64 %81, 64
  %83 = or disjoint i64 %79, %82
  %84 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %83, ptr %84, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %85

85:                                               ; preds = %69, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_lru_insertion(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #13, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %97, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %97, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %32, ptr %33, align 8
  %34 = load volatile i64, ptr %1, align 8
  %35 = and i64 %34, 1048576
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %18
  %38 = load volatile i64, ptr %1, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 18
  %41 = and i32 %40, 2
  %42 = load volatile i64, ptr %1, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  %46 = or disjoint i32 %45, %41
  %47 = xor i32 %46, 2
  br label %48

48:                                               ; preds = %37, %18
  %49 = phi i32 [ %47, %37 ], [ 4, %18 ]
  %50 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 4, i64 2
  %57 = load volatile i64, ptr %1, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60, !prof !11

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %1, i64 92
  %62 = load volatile i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60, %48
  %65 = phi i64 [ 48, %48 ], [ 88, %60 ]
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  %69 = zext i1 %68 to i64
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi i64 [ 1, %60 ], [ %69, %64 ]
  %72 = or disjoint i64 %56, %71
  %73 = load volatile i64, ptr %1, align 8
  %74 = and i64 %73, 524288
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = load volatile i64, ptr %1, align 8
  %78 = lshr i64 %77, 9
  %79 = and i64 %78, 8
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi i64 [ 0, %70 ], [ %79, %76 ]
  %82 = or disjoint i64 %72, %81
  %83 = load volatile i64, ptr %1, align 8
  %84 = lshr i64 %83, 15
  %85 = and i64 %84, 16
  %86 = or disjoint i64 %82, %85
  %87 = load volatile i64, ptr %1, align 8
  %88 = lshr i64 %87, 12
  %89 = and i64 %88, 32
  %90 = or disjoint i64 %86, %89
  %91 = load volatile i64, ptr %1, align 8
  %92 = lshr i64 %91, 9
  %93 = and i64 %92, 64
  %94 = or disjoint i64 %90, %93
  %95 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %94, ptr %95, align 8
  %96 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %96, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %97

97:                                               ; preds = %80, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_lru_activate(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !10
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !11

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %23, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 6
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %21, ptr %22, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %23

23:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_lru_activate(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !annotation !10
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #13, !srcloc !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %35

35:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_put(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %1
  tail call fastcc void @__folio_put_large(ptr noundef %0)
  br label %7

6:                                                ; preds = %1
  tail call fastcc void @__page_cache_release(ptr noundef %0)
  tail call void @free_unref_page(ptr noundef %0, i32 noundef 0) #12
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__folio_put_large(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  tail call fastcc void @__page_cache_release(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %5
  tail call void @destroy_large_folio(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_pages_list(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %42, label %4

4:                                                ; preds = %40, %1
  %5 = phi ptr [ %7, %40 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %5, i64 44
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #12, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  %17 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %17, ptr %5, align 8
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %18, ptr %13, align 8
  br label %40

19:                                               ; preds = %4
  %20 = load volatile i64, ptr %6, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %28, ptr %5, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %24, align 8
  %30 = load volatile i64, ptr %6, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %5, i64 56
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %23
  tail call fastcc void @__page_cache_release(ptr noundef %6)
  br label %39

39:                                               ; preds = %38, %33
  tail call void @destroy_large_folio(ptr noundef %6) #12
  br label %40

40:                                               ; preds = %39, %19, %12
  %41 = icmp eq ptr %7, %0
  br i1 %41, label %42, label %4, !llvm.loop !16

42:                                               ; preds = %40, %1
  tail call void @free_unref_page_list(ptr noundef %0) #12
  store volatile ptr %0, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %43, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_unref_page_list(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_rotate_reclaimable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 1048576
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #12, !srcloc !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #12, !srcloc !18
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %21 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lru_rotate) #13, !srcloc !20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i8, ptr %22, align 8
  %25 = add i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = zext i8 %24 to i64
  %27 = getelementptr [15 x ptr], ptr %23, i64 0, i64 %26
  store ptr %0, ptr %27, align 8
  %28 = icmp eq i8 %25, 15
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  %30 = load volatile i64, ptr %0, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load volatile i32, ptr @lru_disable_count, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %29, %18
  call fastcc void @folio_batch_move_lru(ptr noundef %22, ptr noundef nonnull @lru_move_tail_fn)
  br label %37

37:                                               ; preds = %36, %33
  %38 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lru_rotate) #13, !srcloc !21
  %39 = and i64 %20, 512
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  br label %42

42:                                               ; preds = %41, %37, %14, %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_move_tail_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 1048576
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %106

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %1, align 8
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 18
  %14 = and i32 %13, 2
  %15 = load volatile i64, ptr %1, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 1
  %19 = or disjoint i32 %18, %14
  %20 = xor i32 %19, 2
  br label %21

21:                                               ; preds = %10, %6
  %22 = phi i32 [ %20, %10 ], [ 4, %6 ]
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %30, ptr %25, align 8
  %31 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %24, %21
  %33 = load i64, ptr %1, align 16
  %34 = lshr i64 %33, 56
  %35 = and i64 %34, 3
  %36 = load volatile i64, ptr %1, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %1, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i64 [ %42, %39 ], [ 1, %32 ]
  %45 = sub nsw i64 0, %44
  %46 = getelementptr i8, ptr %0, i64 -13440
  %47 = icmp ult i64 %44, 2147483649
  br i1 %47, label %49, label %48, !prof !11

48:                                               ; preds = %43
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %49

49:                                               ; preds = %48, %43
  %50 = shl i64 %45, 32
  %51 = ashr exact i64 %50, 32
  tail call void @__mod_node_page_state(ptr noundef %46, i32 noundef %22, i64 noundef %51) #12
  %52 = getelementptr [4 x %struct.zone], ptr %46, i64 0, i64 %35
  %53 = add nuw nsw i32 %22, 1
  tail call void @__mod_zone_page_state(ptr noundef %52, i32 noundef %53, i64 noundef %45) #12
  %54 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 -2, ptr elementtype(i8) %54) #12, !srcloc !26
  %55 = load volatile i64, ptr %1, align 8
  %56 = and i64 %55, 1048576
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %49
  %59 = load volatile i64, ptr %1, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 18
  %62 = and i32 %61, 2
  %63 = load volatile i64, ptr %1, align 8
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 1
  %67 = or disjoint i32 %66, %62
  %68 = xor i32 %67, 2
  br label %69

69:                                               ; preds = %58, %49
  %70 = phi i32 [ %68, %58 ], [ 4, %49 ]
  %71 = lshr i64 %55, 56
  %72 = and i64 %71, 3
  %73 = load volatile i64, ptr %1, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %1, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i64 [ %79, %76 ], [ 1, %69 ]
  %82 = icmp ult i64 %81, 2147483648
  br i1 %82, label %84, label %83, !prof !11

83:                                               ; preds = %80
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %84

84:                                               ; preds = %83, %80
  %85 = shl nuw i64 %81, 32
  %86 = ashr exact i64 %85, 32
  tail call void @__mod_node_page_state(ptr noundef %46, i32 noundef %70, i64 noundef %86) #12
  %87 = getelementptr [4 x %struct.zone], ptr %46, i64 0, i64 %72
  %88 = add nuw nsw i32 %70, 1
  tail call void @__mod_zone_page_state(ptr noundef %87, i32 noundef %88, i64 noundef %81) #12
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = zext nneg i32 %70 to i64
  %91 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %89, ptr %92, align 8
  store ptr %91, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %93, ptr %94, align 8
  store volatile ptr %89, ptr %93, align 8
  %95 = load volatile i64, ptr %1, align 8
  %96 = and i64 %95, 64
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %84
  %99 = getelementptr inbounds i8, ptr %1, i64 100
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %98, %84
  %103 = phi i64 [ %101, %98 ], [ 1, %84 ]
  %104 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 43
  %105 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 43
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 %103, ptr nonnull elementtype(i64) %105) #12, !srcloc !27
  br label %106

106:                                              ; preds = %102, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_note_cost(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #12
  %10 = select i1 %1, i64 96, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr i8, ptr %0, i64 -13440
  %15 = tail call i64 @node_page_state(ptr noundef %14, i32 noundef 0) #12
  %16 = tail call i64 @node_page_state(ptr noundef %14, i32 noundef 1) #12
  %17 = add i64 %16, %15
  %18 = tail call i64 @node_page_state(ptr noundef %14, i32 noundef 2) #12
  %19 = add i64 %17, %18
  %20 = tail call i64 @node_page_state(ptr noundef %14, i32 noundef 3) #12
  %21 = add i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = lshr i64 %21, 2
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = lshr i64 %23, 1
  store i64 %30, ptr %22, align 8
  %31 = lshr i64 %25, 1
  store i64 %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %29, %4
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_note_cost_refault(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i64, ptr %0, align 16
  %3 = lshr i64 %2, 58
  %4 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %0, align 8
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i32 [ %12, %10 ], [ 1, %1 ]
  %15 = and i64 %6, 524288
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %5, i64 13440
  tail call void @lru_note_cost(ptr noundef %17, i1 noundef zeroext %16, i32 noundef %14, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_activate(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 256
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 1048576
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #12, !srcloc !17
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !30
  %18 = getelementptr inbounds %struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 5
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %18) #13, !srcloc !31
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %20, align 8
  %23 = add i8 %22, 1
  store i8 %23, ptr %20, align 8
  %24 = zext i8 %22 to i64
  %25 = getelementptr [15 x ptr], ptr %21, i64 0, i64 %24
  store ptr %0, ptr %25, align 8
  %26 = icmp eq i8 %23, 15
  br i1 %26, label %34, label %27

27:                                               ; preds = %13
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load volatile i32, ptr @lru_disable_count, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %27, %13
  tail call fastcc void @folio_batch_move_lru(ptr noundef %20, ptr noundef nonnull @folio_activate_fn)
  br label %35

35:                                               ; preds = %34, %31
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #12, !srcloc !34
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !11

42:                                               ; preds = %35
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %35, %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @folio_activate_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 256
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %141

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %141

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %1, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %17, %14 ], [ 1, %10 ]
  %20 = load volatile i64, ptr %1, align 8
  %21 = and i64 %20, 1048576
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load volatile i64, ptr %1, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 18
  %27 = and i32 %26, 2
  %28 = load volatile i64, ptr %1, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 1
  %32 = or disjoint i32 %31, %27
  %33 = xor i32 %32, 2
  br label %34

34:                                               ; preds = %23, %18
  %35 = phi i32 [ %33, %23 ], [ 4, %18 ]
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  %43 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %43, ptr %38, align 8
  %44 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %44, ptr %39, align 8
  br label %45

45:                                               ; preds = %37, %34
  %46 = load i64, ptr %1, align 16
  %47 = lshr i64 %46, 56
  %48 = and i64 %47, 3
  %49 = load volatile i64, ptr %1, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %1, i64 100
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i64 [ %55, %52 ], [ 1, %45 ]
  %58 = sub nsw i64 0, %57
  %59 = getelementptr i8, ptr %0, i64 -13440
  %60 = icmp ult i64 %57, 2147483649
  br i1 %60, label %62, label %61, !prof !11

61:                                               ; preds = %56
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %62

62:                                               ; preds = %61, %56
  %63 = shl i64 %58, 32
  %64 = ashr exact i64 %63, 32
  tail call void @__mod_node_page_state(ptr noundef %59, i32 noundef %35, i64 noundef %64) #12
  %65 = getelementptr [4 x %struct.zone], ptr %59, i64 0, i64 %48
  %66 = add nuw nsw i32 %35, 1
  tail call void @__mod_zone_page_state(ptr noundef %65, i32 noundef %66, i64 noundef %58) #12
  %67 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 1, ptr elementtype(i8) %67) #12, !srcloc !36
  %68 = load volatile i64, ptr %1, align 8
  %69 = and i64 %68, 1048576
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = load volatile i64, ptr %1, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 18
  %75 = and i32 %74, 2
  %76 = load volatile i64, ptr %1, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 1
  %80 = or disjoint i32 %79, %75
  %81 = xor i32 %80, 2
  br label %82

82:                                               ; preds = %71, %62
  %83 = phi i32 [ %81, %71 ], [ 4, %62 ]
  %84 = lshr i64 %68, 56
  %85 = and i64 %84, 3
  %86 = load volatile i64, ptr %1, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %1, i64 100
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %82
  %94 = phi i64 [ %92, %89 ], [ 1, %82 ]
  %95 = icmp ult i64 %94, 2147483648
  br i1 %95, label %97, label %96, !prof !11

96:                                               ; preds = %93
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %97

97:                                               ; preds = %96, %93
  %98 = shl nuw i64 %94, 32
  %99 = ashr exact i64 %98, 32
  tail call void @__mod_node_page_state(ptr noundef %59, i32 noundef %83, i64 noundef %99) #12
  %100 = getelementptr [4 x %struct.zone], ptr %59, i64 0, i64 %85
  %101 = add nuw nsw i32 %83, 1
  tail call void @__mod_zone_page_state(ptr noundef %100, i32 noundef %101, i64 noundef %94) #12
  %102 = icmp eq i32 %83, 4
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = zext nneg i32 %83 to i64
  %106 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %104, ptr %108, align 8
  store ptr %107, ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %106, ptr %109, align 8
  store volatile ptr %104, ptr %106, align 8
  br label %110

110:                                              ; preds = %103, %97
  %111 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_lru_activate, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %111, i32 2) #12
          to label %138 [label %112], !srcloc !37

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113) #12, !srcloc !38
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #12, !srcloc !39
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %121) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %122 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_lru_activate, i64 0, i32 8
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_mm_lru_activate(ptr noundef %127, ptr noundef %1) #12
  br label %129

129:                                              ; preds = %125, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, ptr nonnull elementtype(i32) %131) #12, !srcloc !34
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %138, label %135, !prof !11

135:                                              ; preds = %129
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #12, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %138

138:                                              ; preds = %135, %129, %112, %110
  %139 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 17
  %140 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 17
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %139, i64 %19, ptr nonnull elementtype(i64) %140) #12, !srcloc !27
  br label %141

141:                                              ; preds = %138, %6, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_mark_accessed(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 4, ptr elementtype(i8) %0) #12, !srcloc !36
  br label %48

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @folio_activate(ptr noundef %0)
  br label %47

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !44
  %23 = inttoptr i64 %22 to ptr
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = zext i8 %24 to i64
  br label %27

27:                                               ; preds = %30, %19
  %28 = phi i64 [ %31, %30 ], [ %26, %19 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = getelementptr [15 x ptr], ptr %25, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %27

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 1, ptr elementtype(i8) %36) #12, !srcloc !36
  br label %37, !llvm.loop !45

37:                                               ; preds = %35, %27
  %38 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !47
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #12, !srcloc !34
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !11

44:                                               ; preds = %37
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #12, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %37, %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #12, !srcloc !26
  tail call void @workingset_activation(ptr noundef %0) #12
  br label %48

48:                                               ; preds = %47, %10, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_activation(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_lru(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #12, !srcloc !17
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !50
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i8, ptr %6, align 8
  %9 = add i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = zext i8 %8 to i64
  %11 = getelementptr [15 x ptr], ptr %7, i64 0, i64 %10
  store ptr %0, ptr %11, align 8
  %12 = icmp eq i8 %9, 15
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load volatile i32, ptr @lru_disable_count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %13, %1
  tail call fastcc void @folio_batch_move_lru(ptr noundef %6, ptr noundef nonnull @lru_add_fn)
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #12, !srcloc !34
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !11

28:                                               ; preds = %21
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #12, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_add_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 20, ptr elementtype(i64) %1) #12, !srcloc !54
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  %6 = load volatile i64, ptr %1, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i64 [ %12, %9 ], [ 1, %2 ]
  tail call void @__rcu_read_lock() #12
  %15 = tail call ptr @folio_mapping(ptr noundef %1) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 112
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17, %13
  %23 = load volatile i64, ptr %1, align 8
  %24 = and i64 %23, 2097152
  %25 = icmp eq i64 %24, 0
  tail call void @__rcu_read_unlock() #12
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  br i1 %5, label %38, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65
  %29 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %14, ptr nonnull elementtype(i64) %29) #12, !srcloc !27
  br label %38

30:                                               ; preds = %17
  tail call void @__rcu_read_unlock() #12
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -2, ptr elementtype(i8) %32) #12, !srcloc !26
  %33 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 16, ptr elementtype(i8) %33) #12, !srcloc !36
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %34, align 8
  br i1 %5, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63
  %37 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %36, i64 %14, ptr nonnull elementtype(i64) %37) #12, !srcloc !27
  br label %38

38:                                               ; preds = %35, %31, %27, %26
  %39 = load volatile i64, ptr %1, align 8
  %40 = and i64 %39, 1048576
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %1, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 18
  %46 = and i32 %45, 2
  %47 = load volatile i64, ptr %1, align 8
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 1
  %51 = or disjoint i32 %50, %46
  %52 = xor i32 %51, 2
  br label %53

53:                                               ; preds = %42, %38
  %54 = phi i32 [ %52, %42 ], [ 4, %38 ]
  %55 = lshr i64 %39, 56
  %56 = and i64 %55, 3
  %57 = load volatile i64, ptr %1, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %1, i64 100
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i64 [ %63, %60 ], [ 1, %53 ]
  %66 = getelementptr i8, ptr %0, i64 -13440
  %67 = icmp ult i64 %65, 2147483648
  br i1 %67, label %69, label %68, !prof !11

68:                                               ; preds = %64
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %69

69:                                               ; preds = %68, %64
  %70 = shl nuw i64 %65, 32
  %71 = ashr exact i64 %70, 32
  tail call void @__mod_node_page_state(ptr noundef %66, i32 noundef %54, i64 noundef %71) #12
  %72 = getelementptr [4 x %struct.zone], ptr %66, i64 0, i64 %56
  %73 = add nuw nsw i32 %54, 1
  tail call void @__mod_zone_page_state(ptr noundef %72, i32 noundef %73, i64 noundef %65) #12
  %74 = icmp eq i32 %54, 4
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = zext nneg i32 %54 to i64
  %78 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %76, ptr %80, align 8
  store ptr %79, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %78, ptr %81, align 8
  store volatile ptr %76, ptr %78, align 8
  br label %82

82:                                               ; preds = %75, %69
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_lru_insertion, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %83, i32 2) #12
          to label %110 [label %84], !srcloc !37

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85) #12, !srcloc !55
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #12, !srcloc !39
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !56
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_lru_insertion, i64 0, i32 8
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @__SCT__tp_func_mm_lru_insertion(ptr noundef %99, ptr noundef %1) #12
  br label %101

101:                                              ; preds = %97, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !57
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #12, !srcloc !34
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !11

107:                                              ; preds = %101
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #12, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %101, %84, %82
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_lru_vma(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 268723200
  %6 = icmp eq i64 %5, 8192
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %2
  tail call void @mlock_new_folio(ptr noundef %0) #12
  br label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #12, !srcloc !17
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !50
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i8, ptr %13, align 8
  %16 = add i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = zext i8 %15 to i64
  %18 = getelementptr [15 x ptr], ptr %14, i64 0, i64 %17
  store ptr %0, ptr %18, align 8
  %19 = icmp eq i8 %16, 15
  br i1 %19, label %27, label %20

20:                                               ; preds = %8
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load volatile i32, ptr @lru_disable_count, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %20, %8
  tail call fastcc void @folio_batch_move_lru(ptr noundef %13, ptr noundef nonnull @lru_add_fn)
  br label %28

28:                                               ; preds = %27, %24
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #12, !srcloc !34
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !11

35:                                               ; preds = %28
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #12, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %28, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mlock_new_folio(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_add_drain_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @cpu_fbatches to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call fastcc void @folio_batch_move_lru(ptr noundef %8, ptr noundef nonnull @lru_add_fn)
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i64, ptr %4, align 8
  %14 = ptrtoint ptr @lru_rotate to i64
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #12, !srcloc !18
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %21 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lru_rotate) #13, !srcloc !59
  call fastcc void @folio_batch_move_lru(ptr noundef %16, ptr noundef nonnull @lru_move_tail_fn)
  %22 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lru_rotate) #13, !srcloc !60
  %23 = and i64 %20, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  br label %26

26:                                               ; preds = %25, %19, %12
  %27 = getelementptr inbounds i8, ptr %8, i64 128
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call fastcc void @folio_batch_move_lru(ptr noundef %27, ptr noundef nonnull @lru_deactivate_file_fn)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %8, i64 256
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call fastcc void @folio_batch_move_lru(ptr noundef %32, ptr noundef nonnull @lru_deactivate_fn)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %8, i64 384
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call fastcc void @folio_batch_move_lru(ptr noundef %37, ptr noundef nonnull @lru_lazyfree_fn)
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds %struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 5
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %42, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  call fastcc void @folio_batch_move_lru(ptr noundef %46, ptr noundef nonnull @folio_activate_fn)
  br label %50

50:                                               ; preds = %49, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @folio_batch_move_lru(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %1, @lru_add_fn
  br label %8

8:                                                ; preds = %40, %5
  %9 = phi i64 [ 0, %5 ], [ %43, %40 ]
  %10 = phi ptr [ null, %5 ], [ %42, %40 ]
  %11 = phi i64 [ 0, %5 ], [ %41, %40 ]
  %12 = getelementptr [15 x ptr], ptr %6, i64 0, i64 %9
  %13 = load ptr, ptr %12, align 8
  br i1 %7, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 5, ptr elementtype(i64) %13) #12, !srcloc !54
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %8
  %19 = icmp eq ptr %10, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %10, i64 -13440
  %22 = load i64, ptr %13, align 16
  %23 = lshr i64 %22, 58
  %24 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %10, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %28, i64 noundef %11) #12
  br label %29

29:                                               ; preds = %27, %18
  %30 = load i64, ptr %13, align 16
  %31 = lshr i64 %30, 58
  %32 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 13440
  %35 = getelementptr inbounds i8, ptr %33, i64 13520
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %35) #12
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i64 [ %36, %29 ], [ %11, %20 ]
  %39 = phi ptr [ %34, %29 ], [ %10, %20 ]
  tail call void %1(ptr noundef %39, ptr noundef %13) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 32, ptr elementtype(i8) %13) #12, !srcloc !36
  br label %40

40:                                               ; preds = %37, %14
  %41 = phi i64 [ %38, %37 ], [ %11, %14 ]
  %42 = phi ptr [ %39, %37 ], [ %10, %14 ]
  %43 = add nuw nsw i64 %9, 1
  %44 = load i8, ptr %0, align 8
  %45 = zext i8 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %8, label %47, !llvm.loop !61

47:                                               ; preds = %40, %2
  %48 = phi i64 [ 0, %2 ], [ %41, %40 ]
  %49 = phi ptr [ null, %2 ], [ %42, %40 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %48) #12
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i8, ptr %0, align 8
  %56 = zext i8 %55 to i32
  tail call void @release_pages(ptr %54, i32 noundef %56)
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_deactivate_file_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 256
  %5 = icmp eq i64 %4, 0
  %6 = load volatile i64, ptr %1, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i64 [ %12, %9 ], [ 1, %2 ]
  %15 = load volatile i64, ptr %1, align 8
  %16 = and i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %179

18:                                               ; preds = %13
  %19 = load volatile i64, ptr %1, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22, !prof !11

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 92
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %179, label %26

26:                                               ; preds = %22, %18
  %27 = phi i64 [ 48, %18 ], [ 88, %22 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %179, label %31

31:                                               ; preds = %26
  %32 = load volatile i64, ptr %1, align 8
  %33 = and i64 %32, 1048576
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %1, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 18
  %39 = and i32 %38, 2
  %40 = load volatile i64, ptr %1, align 8
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 1
  %44 = or disjoint i32 %43, %39
  %45 = xor i32 %44, 2
  br label %46

46:                                               ; preds = %35, %31
  %47 = phi i32 [ %45, %35 ], [ 4, %31 ]
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  %55 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %55, ptr %50, align 8
  %56 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %56, ptr %51, align 8
  br label %57

57:                                               ; preds = %49, %46
  %58 = load i64, ptr %1, align 16
  %59 = lshr i64 %58, 56
  %60 = and i64 %59, 3
  %61 = load volatile i64, ptr %1, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %1, i64 100
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i64 [ %67, %64 ], [ 1, %57 ]
  %70 = sub nsw i64 0, %69
  %71 = getelementptr i8, ptr %0, i64 -13440
  %72 = icmp ult i64 %69, 2147483649
  br i1 %72, label %74, label %73, !prof !11

73:                                               ; preds = %68
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %74

74:                                               ; preds = %73, %68
  %75 = shl i64 %70, 32
  %76 = ashr exact i64 %75, 32
  tail call void @__mod_node_page_state(ptr noundef %71, i32 noundef %47, i64 noundef %76) #12
  %77 = getelementptr [4 x %struct.zone], ptr %71, i64 0, i64 %60
  %78 = add nuw nsw i32 %47, 1
  tail call void @__mod_zone_page_state(ptr noundef %77, i32 noundef %78, i64 noundef %70) #12
  %79 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 -2, ptr elementtype(i8) %79) #12, !srcloc !26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -5, ptr elementtype(i8) %1) #12, !srcloc !26
  %80 = load volatile i64, ptr %1, align 8
  %81 = and i64 %80, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load volatile i64, ptr %1, align 8
  %85 = and i64 %84, 16
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %132, label %87

87:                                               ; preds = %83, %74
  %88 = load volatile i64, ptr %1, align 8
  %89 = and i64 %88, 1048576
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load volatile i64, ptr %1, align 8
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 18
  %95 = and i32 %94, 2
  %96 = load volatile i64, ptr %1, align 8
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 8
  %99 = and i32 %98, 1
  %100 = or disjoint i32 %99, %95
  %101 = xor i32 %100, 2
  br label %102

102:                                              ; preds = %91, %87
  %103 = phi i32 [ %101, %91 ], [ 4, %87 ]
  %104 = lshr i64 %88, 56
  %105 = and i64 %104, 3
  %106 = load volatile i64, ptr %1, align 8
  %107 = and i64 %106, 64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %1, i64 100
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi i64 [ %112, %109 ], [ 1, %102 ]
  %115 = icmp ult i64 %114, 2147483648
  br i1 %115, label %117, label %116, !prof !11

116:                                              ; preds = %113
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %117

117:                                              ; preds = %116, %113
  %118 = shl nuw i64 %114, 32
  %119 = ashr exact i64 %118, 32
  tail call void @__mod_node_page_state(ptr noundef %71, i32 noundef %103, i64 noundef %119) #12
  %120 = getelementptr [4 x %struct.zone], ptr %71, i64 0, i64 %105
  %121 = add nuw nsw i32 %103, 1
  tail call void @__mod_zone_page_state(ptr noundef %120, i32 noundef %121, i64 noundef %114) #12
  %122 = icmp eq i32 %103, 4
  br i1 %122, label %130, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  %125 = zext nneg i32 %103 to i64
  %126 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %124, ptr %128, align 8
  store ptr %127, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %126, ptr %129, align 8
  store volatile ptr %124, ptr %126, align 8
  br label %130

130:                                              ; preds = %123, %117
  %131 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131, i32 4, ptr elementtype(i8) %131) #12, !srcloc !36
  br label %175

132:                                              ; preds = %83
  %133 = load volatile i64, ptr %1, align 8
  %134 = and i64 %133, 1048576
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load volatile i64, ptr %1, align 8
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 18
  %140 = and i32 %139, 2
  %141 = load volatile i64, ptr %1, align 8
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 8
  %144 = and i32 %143, 1
  %145 = or disjoint i32 %144, %140
  %146 = xor i32 %145, 2
  br label %147

147:                                              ; preds = %136, %132
  %148 = phi i32 [ %146, %136 ], [ 4, %132 ]
  %149 = lshr i64 %133, 56
  %150 = and i64 %149, 3
  %151 = load volatile i64, ptr %1, align 8
  %152 = and i64 %151, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %1, i64 100
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %154, %147
  %159 = phi i64 [ %157, %154 ], [ 1, %147 ]
  %160 = icmp ult i64 %159, 2147483648
  br i1 %160, label %162, label %161, !prof !11

161:                                              ; preds = %158
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %162

162:                                              ; preds = %161, %158
  %163 = shl nuw i64 %159, 32
  %164 = ashr exact i64 %163, 32
  tail call void @__mod_node_page_state(ptr noundef %71, i32 noundef %148, i64 noundef %164) #12
  %165 = getelementptr [4 x %struct.zone], ptr %71, i64 0, i64 %150
  %166 = add nuw nsw i32 %148, 1
  tail call void @__mod_zone_page_state(ptr noundef %165, i32 noundef %166, i64 noundef %159) #12
  %167 = getelementptr inbounds i8, ptr %1, i64 8
  %168 = zext nneg i32 %148 to i64
  %169 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %167, ptr %170, align 8
  store ptr %169, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %171, ptr %172, align 8
  store volatile ptr %167, ptr %171, align 8
  %173 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 43
  %174 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 43
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %173, i64 %14, ptr nonnull elementtype(i64) %174) #12, !srcloc !27
  br label %175

175:                                              ; preds = %162, %130
  br i1 %5, label %179, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18
  %178 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %177, i64 %14, ptr nonnull elementtype(i64) %178) #12, !srcloc !27
  br label %179

179:                                              ; preds = %176, %175, %26, %22, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_deactivate_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 1048576
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %113

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %113, label %10

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %1, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %17, %14 ], [ 1, %10 ]
  %20 = load volatile i64, ptr %1, align 8
  %21 = and i64 %20, 1048576
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load volatile i64, ptr %1, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 18
  %27 = and i32 %26, 2
  %28 = load volatile i64, ptr %1, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 1
  %32 = or disjoint i32 %31, %27
  %33 = xor i32 %32, 2
  br label %34

34:                                               ; preds = %23, %18
  %35 = phi i32 [ %33, %23 ], [ 4, %18 ]
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  %43 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %43, ptr %38, align 8
  %44 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %44, ptr %39, align 8
  br label %45

45:                                               ; preds = %37, %34
  %46 = load i64, ptr %1, align 16
  %47 = lshr i64 %46, 56
  %48 = and i64 %47, 3
  %49 = load volatile i64, ptr %1, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %1, i64 100
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i64 [ %55, %52 ], [ 1, %45 ]
  %58 = sub nsw i64 0, %57
  %59 = getelementptr i8, ptr %0, i64 -13440
  %60 = icmp ult i64 %57, 2147483649
  br i1 %60, label %62, label %61, !prof !11

61:                                               ; preds = %56
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %62

62:                                               ; preds = %61, %56
  %63 = shl i64 %58, 32
  %64 = ashr exact i64 %63, 32
  tail call void @__mod_node_page_state(ptr noundef %59, i32 noundef %35, i64 noundef %64) #12
  %65 = getelementptr [4 x %struct.zone], ptr %59, i64 0, i64 %48
  %66 = add nuw nsw i32 %35, 1
  tail call void @__mod_zone_page_state(ptr noundef %65, i32 noundef %66, i64 noundef %58) #12
  %67 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 -2, ptr elementtype(i8) %67) #12, !srcloc !26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -5, ptr elementtype(i8) %1) #12, !srcloc !26
  %68 = load volatile i64, ptr %1, align 8
  %69 = and i64 %68, 1048576
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = load volatile i64, ptr %1, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 18
  %75 = and i32 %74, 2
  %76 = load volatile i64, ptr %1, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 1
  %80 = or disjoint i32 %79, %75
  %81 = xor i32 %80, 2
  br label %82

82:                                               ; preds = %71, %62
  %83 = phi i32 [ %81, %71 ], [ 4, %62 ]
  %84 = lshr i64 %68, 56
  %85 = and i64 %84, 3
  %86 = load volatile i64, ptr %1, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %1, i64 100
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %82
  %94 = phi i64 [ %92, %89 ], [ 1, %82 ]
  %95 = icmp ult i64 %94, 2147483648
  br i1 %95, label %97, label %96, !prof !11

96:                                               ; preds = %93
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %97

97:                                               ; preds = %96, %93
  %98 = shl nuw i64 %94, 32
  %99 = ashr exact i64 %98, 32
  tail call void @__mod_node_page_state(ptr noundef %59, i32 noundef %83, i64 noundef %99) #12
  %100 = getelementptr [4 x %struct.zone], ptr %59, i64 0, i64 %85
  %101 = add nuw nsw i32 %83, 1
  tail call void @__mod_zone_page_state(ptr noundef %100, i32 noundef %101, i64 noundef %94) #12
  %102 = icmp eq i32 %83, 4
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = zext nneg i32 %83 to i64
  %106 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %104, ptr %108, align 8
  store ptr %107, ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %106, ptr %109, align 8
  store volatile ptr %104, ptr %106, align 8
  br label %110

110:                                              ; preds = %103, %97
  %111 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18
  %112 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 %19, ptr nonnull elementtype(i64) %112) #12, !srcloc !27
  br label %113

113:                                              ; preds = %110, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_lazyfree_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %128, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr %1, align 8
  %10 = and i64 %9, 524288
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %128, label %12

12:                                               ; preds = %8
  %13 = load volatile i64, ptr %1, align 8
  %14 = and i64 %13, 524288
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %1, align 8
  %18 = and i64 %17, 4096
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %128

20:                                               ; preds = %16, %12
  %21 = load volatile i64, ptr %1, align 8
  %22 = and i64 %21, 1048576
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %128

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i64 [ %31, %28 ], [ 1, %24 ]
  %34 = load volatile i64, ptr %1, align 8
  %35 = and i64 %34, 1048576
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load volatile i64, ptr %1, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 18
  %41 = and i32 %40, 2
  %42 = load volatile i64, ptr %1, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  %46 = or disjoint i32 %45, %41
  %47 = xor i32 %46, 2
  br label %48

48:                                               ; preds = %37, %32
  %49 = phi i32 [ %47, %37 ], [ 4, %32 ]
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  %57 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %57, ptr %52, align 8
  %58 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %58, ptr %53, align 8
  br label %59

59:                                               ; preds = %51, %48
  %60 = load i64, ptr %1, align 16
  %61 = lshr i64 %60, 56
  %62 = and i64 %61, 3
  %63 = load volatile i64, ptr %1, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %1, i64 100
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi i64 [ %69, %66 ], [ 1, %59 ]
  %72 = sub nsw i64 0, %71
  %73 = getelementptr i8, ptr %0, i64 -13440
  %74 = icmp ult i64 %71, 2147483649
  br i1 %74, label %76, label %75, !prof !11

75:                                               ; preds = %70
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %76

76:                                               ; preds = %75, %70
  %77 = shl i64 %72, 32
  %78 = ashr exact i64 %77, 32
  tail call void @__mod_node_page_state(ptr noundef %73, i32 noundef %49, i64 noundef %78) #12
  %79 = getelementptr [4 x %struct.zone], ptr %73, i64 0, i64 %62
  %80 = add nuw nsw i32 %49, 1
  tail call void @__mod_zone_page_state(ptr noundef %79, i32 noundef %80, i64 noundef %72) #12
  %81 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 -2, ptr elementtype(i8) %81) #12, !srcloc !26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -5, ptr elementtype(i8) %1) #12, !srcloc !26
  %82 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 -9, ptr elementtype(i8) %82) #12, !srcloc !26
  %83 = load volatile i64, ptr %1, align 8
  %84 = and i64 %83, 1048576
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %76
  %87 = load volatile i64, ptr %1, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 18
  %90 = and i32 %89, 2
  %91 = load volatile i64, ptr %1, align 8
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 1
  %95 = or disjoint i32 %94, %90
  %96 = xor i32 %95, 2
  br label %97

97:                                               ; preds = %86, %76
  %98 = phi i32 [ %96, %86 ], [ 4, %76 ]
  %99 = lshr i64 %83, 56
  %100 = and i64 %99, 3
  %101 = load volatile i64, ptr %1, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %1, i64 100
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %97
  %109 = phi i64 [ %107, %104 ], [ 1, %97 ]
  %110 = icmp ult i64 %109, 2147483648
  br i1 %110, label %112, label %111, !prof !11

111:                                              ; preds = %108
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %112

112:                                              ; preds = %111, %108
  %113 = shl nuw i64 %109, 32
  %114 = ashr exact i64 %113, 32
  tail call void @__mod_node_page_state(ptr noundef %73, i32 noundef %98, i64 noundef %114) #12
  %115 = getelementptr [4 x %struct.zone], ptr %73, i64 0, i64 %100
  %116 = add nuw nsw i32 %98, 1
  tail call void @__mod_zone_page_state(ptr noundef %115, i32 noundef %116, i64 noundef %109) #12
  %117 = icmp eq i32 %98, 4
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = zext nneg i32 %98 to i64
  %121 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %119, ptr %123, align 8
  store ptr %122, ptr %119, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %121, ptr %124, align 8
  store volatile ptr %119, ptr %121, align 8
  br label %125

125:                                              ; preds = %118, %112
  %126 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 19
  %127 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 19
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %126, i64 %33, ptr nonnull elementtype(i64) %127) #12, !srcloc !27
  br label %128

128:                                              ; preds = %125, %20, %16, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @deactivate_file_folio(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 1048576
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #12, !srcloc !17
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !63
  %10 = getelementptr inbounds %struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 2
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %10) #13, !srcloc !64
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i8, ptr %12, align 8
  %15 = add i8 %14, 1
  store i8 %15, ptr %12, align 8
  %16 = zext i8 %14 to i64
  %17 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %16
  store ptr %0, ptr %17, align 8
  %18 = icmp eq i8 %15, 15
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load volatile i64, ptr %0, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load volatile i32, ptr @lru_disable_count, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %19, %5
  tail call fastcc void @folio_batch_move_lru(ptr noundef %12, ptr noundef nonnull @lru_deactivate_file_fn)
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #12, !srcloc !34
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !11

34:                                               ; preds = %27
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #12, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %27, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_deactivate(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 1048576
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #12, !srcloc !17
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !69
  %18 = getelementptr inbounds %struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 3
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %18) #13, !srcloc !70
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i8, ptr %20, align 8
  %23 = add i8 %22, 1
  store i8 %23, ptr %20, align 8
  %24 = zext i8 %22 to i64
  %25 = getelementptr [15 x ptr], ptr %21, i64 0, i64 %24
  store ptr %0, ptr %25, align 8
  %26 = icmp eq i8 %23, 15
  br i1 %26, label %34, label %27

27:                                               ; preds = %13
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load volatile i32, ptr @lru_disable_count, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %27, %13
  tail call fastcc void @folio_batch_move_lru(ptr noundef %20, ptr noundef nonnull @lru_deactivate_fn)
  br label %35

35:                                               ; preds = %34, %31
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !72
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #12, !srcloc !34
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !11

42:                                               ; preds = %35
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #12, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %35, %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_mark_lazyfree(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %5
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 524288
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %0, align 8
  %21 = and i64 %20, 4096
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %19, %15
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 1048576
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #12, !srcloc !17
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !75
  %32 = getelementptr inbounds %struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 4
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %32) #13, !srcloc !76
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i8, ptr %34, align 8
  %37 = add i8 %36, 1
  store i8 %37, ptr %34, align 8
  %38 = zext i8 %36 to i64
  %39 = getelementptr [15 x ptr], ptr %35, i64 0, i64 %38
  store ptr %0, ptr %39, align 8
  %40 = icmp eq i8 %37, 15
  br i1 %40, label %48, label %41

41:                                               ; preds = %27
  %42 = load volatile i64, ptr %0, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load volatile i32, ptr @lru_disable_count, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %41, %27
  tail call fastcc void @folio_batch_move_lru(ptr noundef %34, ptr noundef nonnull @lru_lazyfree_fn)
  br label %49

49:                                               ; preds = %48, %45
  %50 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !78
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #12, !srcloc !34
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !11

56:                                               ; preds = %49
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #12, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %49, %23, %19, %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_add_drain() local_unnamed_addr #1 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !81
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #13, !srcloc !82
  tail call void @lru_add_drain_cpu(i32 noundef %5)
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !84
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #12, !srcloc !34
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !11

12:                                               ; preds = %0
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #12, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %0
  tail call void @mlock_drain_local() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mlock_drain_local() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_add_drain_cpu_zone(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !87
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #13, !srcloc !88
  tail call void @lru_add_drain_cpu(i32 noundef %6)
  tail call void @drain_local_pages(ptr noundef %0) #12
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !90
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %9) #12, !srcloc !34
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13, !prof !11

13:                                               ; preds = %1
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %14) #12, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  br label %16

16:                                               ; preds = %13, %1
  tail call void @mlock_drain_local() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_local_pages(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_add_drain_all() local_unnamed_addr #1 align 16 {
  tail call fastcc void @__lru_add_drain_all(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__lru_add_drain_all(i1 noundef zeroext %0) unnamed_addr #6 align 16 {
  %2 = load ptr, ptr @mm_percpu_wq, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !12

4:                                                ; preds = %1
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #12, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 833, i32 2305, i64 12) #12, !srcloc !93
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #12, !srcloc !94
  br label %101

5:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !95
  %6 = load volatile i32, ptr @__lru_add_drain_all.lru_drain_gen, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !96
  tail call void @mutex_lock(ptr noundef nonnull @__lru_add_drain_all.lock) #12
  %7 = load i32, ptr @__lru_add_drain_all.lru_drain_gen, align 4
  %8 = icmp eq i32 %6, %7
  %9 = or i1 %8, %0
  br i1 %9, label %10, label %100, !prof !11

10:                                               ; preds = %5
  %11 = add i32 %7, 1
  store volatile i32 %11, ptr @__lru_add_drain_all.lru_drain_gen, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !97
  store i64 0, ptr @__lru_add_drain_all.has_work, align 8
  br label %12

12:                                               ; preds = %74, %10
  %13 = phi i64 [ 0, %10 ], [ %75, %74 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %23, label %16, !prof !12

16:                                               ; preds = %12
  %17 = load i64, ptr @__cpu_online_mask, align 8
  %18 = shl nsw i64 -1, %14
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #13, !srcloc !98
  br label %23

23:                                               ; preds = %21, %16, %12
  %24 = phi i64 [ 64, %12 ], [ %22, %21 ], [ 64, %16 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 64
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967295
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %24, 4294967295
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = ptrtoint ptr @cpu_fbatches to i64
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %27
  %40 = ptrtoint ptr @lru_rotate to i64
  %41 = add i64 %33, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %36, i64 128
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %36, i64 256
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %36, i64 384
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %36, i64 512
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = tail call zeroext i1 @need_mlock_drain(i32 noundef %25) #12
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call zeroext i1 @has_bh_in_lru(i32 noundef %25, ptr noundef null) #12
  br i1 %64, label %65, label %74

65:                                               ; preds = %63, %61, %57, %53, %49, %45, %39, %27
  %66 = ptrtoint ptr @lru_add_drain_work to i64
  %67 = add i64 %30, %66
  %68 = inttoptr i64 %67 to ptr
  store i64 68719476704, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store volatile ptr %69, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  store volatile ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr @lru_add_drain_per_cpu, ptr %71, align 8
  %72 = load ptr, ptr @mm_percpu_wq, align 8
  %73 = tail call zeroext i1 @queue_work_on(i32 noundef %25, ptr noundef %72, ptr noundef %68) #12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__lru_add_drain_all.has_work, i64 %31) #12, !srcloc !99
  br label %74

74:                                               ; preds = %65, %63
  %75 = add i64 %24, 1
  br label %12, !llvm.loop !100

76:                                               ; preds = %91, %23
  %77 = phi i64 [ %99, %91 ], [ 0, %23 ]
  %78 = and i64 %77, 4294967295
  %79 = icmp ugt i64 %78, 63
  br i1 %79, label %87, label %80, !prof !12

80:                                               ; preds = %76
  %81 = load i64, ptr @__lru_add_drain_all.has_work, align 8
  %82 = shl nsw i64 -1, %78
  %83 = and i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83) #13, !srcloc !98
  br label %87

87:                                               ; preds = %85, %80, %76
  %88 = phi i64 [ 64, %76 ], [ %86, %85 ], [ 64, %80 ]
  %89 = and i64 %88, 4294967232
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = and i64 %88, 63
  %93 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = ptrtoint ptr @lru_add_drain_work to i64
  %96 = add i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call zeroext i1 @flush_work(ptr noundef %97) #12
  %99 = add nuw nsw i64 %88, 1
  br label %76, !llvm.loop !101

100:                                              ; preds = %87, %5
  tail call void @mutex_unlock(ptr noundef nonnull @__lru_add_drain_all.lock) #12
  br label %101

101:                                              ; preds = %100, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_cache_disable() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @lru_disable_count, ptr nonnull elementtype(i32) @lru_disable_count) #12, !srcloc !17
  tail call void @synchronize_rcu_expedited() #12
  tail call fastcc void @__lru_add_drain_all(i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_pages(ptr nocapture readonly %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %182

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %176, %6
  %9 = phi i64 [ 0, %6 ], [ %180, %176 ]
  %10 = phi i32 [ 0, %6 ], [ %179, %176 ]
  %11 = phi ptr [ null, %6 ], [ %178, %176 ]
  %12 = phi i64 [ 0, %6 ], [ %177, %176 ]
  %13 = getelementptr ptr, ptr %0, i64 %9
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22, !prof !11

22:                                               ; preds = %8
  %23 = add nsw i64 %19, -1
  br label %44

24:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %41 [label %25], !srcloc !37

25:                                               ; preds = %24
  %26 = and i64 %15, 4092
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load volatile i64, ptr %17, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %17, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %36, ptr undef, ptr %38, !prof !12
  br i1 %36, label %40, label %41

40:                                               ; preds = %32, %28, %25
  br label %41

41:                                               ; preds = %40, %32, %24
  %42 = phi ptr [ %39, %32 ], [ %17, %40 ], [ %17, %24 ]
  %43 = ptrtoint ptr %42 to i64
  br label %44

44:                                               ; preds = %41, %22
  %45 = phi i64 [ %23, %22 ], [ %43, %41 ]
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq ptr %11, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = add i32 %10, 1
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %11, i64 80
  call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %12) #12
  br label %53

53:                                               ; preds = %51, %48, %44
  %54 = phi ptr [ null, %51 ], [ %11, %48 ], [ null, %44 ]
  %55 = phi i32 [ %49, %51 ], [ %49, %48 ], [ %10, %44 ]
  %56 = getelementptr inbounds i8, ptr %46, i64 52
  %57 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #12, !srcloc !15
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %176, label %60

60:                                               ; preds = %53
  %61 = load volatile i64, ptr %46, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %54, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %54, i64 80
  call void @_raw_spin_unlock_irqrestore(ptr noundef %67, i64 noundef %12) #12
  br label %68

68:                                               ; preds = %66, %64
  %69 = load volatile i64, ptr %46, align 8
  %70 = and i64 %69, 64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %46, i64 64
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 256
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %68
  call fastcc void @__page_cache_release(ptr noundef %46)
  br label %78

78:                                               ; preds = %77, %72
  call void @destroy_large_folio(ptr noundef %46) #12
  br label %176

79:                                               ; preds = %60
  %80 = load volatile i64, ptr %46, align 8
  %81 = and i64 %80, 32
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %161, label %83

83:                                               ; preds = %79
  %84 = icmp eq ptr %54, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %54, i64 -13440
  %87 = lshr i64 %80, 58
  %88 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %54, i64 80
  call void @_raw_spin_unlock_irqrestore(ptr noundef %92, i64 noundef %12) #12
  br label %93

93:                                               ; preds = %91, %83
  %94 = load i64, ptr %46, align 16
  %95 = lshr i64 %94, 58
  %96 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 13440
  %99 = getelementptr inbounds i8, ptr %97, i64 13520
  %100 = call i64 @_raw_spin_lock_irqsave(ptr noundef %99) #12
  br label %101

101:                                              ; preds = %93, %85
  %102 = phi i64 [ %100, %93 ], [ %12, %85 ]
  %103 = phi ptr [ %98, %93 ], [ %54, %85 ]
  %104 = icmp eq ptr %54, %103
  %105 = select i1 %104, i32 %55, i32 0
  %106 = load volatile i64, ptr %46, align 8
  %107 = and i64 %106, 1048576
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = load volatile i64, ptr %46, align 8
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 18
  %113 = and i32 %112, 2
  %114 = load volatile i64, ptr %46, align 8
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 8
  %117 = and i32 %116, 1
  %118 = or disjoint i32 %117, %113
  %119 = xor i32 %118, 2
  br label %120

120:                                              ; preds = %109, %101
  %121 = phi i32 [ %119, %109 ], [ 4, %101 ]
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %46, i64 8
  %125 = getelementptr inbounds i8, ptr %46, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8
  store volatile ptr %127, ptr %126, align 8
  %129 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %129, ptr %124, align 8
  %130 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %130, ptr %125, align 8
  br label %131

131:                                              ; preds = %123, %120
  %132 = load i64, ptr %46, align 16
  %133 = lshr i64 %132, 56
  %134 = and i64 %133, 3
  %135 = load volatile i64, ptr %46, align 8
  %136 = and i64 %135, 64
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %46, i64 100
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %138, %131
  %143 = phi i64 [ %141, %138 ], [ 1, %131 ]
  %144 = sub nsw i64 0, %143
  %145 = getelementptr i8, ptr %103, i64 -13440
  %146 = icmp ult i64 %143, 2147483649
  br i1 %146, label %148, label %147, !prof !11

147:                                              ; preds = %142
  call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %148

148:                                              ; preds = %147, %142
  %149 = shl i64 %144, 32
  %150 = ashr exact i64 %149, 32
  call void @__mod_node_page_state(ptr noundef %145, i32 noundef %121, i64 noundef %150) #12
  %151 = getelementptr [4 x %struct.zone], ptr %145, i64 0, i64 %134
  %152 = add nuw nsw i32 %121, 1
  call void @__mod_zone_page_state(ptr noundef %151, i32 noundef %152, i64 noundef %144) #12
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 5) #12, !srcloc !102
  %153 = load volatile i64, ptr %46, align 8
  %154 = and i64 %153, 256
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %148
  %157 = load volatile i64, ptr %46, align 8
  %158 = and i64 %157, 1048576
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %148
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 8) #12, !srcloc !102
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 20) #12, !srcloc !102
  br label %161

161:                                              ; preds = %160, %156, %79
  %162 = phi i64 [ %12, %79 ], [ %102, %156 ], [ %102, %160 ]
  %163 = phi ptr [ %54, %79 ], [ %103, %156 ], [ %103, %160 ]
  %164 = phi i32 [ %55, %79 ], [ %105, %156 ], [ %105, %160 ]
  %165 = load volatile i64, ptr %46, align 8
  %166 = and i64 %165, 2097152
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168, !prof !11

168:                                              ; preds = %161
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 21) #12, !srcloc !102
  call fastcc void @zone_stat_sub_folio(ptr noundef %46)
  %169 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 68
  %170 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 68
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %169, ptr nonnull elementtype(i64) %170) #12, !srcloc !103
  br label %171

171:                                              ; preds = %168, %161
  %172 = getelementptr inbounds i8, ptr %46, i64 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %172, ptr %174, align 8
  store ptr %173, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %3, ptr %175, align 8
  store volatile ptr %172, ptr %3, align 8
  br label %176

176:                                              ; preds = %171, %78, %53
  %177 = phi i64 [ %12, %53 ], [ %12, %78 ], [ %162, %171 ]
  %178 = phi ptr [ %54, %53 ], [ null, %78 ], [ %163, %171 ]
  %179 = phi i32 [ %55, %53 ], [ %55, %78 ], [ %164, %171 ]
  %180 = add nuw nsw i64 %9, 1
  %181 = icmp eq i64 %180, %7
  br i1 %181, label %182, label %8, !llvm.loop !104

182:                                              ; preds = %176, %2
  %183 = phi i64 [ 0, %2 ], [ %177, %176 ]
  %184 = phi ptr [ null, %2 ], [ %178, %176 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %184, i64 80
  call void @_raw_spin_unlock_irqrestore(ptr noundef %187, i64 noundef %183) #12
  br label %188

188:                                              ; preds = %186, %182
  call void @free_unref_page_list(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @zone_stat_sub_folio(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = load i64, ptr %0, align 16
  %3 = lshr i64 %2, 58
  %4 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i64 [ %12, %9 ], [ 1, %1 ]
  %15 = lshr i64 %2, 56
  %16 = and i64 %15, 3
  %17 = getelementptr [4 x %struct.zone], ptr %5, i64 0, i64 %16
  %18 = sub nsw i64 0, %14
  tail call void @mod_zone_page_state(ptr noundef %17, i32 noundef 7, i64 noundef %18) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_batch_release(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !105, !noundef !106
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !81
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #13, !srcloc !82
  tail call void @lru_add_drain_cpu(i32 noundef %10)
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !84
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #12, !srcloc !34
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %20, label %17, !prof !11

17:                                               ; preds = %5
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %18) #12, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  br label %20

20:                                               ; preds = %17, %5
  tail call void @mlock_drain_local() #12
  store i8 1, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i8, ptr %0, align 8
  %24 = zext i8 %23 to i32
  tail call void @release_pages(ptr %22, i32 noundef %24)
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @folio_batch_remove_exceptionals(ptr nocapture noundef %0) local_unnamed_addr #8 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = zext i8 %2 to i64
  br label %7

7:                                                ; preds = %19, %4
  %8 = phi i64 [ 0, %4 ], [ %21, %19 ]
  %9 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %10 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add i32 %9, 1
  %17 = zext i32 %9 to i64
  %18 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %17
  store ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i32 [ %9, %7 ], [ %16, %15 ]
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %7, !llvm.loop !107

23:                                               ; preds = %19
  %24 = trunc i32 %20 to i8
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i8 [ 0, %1 ], [ %24, %23 ]
  store i8 %26, ptr %0, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define dso_local void @swap_setup() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @_totalram_pages, align 8
  %2 = icmp ult i64 %1, 4096
  %3 = select i1 %2, i32 2, i32 3
  store i32 %3, ptr @page_cluster, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_lru_insertion(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, ptr @.str.10, ptr @.str.9
  %21 = and i64 %17, 2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, ptr @.str.12, ptr @.str.11
  %24 = and i64 %17, 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, ptr @.str.10, ptr @.str.13
  %27 = and i64 %17, 16
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, ptr @.str.10, ptr @.str.14
  %30 = and i64 %17, 32
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, ptr @.str.10, ptr @.str.15
  %33 = and i64 %17, 64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, ptr @.str.10, ptr @.str.16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %11, i64 noundef %13, i32 noundef %15, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %35) #12
  %36 = tail call i32 @trace_handle_return(ptr noundef %9) #12
  br label %37

37:                                               ; preds = %8, %3
  %38 = phi i32 [ %36, %8 ], [ %6, %3 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_lru_activate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
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
  %13 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %11, i64 noundef %13) #12
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
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__page_cache_release(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 58
  %7 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 13520
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #12
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 1048576
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = load volatile i64, ptr %0, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 18
  %18 = and i32 %17, 2
  %19 = load volatile i64, ptr %0, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 1
  %23 = or disjoint i32 %22, %18
  %24 = xor i32 %23, 2
  br label %25

25:                                               ; preds = %14, %5
  %26 = phi i32 [ %24, %14 ], [ 4, %5 ]
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  %34 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %34, ptr %29, align 8
  %35 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %28, %25
  %37 = load i64, ptr %0, align 16
  %38 = lshr i64 %37, 56
  %39 = and i64 %38, 3
  %40 = load volatile i64, ptr %0, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i64 [ %46, %43 ], [ 1, %36 ]
  %49 = sub nsw i64 0, %48
  %50 = icmp ult i64 %48, 2147483649
  br i1 %50, label %52, label %51, !prof !11

51:                                               ; preds = %47
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %52

52:                                               ; preds = %51, %47
  %53 = shl i64 %49, 32
  %54 = ashr exact i64 %53, 32
  tail call void @__mod_node_page_state(ptr noundef %8, i32 noundef %26, i64 noundef %54) #12
  %55 = getelementptr [4 x %struct.zone], ptr %8, i64 0, i64 %39
  %56 = add nuw nsw i32 %26, 1
  tail call void @__mod_zone_page_state(ptr noundef %55, i32 noundef %56, i64 noundef %49) #12
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 5) #12, !srcloc !102
  %57 = load volatile i64, ptr %0, align 8
  %58 = and i64 %57, 256
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %52
  %61 = load volatile i64, ptr %0, align 8
  %62 = and i64 %61, 1048576
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %52
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 8) #12, !srcloc !102
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 20) #12, !srcloc !102
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %8, i64 13520
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %66, i64 noundef %10) #12
  br label %67

67:                                               ; preds = %65, %1
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 2097152
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %91, label %71, !prof !11

71:                                               ; preds = %67
  %72 = load volatile i64, ptr %0, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 100
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i64 [ %78, %75 ], [ 1, %71 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 21) #12, !srcloc !102
  %81 = sub nsw i64 0, %80
  %82 = load i64, ptr %0, align 16
  %83 = lshr i64 %82, 58
  %84 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = lshr i64 %82, 56
  %87 = and i64 %86, 3
  %88 = getelementptr [4 x %struct.zone], ptr %85, i64 0, i64 %87
  tail call void @mod_zone_page_state(ptr noundef %88, i32 noundef 7, i64 noundef %81) #12
  %89 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 68
  %90 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 68
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 %80, ptr nonnull elementtype(i64) %90) #12, !srcloc !108
  br label %91

91:                                               ; preds = %79, %67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_large_folio(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_unref_page(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_add_drain_per_cpu(ptr nocapture readnone %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !109
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !110
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #13, !srcloc !111
  tail call void @lru_add_drain_cpu(i32 noundef %6)
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !113
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %9) #12, !srcloc !34
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13, !prof !11

13:                                               ; preds = %1
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %14) #12, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  br label %16

16:                                               ; preds = %13, %1
  tail call void @invalidate_bh_lrus_cpu() #12
  tail call void @mlock_drain_local() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @need_mlock_drain(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_bh_in_lru(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_bh_lrus_cpu() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }

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
!13 = !{i64 2156984174}
!14 = !{i64 2156988169}
!15 = !{i64 2149006085, i64 2149006124, i64 2149006145, i64 2149006182, i64 2149006205, i64 2149006214, i64 2149006288}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2149003973, i64 2149004012, i64 2149004033, i64 2149004070, i64 2149004093, i64 2149003963}
!18 = !{i64 745957, i64 745978}
!19 = !{i64 746161}
!20 = !{i64 2157007266}
!21 = !{i64 2157008770}
!22 = !{i64 746253}
!23 = !{i64 2155528698, i64 2155528507, i64 2155528559, i64 2155528605, i64 2155528633}
!24 = !{i64 2155528772, i64 2155528801, i64 2155528847, i64 2155528905, i64 2155528959, i64 2155529013, i64 2155529068, i64 2155529099, i64 2155529407, i64 2155529413, i64 2155529460, i64 2155529483, i64 2155529509}
!25 = !{i64 2155529966, i64 2155529777, i64 2155529827, i64 2155529873, i64 2155529901}
!26 = !{i64 2148521559, i64 2148521598, i64 2148521619, i64 2148521656, i64 2148521679, i64 2148521549}
!27 = !{i64 2153776825}
!28 = !{i64 2148199038}
!29 = !{i64 2157010587}
!30 = !{i64 2157010981}
!31 = !{i64 2157011661}
!32 = !{i64 2157012488}
!33 = !{i64 2157012904}
!34 = !{i64 2148203394, i64 2148203487}
!35 = !{i64 2157013086}
!36 = !{i64 2148520271, i64 2148520310, i64 2148520331, i64 2148520368, i64 2148520391, i64 2148520261}
!37 = !{i64 832112, i64 832156, i64 2148319131, i64 2148319152, i64 2148319178, i64 2148319211, i64 2148319245, i64 2148319269}
!38 = !{i64 2155937821}
!39 = !{i64 2148533883, i64 2148533957}
!40 = !{i64 2155940685}
!41 = !{i64 2155947092}
!42 = !{i64 2155947251}
!43 = !{i64 2157014963}
!44 = !{i64 2157015357}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2157016858}
!47 = !{i64 2157017274}
!48 = !{i64 2157017456}
!49 = !{i64 2157021590}
!50 = !{i64 2157021984}
!51 = !{i64 2157023485}
!52 = !{i64 2157023901}
!53 = !{i64 2157024083}
!54 = !{i64 2148529624, i64 2148529663, i64 2148529684, i64 2148529721, i64 2148529744, i64 2148529753, i64 2148529856}
!55 = !{i64 2155890651}
!56 = !{i64 2155893516}
!57 = !{i64 2155899984}
!58 = !{i64 2155900143}
!59 = !{i64 2157035376}
!60 = !{i64 2157036216}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2157037104}
!63 = !{i64 2157037498}
!64 = !{i64 2157038222}
!65 = !{i64 2157039071}
!66 = !{i64 2157039487}
!67 = !{i64 2157039669}
!68 = !{i64 2157041546}
!69 = !{i64 2157041940}
!70 = !{i64 2157042644}
!71 = !{i64 2157043483}
!72 = !{i64 2157043899}
!73 = !{i64 2157044081}
!74 = !{i64 2157045958}
!75 = !{i64 2157046352}
!76 = !{i64 2157047048}
!77 = !{i64 2157047883}
!78 = !{i64 2157048299}
!79 = !{i64 2157048481}
!80 = !{i64 2157050358}
!81 = !{i64 2157050752}
!82 = !{i64 2157053681}
!83 = !{i64 2157054984}
!84 = !{i64 2157055400}
!85 = !{i64 2157055582}
!86 = !{i64 2157064560}
!87 = !{i64 2157064954}
!88 = !{i64 2157067883}
!89 = !{i64 2157069186}
!90 = !{i64 2157069602}
!91 = !{i64 2157069784}
!92 = !{i64 2157077952, i64 2157077761, i64 2157077813, i64 2157077859, i64 2157077887}
!93 = !{i64 2157078026, i64 2157078055, i64 2157078101, i64 2157078159, i64 2157078213, i64 2157078267, i64 2157078322, i64 2157078353, i64 2157078661, i64 2157078667, i64 2157078714, i64 2157078737, i64 2157078763}
!94 = !{i64 2157079205, i64 2157079016, i64 2157079066, i64 2157079112, i64 2157079140}
!95 = !{i64 2157079353}
!96 = !{i64 2157084473}
!97 = !{i64 2157086778}
!98 = !{i64 1031576}
!99 = !{i64 2148521197}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = !{i64 2148522730}
!103 = !{i64 2153766447}
!104 = distinct !{!104, !7, !8}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2153786464}
!109 = !{i64 2157057459}
!110 = !{i64 2157057853}
!111 = !{i64 2157060782}
!112 = !{i64 2157062085}
!113 = !{i64 2157062501}
!114 = !{i64 2157062683}
