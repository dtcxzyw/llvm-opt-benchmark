; ModuleID = 'bench/linux/original/swap.ll'
source_filename = "bench/linux/original/swap.ll"
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
define dso_local noundef i32 @__traceiter_mm_lru_insertion(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_lru_insertion, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_lru_insertion(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_lru_activate(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_lru_activate(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_lru_activate, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #12
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_lru_activate(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_lru_insertion(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !10

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %85, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !12
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 40) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 6
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 4, i64 2
  %46 = load volatile i64, ptr %1, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49, !prof !10

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49, %37
  %54 = phi i64 [ 48, %37 ], [ 88, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  %56 = load volatile i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  %58 = zext i1 %57 to i64
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i64 [ 1, %49 ], [ %58, %53 ]
  %61 = or disjoint i64 %60, %45
  %62 = load volatile i64, ptr %1, align 8
  %63 = and i64 %62, 524288
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = load volatile i64, ptr %1, align 8
  %67 = lshr i64 %66, 9
  %68 = and i64 %67, 8
  %69 = or disjoint i64 %68, %61
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i64 [ %61, %59 ], [ %69, %65 ]
  %72 = load volatile i64, ptr %1, align 8
  %73 = lshr i64 %72, 15
  %74 = and i64 %73, 16
  %75 = or disjoint i64 %74, %71
  %76 = load volatile i64, ptr %1, align 8
  %77 = lshr i64 %76, 12
  %78 = and i64 %77, 32
  %79 = or disjoint i64 %75, %78
  %80 = load volatile i64, ptr %1, align 8
  %81 = lshr i64 %80, 9
  %82 = and i64 %81, 64
  %83 = or disjoint i64 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %83, ptr %84, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %85

85:                                               ; preds = %70, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_lru_insertion(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #13, !srcloc !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %97, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !12
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %97, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 4, i64 2
  %57 = load volatile i64, ptr %1, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60, !prof !10

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %62 = load volatile i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60, %48
  %65 = phi i64 [ 48, %48 ], [ 88, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  %69 = zext i1 %68 to i64
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi i64 [ 1, %60 ], [ %69, %64 ]
  %72 = or disjoint i64 %71, %56
  %73 = load volatile i64, ptr %1, align 8
  %74 = and i64 %73, 524288
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load volatile i64, ptr %1, align 8
  %78 = lshr i64 %77, 9
  %79 = and i64 %78, 8
  %80 = or disjoint i64 %79, %72
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i64 [ %72, %70 ], [ %80, %76 ]
  %83 = load volatile i64, ptr %1, align 8
  %84 = lshr i64 %83, 15
  %85 = and i64 %84, 16
  %86 = or disjoint i64 %85, %82
  %87 = load volatile i64, ptr %1, align 8
  %88 = lshr i64 %87, 12
  %89 = and i64 %88, 32
  %90 = or disjoint i64 %86, %89
  %91 = load volatile i64, ptr %1, align 8
  %92 = lshr i64 %91, 9
  %93 = and i64 %92, 64
  %94 = or disjoint i64 %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %94, ptr %95, align 8
  %96 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 44, i32 noundef %96, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %97

97:                                               ; preds = %81, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_lru_activate(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !10

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %12, label %23, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !12
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 6
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %21, ptr %22, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #12
  br label %23

23:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_lru_activate(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #13, !srcloc !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !12
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 6
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #12
  br label %35

35:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_put(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5, !prof !10

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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %35
  %4 = phi ptr [ %6, %35 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %4, i64 44
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #12, !srcloc !15
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  br label %35

16:                                               ; preds = %.preheader
  %17 = load volatile i64, ptr %5, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = load volatile i64, ptr %5, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %4, i64 56
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %20
  tail call fastcc void @__page_cache_release(ptr noundef %5)
  br label %34

34:                                               ; preds = %33, %28
  tail call void @destroy_large_folio(ptr noundef %5) #12
  br label %35

35:                                               ; preds = %34, %16, %11
  %36 = icmp eq ptr %6, %0
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %35, %1
  tail call void @free_unref_page_list(ptr noundef %0) #12
  store volatile ptr %0, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %37, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #12, !srcloc !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #12, !srcloc !18
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %21 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lru_rotate) #13, !srcloc !20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %22, align 8
  %25 = add i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = zext i8 %24 to i64
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
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
  br i1 %5, label %6, label %92

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %.pre = load i64, ptr %1, align 16
  br label %.thread

.thread:                                          ; preds = %6, %10
  %26 = phi i64 [ %7, %6 ], [ %.pre, %10 ]
  %27 = phi i32 [ 4, %6 ], [ %20, %10 ]
  %28 = lshr i64 %26, 56
  %29 = and i64 %28, 3
  %30 = load volatile i64, ptr %1, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread1, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = icmp ult i32 %35, -2147483647
  br i1 %38, label %.thread1, label %39, !prof !23

39:                                               ; preds = %33
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread1

.thread1:                                         ; preds = %.thread, %39, %33
  %40 = phi i64 [ %37, %33 ], [ %37, %39 ], [ -1, %.thread ]
  %41 = getelementptr i8, ptr %0, i64 -13440
  %42 = shl i64 %40, 32
  %43 = ashr exact i64 %42, 32
  tail call void @__mod_node_page_state(ptr noundef %41, i32 noundef %27, i64 noundef %43) #12
  %44 = getelementptr [1216 x i8], ptr %41, i64 %29
  %45 = add nuw nsw i32 %27, 1
  tail call void @__mod_zone_page_state(ptr noundef %44, i32 noundef %45, i64 noundef %40) #12
  %46 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -2, ptr elementtype(i8) %46) #12, !srcloc !27
  %47 = load volatile i64, ptr %1, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %.thread1
  %51 = load volatile i64, ptr %1, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 18
  %54 = and i32 %53, 2
  %55 = load volatile i64, ptr %1, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 1
  %59 = or disjoint i32 %58, %54
  %60 = xor i32 %59, 2
  br label %61

61:                                               ; preds = %50, %.thread1
  %62 = phi i32 [ %60, %50 ], [ 4, %.thread1 ]
  %63 = lshr i64 %47, 56
  %64 = and i64 %63, 3
  %65 = load volatile i64, ptr %1, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread2, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.thread2, label %72, !prof !23

72:                                               ; preds = %68
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread2

.thread2:                                         ; preds = %61, %72, %68
  %.shrunk = phi i32 [ %70, %68 ], [ %70, %72 ], [ 1, %61 ]
  %73 = zext i32 %.shrunk to i64
  %74 = sext i32 %.shrunk to i64
  tail call void @__mod_node_page_state(ptr noundef %41, i32 noundef %62, i64 noundef %74) #12
  %75 = getelementptr [1216 x i8], ptr %41, i64 %64
  %76 = add nuw nsw i32 %62, 1
  tail call void @__mod_zone_page_state(ptr noundef %75, i32 noundef %76, i64 noundef %73) #12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = zext nneg i32 %62 to i64
  %79 = getelementptr [16 x i8], ptr %0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %77, ptr %80, align 8
  store ptr %79, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %81, ptr %82, align 8
  store volatile ptr %77, ptr %81, align 8
  %83 = load volatile i64, ptr %1, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %.thread2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %86, %.thread2
  %91 = phi i64 [ %89, %86 ], [ 1, %.thread2 ]
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 344), i64 %91, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 344)) #12, !srcloc !28
  br label %92

92:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_note_cost(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = zext i32 %3 to i64
  %8 = add nuw nsw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #12
  %10 = select i1 %1, i64 96, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %8, %12
  store i64 %13, ptr %11, align 8
  %14 = getelementptr i8, ptr %0, i64 -13440
  %15 = tail call i64 @node_page_state(ptr noundef %14, i32 noundef 0) #12
  %16 = tail call i64 @node_page_state(ptr noundef %14, i32 noundef 1) #12
  %17 = add i64 %16, %15
  %18 = tail call i64 @node_page_state(ptr noundef %14, i32 noundef 2) #12
  %19 = add i64 %17, %18
  %20 = tail call i64 @node_page_state(ptr noundef %14, i32 noundef 3) #12
  %21 = add i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_note_cost_refault(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i64, ptr %0, align 16
  %3 = lshr i64 %2, 58
  %4 = getelementptr [8 x i8], ptr @node_data, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %0, align 16
  %7 = load volatile i64, ptr %0, align 16
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i32 [ %12, %10 ], [ 1, %1 ]
  %15 = and i64 %6, 524288
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 13440
  tail call void @lru_note_cost(ptr noundef nonnull %17, i1 noundef zeroext %16, i32 noundef %14, i32 noundef 0)
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !31
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @cpu_fbatches, i64 512)) #13, !srcloc !32
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %17, align 8
  %20 = add i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = zext i8 %19 to i64
  %22 = getelementptr [8 x i8], ptr %18, i64 %21
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
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !10

37:                                               ; preds = %32
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #12, !srcloc !36
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
  br i1 %5, label %6, label %120

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %120

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %1, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %17, %14 ], [ 1, %10 ]
  %20 = load volatile i64, ptr %1, align 8
  %21 = and i64 %20, 1048576
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  %.pre = load i64, ptr %1, align 16
  br label %.thread

.thread:                                          ; preds = %18, %23
  %39 = phi i64 [ %20, %18 ], [ %.pre, %23 ]
  %40 = phi i32 [ 4, %18 ], [ %33, %23 ]
  %41 = lshr i64 %39, 56
  %42 = and i64 %41, 3
  %43 = load volatile i64, ptr %1, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread2, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = icmp ult i32 %48, -2147483647
  br i1 %51, label %.thread2, label %52, !prof !23

52:                                               ; preds = %46
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread2

.thread2:                                         ; preds = %.thread, %52, %46
  %53 = phi i64 [ %50, %46 ], [ %50, %52 ], [ -1, %.thread ]
  %54 = getelementptr i8, ptr %0, i64 -13440
  %55 = shl i64 %53, 32
  %56 = ashr exact i64 %55, 32
  tail call void @__mod_node_page_state(ptr noundef %54, i32 noundef %40, i64 noundef %56) #12
  %57 = getelementptr [1216 x i8], ptr %54, i64 %42
  %58 = add nuw nsw i32 %40, 1
  tail call void @__mod_zone_page_state(ptr noundef %57, i32 noundef %58, i64 noundef %53) #12
  %59 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 1, ptr elementtype(i8) %59) #12, !srcloc !37
  %60 = load volatile i64, ptr %1, align 8
  %61 = and i64 %60, 1048576
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %.thread2
  %64 = load volatile i64, ptr %1, align 8
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 18
  %67 = and i32 %66, 2
  %68 = load volatile i64, ptr %1, align 8
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 1
  %72 = or disjoint i32 %71, %67
  %73 = xor i32 %72, 2
  br label %74

74:                                               ; preds = %63, %.thread2
  %75 = phi i32 [ %73, %63 ], [ 4, %.thread2 ]
  %76 = lshr i64 %60, 56
  %77 = and i64 %76, 3
  %78 = load volatile i64, ptr %1, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread3, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.thread3, label %85, !prof !23

85:                                               ; preds = %81
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread3

.thread3:                                         ; preds = %74, %85, %81
  %.shrunk = phi i32 [ %83, %81 ], [ %83, %85 ], [ 1, %74 ]
  %86 = zext i32 %.shrunk to i64
  %87 = sext i32 %.shrunk to i64
  tail call void @__mod_node_page_state(ptr noundef %54, i32 noundef %75, i64 noundef %87) #12
  %88 = getelementptr [1216 x i8], ptr %54, i64 %77
  %89 = add nuw nsw i32 %75, 1
  tail call void @__mod_zone_page_state(ptr noundef %88, i32 noundef %89, i64 noundef %86) #12
  %90 = icmp eq i32 %75, 4
  br i1 %90, label %98, label %91

91:                                               ; preds = %.thread3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = zext nneg i32 %75 to i64
  %94 = getelementptr [16 x i8], ptr %0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %92, ptr %96, align 8
  store ptr %95, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %94, ptr %97, align 8
  store volatile ptr %92, ptr %94, align 8
  br label %98

98:                                               ; preds = %91, %.thread3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_lru_activate, i64 8), i32 2) #12
          to label %119 [label %99], !srcloc !38

99:                                               ; preds = %98
  %100 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !39
  %101 = zext i32 %100 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #12, !srcloc !40
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %99
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %106 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_lru_activate, i64 72), align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_mm_lru_activate(ptr noundef %110, ptr noundef %1) #12
  br label %112

112:                                              ; preds = %108, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !10

116:                                              ; preds = %112
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #12, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %112, %99, %98
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 136), i64 %19, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 136)) #12, !srcloc !28
  br label %120

