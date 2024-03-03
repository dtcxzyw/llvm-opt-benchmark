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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_lru_insertion, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_lru_activate, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #12
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %2
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
  br i1 %3, label %38, label %4

4:                                                ; preds = %36, %1
  %5 = phi ptr [ %7, %36 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %5, i64 44
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #12, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  br label %36

17:                                               ; preds = %4
  %18 = load volatile i64, ptr %6, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %26 = load volatile i64, ptr %6, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %5, i64 56
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 256
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %21
  tail call fastcc void @__page_cache_release(ptr noundef %6)
  br label %35

35:                                               ; preds = %34, %29
  tail call void @destroy_large_folio(ptr noundef %6) #12
  br label %36

36:                                               ; preds = %35, %17, %12
  %37 = icmp eq ptr %7, %0
  br i1 %37, label %38, label %4, !llvm.loop !16

38:                                               ; preds = %36, %1
  tail call void @free_unref_page_list(ptr noundef %0) #12
  store volatile ptr %0, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %39, align 8
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
  br i1 %5, label %6, label %102

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
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i64, ptr %1, align 16
  %32 = lshr i64 %31, 56
  %33 = and i64 %32, 3
  %34 = load volatile i64, ptr %1, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %1, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i64 [ %40, %37 ], [ 1, %30 ]
  %43 = sub nsw i64 0, %42
  %44 = getelementptr i8, ptr %0, i64 -13440
  %45 = icmp ult i64 %42, 2147483649
  br i1 %45, label %47, label %46, !prof !11

46:                                               ; preds = %41
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %47

47:                                               ; preds = %46, %41
  %48 = shl i64 %43, 32
  %49 = ashr exact i64 %48, 32
  tail call void @__mod_node_page_state(ptr noundef %44, i32 noundef %22, i64 noundef %49) #12
  %50 = getelementptr [4 x %struct.zone], ptr %44, i64 0, i64 %33
  %51 = add nuw nsw i32 %22, 1
  tail call void @__mod_zone_page_state(ptr noundef %50, i32 noundef %51, i64 noundef %43) #12
  %52 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -2, ptr elementtype(i8) %52) #12, !srcloc !26
  %53 = load volatile i64, ptr %1, align 8
  %54 = and i64 %53, 1048576
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %47
  %57 = load volatile i64, ptr %1, align 8
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 18
  %60 = and i32 %59, 2
  %61 = load volatile i64, ptr %1, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 1
  %65 = or disjoint i32 %64, %60
  %66 = xor i32 %65, 2
  br label %67

67:                                               ; preds = %56, %47
  %68 = phi i32 [ %66, %56 ], [ 4, %47 ]
  %69 = lshr i64 %53, 56
  %70 = and i64 %69, 3
  %71 = load volatile i64, ptr %1, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %1, i64 100
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i64 [ %77, %74 ], [ 1, %67 ]
  %80 = icmp ult i64 %79, 2147483648
  br i1 %80, label %82, label %81, !prof !11

81:                                               ; preds = %78
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %82

82:                                               ; preds = %81, %78
  %83 = shl nuw i64 %79, 32
  %84 = ashr exact i64 %83, 32
  tail call void @__mod_node_page_state(ptr noundef %44, i32 noundef %68, i64 noundef %84) #12
  %85 = getelementptr [4 x %struct.zone], ptr %44, i64 0, i64 %70
  %86 = add nuw nsw i32 %68, 1
  tail call void @__mod_zone_page_state(ptr noundef %85, i32 noundef %86, i64 noundef %79) #12
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = zext nneg i32 %68 to i64
  %89 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %87, ptr %90, align 8
  store ptr %89, ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %91, ptr %92, align 8
  store volatile ptr %87, ptr %91, align 8
  %93 = load volatile i64, ptr %1, align 8
  %94 = and i64 %93, 64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %82
  %97 = getelementptr inbounds i8, ptr %1, i64 100
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %96, %82
  %101 = phi i64 [ %99, %96 ], [ 1, %82 ]
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 43), i64 %101, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 43)) #12, !srcloc !27
  br label %102

102:                                              ; preds = %100, %2
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
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 256
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 1048576
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !30
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 5)) #13, !srcloc !31
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i8, ptr %17, align 8
  %20 = add i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = zext i8 %19 to i64
  %22 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %21
  store ptr %0, ptr %22, align 8
  %23 = icmp eq i8 %20, 15
  br i1 %23, label %31, label %24

24:                                               ; preds = %13
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load volatile i32, ptr @lru_disable_count, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %24, %13
  tail call fastcc void @folio_batch_move_lru(ptr noundef %17, ptr noundef nonnull @folio_activate_fn)
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !11