120:                                              ; preds = %119, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_mark_accessed(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 4, ptr elementtype(i8) %0) #12, !srcloc !37
  br label %42

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @folio_activate(ptr noundef %0)
  br label %41

19:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !45
  %21 = inttoptr i64 %20 to ptr
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  br label %24

24:                                               ; preds = %27, %19
  %25 = phi i64 [ %28, %27 ], [ %23, %19 ]
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = getelementptr [8 x i8], ptr %21, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %24

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 1, ptr elementtype(i8) %33) #12, !srcloc !37
  br label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %24, %32
  %34 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !10

38:                                               ; preds = %.loopexit
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #12, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %.loopexit, %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #12, !srcloc !27
  tail call void @workingset_activation(ptr noundef %0) #12
  br label %42

42:                                               ; preds = %41, %10, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_activation(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_lru(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !51
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %4, align 8
  %7 = add i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = zext i8 %6 to i64
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
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
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !10

24:                                               ; preds = %19
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #12, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_add_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 20, ptr elementtype(i64) %1) #12, !srcloc !55
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  %6 = load volatile i64, ptr %1, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 100
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 112
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
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 520), i64 %14, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 520)) #12, !srcloc !28
  br label %34

28:                                               ; preds = %17
  tail call void @__rcu_read_unlock() #12
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -2, ptr elementtype(i8) %30) #12, !srcloc !27
  %31 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 16, ptr elementtype(i8) %31) #12, !srcloc !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %32, align 8
  br i1 %5, label %33, label %34

33:                                               ; preds = %29
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 504), i64 %14, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 504)) #12, !srcloc !28
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
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.thread, label %60, !prof !23

60:                                               ; preds = %56
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread

.thread:                                          ; preds = %49, %60, %56
  %.shrunk = phi i32 [ %58, %56 ], [ %58, %60 ], [ 1, %49 ]
  %61 = zext i32 %.shrunk to i64
  %62 = getelementptr i8, ptr %0, i64 -13440
  %63 = sext i32 %.shrunk to i64
  tail call void @__mod_node_page_state(ptr noundef %62, i32 noundef %50, i64 noundef %63) #12
  %64 = getelementptr [1216 x i8], ptr %62, i64 %52
  %65 = add nuw nsw i32 %50, 1
  tail call void @__mod_zone_page_state(ptr noundef %64, i32 noundef %65, i64 noundef %61) #12
  %66 = icmp eq i32 %50, 4
  br i1 %66, label %74, label %67

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = zext nneg i32 %50 to i64
  %70 = getelementptr [16 x i8], ptr %0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %68, ptr %72, align 8
  store ptr %71, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %70, ptr %73, align 8
  store volatile ptr %68, ptr %70, align 8
  br label %74

74:                                               ; preds = %67, %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_lru_insertion, i64 8), i32 2) #12
          to label %95 [label %75], !srcloc !38

75:                                               ; preds = %74
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !56
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #12, !srcloc !40
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !57
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_lru_insertion, i64 72), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_mm_lru_insertion(ptr noundef %86, ptr noundef %1) #12
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !58
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !10

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #12, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_add_lru_vma(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 268723200
  %6 = icmp eq i64 %5, 8192
  br i1 %6, label %7, label %8, !prof !11

7:                                                ; preds = %2
  tail call void @mlock_new_folio(ptr noundef %0) #12
  br label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !51
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %11, align 8
  %14 = add i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = zext i8 %13 to i64
  %16 = getelementptr [8 x i8], ptr %12, i64 %15
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
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !10

31:                                               ; preds = %26
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #12, !srcloc !54
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
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cpu_fbatches to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call fastcc void @folio_batch_move_lru(ptr noundef %7, ptr noundef nonnull @lru_add_fn)
  %.pre = load i64, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi i64 [ %.pre, %10 ], [ %5, %1 ]
  %13 = add i64 %12, ptrtoint (ptr @lru_rotate to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #12, !srcloc !18
  %18 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %19 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lru_rotate) #13, !srcloc !60
  call fastcc void @folio_batch_move_lru(ptr noundef %14, ptr noundef nonnull @lru_move_tail_fn)
  %20 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @lru_rotate) #13, !srcloc !61
  %21 = and i64 %18, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  br label %24

24:                                               ; preds = %23, %17, %11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call fastcc void @folio_batch_move_lru(ptr noundef nonnull %25, ptr noundef nonnull @lru_deactivate_file_fn)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call fastcc void @folio_batch_move_lru(ptr noundef nonnull %30, ptr noundef nonnull @lru_deactivate_fn)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call fastcc void @folio_batch_move_lru(ptr noundef nonnull %35, ptr noundef nonnull @lru_lazyfree_fn)
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, ptr %4, align 8
  %41 = add i64 %40, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @cpu_fbatches, i64 512) to i64)
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
define internal fastcc void @folio_batch_move_lru(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #1 align 16 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %1, @lru_add_fn
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %31
  %8 = phi i64 [ %34, %31 ], [ 0, %5 ]
  %9 = phi ptr [ %33, %31 ], [ null, %5 ]
  %10 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %11 = getelementptr [8 x i8], ptr %6, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %.split.us
  %15 = getelementptr i8, ptr %9, i64 -13440
  %16 = load i64, ptr %12, align 16
  %17 = lshr i64 %16, 58
  %18 = getelementptr [8 x i8], ptr @node_data, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %22, i64 noundef %10) #12
  br label %23

23:                                               ; preds = %21, %.split.us
  %24 = load i64, ptr %12, align 16
  %25 = lshr i64 %24, 58
  %26 = getelementptr [8 x i8], ptr @node_data, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 13440
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 13520
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %29) #12
  br label %31

31:                                               ; preds = %23, %14
  %32 = phi i64 [ %30, %23 ], [ %10, %14 ]
  %33 = phi ptr [ %28, %23 ], [ %9, %14 ]
  tail call void @lru_add_fn(ptr noundef nonnull %33, ptr noundef %12) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 32, ptr elementtype(i8) %12) #12, !srcloc !37
  %34 = add nuw nsw i64 %8, 1
  %35 = load i8, ptr %0, align 8
  %36 = zext i8 %35 to i64
  %37 = icmp samesign ult i64 %34, %36
  br i1 %37, label %.split.us, label %.split5.us.thread, !llvm.loop !62

.split:                                           ; preds = %5, %68
  %38 = phi i64 [ %71, %68 ], [ 0, %5 ]
  %39 = phi ptr [ %70, %68 ], [ null, %5 ]
  %40 = phi i64 [ %69, %68 ], [ 0, %5 ]
  %41 = getelementptr [8 x i8], ptr %6, i64 %38
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, i64 5, ptr elementtype(i64) %42) #12, !srcloc !55
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %.split
  %47 = icmp eq ptr %39, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %39, i64 -13440
  %50 = load i64, ptr %42, align 16
  %51 = lshr i64 %50, 58
  %52 = getelementptr [8 x i8], ptr @node_data, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %49, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %56, i64 noundef %40) #12
  br label %57

57:                                               ; preds = %55, %46
  %58 = load i64, ptr %42, align 16
  %59 = lshr i64 %58, 58
  %60 = getelementptr [8 x i8], ptr @node_data, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 13440
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 13520
  %64 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %63) #12
  br label %65

65:                                               ; preds = %57, %48
  %66 = phi i64 [ %64, %57 ], [ %40, %48 ]
  %67 = phi ptr [ %62, %57 ], [ %39, %48 ]
  tail call void %1(ptr noundef nonnull %67, ptr noundef %42) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 32, ptr elementtype(i8) %42) #12, !srcloc !37
  br label %68

68:                                               ; preds = %65, %.split
  %69 = phi i64 [ %66, %65 ], [ %40, %.split ]
  %70 = phi ptr [ %67, %65 ], [ %39, %.split ]
  %71 = add nuw nsw i64 %38, 1
  %72 = load i8, ptr %0, align 8
  %73 = zext i8 %72 to i64
  %74 = icmp samesign ult i64 %71, %73
  br i1 %74, label %.split, label %.split5.us, !llvm.loop !62

.split5.us:                                       ; preds = %68
  %75 = icmp eq ptr %70, null
  br i1 %75, label %.thread, label %.split5.us.thread