37:                                               ; preds = %32
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %32, %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @folio_activate_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 256
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %130

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %130

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
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i64, ptr %1, align 16
  %45 = lshr i64 %44, 56
  %46 = and i64 %45, 3
  %47 = load volatile i64, ptr %1, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %1, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i64 [ %53, %50 ], [ 1, %43 ]
  %56 = sub nsw i64 0, %55
  %57 = getelementptr i8, ptr %0, i64 -13440
  %58 = icmp ult i64 %55, 2147483649
  br i1 %58, label %60, label %59, !prof !11

59:                                               ; preds = %54
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %60

60:                                               ; preds = %59, %54
  %61 = shl i64 %56, 32
  %62 = ashr exact i64 %61, 32
  tail call void @__mod_node_page_state(ptr noundef %57, i32 noundef %35, i64 noundef %62) #12
  %63 = getelementptr [4 x %struct.zone], ptr %57, i64 0, i64 %46
  %64 = add nuw nsw i32 %35, 1
  tail call void @__mod_zone_page_state(ptr noundef %63, i32 noundef %64, i64 noundef %56) #12
  %65 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 1, ptr elementtype(i8) %65) #12, !srcloc !36
  %66 = load volatile i64, ptr %1, align 8
  %67 = and i64 %66, 1048576
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %60
  %70 = load volatile i64, ptr %1, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 18
  %73 = and i32 %72, 2
  %74 = load volatile i64, ptr %1, align 8
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 8
  %77 = and i32 %76, 1
  %78 = or disjoint i32 %77, %73
  %79 = xor i32 %78, 2
  br label %80

80:                                               ; preds = %69, %60
  %81 = phi i32 [ %79, %69 ], [ 4, %60 ]
  %82 = lshr i64 %66, 56
  %83 = and i64 %82, 3
  %84 = load volatile i64, ptr %1, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %1, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi i64 [ %90, %87 ], [ 1, %80 ]
  %93 = icmp ult i64 %92, 2147483648
  br i1 %93, label %95, label %94, !prof !11

94:                                               ; preds = %91
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %95

95:                                               ; preds = %94, %91
  %96 = shl nuw i64 %92, 32
  %97 = ashr exact i64 %96, 32
  tail call void @__mod_node_page_state(ptr noundef %57, i32 noundef %81, i64 noundef %97) #12
  %98 = getelementptr [4 x %struct.zone], ptr %57, i64 0, i64 %83
  %99 = add nuw nsw i32 %81, 1
  tail call void @__mod_zone_page_state(ptr noundef %98, i32 noundef %99, i64 noundef %92) #12
  %100 = icmp eq i32 %81, 4
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = zext nneg i32 %81 to i64
  %104 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %102, ptr %106, align 8
  store ptr %105, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %104, ptr %107, align 8
  store volatile ptr %102, ptr %104, align 8
  br label %108

108:                                              ; preds = %101, %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_lru_activate, i64 0, i32 1), i32 2) #12
          to label %129 [label %109], !srcloc !37

109:                                              ; preds = %108
  %110 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !38
  %111 = zext i32 %110 to i64
  %112 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %111) #12, !srcloc !39
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %116 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_lru_activate, i64 0, i32 8), align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @__SCT__tp_func_mm_lru_activate(ptr noundef %120, ptr noundef %1) #12
  br label %122

122:                                              ; preds = %118, %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %123 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !11

126:                                              ; preds = %122
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #12, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %122, %109, %108
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 17), i64 %19, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 17)) #12, !srcloc !27
  br label %130

130:                                              ; preds = %129, %6, %2
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
  br label %44

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @folio_activate(ptr noundef %0)
  br label %43

19:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !44
  %21 = inttoptr i64 %20 to ptr
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = zext i8 %22 to i64
  br label %25

25:                                               ; preds = %28, %19
  %26 = phi i64 [ %29, %28 ], [ %24, %19 ]
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr [15 x ptr], ptr %23, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %25

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 1, ptr elementtype(i8) %34) #12, !srcloc !36
  br label %35, !llvm.loop !45

35:                                               ; preds = %33, %25
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !47
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !11

40:                                               ; preds = %35
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #12, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %35, %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #12, !srcloc !26
  tail call void @workingset_activation(ptr noundef %0) #12
  br label %44

44:                                               ; preds = %43, %10, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_activation(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_lru(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !50
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %4, align 8
  %7 = add i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = zext i8 %6 to i64
  %9 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %8
  store ptr %0, ptr %9, align 8
  %10 = icmp eq i8 %7, 15
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load volatile i32, ptr @lru_disable_count, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %11, %1
  tail call fastcc void @folio_batch_move_lru(ptr noundef %4, ptr noundef nonnull @lru_add_fn)
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !11

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
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
  br i1 %21, label %22, label %28

22:                                               ; preds = %17, %13
  %23 = load volatile i64, ptr %1, align 8
  %24 = and i64 %23, 2097152
  %25 = icmp eq i64 %24, 0
  tail call void @__rcu_read_unlock() #12
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  br i1 %5, label %34, label %27

27:                                               ; preds = %26
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65), i64 %14, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65)) #12, !srcloc !27
  br label %34