.split5.us.thread:                                ; preds = %31, %.split5.us
  %.us-phi618 = phi ptr [ %70, %.split5.us ], [ %33, %31 ]
  %.us-phi17 = phi i64 [ %69, %.split5.us ], [ %32, %31 ]
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi618, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %76, i64 noundef %.us-phi17) #12
  %.pre = load i8, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %2, %.split5.us.thread, %.split5.us
  %77 = phi i8 [ 0, %2 ], [ %.pre, %.split5.us.thread ], [ %72, %.split5.us ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = zext i8 %77 to i32
  tail call void @release_pages(ptr nonnull %78, i32 noundef %79)
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i64 [ %12, %9 ], [ 1, %2 ]
  %15 = load volatile i64, ptr %1, align 8
  %16 = and i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %159

18:                                               ; preds = %13
  %19 = load volatile i64, ptr %1, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22, !prof !10

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %159, label %26

26:                                               ; preds = %22, %18
  %27 = phi i64 [ 48, %18 ], [ 88, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %159, label %31

31:                                               ; preds = %26
  %32 = load volatile i64, ptr %1, align 8
  %33 = and i64 %32, 1048576
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread

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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  %.pre = load i64, ptr %1, align 16
  br label %.thread

.thread:                                          ; preds = %31, %35
  %51 = phi i64 [ %32, %31 ], [ %.pre, %35 ]
  %52 = phi i32 [ 4, %31 ], [ %45, %35 ]
  %53 = lshr i64 %51, 56
  %54 = and i64 %53, 3
  %55 = load volatile i64, ptr %1, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread1, label %58

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = icmp ult i32 %60, -2147483647
  br i1 %63, label %.thread1, label %64, !prof !23

64:                                               ; preds = %58
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread1

.thread1:                                         ; preds = %.thread, %64, %58
  %65 = phi i64 [ %62, %58 ], [ %62, %64 ], [ -1, %.thread ]
  %66 = getelementptr i8, ptr %0, i64 -13440
  %67 = shl i64 %65, 32
  %68 = ashr exact i64 %67, 32
  tail call void @__mod_node_page_state(ptr noundef %66, i32 noundef %52, i64 noundef %68) #12
  %69 = getelementptr [1216 x i8], ptr %66, i64 %54
  %70 = add nuw nsw i32 %52, 1
  tail call void @__mod_zone_page_state(ptr noundef %69, i32 noundef %70, i64 noundef %65) #12
  %71 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 -2, ptr elementtype(i8) %71) #12, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -5, ptr elementtype(i8) %1) #12, !srcloc !27
  %72 = load volatile i64, ptr %1, align 8
  %73 = and i64 %72, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %.thread1
  %76 = load volatile i64, ptr %1, align 8
  %77 = and i64 %76, 16
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %120, label %79

79:                                               ; preds = %75, %.thread1
  %80 = load volatile i64, ptr %1, align 8
  %81 = and i64 %80, 1048576
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load volatile i64, ptr %1, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 18
  %87 = and i32 %86, 2
  %88 = load volatile i64, ptr %1, align 8
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 1
  %92 = or disjoint i32 %91, %87
  %93 = xor i32 %92, 2
  br label %94

94:                                               ; preds = %83, %79
  %95 = phi i32 [ %93, %83 ], [ 4, %79 ]
  %96 = lshr i64 %80, 56
  %97 = and i64 %96, 3
  %98 = load volatile i64, ptr %1, align 8
  %99 = and i64 %98, 64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread2, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %.thread2, label %105, !prof !23

105:                                              ; preds = %101
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread2

.thread2:                                         ; preds = %94, %105, %101
  %.shrunk = phi i32 [ %103, %101 ], [ %103, %105 ], [ 1, %94 ]
  %106 = zext i32 %.shrunk to i64
  %107 = sext i32 %.shrunk to i64
  tail call void @__mod_node_page_state(ptr noundef %66, i32 noundef %95, i64 noundef %107) #12
  %108 = getelementptr [1216 x i8], ptr %66, i64 %97
  %109 = add nuw nsw i32 %95, 1
  tail call void @__mod_zone_page_state(ptr noundef %108, i32 noundef %109, i64 noundef %106) #12
  %110 = icmp eq i32 %95, 4
  br i1 %110, label %118, label %111

111:                                              ; preds = %.thread2
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = zext nneg i32 %95 to i64
  %114 = getelementptr [16 x i8], ptr %0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %112, ptr %116, align 8
  store ptr %115, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %114, ptr %117, align 8
  store volatile ptr %112, ptr %114, align 8
  br label %118

118:                                              ; preds = %111, %.thread2
  %119 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 4, ptr elementtype(i8) %119) #12, !srcloc !37
  br label %157

120:                                              ; preds = %75
  %121 = load volatile i64, ptr %1, align 8
  %122 = and i64 %121, 1048576
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load volatile i64, ptr %1, align 8
  %126 = trunc i64 %125 to i32
  %127 = lshr i32 %126, 18
  %128 = and i32 %127, 2
  %129 = load volatile i64, ptr %1, align 8
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 1
  %133 = or disjoint i32 %132, %128
  %134 = xor i32 %133, 2
  br label %135

135:                                              ; preds = %124, %120
  %136 = phi i32 [ %134, %124 ], [ 4, %120 ]
  %137 = lshr i64 %121, 56
  %138 = and i64 %137, 3
  %139 = load volatile i64, ptr %1, align 8
  %140 = and i64 %139, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.thread3, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %.thread3, label %146, !prof !23

146:                                              ; preds = %142
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread3

.thread3:                                         ; preds = %135, %146, %142
  %.shrunk4 = phi i32 [ %144, %142 ], [ %144, %146 ], [ 1, %135 ]
  %147 = zext i32 %.shrunk4 to i64
  %148 = sext i32 %.shrunk4 to i64
  tail call void @__mod_node_page_state(ptr noundef %66, i32 noundef %136, i64 noundef %148) #12
  %149 = getelementptr [1216 x i8], ptr %66, i64 %138
  %150 = add nuw nsw i32 %136, 1
  tail call void @__mod_zone_page_state(ptr noundef %149, i32 noundef %150, i64 noundef %147) #12
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = zext nneg i32 %136 to i64
  %153 = getelementptr [16 x i8], ptr %0, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  store ptr %151, ptr %154, align 8
  store ptr %153, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %155, ptr %156, align 8
  store volatile ptr %151, ptr %155, align 8
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 344), i64 %14, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 344)) #12, !srcloc !28
  br label %157

157:                                              ; preds = %.thread3, %118
  br i1 %5, label %159, label %158

158:                                              ; preds = %157
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 144), i64 %14, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 144)) #12, !srcloc !28
  br label %159

159:                                              ; preds = %158, %157, %26, %22, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_deactivate_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 1048576
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %99, label %10

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %1, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %17, %14 ], [ 1, %10 ]
  %20 = load volatile i64, ptr %1, align 8
  %21 = and i64 %20, 1048576
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  %.pre = load i64, ptr %1, align 16
  br label %.thread

.thread:                                          ; preds = %18, %23
  %39 = phi i64 [ %20, %18 ], [ %.pre, %23 ]
  %40 = phi i32 [ 4, %18 ], [ %33, %23 ]
  %41 = lshr i64 %39, 56
  %42 = and i64 %41, 3
  %43 = load volatile i64, ptr %1, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread1, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = icmp ult i32 %48, -2147483647
  br i1 %51, label %.thread1, label %52, !prof !23

52:                                               ; preds = %46
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread1

.thread1:                                         ; preds = %.thread, %52, %46
  %53 = phi i64 [ %50, %46 ], [ %50, %52 ], [ -1, %.thread ]
  %54 = getelementptr i8, ptr %0, i64 -13440
  %55 = shl i64 %53, 32
  %56 = ashr exact i64 %55, 32
  tail call void @__mod_node_page_state(ptr noundef %54, i32 noundef %40, i64 noundef %56) #12
  %57 = getelementptr [1216 x i8], ptr %54, i64 %42
  %58 = add nuw nsw i32 %40, 1
  tail call void @__mod_zone_page_state(ptr noundef %57, i32 noundef %58, i64 noundef %53) #12
  %59 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -2, ptr elementtype(i8) %59) #12, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -5, ptr elementtype(i8) %1) #12, !srcloc !27
  %60 = load volatile i64, ptr %1, align 8
  %61 = and i64 %60, 1048576
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %.thread1
  %64 = load volatile i64, ptr %1, align 8
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 18
  %67 = and i32 %66, 2
  %68 = load volatile i64, ptr %1, align 8
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 1
  %72 = or disjoint i32 %71, %67
  %73 = xor i32 %72, 2
  br label %74

74:                                               ; preds = %63, %.thread1
  %75 = phi i32 [ %73, %63 ], [ 4, %.thread1 ]
  %76 = lshr i64 %60, 56
  %77 = and i64 %76, 3
  %78 = load volatile i64, ptr %1, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread2, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.thread2, label %85, !prof !23

85:                                               ; preds = %81
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread2

.thread2:                                         ; preds = %74, %85, %81
  %.shrunk = phi i32 [ %83, %81 ], [ %83, %85 ], [ 1, %74 ]
  %86 = zext i32 %.shrunk to i64
  %87 = sext i32 %.shrunk to i64
  tail call void @__mod_node_page_state(ptr noundef %54, i32 noundef %75, i64 noundef %87) #12
  %88 = getelementptr [1216 x i8], ptr %54, i64 %77
  %89 = add nuw nsw i32 %75, 1
  tail call void @__mod_zone_page_state(ptr noundef %88, i32 noundef %89, i64 noundef %86) #12
  %90 = icmp eq i32 %75, 4
  br i1 %90, label %98, label %91

91:                                               ; preds = %.thread2
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = zext nneg i32 %75 to i64
  %94 = getelementptr [16 x i8], ptr %0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %92, ptr %96, align 8
  store ptr %95, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %94, ptr %97, align 8
  store volatile ptr %92, ptr %94, align 8
  br label %98

98:                                               ; preds = %91, %.thread2
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 144), i64 %19, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 144)) #12, !srcloc !28
  br label %99

99:                                               ; preds = %98, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lru_lazyfree_fn(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %114, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr %1, align 8
  %10 = and i64 %9, 524288
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %114, label %12

12:                                               ; preds = %8
  %13 = load volatile i64, ptr %1, align 8
  %14 = and i64 %13, 524288
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %1, align 8
  %18 = and i64 %17, 4096
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %16, %12
  %21 = load volatile i64, ptr %1, align 8
  %22 = and i64 %21, 1048576
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %114

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i64 [ %31, %28 ], [ 1, %24 ]
  %34 = load volatile i64, ptr %1, align 8
  %35 = and i64 %34, 1048576
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread

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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %49, align 8
  %.pre = load i64, ptr %1, align 16
  br label %.thread

.thread:                                          ; preds = %32, %37
  %53 = phi i64 [ %34, %32 ], [ %.pre, %37 ]
  %54 = phi i32 [ 4, %32 ], [ %47, %37 ]
  %55 = lshr i64 %53, 56
  %56 = and i64 %55, 3
  %57 = load volatile i64, ptr %1, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread1, label %60

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = icmp ult i32 %62, -2147483647
  br i1 %65, label %.thread1, label %66, !prof !23

66:                                               ; preds = %60
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread1

.thread1:                                         ; preds = %.thread, %66, %60
  %67 = phi i64 [ %64, %60 ], [ %64, %66 ], [ -1, %.thread ]
  %68 = getelementptr i8, ptr %0, i64 -13440
  %69 = shl i64 %67, 32
  %70 = ashr exact i64 %69, 32
  tail call void @__mod_node_page_state(ptr noundef %68, i32 noundef %54, i64 noundef %70) #12
  %71 = getelementptr [1216 x i8], ptr %68, i64 %56
  %72 = add nuw nsw i32 %54, 1
  tail call void @__mod_zone_page_state(ptr noundef %71, i32 noundef %72, i64 noundef %67) #12
  %73 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 -2, ptr elementtype(i8) %73) #12, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -5, ptr elementtype(i8) %1) #12, !srcloc !27
  %74 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 -9, ptr elementtype(i8) %74) #12, !srcloc !27
  %75 = load volatile i64, ptr %1, align 8
  %76 = and i64 %75, 1048576
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %.thread1
  %79 = load volatile i64, ptr %1, align 8
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 18
  %82 = and i32 %81, 2
  %83 = load volatile i64, ptr %1, align 8
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 1
  %87 = or disjoint i32 %86, %82
  %88 = xor i32 %87, 2
  br label %89

89:                                               ; preds = %78, %.thread1
  %90 = phi i32 [ %88, %78 ], [ 4, %.thread1 ]
  %91 = lshr i64 %75, 56
  %92 = and i64 %91, 3
  %93 = load volatile i64, ptr %1, align 8
  %94 = and i64 %93, 64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread2, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.thread2, label %100, !prof !23

100:                                              ; preds = %96
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread2

.thread2:                                         ; preds = %89, %100, %96
  %.shrunk = phi i32 [ %98, %96 ], [ %98, %100 ], [ 1, %89 ]
  %101 = zext i32 %.shrunk to i64
  %102 = sext i32 %.shrunk to i64
  tail call void @__mod_node_page_state(ptr noundef %68, i32 noundef %90, i64 noundef %102) #12
  %103 = getelementptr [1216 x i8], ptr %68, i64 %92
  %104 = add nuw nsw i32 %90, 1
  tail call void @__mod_zone_page_state(ptr noundef %103, i32 noundef %104, i64 noundef %101) #12
  %105 = icmp eq i32 %90, 4
  br i1 %105, label %113, label %106

106:                                              ; preds = %.thread2
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = zext nneg i32 %90 to i64
  %109 = getelementptr [16 x i8], ptr %0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %107, ptr %111, align 8
  store ptr %110, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %109, ptr %112, align 8
  store volatile ptr %107, ptr %109, align 8
  br label %113

113:                                              ; preds = %106, %.thread2
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 152), i64 %33, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 152)) #12, !srcloc !28
  br label %114

114:                                              ; preds = %113, %20, %16, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @deactivate_file_folio(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 1048576
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !63
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !64
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @cpu_fbatches, i64 128)) #13, !srcloc !65
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %9, align 8
  %12 = add i8 %11, 1
  store i8 %12, ptr %9, align 8
  %13 = zext i8 %11 to i64
  %14 = getelementptr [8 x i8], ptr %10, i64 %13
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
  %25 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !67
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !10