28:                                               ; preds = %17
  tail call void @__rcu_read_unlock() #12
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -2, ptr elementtype(i8) %30) #12, !srcloc !26
  %31 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 16, ptr elementtype(i8) %31) #12, !srcloc !36
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %32, align 8
  br i1 %5, label %33, label %34

33:                                               ; preds = %29
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63), i64 %14, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 63)) #12, !srcloc !27
  br label %34

34:                                               ; preds = %33, %29, %27, %26
  %35 = load volatile i64, ptr %1, align 8
  %36 = and i64 %35, 1048576
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load volatile i64, ptr %1, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 18
  %42 = and i32 %41, 2
  %43 = load volatile i64, ptr %1, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 1
  %47 = or disjoint i32 %46, %42
  %48 = xor i32 %47, 2
  br label %49

49:                                               ; preds = %38, %34
  %50 = phi i32 [ %48, %38 ], [ 4, %34 ]
  %51 = lshr i64 %35, 56
  %52 = and i64 %51, 3
  %53 = load volatile i64, ptr %1, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %1, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i64 [ %59, %56 ], [ 1, %49 ]
  %62 = getelementptr i8, ptr %0, i64 -13440
  %63 = icmp ult i64 %61, 2147483648
  br i1 %63, label %65, label %64, !prof !11

64:                                               ; preds = %60
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %65

65:                                               ; preds = %64, %60
  %66 = shl nuw i64 %61, 32
  %67 = ashr exact i64 %66, 32
  tail call void @__mod_node_page_state(ptr noundef %62, i32 noundef %50, i64 noundef %67) #12
  %68 = getelementptr [4 x %struct.zone], ptr %62, i64 0, i64 %52
  %69 = add nuw nsw i32 %50, 1
  tail call void @__mod_zone_page_state(ptr noundef %68, i32 noundef %69, i64 noundef %61) #12
  %70 = icmp eq i32 %50, 4
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = zext nneg i32 %50 to i64
  %74 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %72, ptr %76, align 8
  store ptr %75, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %74, ptr %77, align 8
  store volatile ptr %72, ptr %74, align 8
  br label %78

78:                                               ; preds = %71, %65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_lru_insertion, i64 0, i32 1), i32 2) #12
          to label %99 [label %79], !srcloc !37

79:                                               ; preds = %78
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !55
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #12, !srcloc !39
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !56
  %86 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_lru_insertion, i64 0, i32 8), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_mm_lru_insertion(ptr noundef %90, ptr noundef %1) #12
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !57
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !11

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #12, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %78
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
  br label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !50
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i8, ptr %11, align 8
  %14 = add i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = zext i8 %13 to i64
  %16 = getelementptr [15 x ptr], ptr %12, i64 0, i64 %15
  store ptr %0, ptr %16, align 8
  %17 = icmp eq i8 %14, 15
  br i1 %17, label %25, label %18

18:                                               ; preds = %8
  %19 = load volatile i64, ptr %0, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load volatile i32, ptr @lru_disable_count, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %18, %8
  tail call fastcc void @folio_batch_move_lru(ptr noundef %11, ptr noundef nonnull @lru_add_fn)
  br label %26

26:                                               ; preds = %25, %22
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !11

31:                                               ; preds = %26
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #12, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %26, %7
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
  %6 = add i64 %5, ptrtoint (ptr @cpu_fbatches to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call fastcc void @folio_batch_move_lru(ptr noundef %7, ptr noundef nonnull @lru_add_fn)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, ptrtoint (ptr @lru_rotate to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !10
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #12, !srcloc !18
  %18 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %19 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lru_rotate) #13, !srcloc !59
  call fastcc void @folio_batch_move_lru(ptr noundef %14, ptr noundef nonnull @lru_move_tail_fn)
  %20 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lru_rotate) #13, !srcloc !60
  %21 = and i64 %18, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  br label %24