29:                                               ; preds = %24
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !68
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !70
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @cpu_fbatches, i64 256)) #13, !srcloc !71
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %17, align 8
  %20 = add i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = zext i8 %19 to i64
  %22 = getelementptr [8 x i8], ptr %18, i64 %21
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
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !73
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !10

37:                                               ; preds = %32
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #12, !srcloc !74
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #12, !srcloc !17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !75
  %29 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !76
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @cpu_fbatches, i64 384)) #13, !srcloc !77
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %31, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = zext i8 %33 to i64
  %36 = getelementptr [8 x i8], ptr %32, i64 %35
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
  %47 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !79
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !10

51:                                               ; preds = %46
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #12, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %46, %23, %19, %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lru_add_drain() local_unnamed_addr #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !81
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !82
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !83
  tail call void @lru_add_drain_cpu(i32 noundef %2)
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !85
  %4 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %10, label %7, !prof !10

7:                                                ; preds = %0
  %8 = tail call i64 @llvm.read_register.i64(metadata !0)
  %9 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %8) #12, !srcloc !86
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !88
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !89
  tail call void @lru_add_drain_cpu(i32 noundef %3)
  tail call void @drain_local_pages(ptr noundef %0) #12
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !91
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !10

8:                                                ; preds = %1
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #12, !srcloc !92
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
define internal fastcc void @__lru_add_drain_all(i1 noundef zeroext %0) unnamed_addr #5 align 16 {
  %2 = load ptr, ptr @mm_percpu_wq, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %1
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #12, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 833, i32 2305, i64 12) #12, !srcloc !94
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #12, !srcloc !95
  br label %86

5:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !96
  %6 = load volatile i32, ptr @__lru_add_drain_all.lru_drain_gen, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !97
  tail call void @mutex_lock(ptr noundef nonnull @__lru_add_drain_all.lock) #12
  %7 = load i32, ptr @__lru_add_drain_all.lru_drain_gen, align 4
  %8 = icmp eq i32 %6, %7
  %9 = or i1 %0, %8
  br i1 %9, label %10, label %.thread, !prof !10

10:                                               ; preds = %5
  %11 = add i32 %7, 1
  store volatile i32 %11, ptr @__lru_add_drain_all.lru_drain_gen, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !98
  store i64 0, ptr @__lru_add_drain_all.has_work, align 8
  br label %12

12:                                               ; preds = %10, %63
  %13 = phi i64 [ 0, %10 ], [ %65, %63 ]
  %14 = load i64, ptr @__cpu_online_mask, align 8
  %15 = shl nsw i64 -1, %13
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.preheader.preheader, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #13, !srcloc !99
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %22, label %.preheader.preheader

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @cpu_fbatches to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %22
  %31 = add i64 %25, ptrtoint (ptr @lru_rotate to i64)
  %32 = inttoptr i64 %31 to ptr
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call zeroext i1 @need_mlock_drain(i32 noundef %20) #12
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call zeroext i1 @has_bh_in_lru(i32 noundef %20, ptr noundef null) #12
  br i1 %54, label %55, label %63

55:                                               ; preds = %53, %51, %47, %43, %39, %35, %30, %22
  %56 = add i64 %25, ptrtoint (ptr @lru_add_drain_work to i64)
  %57 = inttoptr i64 %56 to ptr
  store i64 68719476704, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr @lru_add_drain_per_cpu, ptr %60, align 8
  %61 = load ptr, ptr @mm_percpu_wq, align 8
  %62 = tail call zeroext i1 @queue_work_on(i32 noundef %20, ptr noundef %61, ptr noundef %57) #12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__lru_add_drain_all.has_work, i64 %23) #12, !srcloc !100
  br label %63

63:                                               ; preds = %55, %53
  %64 = add nuw nsw i64 %19, 1
  %65 = and i64 %64, 127
  %66 = icmp samesign ugt i64 %65, 63
  br i1 %66, label %.preheader.preheader, label %12, !prof !101, !llvm.loop !102

.preheader.preheader:                             ; preds = %12, %63, %18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %76
  %67 = phi i64 [ %84, %76 ], [ 0, %.preheader.preheader ]
  %68 = load i64, ptr @__lru_add_drain_all.has_work, align 8
  %69 = shl nsw i64 -1, %67
  %70 = and i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %.preheader
  %73 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #13, !srcloc !99
  %74 = and i64 %73, 4294967232
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = and i64 %73, 63
  %78 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, ptrtoint (ptr @lru_add_drain_work to i64)
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call zeroext i1 @flush_work(ptr noundef %81) #12
  %83 = add nuw nsw i64 %73, 1
  %84 = and i64 %83, 127
  %85 = icmp samesign ugt i64 %84, 63
  br i1 %85, label %.thread, label %.preheader, !prof !101, !llvm.loop !103

.thread:                                          ; preds = %.preheader, %76, %72, %5
  tail call void @mutex_unlock(ptr noundef nonnull @__lru_add_drain_all.lock) #12
  br label %86

86:                                               ; preds = %.thread, %4
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
define dso_local void @release_pages(ptr readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %.thread8

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit, %6
  %.ph = phi i64 [ %163, %.loopexit ], [ 0, %6 ]
  %.ph19 = phi i32 [ %162, %.loopexit ], [ 0, %6 ]
  %.ph20 = phi ptr [ %161, %.loopexit ], [ null, %6 ]
  %.ph21 = phi i64 [ %160, %.loopexit ], [ 0, %6 ]
  br label %8

8:                                                ; preds = %.outer, %.thread17
  %9 = phi i64 [ %165, %.thread17 ], [ %.ph, %.outer ]
  %10 = phi i32 [ %50, %.thread17 ], [ %.ph19, %.outer ]
  %11 = phi ptr [ null, %.thread17 ], [ %.ph20, %.outer ]
  %12 = getelementptr [8 x i8], ptr %0, i64 %9
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !10

21:                                               ; preds = %8
  %22 = add nsw i64 %18, -1
  %23 = inttoptr i64 %22 to ptr
  br label %40

24:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %40 [label %25], !srcloc !38

25:                                               ; preds = %24
  %26 = and i64 %14, 4092
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load volatile i64, ptr %16, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %16, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %40

39:                                               ; preds = %32, %28, %25
  br label %40

40:                                               ; preds = %24, %32, %39, %21
  %41 = phi ptr [ %23, %21 ], [ %38, %32 ], [ %16, %39 ], [ %16, %24 ]
  %42 = icmp eq ptr %11, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = add i32 %10, 1
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %47, i64 noundef %.ph21) #12
  br label %48

48:                                               ; preds = %46, %43, %40
  %49 = phi ptr [ null, %46 ], [ %11, %43 ], [ null, %40 ]
  %50 = phi i32 [ 32, %46 ], [ %44, %43 ], [ %10, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %52 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %51) #12, !srcloc !15
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %48
  %56 = load volatile i64, ptr %41, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = icmp eq ptr %49, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %62, i64 noundef %.ph21) #12
  br label %63

63:                                               ; preds = %61, %59
  %64 = load volatile i64, ptr %41, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %41, i64 64
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 256
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.thread17

72:                                               ; preds = %67, %63
  call fastcc void @__page_cache_release(ptr noundef %41)
  br label %.thread17