24:                                               ; preds = %23, %17, %11
  %25 = getelementptr inbounds i8, ptr %7, i64 128
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call fastcc void @folio_batch_move_lru(ptr noundef %25, ptr noundef nonnull @lru_deactivate_file_fn)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %7, i64 256
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call fastcc void @folio_batch_move_lru(ptr noundef %30, ptr noundef nonnull @lru_deactivate_fn)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %7, i64 384
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call fastcc void @folio_batch_move_lru(ptr noundef %35, ptr noundef nonnull @lru_lazyfree_fn)
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, ptr %4, align 8
  %41 = add i64 %40, ptrtoint (ptr getelementptr inbounds (%struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 5) to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call fastcc void @folio_batch_move_lru(ptr noundef %42, ptr noundef nonnull @folio_activate_fn)
  br label %46

46:                                               ; preds = %45, %39
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
  br i1 %17, label %18, label %173

18:                                               ; preds = %13
  %19 = load volatile i64, ptr %1, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22, !prof !11

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 92
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %173, label %26

26:                                               ; preds = %22, %18
  %27 = phi i64 [ 48, %18 ], [ 88, %22 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %173, label %31

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
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i64, ptr %1, align 16
  %57 = lshr i64 %56, 56
  %58 = and i64 %57, 3
  %59 = load volatile i64, ptr %1, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %1, i64 100
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i64 [ %65, %62 ], [ 1, %55 ]
  %68 = sub nsw i64 0, %67
  %69 = getelementptr i8, ptr %0, i64 -13440
  %70 = icmp ult i64 %67, 2147483649
  br i1 %70, label %72, label %71, !prof !11

71:                                               ; preds = %66
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %72

72:                                               ; preds = %71, %66
  %73 = shl i64 %68, 32
  %74 = ashr exact i64 %73, 32
  tail call void @__mod_node_page_state(ptr noundef %69, i32 noundef %47, i64 noundef %74) #12
  %75 = getelementptr [4 x %struct.zone], ptr %69, i64 0, i64 %58
  %76 = add nuw nsw i32 %47, 1
  tail call void @__mod_zone_page_state(ptr noundef %75, i32 noundef %76, i64 noundef %68) #12
  %77 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 -2, ptr elementtype(i8) %77) #12, !srcloc !26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -5, ptr elementtype(i8) %1) #12, !srcloc !26
  %78 = load volatile i64, ptr %1, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load volatile i64, ptr %1, align 8
  %83 = and i64 %82, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %130, label %85

85:                                               ; preds = %81, %72
  %86 = load volatile i64, ptr %1, align 8
  %87 = and i64 %86, 1048576
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %1, align 8
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 18
  %93 = and i32 %92, 2
  %94 = load volatile i64, ptr %1, align 8
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 1
  %98 = or disjoint i32 %97, %93
  %99 = xor i32 %98, 2
  br label %100

100:                                              ; preds = %89, %85
  %101 = phi i32 [ %99, %89 ], [ 4, %85 ]
  %102 = lshr i64 %86, 56
  %103 = and i64 %102, 3
  %104 = load volatile i64, ptr %1, align 8
  %105 = and i64 %104, 64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %1, i64 100
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %107, %100
  %112 = phi i64 [ %110, %107 ], [ 1, %100 ]
  %113 = icmp ult i64 %112, 2147483648
  br i1 %113, label %115, label %114, !prof !11

114:                                              ; preds = %111
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %115

115:                                              ; preds = %114, %111
  %116 = shl nuw i64 %112, 32
  %117 = ashr exact i64 %116, 32
  tail call void @__mod_node_page_state(ptr noundef %69, i32 noundef %101, i64 noundef %117) #12
  %118 = getelementptr [4 x %struct.zone], ptr %69, i64 0, i64 %103
  %119 = add nuw nsw i32 %101, 1
  tail call void @__mod_zone_page_state(ptr noundef %118, i32 noundef %119, i64 noundef %112) #12
  %120 = icmp eq i32 %101, 4
  br i1 %120, label %128, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = zext nneg i32 %101 to i64
  %124 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %122, ptr %126, align 8
  store ptr %125, ptr %122, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %124, ptr %127, align 8
  store volatile ptr %122, ptr %124, align 8
  br label %128

128:                                              ; preds = %121, %115
  %129 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 4, ptr elementtype(i8) %129) #12, !srcloc !36
  br label %171

130:                                              ; preds = %81
  %131 = load volatile i64, ptr %1, align 8
  %132 = and i64 %131, 1048576
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load volatile i64, ptr %1, align 8
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 18
  %138 = and i32 %137, 2
  %139 = load volatile i64, ptr %1, align 8
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 1
  %143 = or disjoint i32 %142, %138
  %144 = xor i32 %143, 2
  br label %145

145:                                              ; preds = %134, %130
  %146 = phi i32 [ %144, %134 ], [ 4, %130 ]
  %147 = lshr i64 %131, 56
  %148 = and i64 %147, 3
  %149 = load volatile i64, ptr %1, align 8
  %150 = and i64 %149, 64
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %1, i64 100
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %152, %145
  %157 = phi i64 [ %155, %152 ], [ 1, %145 ]
  %158 = icmp ult i64 %157, 2147483648
  br i1 %158, label %160, label %159, !prof !11

159:                                              ; preds = %156
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %160

160:                                              ; preds = %159, %156
  %161 = shl nuw i64 %157, 32
  %162 = ashr exact i64 %161, 32
  tail call void @__mod_node_page_state(ptr noundef %69, i32 noundef %146, i64 noundef %162) #12
  %163 = getelementptr [4 x %struct.zone], ptr %69, i64 0, i64 %148
  %164 = add nuw nsw i32 %146, 1
  tail call void @__mod_zone_page_state(ptr noundef %163, i32 noundef %164, i64 noundef %157) #12
  %165 = getelementptr inbounds i8, ptr %1, i64 8
  %166 = zext nneg i32 %146 to i64
  %167 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %165, ptr %168, align 8
  store ptr %167, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %169, ptr %170, align 8
  store volatile ptr %165, ptr %169, align 8
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 43), i64 %14, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 43)) #12, !srcloc !27
  br label %171