73:                                               ; preds = %55
  %74 = load volatile i64, ptr %41, align 8
  %75 = and i64 %74, 32
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %147, label %77

77:                                               ; preds = %73
  %78 = icmp eq ptr %49, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %49, i64 -13440
  %81 = lshr i64 %74, 58
  %82 = getelementptr [8 x i8], ptr @node_data, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %86, i64 noundef %.ph21) #12
  %.pre = load i64, ptr %41, align 16
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i64 [ %.pre, %85 ], [ %74, %77 ]
  %89 = lshr i64 %88, 58
  %90 = getelementptr [8 x i8], ptr @node_data, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 13440
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 13520
  %94 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %93) #12
  br label %95

95:                                               ; preds = %87, %79
  %96 = phi i64 [ %94, %87 ], [ %.ph21, %79 ]
  %97 = phi ptr [ %92, %87 ], [ %49, %79 ]
  %98 = icmp eq ptr %49, %97
  %99 = select i1 %98, i32 %50, i32 0
  %100 = load volatile i64, ptr %41, align 8
  %101 = and i64 %100, 1048576
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %95
  %104 = load volatile i64, ptr %41, align 8
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 18
  %107 = and i32 %106, 2
  %108 = load volatile i64, ptr %41, align 8
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 8
  %111 = and i32 %110, 1
  %112 = or disjoint i32 %111, %107
  %113 = xor i32 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %116, ptr %118, align 8
  store volatile ptr %117, ptr %116, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %114, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %115, align 8
  %.pre11 = load i64, ptr %41, align 16
  br label %.thread

.thread:                                          ; preds = %95, %103
  %119 = phi i64 [ %100, %95 ], [ %.pre11, %103 ]
  %120 = phi i32 [ 4, %95 ], [ %113, %103 ]
  %121 = lshr i64 %119, 56
  %122 = and i64 %121, 3
  %123 = load volatile i64, ptr %41, align 8
  %124 = and i64 %123, 64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread7, label %126

126:                                              ; preds = %.thread
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = icmp ult i32 %128, -2147483647
  br i1 %131, label %.thread7, label %132, !prof !23

132:                                              ; preds = %126
  call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread7

.thread7:                                         ; preds = %.thread, %132, %126
  %133 = phi i64 [ %130, %126 ], [ %130, %132 ], [ -1, %.thread ]
  %134 = getelementptr i8, ptr %97, i64 -13440
  %135 = shl i64 %133, 32
  %136 = ashr exact i64 %135, 32
  call void @__mod_node_page_state(ptr noundef %134, i32 noundef %120, i64 noundef %136) #12
  %137 = getelementptr [1216 x i8], ptr %134, i64 %122
  %138 = add nuw nsw i32 %120, 1
  call void @__mod_zone_page_state(ptr noundef %137, i32 noundef %138, i64 noundef %133) #12
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 5) #12, !srcloc !104
  %139 = load volatile i64, ptr %41, align 8
  %140 = and i64 %139, 256
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %.thread7
  %143 = load volatile i64, ptr %41, align 8
  %144 = and i64 %143, 1048576
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142, %.thread7
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 8) #12, !srcloc !104
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 20) #12, !srcloc !104
  br label %147

147:                                              ; preds = %146, %142, %73
  %148 = phi i64 [ %.ph21, %73 ], [ %96, %142 ], [ %96, %146 ]
  %149 = phi ptr [ %49, %73 ], [ %97, %142 ], [ %97, %146 ]
  %150 = phi i32 [ %50, %73 ], [ %99, %142 ], [ %99, %146 ]
  %151 = load volatile i64, ptr %41, align 8
  %152 = and i64 %151, 2097152
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %155, label %154, !prof !10

154:                                              ; preds = %147
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 21) #12, !srcloc !104
  call fastcc void @zone_stat_sub_folio(ptr noundef %41)
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 544), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 544)) #12, !srcloc !105
  br label %155

155:                                              ; preds = %154, %147
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %156, ptr %158, align 8
  store ptr %157, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %3, ptr %159, align 8
  store volatile ptr %156, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %155
  %160 = phi i64 [ %148, %155 ], [ %.ph21, %48 ]
  %161 = phi ptr [ %149, %155 ], [ %49, %48 ]
  %162 = phi i32 [ %150, %155 ], [ %50, %48 ]
  %163 = add nuw nsw i64 %9, 1
  %164 = icmp eq i64 %163, %7
  br i1 %164, label %167, label %.outer, !llvm.loop !106

.thread17:                                        ; preds = %67, %72
  call void @destroy_large_folio(ptr noundef %41) #12
  %165 = add nuw nsw i64 %9, 1
  %166 = icmp eq i64 %165, %7
  br i1 %166, label %.thread8, label %8, !llvm.loop !106

167:                                              ; preds = %.loopexit
  %168 = icmp eq ptr %161, null
  br i1 %168, label %.thread8, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 80
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %170, i64 noundef %160) #12
  br label %.thread8