171:                                              ; preds = %160, %128
  br i1 %5, label %173, label %172

172:                                              ; preds = %171
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18), i64 %14, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18)) #12, !srcloc !27
  br label %173

173:                                              ; preds = %172, %171, %26, %22, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_deactivate_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 1048576
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %109

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %109, label %10

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
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i64, ptr %1, align 16
  %45 = lshr i64 %44, 56
  %46 = and i64 %45, 3
  %47 = load volatile i64, ptr %1, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %1, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi i64 [ %53, %50 ], [ 1, %43 ]
  %56 = sub nsw i64 0, %55
  %57 = getelementptr i8, ptr %0, i64 -13440
  %58 = icmp ult i64 %55, 2147483649
  br i1 %58, label %60, label %59, !prof !11

59:                                               ; preds = %54
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %60

60:                                               ; preds = %59, %54
  %61 = shl i64 %56, 32
  %62 = ashr exact i64 %61, 32
  tail call void @__mod_node_page_state(ptr noundef %57, i32 noundef %35, i64 noundef %62) #12
  %63 = getelementptr [4 x %struct.zone], ptr %57, i64 0, i64 %46
  %64 = add nuw nsw i32 %35, 1
  tail call void @__mod_zone_page_state(ptr noundef %63, i32 noundef %64, i64 noundef %56) #12
  %65 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 -2, ptr elementtype(i8) %65) #12, !srcloc !26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -5, ptr elementtype(i8) %1) #12, !srcloc !26
  %66 = load volatile i64, ptr %1, align 8
  %67 = and i64 %66, 1048576
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %60
  %70 = load volatile i64, ptr %1, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 18
  %73 = and i32 %72, 2
  %74 = load volatile i64, ptr %1, align 8
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 8
  %77 = and i32 %76, 1
  %78 = or disjoint i32 %77, %73
  %79 = xor i32 %78, 2
  br label %80

80:                                               ; preds = %69, %60
  %81 = phi i32 [ %79, %69 ], [ 4, %60 ]
  %82 = lshr i64 %66, 56
  %83 = and i64 %82, 3
  %84 = load volatile i64, ptr %1, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %1, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi i64 [ %90, %87 ], [ 1, %80 ]
  %93 = icmp ult i64 %92, 2147483648
  br i1 %93, label %95, label %94, !prof !11

94:                                               ; preds = %91
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %95

95:                                               ; preds = %94, %91
  %96 = shl nuw i64 %92, 32
  %97 = ashr exact i64 %96, 32
  tail call void @__mod_node_page_state(ptr noundef %57, i32 noundef %81, i64 noundef %97) #12
  %98 = getelementptr [4 x %struct.zone], ptr %57, i64 0, i64 %83
  %99 = add nuw nsw i32 %81, 1
  tail call void @__mod_zone_page_state(ptr noundef %98, i32 noundef %99, i64 noundef %92) #12
  %100 = icmp eq i32 %81, 4
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = zext nneg i32 %81 to i64
  %104 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %102, ptr %106, align 8
  store ptr %105, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %104, ptr %107, align 8
  store volatile ptr %102, ptr %104, align 8
  br label %108

108:                                              ; preds = %101, %95
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18), i64 %19, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18)) #12, !srcloc !27
  br label %109

109:                                              ; preds = %108, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_lazyfree_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %124, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr %1, align 8
  %10 = and i64 %9, 524288
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %124, label %12

12:                                               ; preds = %8
  %13 = load volatile i64, ptr %1, align 8
  %14 = and i64 %13, 524288
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %1, align 8
  %18 = and i64 %17, 4096
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %124

20:                                               ; preds = %16, %12
  %21 = load volatile i64, ptr %1, align 8
  %22 = and i64 %21, 1048576
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %124

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
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  br label %57

57:                                               ; preds = %51, %48
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
  tail call void @__mod_node_page_state(ptr noundef %71, i32 noundef %49, i64 noundef %76) #12
  %77 = getelementptr [4 x %struct.zone], ptr %71, i64 0, i64 %60
  %78 = add nuw nsw i32 %49, 1
  tail call void @__mod_zone_page_state(ptr noundef %77, i32 noundef %78, i64 noundef %70) #12
  %79 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 -2, ptr elementtype(i8) %79) #12, !srcloc !26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -5, ptr elementtype(i8) %1) #12, !srcloc !26
  %80 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %80, i32 -9, ptr elementtype(i8) %80) #12, !srcloc !26
  %81 = load volatile i64, ptr %1, align 8
  %82 = and i64 %81, 1048576
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = load volatile i64, ptr %1, align 8
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 18
  %88 = and i32 %87, 2
  %89 = load volatile i64, ptr %1, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 1
  %93 = or disjoint i32 %92, %88
  %94 = xor i32 %93, 2
  br label %95

95:                                               ; preds = %84, %74
  %96 = phi i32 [ %94, %84 ], [ 4, %74 ]
  %97 = lshr i64 %81, 56
  %98 = and i64 %97, 3
  %99 = load volatile i64, ptr %1, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %1, i64 100
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i64 [ %105, %102 ], [ 1, %95 ]
  %108 = icmp ult i64 %107, 2147483648
  br i1 %108, label %110, label %109, !prof !11

109:                                              ; preds = %106
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %110

110:                                              ; preds = %109, %106
  %111 = shl nuw i64 %107, 32
  %112 = ashr exact i64 %111, 32
  tail call void @__mod_node_page_state(ptr noundef %71, i32 noundef %96, i64 noundef %112) #12
  %113 = getelementptr [4 x %struct.zone], ptr %71, i64 0, i64 %98
  %114 = add nuw nsw i32 %96, 1
  tail call void @__mod_zone_page_state(ptr noundef %113, i32 noundef %114, i64 noundef %107) #12
  %115 = icmp eq i32 %96, 4
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %118 = zext nneg i32 %96 to i64
  %119 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %117, ptr %121, align 8
  store ptr %120, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %119, ptr %122, align 8
  store volatile ptr %117, ptr %119, align 8
  br label %123

123:                                              ; preds = %116, %110
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 19), i64 %33, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 19)) #12, !srcloc !27
  br label %124

124:                                              ; preds = %123, %20, %16, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @deactivate_file_folio(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 1048576
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !63
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 2)) #13, !srcloc !64
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %9, align 8
  %12 = add i8 %11, 1
  store i8 %12, ptr %9, align 8
  %13 = zext i8 %11 to i64
  %14 = getelementptr [15 x ptr], ptr %10, i64 0, i64 %13
  store ptr %0, ptr %14, align 8
  %15 = icmp eq i8 %12, 15
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load volatile i32, ptr @lru_disable_count, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %16, %5
  tail call fastcc void @folio_batch_move_lru(ptr noundef %9, ptr noundef nonnull @lru_deactivate_file_fn)
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !11

29:                                               ; preds = %24
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_deactivate(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 1048576
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !69
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 3)) #13, !srcloc !70
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i8, ptr %17, align 8
  %20 = add i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = zext i8 %19 to i64
  %22 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %21
  store ptr %0, ptr %22, align 8
  %23 = icmp eq i8 %20, 15
  br i1 %23, label %31, label %24

24:                                               ; preds = %13
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load volatile i32, ptr @lru_disable_count, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %24, %13
  tail call fastcc void @folio_batch_move_lru(ptr noundef %17, ptr noundef nonnull @lru_deactivate_fn)
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !72
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !11

37:                                               ; preds = %32
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #12, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %32, %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_mark_lazyfree(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %5
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 524288
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 524288
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %0, align 8
  %21 = and i64 %20, 4096
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %19, %15
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 1048576
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !75
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds (%struct.cpu_fbatches, ptr @cpu_fbatches, i64 0, i32 4)) #13, !srcloc !76
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i8, ptr %31, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = zext i8 %33 to i64
  %36 = getelementptr [15 x ptr], ptr %32, i64 0, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = icmp eq i8 %34, 15
  br i1 %37, label %45, label %38

38:                                               ; preds = %27
  %39 = load volatile i64, ptr %0, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load volatile i32, ptr @lru_disable_count, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %38, %27
  tail call fastcc void @folio_batch_move_lru(ptr noundef %31, ptr noundef nonnull @lru_lazyfree_fn)
  br label %46

46:                                               ; preds = %45, %42
  %47 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !78
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !11

51:                                               ; preds = %46
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #12, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %46, %23, %19, %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_add_drain() local_unnamed_addr #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !81
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !82
  tail call void @lru_add_drain_cpu(i32 noundef %2)
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !84
  %4 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %10, label %7, !prof !11

7:                                                ; preds = %0
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %8) #12, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  br label %10

10:                                               ; preds = %7, %0
  tail call void @mlock_drain_local() #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mlock_drain_local() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_add_drain_cpu_zone(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !86
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !87
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !88
  tail call void @lru_add_drain_cpu(i32 noundef %3)
  tail call void @drain_local_pages(ptr noundef %0) #12
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !90
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !11

8:                                                ; preds = %1
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #12, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  br label %11

11:                                               ; preds = %8, %1
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
  br label %97

5:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !95
  %6 = load volatile i32, ptr @__lru_add_drain_all.lru_drain_gen, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !96
  tail call void @mutex_lock(ptr noundef nonnull @__lru_add_drain_all.lock) #12
  %7 = load i32, ptr @__lru_add_drain_all.lru_drain_gen, align 4
  %8 = icmp eq i32 %6, %7
  %9 = or i1 %8, %0
  br i1 %9, label %10, label %96, !prof !11