.thread8:                                         ; preds = %.thread17, %2, %169, %167
  call void @free_unref_page_list(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @zone_stat_sub_folio(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = load i64, ptr %0, align 16
  %3 = lshr i64 %2, 58
  %4 = getelementptr [8 x i8], ptr @node_data, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %0, align 16
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i64 [ %12, %9 ], [ 1, %1 ]
  %15 = lshr i64 %2, 56
  %16 = and i64 %15, 3
  %17 = getelementptr [1216 x i8], ptr %5, i64 %16
  %18 = sub nsw i64 0, %14
  tail call void @mod_zone_page_state(ptr noundef %17, i32 noundef 7, i64 noundef %18) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_batch_release(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !107, !noundef !108
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !81
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !82
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !83
  tail call void @lru_add_drain_cpu(i32 noundef %7)
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !85
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !10

12:                                               ; preds = %5
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #12, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %5
  tail call void @mlock_drain_local() #12
  store i8 1, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %0, align 8
  %19 = zext i8 %18 to i32
  tail call void @release_pages(ptr nonnull %17, i32 noundef %19)
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @folio_batch_remove_exceptionals(ptr noundef captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i8 %2 to i64
  br label %7

7:                                                ; preds = %19, %4
  %8 = phi i64 [ 0, %4 ], [ %21, %19 ]
  %9 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %10 = getelementptr [8 x i8], ptr %5, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add i32 %9, 1
  %17 = zext i32 %9 to i64
  %18 = getelementptr [8 x i8], ptr %5, i64 %17
  store ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i32 [ %9, %7 ], [ %16, %15 ]
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %23, label %7, !llvm.loop !109

23:                                               ; preds = %19
  %24 = trunc i32 %20 to i8
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i8 [ 0, %1 ], [ %24, %23 ]
  store i8 %26, ptr %0, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local void @swap_setup() local_unnamed_addr #8 section ".init.text" align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_lru_insertion(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %36 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #12
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
  %13 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %11, i64 noundef %13) #12
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
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__page_cache_release(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 32
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 58
  %7 = getelementptr [8 x i8], ptr @node_data, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 13520
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #12
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 1048576
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  %.pre = load i64, ptr %0, align 16
  br label %.thread

.thread:                                          ; preds = %5, %14
  %30 = phi i64 [ %11, %5 ], [ %.pre, %14 ]
  %31 = phi i32 [ 4, %5 ], [ %24, %14 ]
  %32 = lshr i64 %30, 56
  %33 = and i64 %32, 3
  %34 = load volatile i64, ptr %0, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread1, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = icmp ult i32 %39, -2147483647
  br i1 %42, label %.thread1, label %43, !prof !23

43:                                               ; preds = %37
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 45, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #12, !srcloc !26
  br label %.thread1

.thread1:                                         ; preds = %.thread, %43, %37
  %44 = phi i64 [ %41, %37 ], [ %41, %43 ], [ -1, %.thread ]
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  tail call void @__mod_node_page_state(ptr noundef %8, i32 noundef %31, i64 noundef %46) #12
  %47 = getelementptr [1216 x i8], ptr %8, i64 %33
  %48 = add nuw nsw i32 %31, 1
  tail call void @__mod_zone_page_state(ptr noundef %47, i32 noundef %48, i64 noundef %44) #12
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 5) #12, !srcloc !104
  %49 = load volatile i64, ptr %0, align 8
  %50 = and i64 %49, 256
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %.thread1
  %53 = load volatile i64, ptr %0, align 8
  %54 = and i64 %53, 1048576
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %.thread1
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 8) #12, !srcloc !104
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 20) #12, !srcloc !104
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #12
  br label %58

58:                                               ; preds = %57, %1
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 2097152
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %80, label %62, !prof !10

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %0, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i64 [ %69, %66 ], [ 1, %62 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 21) #12, !srcloc !104
  %72 = sub nsw i64 0, %71
  %73 = load i64, ptr %0, align 16
  %74 = lshr i64 %73, 58
  %75 = getelementptr [8 x i8], ptr @node_data, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = lshr i64 %73, 56
  %78 = and i64 %77, 3
  %79 = getelementptr [1216 x i8], ptr %76, i64 %78
  tail call void @mod_zone_page_state(ptr noundef %79, i32 noundef 7, i64 noundef %72) #12
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 544), i64 %71, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 544)) #12, !srcloc !110
  br label %80

80:                                               ; preds = %70, %58
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
define internal void @lru_add_drain_per_cpu(ptr readnone captures(none) %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !111
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !112
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !113
  tail call void @lru_add_drain_cpu(i32 noundef %3)
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_fbatches) #13, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !115
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !35
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !10

8:                                                ; preds = %1
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #12, !srcloc !116
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"auto-init"}
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
!23 = !{!"branch_weights", i32 2145337238, i32 2146410}
!24 = !{i64 2155528698, i64 2155528507, i64 2155528559, i64 2155528605, i64 2155528633}
!25 = !{i64 2155528772, i64 2155528801, i64 2155528847, i64 2155528905, i64 2155528959, i64 2155529013, i64 2155529068, i64 2155529099, i64 2155529407, i64 2155529413, i64 2155529460, i64 2155529483, i64 2155529509}
!26 = !{i64 2155529966, i64 2155529777, i64 2155529827, i64 2155529873, i64 2155529901}
!27 = !{i64 2148521559, i64 2148521598, i64 2148521619, i64 2148521656, i64 2148521679, i64 2148521549}
!28 = !{i64 2153776825}
!29 = !{i64 2148199038}
!30 = !{i64 2157010587}
!31 = !{i64 2157010981}
!32 = !{i64 2157011661}
!33 = !{i64 2157012488}
!34 = !{i64 2157012904}
!35 = !{i64 2148203394, i64 2148203487}
!36 = !{i64 2157013086}
!37 = !{i64 2148520271, i64 2148520310, i64 2148520331, i64 2148520368, i64 2148520391, i64 2148520261}
!38 = !{i64 832112, i64 832156, i64 2148319131, i64 2148319152, i64 2148319178, i64 2148319211, i64 2148319245, i64 2148319269}
!39 = !{i64 2155937821}
!40 = !{i64 2148533883, i64 2148533957}
!41 = !{i64 2155940685}
!42 = !{i64 2155947092}
!43 = !{i64 2155947251}
!44 = !{i64 2157014963}
!45 = !{i64 2157015357}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2157016858}
!48 = !{i64 2157017274}
!49 = !{i64 2157017456}
!50 = !{i64 2157021590}
!51 = !{i64 2157021984}
!52 = !{i64 2157023485}
!53 = !{i64 2157023901}
!54 = !{i64 2157024083}
!55 = !{i64 2148529624, i64 2148529663, i64 2148529684, i64 2148529721, i64 2148529744, i64 2148529753, i64 2148529856}
!56 = !{i64 2155890651}
!57 = !{i64 2155893516}
!58 = !{i64 2155899984}
!59 = !{i64 2155900143}
!60 = !{i64 2157035376}
!61 = !{i64 2157036216}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2157037104}
!64 = !{i64 2157037498}
!65 = !{i64 2157038222}
!66 = !{i64 2157039071}
!67 = !{i64 2157039487}
!68 = !{i64 2157039669}
!69 = !{i64 2157041546}
!70 = !{i64 2157041940}
!71 = !{i64 2157042644}
!72 = !{i64 2157043483}
!73 = !{i64 2157043899}
!74 = !{i64 2157044081}
!75 = !{i64 2157045958}
!76 = !{i64 2157046352}
!77 = !{i64 2157047048}
!78 = !{i64 2157047883}
!79 = !{i64 2157048299}
!80 = !{i64 2157048481}
!81 = !{i64 2157050358}
!82 = !{i64 2157050752}
!83 = !{i64 2157053681}
!84 = !{i64 2157054984}
!85 = !{i64 2157055400}
!86 = !{i64 2157055582}
!87 = !{i64 2157064560}
!88 = !{i64 2157064954}
!89 = !{i64 2157067883}
!90 = !{i64 2157069186}
!91 = !{i64 2157069602}
!92 = !{i64 2157069784}
!93 = !{i64 2157077952, i64 2157077761, i64 2157077813, i64 2157077859, i64 2157077887}
!94 = !{i64 2157078026, i64 2157078055, i64 2157078101, i64 2157078159, i64 2157078213, i64 2157078267, i64 2157078322, i64 2157078353, i64 2157078661, i64 2157078667, i64 2157078714, i64 2157078737, i64 2157078763}
!95 = !{i64 2157079205, i64 2157079016, i64 2157079066, i64 2157079112, i64 2157079140}
!96 = !{i64 2157079353}
!97 = !{i64 2157084473}
!98 = !{i64 2157086778}
!99 = !{i64 1031576}
!100 = !{i64 2148521197}
!101 = !{!"branch_weights", i32 1, i32 1999}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = !{i64 2148522730}
!105 = !{i64 2153766447}
!106 = distinct !{!106, !7, !8}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = distinct !{!109, !7, !8}
!110 = !{i64 2153786464}
!111 = !{i64 2157057459}
!112 = !{i64 2157057853}
!113 = !{i64 2157060782}
!114 = !{i64 2157062085}
!115 = !{i64 2157062501}
!116 = !{i64 2157062683}