10:                                               ; preds = %5
  %11 = add i32 %7, 1
  store volatile i32 %11, ptr @__lru_add_drain_all.lru_drain_gen, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !97
  store i64 0, ptr @__lru_add_drain_all.has_work, align 8
  br label %12

12:                                               ; preds = %71, %10
  %13 = phi i64 [ 0, %10 ], [ %72, %71 ]
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
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967295
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %24, 4294967295
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, ptrtoint (ptr @cpu_fbatches to i64)
  %35 = inttoptr i64 %34 to ptr
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %27
  %39 = add i64 %33, ptrtoint (ptr @lru_rotate to i64)
  %40 = inttoptr i64 %39 to ptr
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %35, i64 128
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %35, i64 256
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %35, i64 384
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %35, i64 512
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = tail call zeroext i1 @need_mlock_drain(i32 noundef %25) #12
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @has_bh_in_lru(i32 noundef %25, ptr noundef null) #12
  br i1 %62, label %63, label %71

63:                                               ; preds = %61, %59, %55, %51, %47, %43, %38, %27
  %64 = add i64 %30, ptrtoint (ptr @lru_add_drain_work to i64)
  %65 = inttoptr i64 %64 to ptr
  store i64 68719476704, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile ptr %66, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  store volatile ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr @lru_add_drain_per_cpu, ptr %68, align 8
  %69 = load ptr, ptr @mm_percpu_wq, align 8
  %70 = tail call zeroext i1 @queue_work_on(i32 noundef %25, ptr noundef %69, ptr noundef %65) #12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__lru_add_drain_all.has_work, i64 %31) #12, !srcloc !99
  br label %71

71:                                               ; preds = %63, %61
  %72 = add i64 %24, 1
  br label %12, !llvm.loop !100

73:                                               ; preds = %88, %23
  %74 = phi i64 [ %95, %88 ], [ 0, %23 ]
  %75 = and i64 %74, 4294967295
  %76 = icmp ugt i64 %75, 63
  br i1 %76, label %84, label %77, !prof !12

77:                                               ; preds = %73
  %78 = load i64, ptr @__lru_add_drain_all.has_work, align 8
  %79 = shl nsw i64 -1, %75
  %80 = and i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %80) #13, !srcloc !98
  br label %84

84:                                               ; preds = %82, %77, %73
  %85 = phi i64 [ 64, %73 ], [ %83, %82 ], [ 64, %77 ]
  %86 = and i64 %85, 4294967232
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = and i64 %85, 63
  %90 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, ptrtoint (ptr @lru_add_drain_work to i64)
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call zeroext i1 @flush_work(ptr noundef %93) #12
  %95 = add nuw nsw i64 %85, 1
  br label %73, !llvm.loop !101

96:                                               ; preds = %84, %5
  tail call void @mutex_unlock(ptr noundef nonnull @__lru_add_drain_all.lock) #12
  br label %97

97:                                               ; preds = %96, %4
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
  br i1 %5, label %6, label %178

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %172, %6
  %9 = phi i64 [ 0, %6 ], [ %176, %172 ]
  %10 = phi i32 [ 0, %6 ], [ %175, %172 ]
  %11 = phi ptr [ null, %6 ], [ %174, %172 ]
  %12 = phi i64 [ 0, %6 ], [ %173, %172 ]
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
  br i1 %59, label %172, label %60

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
  br label %172

79:                                               ; preds = %60
  %80 = load volatile i64, ptr %46, align 8
  %81 = and i64 %80, 32
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %159, label %83

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
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %46, i64 8
  %125 = getelementptr inbounds i8, ptr %46, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8
  store volatile ptr %127, ptr %126, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %124, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %125, align 8
  br label %129

129:                                              ; preds = %123, %120
  %130 = load i64, ptr %46, align 16
  %131 = lshr i64 %130, 56
  %132 = and i64 %131, 3
  %133 = load volatile i64, ptr %46, align 8
  %134 = and i64 %133, 64
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %46, i64 100
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %136, %129
  %141 = phi i64 [ %139, %136 ], [ 1, %129 ]
  %142 = sub nsw i64 0, %141
  %143 = getelementptr i8, ptr %103, i64 -13440
  %144 = icmp ult i64 %141, 2147483649
  br i1 %144, label %146, label %145, !prof !11

145:                                              ; preds = %140
  call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %146

146:                                              ; preds = %145, %140
  %147 = shl i64 %142, 32
  %148 = ashr exact i64 %147, 32
  call void @__mod_node_page_state(ptr noundef %143, i32 noundef %121, i64 noundef %148) #12
  %149 = getelementptr [4 x %struct.zone], ptr %143, i64 0, i64 %132
  %150 = add nuw nsw i32 %121, 1
  call void @__mod_zone_page_state(ptr noundef %149, i32 noundef %150, i64 noundef %142) #12
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 5) #12, !srcloc !102
  %151 = load volatile i64, ptr %46, align 8
  %152 = and i64 %151, 256
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %146
  %155 = load volatile i64, ptr %46, align 8
  %156 = and i64 %155, 1048576
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %146
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 8) #12, !srcloc !102
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 20) #12, !srcloc !102
  br label %159

159:                                              ; preds = %158, %154, %79
  %160 = phi i64 [ %12, %79 ], [ %102, %154 ], [ %102, %158 ]
  %161 = phi ptr [ %54, %79 ], [ %103, %154 ], [ %103, %158 ]
  %162 = phi i32 [ %55, %79 ], [ %105, %154 ], [ %105, %158 ]
  %163 = load volatile i64, ptr %46, align 8
  %164 = and i64 %163, 2097152
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %167, label %166, !prof !11

166:                                              ; preds = %159
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 21) #12, !srcloc !102
  call fastcc void @zone_stat_sub_folio(ptr noundef %46)
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 68), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 68)) #12, !srcloc !103
  br label %167

167:                                              ; preds = %166, %159
  %168 = getelementptr inbounds i8, ptr %46, i64 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %168, ptr %170, align 8
  store ptr %169, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %3, ptr %171, align 8
  store volatile ptr %168, ptr %3, align 8
  br label %172

172:                                              ; preds = %167, %78, %53
  %173 = phi i64 [ %12, %53 ], [ %12, %78 ], [ %160, %167 ]
  %174 = phi ptr [ %54, %53 ], [ null, %78 ], [ %161, %167 ]
  %175 = phi i32 [ %55, %53 ], [ %55, %78 ], [ %162, %167 ]
  %176 = add nuw nsw i64 %9, 1
  %177 = icmp eq i64 %176, %7
  br i1 %177, label %178, label %8, !llvm.loop !104

178:                                              ; preds = %172, %2
  %179 = phi i64 [ 0, %2 ], [ %173, %172 ]
  %180 = phi ptr [ null, %2 ], [ %174, %172 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %180, i64 80
  call void @_raw_spin_unlock_irqrestore(ptr noundef %183, i64 noundef %179) #12
  br label %184

184:                                              ; preds = %182, %178
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
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !81
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !82
  tail call void @lru_add_drain_cpu(i32 noundef %7)
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !84
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !11

12:                                               ; preds = %5
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #12, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %5
  tail call void @mlock_drain_local() #12
  store i8 1, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i8, ptr %0, align 8
  %19 = zext i8 %18 to i32
  tail call void @release_pages(ptr %17, i32 noundef %19)
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
  br i1 %4, label %65, label %5

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
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load i64, ptr %0, align 16
  %36 = lshr i64 %35, 56
  %37 = and i64 %36, 3
  %38 = load volatile i64, ptr %0, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 100
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i64 [ %44, %41 ], [ 1, %34 ]
  %47 = sub nsw i64 0, %46
  %48 = icmp ult i64 %46, 2147483649
  br i1 %48, label %50, label %49, !prof !11

49:                                               ; preds = %45
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !25
  br label %50

50:                                               ; preds = %49, %45
  %51 = shl i64 %47, 32
  %52 = ashr exact i64 %51, 32
  tail call void @__mod_node_page_state(ptr noundef %8, i32 noundef %26, i64 noundef %52) #12
  %53 = getelementptr [4 x %struct.zone], ptr %8, i64 0, i64 %37
  %54 = add nuw nsw i32 %26, 1
  tail call void @__mod_zone_page_state(ptr noundef %53, i32 noundef %54, i64 noundef %47) #12
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 5) #12, !srcloc !102
  %55 = load volatile i64, ptr %0, align 8
  %56 = and i64 %55, 256
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 1048576
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %50
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 8) #12, !srcloc !102
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 20) #12, !srcloc !102
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %8, i64 13520
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %64, i64 noundef %10) #12
  br label %65

65:                                               ; preds = %63, %1
  %66 = load volatile i64, ptr %0, align 8
  %67 = and i64 %66, 2097152
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %87, label %69, !prof !11

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %0, align 8
  %71 = and i64 %70, 64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 100
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i64 [ %76, %73 ], [ 1, %69 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 21) #12, !srcloc !102
  %79 = sub nsw i64 0, %78
  %80 = load i64, ptr %0, align 16
  %81 = lshr i64 %80, 58
  %82 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = lshr i64 %80, 56
  %85 = and i64 %84, 3
  %86 = getelementptr [4 x %struct.zone], ptr %83, i64 0, i64 %85
  tail call void @mod_zone_page_state(ptr noundef %86, i32 noundef 7, i64 noundef %79) #12
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 68), i64 %78, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 68)) #12, !srcloc !108
  br label %87

87:                                               ; preds = %77, %65
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !109
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !110
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !111
  tail call void @lru_add_drain_cpu(i32 noundef %3)
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !113
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !11

8:                                                ; preds = %1
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #12, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  br label %11

11:                                               ; preds = %8, %1
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
