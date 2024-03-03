target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dirty_writeback_interval: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dirty_writeback_interval ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_laptop_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad laptop_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wb_writeout_inc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wb_writeout_inc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdi_set_max_ratio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdi_set_max_ratio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_balance_dirty_pages_ratelimited_flags: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad balance_dirty_pages_ratelimited_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_balance_dirty_pages_ratelimited: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad balance_dirty_pages_ratelimited ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tag_pages_for_writeback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tag_pages_for_writeback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_write_cache_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad write_cache_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_noop_dirty_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad noop_dirty_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_filemap_dirty_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad filemap_dirty_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_redirty_for_writepage: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_redirty_for_writepage ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_mark_dirty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_mark_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_page_dirty_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_page_dirty_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___folio_cancel_dirty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __folio_cancel_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_clear_dirty_for_io: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_clear_dirty_for_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___folio_start_writeback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __folio_start_writeback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_wait_writeback: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_wait_writeback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_wait_writeback_killable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_wait_writeback_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_wait_stable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_wait_stable ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.13 }
%union.anon.13 = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.wb_domain = type { %struct.spinlock, %struct.fprop_global, %struct.timer_list, i64, i64, i64 }
%struct.fprop_global = type { %struct.percpu_counter, i32, %struct.seqcount }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.seqcount = type { i32 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.atomic64_t = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.33 }
%union.anon.33 = type { i64 }
%struct.pcpu_hot = type { %union.anon.34 }
%union.anon.34 = type { %struct.anon.35, [16 x i8] }
%struct.anon.35 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.dirty_throttle_control = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.cacheline_padding = type { [0 x i8] }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }

@dirty_writeback_interval = dso_local global i32 500, align 4
@__UNIQUE_ID___addressable_dirty_writeback_interval869 = internal global ptr @dirty_writeback_interval, section ".discard.addressable", align 8
@dirty_expire_interval = dso_local global i32 3000, align 4
@laptop_mode = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_laptop_mode870 = internal global ptr @laptop_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wb_writeout_inc879 = internal global ptr @wb_writeout_inc, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_bdi_set_max_ratio880 = internal global ptr @bdi_set_max_ratio, section ".discard.addressable", align 8
@bdi_lock = external dso_local global %struct.spinlock, align 4
@dirty_throttle_leaks = dso_local global i32 0, section ".data..percpu", align 4
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@bdp_ratelimits = internal global i32 0, section ".data..percpu", align 4
@ratelimit_pages = internal unnamed_addr global i64 32, align 8
@balance_dirty_pages_ratelimited_flags.__UNIQUE_ID___addressable___SCK__preempt_schedule956 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_balance_dirty_pages_ratelimited_flags957 = internal global ptr @balance_dirty_pages_ratelimited_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_balance_dirty_pages_ratelimited958 = internal global ptr @balance_dirty_pages_ratelimited, section ".discard.addressable", align 8
@bdi_list = external dso_local global %struct.list_head, align 8
@global_wb_domain = dso_local global %struct.wb_domain zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"mm/page-writeback.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"mm/writeback:online\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"mm/writeback:dead\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@vm_page_writeback_sysctls = internal global [8 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.6, ptr @dirty_background_ratio, i32 4, i16 420, i32 0, ptr @dirty_background_ratio_handler, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 20) }, %struct.ctl_table { ptr @.str.7, ptr @dirty_background_bytes, i32 8, i16 420, i32 0, ptr @dirty_background_bytes_handler, ptr null, ptr getelementptr (i8, ptr @sysctl_long_vals, i64 8), ptr null }, %struct.ctl_table { ptr @.str.8, ptr @vm_dirty_ratio, i32 4, i16 420, i32 0, ptr @dirty_ratio_handler, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 20) }, %struct.ctl_table { ptr @.str.9, ptr @vm_dirty_bytes, i32 8, i16 420, i32 0, ptr @dirty_bytes_handler, ptr null, ptr @dirty_bytes_min, ptr null }, %struct.ctl_table { ptr @.str.10, ptr @dirty_writeback_interval, i32 4, i16 420, i32 0, ptr @dirty_writeback_centisecs_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.11, ptr @dirty_expire_interval, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.12, ptr @laptop_mode, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vm_page_writeback_sysctls\00", align 1
@__UNIQUE_ID___addressable_tag_pages_for_writeback962 = internal global ptr @tag_pages_for_writeback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_write_cache_pages964 = internal global ptr @write_cache_pages, section ".discard.addressable", align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@__UNIQUE_ID___addressable_noop_dirty_folio968 = internal global ptr @noop_dirty_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_filemap_dirty_folio971 = internal global ptr @filemap_dirty_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_redirty_for_writepage972 = internal global ptr @folio_redirty_for_writepage, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_mark_dirty973 = internal global ptr @folio_mark_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_page_dirty_lock974 = internal global ptr @set_page_dirty_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___folio_cancel_dirty975 = internal global ptr @__folio_cancel_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_clear_dirty_for_io976 = internal global ptr @folio_clear_dirty_for_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___folio_start_writeback979 = internal global ptr @__folio_start_writeback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_wait_writeback980 = internal global ptr @folio_wait_writeback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_wait_writeback_killable981 = internal global ptr @folio_wait_writeback_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_wait_stable982 = internal global ptr @folio_wait_stable, section ".discard.addressable", align 8
@totalreserve_pages = external dso_local local_unnamed_addr global i64, align 8
@vm_zone_stat = external dso_local global [10 x %struct.atomic64_t], align 16
@vm_dirty_bytes = internal global i64 0, align 8
@dirty_background_bytes = internal global i64 0, align 8
@vm_dirty_ratio = internal global i32 20, align 4
@dirty_background_ratio = internal global i32 10, align 4
@__tracepoint_global_dirty_state = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_global_dirty_state.__UNIQUE_ID___addressable___SCK__tp_func_global_dirty_state717 = internal global ptr @__SCK__tp_func_global_dirty_state, section ".discard.addressable", align 8
@__SCK__tp_func_global_dirty_state = external dso_local global %struct.static_call_key, align 8
@trace_global_dirty_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace718 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@bdi_min_ratio = internal unnamed_addr global i32 0, align 4
@__tracepoint_bdi_dirty_ratelimit = external dso_local global %struct.tracepoint, align 8
@trace_bdi_dirty_ratelimit.__UNIQUE_ID___addressable___SCK__tp_func_bdi_dirty_ratelimit731 = internal global ptr @__SCK__tp_func_bdi_dirty_ratelimit, section ".discard.addressable", align 8
@__SCK__tp_func_bdi_dirty_ratelimit = external dso_local global %struct.static_call_key, align 8
@trace_bdi_dirty_ratelimit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace732 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_balance_dirty_pages = external dso_local global %struct.tracepoint, align 8
@trace_balance_dirty_pages.__UNIQUE_ID___addressable___SCK__tp_func_balance_dirty_pages745 = internal global ptr @__SCK__tp_func_balance_dirty_pages, section ".discard.addressable", align 8
@__SCK__tp_func_balance_dirty_pages = external dso_local global %struct.static_call_key, align 8
@trace_balance_dirty_pages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace746 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vm_node_stat = external dso_local global [44 x %struct.atomic64_t], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"dirty_background_ratio\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"dirty_background_bytes\00", align 1
@sysctl_long_vals = external dso_local constant [0 x i64], align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"dirty_ratio\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dirty_bytes\00", align 1
@dirty_bytes_min = internal constant i64 8192, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"dirty_writeback_centisecs\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"dirty_expire_centisecs\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"laptop_mode\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_wbc_writepage = external dso_local global %struct.tracepoint, align 8
@trace_wbc_writepage.__UNIQUE_ID___addressable___SCK__tp_func_wbc_writepage689 = internal global ptr @__SCK__tp_func_wbc_writepage, section ".discard.addressable", align 8
@__SCK__tp_func_wbc_writepage = external dso_local global %struct.static_call_key, align 8
@trace_wbc_writepage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace690 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__tracepoint_writeback_dirty_folio = external dso_local global %struct.tracepoint, align 8
@trace_writeback_dirty_folio.__UNIQUE_ID___addressable___SCK__tp_func_writeback_dirty_folio479 = internal global ptr @__SCK__tp_func_writeback_dirty_folio, section ".discard.addressable", align 8
@__SCK__tp_func_writeback_dirty_folio = external dso_local global %struct.static_call_key, align 8
@trace_writeback_dirty_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace480 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@bdi_wq = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_folio_wait_writeback = external dso_local global %struct.tracepoint, align 8
@trace_folio_wait_writeback.__UNIQUE_ID___addressable___SCK__tp_func_folio_wait_writeback493 = internal global ptr @__SCK__tp_func_folio_wait_writeback, section ".discard.addressable", align 8
@__SCK__tp_func_folio_wait_writeback = external dso_local global %struct.static_call_key, align 8
@trace_folio_wait_writeback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace494 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable___folio_cancel_dirty975, ptr @__UNIQUE_ID___addressable___folio_start_writeback979, ptr @__UNIQUE_ID___addressable_balance_dirty_pages_ratelimited958, ptr @__UNIQUE_ID___addressable_balance_dirty_pages_ratelimited_flags957, ptr @__UNIQUE_ID___addressable_bdi_set_max_ratio880, ptr @__UNIQUE_ID___addressable_dirty_writeback_interval869, ptr @__UNIQUE_ID___addressable_filemap_dirty_folio971, ptr @__UNIQUE_ID___addressable_folio_clear_dirty_for_io976, ptr @__UNIQUE_ID___addressable_folio_mark_dirty973, ptr @__UNIQUE_ID___addressable_folio_redirty_for_writepage972, ptr @__UNIQUE_ID___addressable_folio_wait_stable982, ptr @__UNIQUE_ID___addressable_folio_wait_writeback980, ptr @__UNIQUE_ID___addressable_folio_wait_writeback_killable981, ptr @__UNIQUE_ID___addressable_laptop_mode870, ptr @__UNIQUE_ID___addressable_noop_dirty_folio968, ptr @__UNIQUE_ID___addressable_set_page_dirty_lock974, ptr @__UNIQUE_ID___addressable_tag_pages_for_writeback962, ptr @__UNIQUE_ID___addressable_wb_writeout_inc879, ptr @__UNIQUE_ID___addressable_write_cache_pages964, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @balance_dirty_pages_ratelimited_flags.__UNIQUE_ID___addressable___SCK__preempt_schedule956, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_balance_dirty_pages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace746, ptr @trace_balance_dirty_pages.__UNIQUE_ID___addressable___SCK__tp_func_balance_dirty_pages745, ptr @trace_bdi_dirty_ratelimit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace732, ptr @trace_bdi_dirty_ratelimit.__UNIQUE_ID___addressable___SCK__tp_func_bdi_dirty_ratelimit731, ptr @trace_folio_wait_writeback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace494, ptr @trace_folio_wait_writeback.__UNIQUE_ID___addressable___SCK__tp_func_folio_wait_writeback493, ptr @trace_global_dirty_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace718, ptr @trace_global_dirty_state.__UNIQUE_ID___addressable___SCK__tp_func_global_dirty_state717, ptr @trace_wbc_writepage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace690, ptr @trace_wbc_writepage.__UNIQUE_ID___addressable___SCK__tp_func_wbc_writepage689, ptr @trace_writeback_dirty_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace480, ptr @trace_writeback_dirty_folio.__UNIQUE_ID___addressable___SCK__tp_func_writeback_dirty_folio479], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @global_dirty_limits(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = load volatile i64, ptr @vm_zone_stat, align 16
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = load i64, ptr @totalreserve_pages, align 8
  %7 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %6)
  %12 = add nuw i64 %11, 1
  %13 = add nuw i64 %12, %8
  %14 = add i64 %13, %10
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %14, ptr %15, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %3)
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @domain_dirty_limits(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @vm_dirty_bytes, align 8
  %5 = load i64, ptr @dirty_background_bytes, align 8
  %6 = load i32, ptr @vm_dirty_ratio, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 12
  %9 = udiv i64 %8, 100
  %10 = load i32, ptr @dirty_background_ratio, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 12
  %13 = udiv i64 %12, 100
  %14 = icmp eq i64 %4, 0
  %15 = add i64 %4, 4095
  %16 = mul i64 %9, %3
  %17 = select i1 %14, i64 %16, i64 %15
  %18 = lshr i64 %17, 12
  %19 = icmp eq i64 %5, 0
  %20 = add i64 %5, 4095
  %21 = mul i64 %13, %3
  %22 = select i1 %19, i64 %21, i64 %20
  %23 = lshr i64 %22, 12
  %24 = icmp ult i64 %23, %18
  %25 = lshr i64 %17, 13
  %26 = select i1 %24, i64 %23, i64 %25
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 108
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 99
  br i1 %31, label %41, label %32

32:                                               ; preds = %1
  %33 = lshr i64 %26, 2
  %34 = load i64, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5), align 8
  %35 = lshr i64 %34, 5
  %36 = add nuw nsw i64 %33, %26
  %37 = add nuw nsw i64 %36, %35
  %38 = lshr i64 %17, 14
  %39 = add nuw nsw i64 %18, %38
  %40 = add nuw nsw i64 %39, %35
  br label %41

41:                                               ; preds = %32, %1
  %42 = phi i64 [ %40, %32 ], [ %18, %1 ]
  %43 = phi i64 [ %37, %32 ], [ %26, %1 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %43, ptr %45, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_global_dirty_state, i64 0, i32 1), i32 2) #10
          to label %66 [label %46], !srcloc !7

46:                                               ; preds = %41
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #10, !srcloc !9
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_global_dirty_state, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_global_dirty_state(ptr noundef %57, i64 noundef %43, i64 noundef %42) #10
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !14

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @node_dirty_ok(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ 0, %1 ], [ %16, %14 ]
  %4 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %5 = getelementptr %struct.zone, ptr %0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 1088
  %11 = load volatile i64, ptr %10, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = add i64 %12, %4
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i64 [ %13, %9 ], [ %4, %2 ]
  %16 = add nuw nsw i64 %3, 1
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %2, !llvm.loop !16

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 13360
  %20 = load i64, ptr %19, align 16
  %21 = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 %20)
  %22 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #10
  %23 = add i64 %21, %22
  %24 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #10
  %25 = add i64 %23, %24
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %27 = load i64, ptr @vm_dirty_bytes, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %18
  %30 = add i64 %27, 4095
  %31 = lshr i64 %30, 12
  %32 = mul i64 %31, %25
  %33 = load volatile i64, ptr @vm_zone_stat, align 16
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = load i64, ptr @totalreserve_pages, align 8
  %36 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 0)
  %38 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %39 = tail call i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = tail call i64 @llvm.usub.sat.i64(i64 %34, i64 %35)
  %41 = add nuw i64 %40, 1
  %42 = add nuw i64 %41, %37
  %43 = add i64 %42, %39
  %44 = udiv i64 %32, %43
  br label %50

45:                                               ; preds = %18
  %46 = load i32, ptr @vm_dirty_ratio, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %25, %47
  %49 = udiv i64 %48, 100
  br label %50

50:                                               ; preds = %45, %29
  %51 = phi i64 [ %44, %29 ], [ %49, %45 ]
  %52 = inttoptr i64 %26 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 108
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 99
  %56 = lshr i64 %51, 2
  %57 = select i1 %55, i64 0, i64 %56
  %58 = add i64 %57, %51
  %59 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 20) #10
  %60 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 21) #10
  %61 = add i64 %60, %59
  %62 = icmp ule i64 %61, %58
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wb_writeout_inc(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !19
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !20
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 -1) #12, !srcloc !22
  %6 = getelementptr i8, ptr %0, i64 216
  %7 = shl i32 %5, 3
  %8 = add i32 %7, 8
  call void @percpu_counter_add_batch(ptr noundef %6, i64 noundef 1, i32 noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8
  call void @__fprop_add_percpu_max(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1), ptr noundef %9, i32 noundef %12, i64 noundef 1) #10
  %13 = load i64, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 3), align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20, !prof !23

15:                                               ; preds = %1
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = add i64 %16, 3000
  %18 = call noundef i64 @llvm.umax.i64(i64 %17, i64 1)
  store i64 %18, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 3), align 8
  %19 = call i32 @mod_timer(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 2), i64 noundef %18) #10
  br label %20

20:                                               ; preds = %15, %1
  %21 = and i64 %3, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wb_domain_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  tail call void @init_timer_key(ptr noundef %3, ptr noundef nonnull @writeout_period, i32 noundef 524288, ptr noundef null, ptr noundef null) #10
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i32 @fprop_global_init(ptr noundef %6, i32 noundef %1) #10
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @writeout_period(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %2, %4
  %6 = udiv i64 %5, 3000
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 -48
  %9 = add i32 %7, 1
  %10 = tail call zeroext i1 @fprop_new_period(ptr noundef %8, i32 noundef %9) #10
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %6, 12884901888000
  %14 = ashr exact i64 %13, 32
  %15 = add nsw i64 %14, 3000
  %16 = add i64 %15, %12
  %17 = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 1)
  store i64 %17, ptr %3, align 8
  %18 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %17) #10
  br label %20

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fprop_global_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdi_set_min_ratio_no_scale(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 1000000
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %1
  %12 = sub i32 %1, %10
  %13 = load i32, ptr @bdi_min_ratio, align 4
  br i1 %11, label %14, label %16

14:                                               ; preds = %8
  %15 = add i32 %12, %13
  br label %19

16:                                               ; preds = %8
  %17 = add i32 %13, %12
  %18 = icmp ult i32 %17, 1000000
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %20, ptr @bdi_min_ratio, align 4
  store i32 %1, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %16, %4
  %22 = phi i32 [ -22, %4 ], [ -22, %16 ], [ 0, %19 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #10
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i32 [ %22, %21 ], [ -22, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdi_set_max_ratio_no_scale(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 1000000
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %1, ptr %9, align 4
  %10 = shl nuw nsw i32 %1, 10
  %11 = udiv i32 %10, 1000000
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i32 [ 0, %8 ], [ -22, %4 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #10
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ -22, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdi_set_min_ratio(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = mul i32 %1, 10000
  %4 = icmp ugt i32 %3, 1000000
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %3
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %3
  %13 = sub i32 %3, %11
  %14 = load i32, ptr @bdi_min_ratio, align 4
  br i1 %12, label %15, label %17

15:                                               ; preds = %9
  %16 = add i32 %13, %14
  br label %20

17:                                               ; preds = %9
  %18 = add i32 %14, %13
  %19 = icmp ult i32 %18, 1000000
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %16, %15 ], [ %18, %17 ]
  store i32 %21, ptr @bdi_min_ratio, align 4
  store i32 %3, ptr %10, align 8
  br label %22

22:                                               ; preds = %20, %17, %5
  %23 = phi i32 [ -22, %5 ], [ -22, %17 ], [ 0, %20 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #10
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ %23, %22 ], [ -22, %2 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdi_set_max_ratio(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = mul i32 %1, 10000
  %4 = icmp ugt i32 %3, 1000000
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %3, ptr %10, align 4
  %11 = mul i32 %1, 10240000
  %12 = udiv i32 %11, 1000000
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ 0, %9 ], [ -22, %5 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #10
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ -22, %2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @bdi_get_min_bytes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.dirty_throttle_control, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %13 = add nuw i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = add i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %16, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %2)
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #10
  %19 = zext i32 %4 to i64
  %20 = shl nuw nsw i64 %19, 12
  %21 = mul i64 %20, %18
  %22 = udiv i64 %21, 1000000
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdi_set_min_bytes(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  %4 = lshr i64 %1, 12
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %13 = add nuw i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = add i64 %14, %11
  %16 = icmp ult i64 %15, %4
  %17 = select i1 %16, i32 -22, i32 0
  br i1 %16, label %55, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %19 = load volatile i64, ptr @vm_zone_stat, align 16
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 %7)
  %26 = add nuw i64 %25, 1
  %27 = add nuw i64 %26, %22
  %28 = add i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %28, ptr %29, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %3)
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  %32 = mul i64 %4, 1000000
  %33 = udiv i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %34, 1000000
  br i1 %35, label %55, label %36

36:                                               ; preds = %18
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, %34
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, %34
  %44 = sub i32 %34, %42
  %45 = load i32, ptr @bdi_min_ratio, align 4
  br i1 %43, label %46, label %48

46:                                               ; preds = %40
  %47 = add i32 %44, %45
  br label %51

48:                                               ; preds = %40
  %49 = add i32 %45, %44
  %50 = icmp ult i32 %49, 1000000
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %52, ptr @bdi_min_ratio, align 4
  store i32 %34, ptr %41, align 8
  br label %53

53:                                               ; preds = %51, %48, %36
  %54 = phi i32 [ -22, %36 ], [ -22, %48 ], [ 0, %51 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #10
  br label %55

55:                                               ; preds = %53, %18, %2
  %56 = phi i32 [ %17, %2 ], [ %54, %53 ], [ -22, %18 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @bdi_get_max_bytes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.dirty_throttle_control, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %13 = add nuw i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = add i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %16, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %2)
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #10
  %19 = zext i32 %4 to i64
  %20 = shl nuw nsw i64 %19, 12
  %21 = mul i64 %20, %18
  %22 = udiv i64 %21, 1000000
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdi_set_max_bytes(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  %4 = lshr i64 %1, 12
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %13 = add nuw i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = add i64 %14, %11
  %16 = icmp ult i64 %15, %4
  %17 = select i1 %16, i32 -22, i32 0
  br i1 %16, label %47, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %19 = load volatile i64, ptr @vm_zone_stat, align 16
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 %7)
  %26 = add nuw i64 %25, 1
  %27 = add nuw i64 %26, %22
  %28 = add i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %28, ptr %29, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %3)
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  %32 = mul i64 %4, 1000000
  %33 = udiv i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %34, 1000000
  br i1 %35, label %47, label %36

36:                                               ; preds = %18
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, %34
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %34, ptr %41, align 4
  %42 = shl nuw nsw i32 %34, 10
  %43 = udiv i32 %42, 1000000
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ 0, %40 ], [ -22, %36 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #10
  br label %47

47:                                               ; preds = %45, %18, %2
  %48 = phi i32 [ %17, %2 ], [ %46, %45 ], [ -22, %18 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdi_set_strict_limit(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #10
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %6, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #10
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @wb_calc_thresh(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !19
  call void @fprop_fraction_percpu(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1), ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %6 = load i32, ptr @bdi_min_ratio, align 4
  %7 = sub i32 1000000, %6
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, %1
  %10 = udiv i64 %9, 1000000
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %10, %11
  %13 = load i64, ptr %4, align 8
  %14 = udiv i64 %12, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %18, %1
  %23 = udiv i64 %22, 1000000
  %24 = add i64 %23, %14
  %25 = mul i64 %21, %1
  %26 = udiv i64 %25, 1000000
  %27 = call i64 @llvm.umin.i64(i64 %24, i64 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wb_update_bandwidth(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %4, ptr %3, align 8
  call fastcc void @__wb_update_bandwidth(ptr noundef nonnull %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__wb_update_bandwidth(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @_raw_spin_lock(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %4, %7
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %10 = getelementptr i8, ptr %3, i64 184
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %3, i64 224
  %13 = load i64, ptr %12, align 8
  br i1 %1, label %14, label %145

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 4), align 8
  %16 = add i64 %4, -200
  %17 = sub i64 %16, %15
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef nonnull @global_wb_domain) #10
  %20 = load i64, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 4), align 8
  %21 = sub i64 %16, %20
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5), align 8
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @llvm.umax.i64(i64 %25, i64 %30)
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = sub i64 %26, %31
  %35 = lshr i64 %34, 5
  %36 = sub i64 %26, %35
  br label %37

37:                                               ; preds = %33, %23
  %38 = phi i64 [ %36, %33 ], [ %25, %23 ]
  store i64 %38, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5), align 8
  br label %39

39:                                               ; preds = %37, %28
  store i64 %4, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 4), align 8
  br label %40

40:                                               ; preds = %39, %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull @global_wb_domain) #10
  br label %41

41:                                               ; preds = %40, %14
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  %50 = lshr i64 %49, 1
  %51 = load i64, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5), align 8
  %52 = tail call i64 @llvm.umax.i64(i64 %51, i64 %46)
  %53 = add i64 %50, %52
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %42, i64 288
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %42, i64 296
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 264
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %11, %60
  %62 = mul i64 %61, 1000
  %63 = udiv i64 %62, %9
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %58
  %67 = lshr i64 %66, 10
  %68 = add nuw nsw i64 %67, 1
  %69 = mul i64 %68, %56
  %70 = and i64 %63, 4294967294
  %71 = or disjoint i64 %70, 1
  %72 = udiv i64 %69, %71
  %73 = icmp ugt i64 %72, %56
  br i1 %73, label %74, label %75, !prof !23

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74, %41
  %76 = phi i64 [ %56, %74 ], [ %72, %41 ]
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %95, label %82, !prof !14

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  br label %95

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  %94 = lshr i64 %93, 1
  br label %95

95:                                               ; preds = %88, %86, %75
  %96 = phi i64 [ %87, %86 ], [ %94, %88 ], [ %54, %75 ]
  %97 = phi i64 [ %84, %86 ], [ %84, %88 ], [ %44, %75 ]
  %98 = icmp ult i64 %97, %96
  %99 = getelementptr inbounds i8, ptr %42, i64 304
  %100 = load i64, ptr %99, align 8
  br i1 %98, label %101, label %105

101:                                              ; preds = %95
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 %76)
  %103 = tail call i64 @llvm.umin.i64(i64 %102, i64 %68)
  %104 = tail call i64 @llvm.usub.sat.i64(i64 %103, i64 %58)
  br label %109

105:                                              ; preds = %95
  %106 = tail call i64 @llvm.umax.i64(i64 %100, i64 %76)
  %107 = tail call i64 @llvm.umax.i64(i64 %106, i64 %68)
  %108 = tail call i64 @llvm.usub.sat.i64(i64 %58, i64 %107)
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i64 [ %104, %101 ], [ %108, %105 ]
  %111 = shl i64 %110, 1
  %112 = or disjoint i64 %111, 1
  %113 = udiv i64 %58, %112
  %114 = icmp ult i64 %113, 64
  %115 = lshr i64 %110, %113
  %116 = add i64 %115, 7
  %117 = lshr i64 %116, 3
  %118 = select i1 %114, i64 %117, i64 0
  %119 = icmp ult i64 %58, %76
  %120 = sub nsw i64 0, %118
  %121 = select i1 %119, i64 %118, i64 %120
  %122 = add i64 %121, %58
  %123 = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  store volatile i64 %123, ptr %57, align 8
  %124 = getelementptr inbounds i8, ptr %42, i64 304
  store i64 %76, ptr %124, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_bdi_dirty_ratelimit, i64 0, i32 1), i32 2) #10
          to label %145 [label %125], !srcloc !7

125:                                              ; preds = %109
  %126 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !25
  %127 = zext i32 %126 to i64
  %128 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #10, !srcloc !9
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %125
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %132 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_bdi_dirty_ratelimit, i64 0, i32 8), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @__SCT__tp_func_bdi_dirty_ratelimit(ptr noundef %136, ptr noundef %42, i64 noundef %63, i64 noundef %68) #10
  br label %138

138:                                              ; preds = %134, %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %139 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142, !prof !14

142:                                              ; preds = %138
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #10, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %145

145:                                              ; preds = %142, %138, %125, %109, %2
  %146 = getelementptr inbounds i8, ptr %3, i64 288
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 280
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %3, i64 272
  %151 = load i64, ptr %150, align 8
  %152 = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 %151)
  %153 = mul i64 %152, 1000
  %154 = icmp ugt i64 %8, 4096
  br i1 %154, label %155, label %157, !prof !23

155:                                              ; preds = %145
  %156 = udiv i64 %153, %9
  br label %176

157:                                              ; preds = %145
  %158 = sub nuw nsw i64 4096, %9
  %159 = mul i64 %149, %158
  %160 = add i64 %153, %159
  %161 = lshr i64 %160, 12
  %162 = icmp ule i64 %147, %149
  %163 = icmp ult i64 %149, %161
  %164 = select i1 %162, i1 true, i1 %163
  %165 = sub i64 %147, %149
  %166 = lshr i64 %165, 3
  %167 = select i1 %164, i64 0, i64 %166
  %168 = sub i64 %147, %167
  %169 = icmp uge i64 %168, %149
  %170 = icmp ugt i64 %149, %161
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %157
  %173 = sub i64 %149, %168
  %174 = lshr i64 %173, 3
  %175 = add i64 %174, %168
  br label %176

176:                                              ; preds = %172, %157, %155
  %177 = phi i64 [ %156, %155 ], [ %161, %172 ], [ %161, %157 ]
  %178 = phi i64 [ %156, %155 ], [ %175, %172 ], [ %168, %157 ]
  %179 = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %180 = getelementptr inbounds i8, ptr %3, i64 8
  %181 = load volatile i64, ptr %180, align 8
  %182 = and i64 %181, 4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %176
  %185 = sub i64 %179, %147
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 88
  %188 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %187, i64 %185, ptr elementtype(i64) %187) #10, !srcloc !29
  %189 = add i64 %188, %185
  %190 = icmp slt i64 %189, 1
  br i1 %190, label %191, label %192, !prof !23

191:                                              ; preds = %184
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1224, i32 2307, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !32
  br label %192

192:                                              ; preds = %191, %184, %176
  store i64 %177, ptr %148, align 8
  store volatile i64 %179, ptr %146, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 264
  store i64 %11, ptr %193, align 8
  store i64 %13, ptr %150, align 8
  store volatile i64 %4, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @balance_dirty_pages_ratelimited_flags(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @inode_to_bdi(ptr noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 2556
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 464
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = tail call i32 @llvm.smin.i32(i32 %14, i32 8)
  %19 = select i1 %17, i32 %14, i32 %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bdp_ratelimits) #12, !srcloc !34
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %12, i64 2552
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, %19
  br i1 %24, label %25, label %30, !prof !14

25:                                               ; preds = %9
  %26 = load i32, ptr %21, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr @ratelimit_pages, align 8
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %32, label %30, !prof !14

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %19, %9 ], [ 0, %25 ]
  store i32 0, ptr %21, align 4
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %19, %25 ], [ %31, %30 ]
  %34 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @dirty_throttle_leaks) #12, !srcloc !35
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i32, ptr %22, align 8
  %40 = icmp slt i32 %39, %33
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = sub i32 %33, %39
  %43 = tail call i32 @llvm.smin.i32(i32 %36, i32 %42)
  %44 = sub i32 %36, %43
  store i32 %44, ptr %35, align 4
  %45 = load i32, ptr %22, align 8
  %46 = add i32 %45, %43
  store i32 %46, ptr %22, align 8
  br label %47

47:                                               ; preds = %41, %38, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !14

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #10, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %22, align 8
  %56 = icmp slt i32 %55, %33
  br i1 %56, label %60, label %57, !prof !14

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = tail call fastcc i32 @balance_dirty_pages(ptr noundef %10, i64 noundef %58, i32 noundef %1), !range !38
  br label %60

60:                                               ; preds = %57, %54, %2
  %61 = phi i32 [ 0, %2 ], [ %59, %57 ], [ 0, %54 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inode_to_bdi(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @balance_dirty_pages(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = getelementptr inbounds i8, ptr %6, i64 56
  %21 = getelementptr inbounds i8, ptr %6, i64 64
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = getelementptr inbounds i8, ptr %6, i64 64
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  %30 = getelementptr inbounds i8, ptr %6, i64 48
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  %32 = getelementptr inbounds i8, ptr %6, i64 56
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = getelementptr inbounds i8, ptr %6, i64 72
  %36 = getelementptr inbounds i8, ptr %6, i64 64
  %37 = getelementptr inbounds i8, ptr %0, i64 360
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  %40 = getelementptr inbounds i8, ptr %0, i64 288
  %41 = mul nsw i64 %1, 1000
  %42 = trunc i64 %1 to i32
  %43 = and i32 %2, 1
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %9, i64 96
  br label %46

46:                                               ; preds = %479, %3
  %47 = phi i32 [ 0, %3 ], [ %480, %479 ]
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20), align 16
  %50 = call i64 @llvm.smax.i64(i64 %49, i64 0)
  %51 = load volatile i64, ptr @vm_zone_stat, align 16
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 0)
  %53 = load i64, ptr @totalreserve_pages, align 8
  %54 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %55 = call i64 @llvm.smax.i64(i64 %54, i64 0)
  %56 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 0)
  %58 = call i64 @llvm.usub.sat.i64(i64 %52, i64 %53)
  %59 = add nuw i64 %58, 1
  %60 = add nuw i64 %59, %55
  %61 = add i64 %60, %57
  store i64 %61, ptr %15, align 8
  %62 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 21), align 8
  %63 = call i64 @llvm.smax.i64(i64 %62, i64 0)
  %64 = add nuw i64 %63, %50
  store i64 %64, ptr %16, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %6)
  br i1 %13, label %65, label %66, !prof !23

65:                                               ; preds = %46
  call fastcc void @wb_dirty_limits(ptr noundef nonnull %6)
  br label %66

66:                                               ; preds = %65, %46
  %67 = phi ptr [ %19, %65 ], [ %16, %46 ]
  %68 = phi ptr [ %20, %65 ], [ %17, %46 ]
  %69 = phi ptr [ %21, %65 ], [ %18, %46 ]
  %70 = load i64, ptr %67, align 8
  %71 = load i64, ptr %68, align 8
  %72 = load i64, ptr %69, align 8
  %73 = load i32, ptr @laptop_mode, align 4
  %74 = icmp eq i32 %73, 0
  %75 = load i64, ptr %22, align 8
  %76 = icmp ugt i64 %50, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load volatile i64, ptr %23, align 8
  %80 = and i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @wb_start_background_writeback(ptr noundef %0) #10
  br label %83

83:                                               ; preds = %82, %78, %66
  %84 = add i64 %72, %71
  %85 = lshr i64 %84, 1
  %86 = icmp ugt i64 %70, %85
  br i1 %86, label %103, label %87

87:                                               ; preds = %173, %83
  %88 = icmp ugt i64 %71, %70
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = sub i64 %71, %70
  %91 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %90, i32 -1) #12, !srcloc !39
  %92 = ashr i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 1, %93
  br label %95

95:                                               ; preds = %89, %87
  %96 = phi i64 [ %94, %89 ], [ 1, %87 ]
  %97 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 2560
  store i64 %48, ptr %99, align 64
  %100 = getelementptr inbounds i8, ptr %98, i64 2552
  store i32 0, ptr %100, align 8
  %101 = trunc i64 %96 to i32
  %102 = getelementptr inbounds i8, ptr %98, i64 2556
  store i32 %101, ptr %102, align 4
  br label %479

103:                                              ; preds = %83
  %104 = load volatile i64, ptr %24, align 8
  %105 = and i64 %104, 2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108, !prof !23

107:                                              ; preds = %103
  call void @wb_start_background_writeback(ptr noundef %0) #10
  br label %108

108:                                              ; preds = %107, %103
  br i1 %13, label %178, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !19
  %112 = load ptr, ptr %7, align 8
  call void @fprop_fraction_percpu(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1), ptr noundef %112, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %113 = load i32, ptr @bdi_min_ratio, align 4
  %114 = sub i32 1000000, %113
  %115 = zext i32 %114 to i64
  %116 = mul i64 %111, %115
  %117 = udiv i64 %116, 1000000
  %118 = load i64, ptr %4, align 8
  %119 = mul i64 %117, %118
  %120 = load i64, ptr %5, align 8
  %121 = udiv i64 %119, %120
  %122 = load ptr, ptr %110, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 76
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = mul i64 %111, %125
  %130 = udiv i64 %129, 1000000
  %131 = add i64 %130, %121
  %132 = mul i64 %111, %128
  %133 = udiv i64 %132, 1000000
  %134 = call i64 @llvm.umin.i64(i64 %131, i64 %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  store i64 %134, ptr %26, align 8
  %135 = icmp eq i64 %111, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %109
  %137 = mul i64 %134, %75
  %138 = udiv i64 %137, %111
  br label %139

139:                                              ; preds = %136, %109
  %140 = phi i64 [ %138, %136 ], [ 0, %109 ]
  store i64 %140, ptr %27, align 8
  %141 = load i32, ptr @nr_cpu_ids, align 4
  %142 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %141, i32 -1) #12, !srcloc !22
  %143 = shl i32 %142, 3
  %144 = add i32 %143, 8
  %145 = mul i32 %144, %141
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 1
  %148 = icmp ult i64 %134, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %110, i64 96
  %151 = call i64 @__percpu_counter_sum(ptr noundef %150) #10
  %152 = call i64 @llvm.smax.i64(i64 %151, i64 0)
  %153 = getelementptr i8, ptr %110, i64 136
  %154 = call i64 @__percpu_counter_sum(ptr noundef %153) #10
  br label %161

155:                                              ; preds = %139
  %156 = getelementptr i8, ptr %110, i64 104
  %157 = load volatile i64, ptr %156, align 8
  %158 = call i64 @llvm.smax.i64(i64 %157, i64 0)
  %159 = getelementptr i8, ptr %110, i64 144
  %160 = load volatile i64, ptr %159, align 8
  br label %161

161:                                              ; preds = %155, %149
  %162 = phi i64 [ %154, %149 ], [ %160, %155 ]
  %163 = phi i64 [ %152, %149 ], [ %158, %155 ]
  %164 = phi ptr [ %29, %149 ], [ %28, %155 ]
  %165 = call i64 @llvm.smax.i64(i64 %162, i64 0)
  %166 = add nuw i64 %165, %163
  store i64 %166, ptr %164, align 8
  %167 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds i8, ptr %168, i64 44
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1048576
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %161
  %174 = load i64, ptr %30, align 8
  %175 = add i64 %140, %134
  %176 = lshr i64 %175, 1
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %87, label %178

178:                                              ; preds = %173, %161, %108
  %179 = load i64, ptr %31, align 8
  %180 = load i64, ptr %32, align 8
  %181 = icmp ugt i64 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load i64, ptr %16, align 8
  %184 = load i64, ptr %33, align 8
  %185 = icmp ugt i64 %183, %184
  %186 = select i1 %185, i1 true, i1 %13
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i1 [ false, %178 ], [ %186, %182 ]
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 288
  %191 = load volatile i64, ptr %190, align 8
  %192 = load i64, ptr %34, align 8
  %193 = load i64, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5), align 8
  %194 = call i64 @llvm.umax.i64(i64 %193, i64 %192)
  store i64 0, ptr %35, align 8
  %195 = load i64, ptr %16, align 8
  %196 = icmp ult i64 %195, %194
  br i1 %196, label %197, label %296, !prof !14

197:                                              ; preds = %187
  %198 = add i64 %192, %75
  %199 = lshr i64 %198, 1
  %200 = add i64 %199, %194
  %201 = lshr i64 %200, 1
  %202 = sub i64 %201, %195
  %203 = shl i64 %202, 10
  %204 = sub i64 %194, %201
  %205 = or i64 %204, 1
  %206 = sdiv i64 %203, %205
  %207 = mul i64 %206, %206
  %208 = ashr i64 %207, 10
  %209 = mul i64 %208, %206
  %210 = ashr i64 %209, 10
  %211 = icmp sgt i64 %210, 1023
  %212 = add nsw i64 %210, 1024
  %213 = icmp slt i64 %210, -1023
  %214 = select i1 %213, i64 0, i64 %212
  %215 = select i1 %211, i64 2048, i64 %214
  %216 = load ptr, ptr %189, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 68
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %251, label %221, !prof !14

221:                                              ; preds = %197
  %222 = icmp ult i64 %179, 8
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = shl nsw i64 %215, 1
  %225 = call i64 @llvm.smin.i64(i64 %224, i64 2048)
  br label %294

226:                                              ; preds = %221
  %227 = icmp ult i64 %179, %180
  br i1 %227, label %228, label %296

228:                                              ; preds = %226
  %229 = load i64, ptr %36, align 8
  %230 = add i64 %229, %180
  %231 = lshr i64 %230, 1
  %232 = icmp ult i64 %230, 2
  %233 = icmp eq i64 %231, %180
  %234 = or i1 %232, %233
  br i1 %234, label %296, label %235

235:                                              ; preds = %228
  %236 = sub i64 %231, %179
  %237 = shl i64 %236, 10
  %238 = sub i64 %180, %231
  %239 = or i64 %238, 1
  %240 = sdiv i64 %237, %239
  %241 = mul i64 %240, %240
  %242 = ashr i64 %241, 10
  %243 = mul i64 %242, %240
  %244 = ashr i64 %243, 10
  %245 = icmp sgt i64 %244, 1023
  %246 = add nsw i64 %244, 1024
  %247 = icmp slt i64 %244, -1023
  %248 = select i1 %247, i64 0, i64 %246
  %249 = select i1 %245, i64 2048, i64 %248
  %250 = call i64 @llvm.smin.i64(i64 %215, i64 %249)
  br label %294

251:                                              ; preds = %197
  %252 = icmp ugt i64 %180, %192
  br i1 %252, label %253, label %254, !prof !23

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi i64 [ %192, %253 ], [ %180, %251 ]
  %256 = sub i64 %194, %195
  %257 = lshr i64 %256, 3
  %258 = call i64 @llvm.umax.i64(i64 %255, i64 %257)
  %259 = shl i64 %258, 16
  %260 = and i64 %192, 4294967294
  %261 = or disjoint i64 %260, 1
  %262 = udiv i64 %259, %261
  %263 = mul i64 %262, %201
  %264 = lshr i64 %263, 16
  %265 = shl i64 %191, 3
  %266 = add i64 %265, %192
  %267 = sub i64 %266, %258
  %268 = mul i64 %267, %262
  %269 = lshr i64 %268, 16
  %270 = add nuw nsw i64 %269, %264
  %271 = lshr i64 %268, 18
  %272 = sub nsw i64 %270, %271
  %273 = icmp ult i64 %179, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %254
  %275 = sub i64 %270, %179
  %276 = mul i64 %275, %215
  %277 = or i64 %269, 1
  %278 = udiv i64 %276, %277
  br label %281

279:                                              ; preds = %254
  %280 = sdiv i64 %215, 4
  br label %281

281:                                              ; preds = %279, %274
  %282 = phi i64 [ %278, %274 ], [ %280, %279 ]
  %283 = lshr i64 %258, 1
  %284 = icmp ult i64 %179, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = lshr i64 %258, 4
  %287 = icmp ugt i64 %179, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = mul i64 %282, %283
  %290 = and i64 %179, 4294967295
  %291 = udiv i64 %289, %290
  br label %294

292:                                              ; preds = %285
  %293 = shl i64 %282, 3
  br label %294

294:                                              ; preds = %292, %288, %281, %235, %223
  %295 = phi i64 [ %225, %223 ], [ %250, %235 ], [ %291, %288 ], [ %293, %292 ], [ %282, %281 ]
  store i64 %295, ptr %35, align 8
  br label %296

296:                                              ; preds = %294, %228, %226, %187
  %297 = zext i1 %188 to i32
  %298 = load i32, ptr %37, align 8
  %299 = icmp eq i32 %298, %297
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  store i32 %297, ptr %37, align 8
  br label %301

301:                                              ; preds = %300, %296
  %302 = load volatile i64, ptr %38, align 8
  %303 = add i64 %302, 200
  %304 = load volatile i64, ptr @jiffies, align 64
  %305 = sub i64 %303, %304
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  call fastcc void @__wb_update_bandwidth(ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %308

308:                                              ; preds = %307, %301
  %309 = load volatile i64, ptr %39, align 8
  %310 = load i64, ptr %35, align 8
  %311 = mul i64 %310, %309
  %312 = lshr i64 %311, 10
  %313 = load volatile i64, ptr %40, align 8
  %314 = lshr i64 %313, 7
  %315 = add nuw nsw i64 %314, 1
  %316 = udiv i64 %179, %315
  %317 = add i64 %316, 1
  %318 = call i64 @llvm.umin.i64(i64 %317, i64 200)
  %319 = load volatile i64, ptr %40, align 8
  %320 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %319, i32 -1) #12, !srcloc !39
  %321 = load volatile i64, ptr %39, align 8
  %322 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %321, i32 -1) #12, !srcloc !39
  %323 = icmp sgt i32 %320, %322
  br i1 %323, label %324, label %331

324:                                              ; preds = %308
  %325 = sext i32 %322 to i64
  %326 = sext i32 %320 to i64
  %327 = sub nsw i64 %326, %325
  %328 = mul nsw i64 %327, 10000
  %329 = sdiv i64 %328, 1024
  %330 = add nsw i64 %329, 10
  br label %331

331:                                              ; preds = %324, %308
  %332 = phi i64 [ %330, %324 ], [ 10, %308 ]
  %333 = lshr i64 %318, 1
  %334 = add nuw nsw i64 %333, 1
  %335 = call i64 @llvm.smin.i64(i64 %332, i64 %334)
  %336 = mul i64 %335, %309
  %337 = lshr i64 %336, 10
  %338 = trunc i64 %337 to i32
  %339 = icmp slt i32 %338, 32
  br i1 %339, label %340, label %347

340:                                              ; preds = %331
  %341 = mul i64 %318, %309
  %342 = lshr i64 %341, 10
  %343 = trunc i64 %342 to i32
  %344 = icmp sgt i32 %343, 32
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = udiv i64 32000, %309
  br label %347

347:                                              ; preds = %345, %340, %331
  %348 = phi i32 [ 32, %345 ], [ %343, %340 ], [ %338, %331 ]
  %349 = phi i64 [ %346, %345 ], [ %318, %340 ], [ %335, %331 ]
  %350 = mul i32 %348, 1000
  %351 = sext i32 %350 to i64
  %352 = add nuw nsw i64 %312, 1
  %353 = udiv i64 %351, %352
  %354 = icmp sgt i64 %353, %318
  %355 = mul nuw nsw i64 %318, %312
  %356 = lshr i64 %355, 10
  %357 = trunc i64 %356 to i32
  %358 = select i1 %354, i32 %357, i32 %348
  %359 = select i1 %354, i64 %318, i64 %349
  %360 = icmp sgt i32 %358, 31
  br i1 %360, label %361, label %364

361:                                              ; preds = %347
  %362 = sdiv i64 %359, 2
  %363 = add nsw i64 %362, 1
  br label %364

364:                                              ; preds = %361, %347
  %365 = phi i64 [ %363, %361 ], [ %359, %347 ]
  %366 = icmp ult i64 %311, 1024
  br i1 %366, label %423, label %367, !prof !23

367:                                              ; preds = %364
  %368 = udiv i64 %41, %312
  %369 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr inbounds i8, ptr %370, i64 2560
  %372 = load i64, ptr %371, align 64
  %373 = icmp eq i64 %372, 0
  %374 = sub i64 %372, %48
  %375 = select i1 %373, i64 0, i64 %374
  %376 = add i64 %375, %368
  %377 = icmp slt i64 %376, %365
  br i1 %377, label %378, label %417

378:                                              ; preds = %367
  %379 = call i64 @llvm.smin.i64(i64 %376, i64 0)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_balance_dirty_pages, i64 0, i32 1), i32 2) #10
          to label %400 [label %380], !srcloc !7

380:                                              ; preds = %378
  %381 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !40
  %382 = zext i32 %381 to i64
  %383 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %382) #10, !srcloc !9
  %384 = icmp ult i8 %383, 2
  call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %400, label %386

386:                                              ; preds = %380
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  %387 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_balance_dirty_pages, i64 0, i32 8), align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @__SCT__tp_func_balance_dirty_pages(ptr noundef %391, ptr noundef %0, i64 noundef %192, i64 noundef %75, i64 noundef %195, i64 noundef %180, i64 noundef %179, i64 noundef %309, i64 noundef %312, i64 noundef %1, i64 noundef %368, i64 noundef %379, i64 noundef %14) #10
  br label %393

393:                                              ; preds = %389, %386
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %394 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %395 = icmp ult i8 %394, 2
  call void @llvm.assume(i1 %395)
  %396 = icmp eq i8 %394, 0
  br i1 %396, label %400, label %397, !prof !14

397:                                              ; preds = %393
  %398 = call i64 @llvm.read_register.i64(metadata !0)
  %399 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %398) #10, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %399)
  br label %400

400:                                              ; preds = %397, %393, %380, %378
  %401 = icmp slt i64 %376, -1000
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  store i64 %48, ptr %371, align 64
  %403 = getelementptr inbounds i8, ptr %370, i64 2552
  store i32 0, ptr %403, align 8
  br label %479

404:                                              ; preds = %400
  %405 = icmp ugt i64 %312, %41
  br i1 %405, label %410, label %406

406:                                              ; preds = %404
  %407 = load i64, ptr %371, align 64
  %408 = add i64 %407, %368
  store i64 %408, ptr %371, align 64
  %409 = getelementptr inbounds i8, ptr %370, i64 2552
  store i32 0, ptr %409, align 8
  br label %479

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %370, i64 2556
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp ugt i64 %413, %1
  br i1 %414, label %479, label %415

415:                                              ; preds = %410
  %416 = add i32 %412, %42
  store i32 %416, ptr %411, align 4
  br label %479

417:                                              ; preds = %367
  %418 = icmp sgt i64 %376, %318
  br i1 %418, label %419, label %423, !prof !23

419:                                              ; preds = %417
  %420 = sub i64 %376, %318
  %421 = call i64 @llvm.smin.i64(i64 %420, i64 %318)
  %422 = add i64 %421, %48
  br label %423

423:                                              ; preds = %419, %417, %364
  %424 = phi i64 [ %422, %419 ], [ %48, %417 ], [ %48, %364 ]
  %425 = phi i64 [ %318, %419 ], [ %376, %417 ], [ %318, %364 ]
  %426 = phi i64 [ %368, %419 ], [ %368, %417 ], [ %318, %364 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_balance_dirty_pages, i64 0, i32 1), i32 2) #10
          to label %447 [label %427], !srcloc !7

427:                                              ; preds = %423
  %428 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !40
  %429 = zext i32 %428 to i64
  %430 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %429) #10, !srcloc !9
  %431 = icmp ult i8 %430, 2
  call void @llvm.assume(i1 %431)
  %432 = icmp eq i8 %430, 0
  br i1 %432, label %447, label %433

433:                                              ; preds = %427
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  %434 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_balance_dirty_pages, i64 0, i32 8), align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %434, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @__SCT__tp_func_balance_dirty_pages(ptr noundef %438, ptr noundef %0, i64 noundef %192, i64 noundef %75, i64 noundef %195, i64 noundef %180, i64 noundef %179, i64 noundef %309, i64 noundef %312, i64 noundef %1, i64 noundef %426, i64 noundef %425, i64 noundef %14) #10
  br label %440

440:                                              ; preds = %436, %433
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %441 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %442 = icmp ult i8 %441, 2
  call void @llvm.assume(i1 %442)
  %443 = icmp eq i8 %441, 0
  br i1 %443, label %447, label %444, !prof !14

444:                                              ; preds = %440
  %445 = call i64 @llvm.read_register.i64(metadata !0)
  %446 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %445) #10, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %446)
  br label %447

447:                                              ; preds = %444, %440, %427, %423
  br i1 %44, label %448, label %479

448:                                              ; preds = %447
  %449 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %450 = inttoptr i64 %449 to ptr
  %451 = getelementptr inbounds i8, ptr %450, i64 24
  store volatile i32 258, ptr %451, align 8
  %452 = load volatile i64, ptr @jiffies, align 64
  store i64 %452, ptr %45, align 8
  %453 = call i64 @io_schedule_timeout(i64 noundef %425) #10
  %454 = add i64 %425, %424
  %455 = getelementptr inbounds i8, ptr %450, i64 2560
  store i64 %454, ptr %455, align 64
  %456 = getelementptr inbounds i8, ptr %450, i64 2552
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %450, i64 2556
  store i32 %358, ptr %457, align 4
  br i1 %366, label %458, label %479

458:                                              ; preds = %448
  %459 = load i32, ptr @nr_cpu_ids, align 4
  %460 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %459, i32 -1) #12, !srcloc !22
  %461 = shl i32 %460, 3
  %462 = add i32 %461, 8
  %463 = mul i32 %462, %459
  %464 = zext i32 %463 to i64
  %465 = icmp ugt i64 %179, %464
  br i1 %465, label %466, label %479

466:                                              ; preds = %458
  %467 = load volatile i64, ptr %450, align 8
  %468 = and i64 %467, 4
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %476, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %450, i64 1936
  %472 = load i64, ptr %471, align 8
  %473 = trunc i64 %472 to i32
  %474 = lshr i32 %473, 8
  %475 = and i32 %474, 1
  br label %476

476:                                              ; preds = %470, %466
  %477 = phi i32 [ 0, %466 ], [ %475, %470 ]
  %478 = icmp eq i32 %477, 0
  br label %479

479:                                              ; preds = %476, %458, %448, %447, %415, %410, %406, %402, %95
  %480 = phi i32 [ %47, %95 ], [ %47, %406 ], [ %47, %415 ], [ %47, %410 ], [ %47, %402 ], [ -11, %447 ], [ %47, %448 ], [ %47, %458 ], [ %47, %476 ]
  %481 = phi i1 [ false, %95 ], [ false, %406 ], [ false, %415 ], [ false, %410 ], [ false, %402 ], [ false, %447 ], [ false, %448 ], [ false, %458 ], [ %478, %476 ]
  br i1 %481, label %46, label %482

482:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  ret i32 %480
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @balance_dirty_pages_ratelimited(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = tail call i32 @balance_dirty_pages_ratelimited_flags(ptr noundef %0, i32 noundef 0), !range !38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @wb_over_bg_thresh(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %6, ptr %5, align 8
  %7 = load volatile i64, ptr @vm_zone_stat, align 16
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = load i64, ptr @totalreserve_pages, align 8
  %10 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %9)
  %15 = add nuw i64 %14, 1
  %16 = add nuw i64 %15, %11
  %17 = add i64 %16, %13
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %17, ptr %18, align 8
  %19 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20), align 16
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %4)
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %68, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !19
  call void @fprop_fraction_percpu(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1), ptr noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %29 = load i32, ptr @bdi_min_ratio, align 4
  %30 = sub i32 1000000, %29
  %31 = zext i32 %30 to i64
  %32 = mul i64 %24, %31
  %33 = udiv i64 %32, 1000000
  %34 = load i64, ptr %2, align 8
  %35 = mul i64 %33, %34
  %36 = load i64, ptr %3, align 8
  %37 = udiv i64 %35, %36
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 %24, %41
  %46 = udiv i64 %45, 1000000
  %47 = add i64 %46, %37
  %48 = mul i64 %24, %44
  %49 = udiv i64 %48, 1000000
  %50 = call i64 @llvm.umin.i64(i64 %47, i64 %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %51 = load i32, ptr @nr_cpu_ids, align 4
  %52 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 -1) #12, !srcloc !22
  %53 = shl i32 %52, 3
  %54 = add i32 %53, 8
  %55 = mul i32 %54, %51
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = icmp ult i64 %50, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %26
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = call i64 @__percpu_counter_sum(ptr noundef %60) #10
  br label %65

62:                                               ; preds = %26
  %63 = getelementptr i8, ptr %0, i64 104
  %64 = load volatile i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i64 [ %64, %62 ], [ %61, %59 ]
  %67 = icmp sgt i64 %66, %50
  br label %68

68:                                               ; preds = %65, %1
  %69 = phi i1 [ true, %1 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #10
  ret i1 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @laptop_mode_timer_fn(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -808
  tail call void @wakeup_flusher_threads_bdi(ptr noundef %2, i32 noundef 4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_flusher_threads_bdi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @laptop_io_completion(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = load i32, ptr @laptop_mode, align 4
  %5 = sext i32 %4 to i64
  %6 = add i64 %3, %5
  %7 = tail call i32 @mod_timer(ptr noundef %2, i64 noundef %6) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @laptop_sync_completion() local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %1 = load volatile ptr, ptr @bdi_list, align 8
  %2 = icmp eq ptr %1, @bdi_list
  br i1 %2, label %9, label %3

3:                                                ; preds = %3, %0
  %4 = phi ptr [ %7, %3 ], [ %1, %0 ]
  %5 = getelementptr i8, ptr %4, i64 776
  %6 = tail call i32 @timer_delete(ptr noundef %5) #10
  %7 = load volatile ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, @bdi_list
  br i1 %8, label %9, label %3, !llvm.loop !44

9:                                                ; preds = %3, %0
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @writeback_set_ratelimit() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %2 = load volatile i64, ptr @vm_zone_stat, align 16
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = load i64, ptr @totalreserve_pages, align 8
  %5 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  %10 = add nuw i64 %9, 1
  %11 = add nuw i64 %10, %6
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %12, ptr %13, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %1)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #10
  store i64 %15, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5), align 8
  %16 = load volatile i32, ptr @__num_online_cpus, align 4
  %17 = shl i32 %16, 5
  %18 = zext i32 %17 to i64
  %19 = udiv i64 %15, %18
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 16)
  store i64 %20, ptr @ratelimit_pages, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_writeback_init() local_unnamed_addr #6 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) @global_wb_domain, i8 0, i64 120, i1 false)
  tail call void @init_timer_key(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 2, i32 0, i32 0), ptr noundef nonnull @writeout_period, i32 noundef 524288, ptr noundef null, ptr noundef null) #10
  %1 = load volatile i64, ptr @jiffies, align 64
  store i64 %1, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 4), align 8
  %2 = tail call i32 @fprop_global_init(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i32 noundef 3264) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !14

4:                                                ; preds = %0
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #10, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2316, i32 0, i64 12) #10, !srcloc !46
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.1, i1 noundef zeroext true, ptr noundef nonnull @page_writeback_cpu_online, ptr noundef null, i1 noundef zeroext false) #10
  %7 = tail call i32 @__cpuhp_setup_state(i32 noundef 13, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @page_writeback_cpu_online, i1 noundef zeroext false) #10
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.3, ptr noundef nonnull @vm_page_writeback_sysctls, ptr noundef nonnull @.str.4, i64 noundef 8) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @page_writeback_cpu_online(i32 %0) #0 align 16 {
  %2 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = load volatile i64, ptr @vm_zone_stat, align 16
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = load i64, ptr @totalreserve_pages, align 8
  %6 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %5)
  %11 = add nuw i64 %10, 1
  %12 = add nuw i64 %11, %7
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %13, ptr %14, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %2)
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #10
  store i64 %16, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5), align 8
  %17 = load volatile i32, ptr @__num_online_cpus, align 4
  %18 = shl i32 %17, 5
  %19 = zext i32 %18 to i64
  %20 = udiv i64 %16, %19
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 16)
  store i64 %21, ptr @ratelimit_pages, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tag_pages_for_writeback(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !19
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 18
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #10
  %11 = call ptr @xas_find_marked(ptr noundef nonnull %4, i64 noundef %2, i32 noundef 0) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %68, label %13

13:                                               ; preds = %65, %3
  %14 = phi i32 [ %15, %65 ], [ 0, %3 ]
  call void @xas_set_mark(ptr noundef nonnull %4, i32 noundef 2) #10
  %15 = add i32 %14, 1
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  call void @xas_pause(ptr noundef nonnull %4) #10
  %19 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %19) #10
  %20 = call i32 @__SCT__cond_resched() #10
  %21 = load ptr, ptr %4, align 8
  call void @_raw_spin_lock_irq(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 3
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq ptr %23, null
  %28 = or i1 %27, %26
  br i1 %28, label %63, label %29, !prof !23

29:                                               ; preds = %22
  %30 = load i8, ptr %23, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %63, !prof !14

32:                                               ; preds = %29
  %33 = load i8, ptr %8, align 2
  %34 = icmp ult i8 %33, 63
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %23, i64 552
  %37 = zext nneg i8 %33 to i64
  %38 = load i64, ptr %36, align 8
  %39 = shl nsw i64 -2, %37
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #12, !srcloc !47
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi i32 [ %44, %42 ], [ undef, %35 ]
  br i1 %41, label %47, label %48

47:                                               ; preds = %45, %32
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ 64, %47 ], [ %46, %45 ]
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %8, align 2
  %51 = load i64, ptr %6, align 8
  %52 = and i64 %51, -64
  %53 = zext i32 %49 to i64
  %54 = add i64 %52, %53
  store i64 %54, ptr %6, align 8
  %55 = icmp ugt i64 %54, %2
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = icmp eq i32 %49, 64
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %23, i64 40
  %60 = getelementptr [64 x ptr], ptr %59, i64 0, i64 %53
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %56, %29, %22
  %64 = call ptr @xas_find_marked(ptr noundef nonnull %4, i64 noundef %2, i32 noundef 0) #10
  br label %65

65:                                               ; preds = %63, %58, %48
  %66 = phi ptr [ null, %48 ], [ %61, %58 ], [ %64, %63 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %13, !llvm.loop !48

68:                                               ; preds = %65, %3
  %69 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %69) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_marked(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_set_mark(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_pause(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !19
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  br label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %17, 12
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = ashr i64 %20, 12
  %22 = icmp ne i64 %17, 0
  %23 = icmp ne i64 %20, 9223372036854775807
  %24 = select i1 %22, i1 true, i1 %23
  br label %25

25:                                               ; preds = %15, %12
  %26 = phi i64 [ -1, %12 ], [ %21, %15 ]
  %27 = phi i1 [ true, %12 ], [ %24, %15 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 1
  %31 = and i8 %9, 4
  %32 = icmp eq i8 %31, 0
  %33 = and i1 %32, %30
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = load i64, ptr %6, align 8
  tail call void @tag_pages_for_writeback(ptr noundef %0, i64 noundef %35, i64 noundef %26)
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi i32 [ 2, %34 ], [ 0, %25 ]
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %163, %36
  %41 = phi i32 [ 0, %36 ], [ %164, %163 ]
  %42 = phi i64 [ %38, %36 ], [ %165, %163 ]
  %43 = phi i32 [ 0, %36 ], [ %166, %163 ]
  %44 = icmp eq i32 %41, 0
  %45 = load i64, ptr %6, align 8
  %46 = icmp ule i64 %45, %26
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %167

48:                                               ; preds = %40
  %49 = call i32 @filemap_get_folios_tag(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %26, i32 noundef %37, ptr noundef nonnull %5) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %163, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %53, label %154

53:                                               ; preds = %51
  %54 = zext nneg i32 %49 to i64
  br label %55

55:                                               ; preds = %146, %53
  %56 = phi i64 [ 0, %53 ], [ %151, %146 ]
  %57 = phi i32 [ %43, %53 ], [ %150, %146 ]
  %58 = phi i32 [ %41, %53 ], [ %147, %146 ]
  %59 = getelementptr [15 x ptr], ptr %39, i64 0, i64 %56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i64, ptr %61, align 16
  %63 = call i32 @__SCT__might_resched() #10
  %64 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 0, ptr elementtype(i64) %60) #10, !srcloc !49
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  call void @__folio_lock(ptr noundef %60) #10
  br label %68

68:                                               ; preds = %67, %55
  %69 = getelementptr inbounds i8, ptr %60, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %73, label %72, !prof !14

72:                                               ; preds = %90, %81, %73, %68
  call void @folio_unlock(ptr noundef %60) #10
  br label %146

73:                                               ; preds = %68
  %74 = load volatile i64, ptr %60, align 8
  %75 = and i64 %74, 16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %72, label %77

77:                                               ; preds = %73
  %78 = load volatile i64, ptr %60, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %28, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %72, label %84

84:                                               ; preds = %81
  call void @folio_wait_writeback(ptr noundef %60)
  br label %85

85:                                               ; preds = %84, %77
  %86 = load volatile i64, ptr %60, align 8
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89, !prof !14

89:                                               ; preds = %85
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #10, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2469, i32 0, i64 12) #10, !srcloc !51
  unreachable

90:                                               ; preds = %85
  %91 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %60)
  br i1 %91, label %92, label %72

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8
  %94 = call ptr @inode_to_bdi(ptr noundef %93) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_wbc_writepage, i64 0, i32 1), i32 2) #10
          to label %115 [label %95], !srcloc !7

95:                                               ; preds = %92
  %96 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !52
  %97 = zext i32 %96 to i64
  %98 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %97) #10, !srcloc !9
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !53
  %102 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_wbc_writepage, i64 0, i32 8), align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @__SCT__tp_func_wbc_writepage(ptr noundef %106, ptr noundef %1, ptr noundef %94) #10
  br label %108

108:                                              ; preds = %104, %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !54
  %109 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !14

112:                                              ; preds = %108
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #10, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %108, %95, %92
  %116 = call i32 %2(ptr noundef %60, ptr noundef %1, ptr noundef %3) #10
  %117 = load volatile i64, ptr %60, align 8
  %118 = and i64 %117, 64
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %60, i64 100
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i64 [ %123, %120 ], [ 1, %115 ]
  switch i32 %116, label %127 [
    i32 0, label %137
    i32 524288, label %126
  ], !prof !56

126:                                              ; preds = %124
  call void @folio_unlock(ptr noundef %60) #10
  br label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %28, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %61, align 16
  %132 = add i64 %131, %125
  br label %146

133:                                              ; preds = %127, %126
  %134 = phi i32 [ 0, %126 ], [ %116, %127 ]
  %135 = icmp eq i32 %57, 0
  %136 = select i1 %135, i32 %134, i32 %57
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi i32 [ %57, %124 ], [ %136, %133 ]
  %139 = load i64, ptr %1, align 8
  %140 = sub i64 %139, %125
  store i64 %140, ptr %1, align 8
  %141 = icmp slt i64 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %28, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145, %142, %130, %72
  %147 = phi i32 [ %58, %72 ], [ %58, %145 ], [ 1, %130 ], [ 1, %142 ]
  %148 = phi i64 [ %62, %72 ], [ %62, %145 ], [ %132, %130 ], [ %62, %142 ]
  %149 = phi i1 [ true, %72 ], [ true, %145 ], [ false, %130 ], [ false, %142 ]
  %150 = phi i32 [ %57, %72 ], [ %138, %145 ], [ %116, %130 ], [ %138, %142 ]
  %151 = add nuw nsw i64 %56, 1
  %152 = icmp ult i64 %151, %54
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %55, label %154, !llvm.loop !57

154:                                              ; preds = %146, %51
  %155 = phi i32 [ %41, %51 ], [ %147, %146 ]
  %156 = phi i64 [ %42, %51 ], [ %148, %146 ]
  %157 = phi i32 [ %43, %51 ], [ %150, %146 ]
  %158 = load i8, ptr %5, align 8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  call void @__folio_batch_release(ptr noundef nonnull %5) #10
  br label %161

161:                                              ; preds = %160, %154
  %162 = call i32 @__SCT__cond_resched() #10
  br label %163

163:                                              ; preds = %161, %48
  %164 = phi i32 [ %155, %161 ], [ %41, %48 ]
  %165 = phi i64 [ %156, %161 ], [ %42, %48 ]
  %166 = phi i32 [ %157, %161 ], [ %43, %48 ]
  br i1 %50, label %167, label %40

167:                                              ; preds = %163, %40
  %168 = phi i32 [ %164, %163 ], [ %41, %40 ]
  %169 = phi i64 [ %165, %163 ], [ %42, %40 ]
  %170 = phi i32 [ %166, %163 ], [ %43, %40 ]
  %171 = load i8, ptr %8, align 4
  %172 = and i8 %171, 16
  %173 = icmp eq i8 %172, 0
  %174 = icmp ne i32 %168, 0
  %175 = select i1 %173, i1 true, i1 %174
  %176 = select i1 %175, i64 %169, i64 0
  br i1 %173, label %177, label %181

177:                                              ; preds = %167
  br i1 %27, label %183, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %1, align 8
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178, %167
  %182 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %176, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %178, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_get_folios_tag(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_wait_writeback(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %27, %1
  %6 = tail call ptr @folio_mapping(ptr noundef %0) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_folio_wait_writeback, i64 0, i32 1), i32 2) #10
          to label %27 [label %7], !srcloc !7

7:                                                ; preds = %5
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !58
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #10, !srcloc !9
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !59
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_folio_wait_writeback, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef %18, ptr noundef %0, ptr noundef %6) #10
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !60
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !14

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #10, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %5
  tail call void @folio_wait_bit(ptr noundef %0, i32 noundef 1) #10
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %5, !llvm.loop !62

31:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @folio_clear_dirty_for_io(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @inode_to_bdi(ptr noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %69, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 @folio_mkclean(ptr noundef %0) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @folio_mapping(ptr noundef %0) #10
  %17 = icmp eq ptr %16, null
  %18 = load volatile i64, ptr %0, align 8
  br i1 %17, label %30, label %19, !prof !23

19:                                               ; preds = %15
  %20 = and i64 %18, 262144
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -5, ptr elementtype(i8) %23) #10, !srcloc !63
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds i8, ptr %16, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %28(ptr noundef nonnull %16, ptr noundef %0) #10
  br label %36

30:                                               ; preds = %15
  %31 = and i64 %18, 16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #10, !srcloc !49
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %30, %24, %11
  %37 = tail call ptr @inode_to_bdi(ptr noundef %12) #10
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #10, !srcloc !64
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load volatile i64, ptr %0, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i64 [ %48, %45 ], [ 1, %41 ]
  %51 = sub nsw i64 0, %50
  %52 = lshr i64 %42, 58
  %53 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = shl i64 %51, 32
  %56 = ashr exact i64 %55, 32
  tail call void @mod_node_page_state(ptr noundef %54, i32 noundef 20, i64 noundef %56) #10
  %57 = load i64, ptr %0, align 16
  %58 = lshr i64 %57, 58
  %59 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = lshr i64 %57, 56
  %62 = and i64 %61, 3
  %63 = getelementptr [4 x %struct.zone], ptr %60, i64 0, i64 %62
  tail call void @mod_zone_page_state(ptr noundef %63, i32 noundef 6, i64 noundef %51) #10
  %64 = load i32, ptr @nr_cpu_ids, align 4
  %65 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %64, i32 -1) #12, !srcloc !22
  %66 = getelementptr inbounds i8, ptr %37, i64 200
  %67 = shl i32 %65, 3
  %68 = add i32 %67, 8
  tail call void @percpu_counter_add_batch(ptr noundef %66, i64 noundef %51, i32 noundef %68) #10
  br label %73

69:                                               ; preds = %4, %1
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #10, !srcloc !64
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i8 %70, 0
  br label %73

73:                                               ; preds = %69, %49, %36
  %74 = phi i1 [ %72, %69 ], [ %40, %49 ], [ %40, %36 ]
  ret i1 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_writepages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  %4 = alloca %struct.blk_plug, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %65, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @inode_to_bdi(ptr noundef %8) #10
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds i8, ptr %9, i64 360
  %13 = load volatile i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = icmp ugt i64 %14, 1000
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %9, i64 196
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %9, i64 192
  tail call void @_raw_spin_lock(ptr noundef %21) #10
  %22 = getelementptr i8, ptr %9, i64 288
  %23 = load volatile i64, ptr %22, align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = getelementptr inbounds i8, ptr %9, i64 368
  store i64 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %9, i64 328
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = getelementptr inbounds i8, ptr %9, i64 376
  store i64 %28, ptr %29, align 8
  store volatile i64 %11, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef %21) #10
  br label %30

30:                                               ; preds = %20, %16, %7
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  br label %33

33:                                               ; preds = %51, %30
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 %36(ptr noundef %0, ptr noundef %1) #10
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %34, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !19
  call void @blk_start_plug(ptr noundef nonnull %4) #10
  %44 = call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @writepage_cb, ptr noundef %0)
  call void @blk_finish_plug(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  br label %45

45:                                               ; preds = %43, %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %43 ], [ 0, %40 ]
  %47 = icmp eq i32 %46, -12
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %31, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !65
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @reclaim_throttle(ptr noundef %55, i32 noundef 0) #10
  br label %33, !llvm.loop !66

56:                                               ; preds = %48, %45
  %57 = load volatile i64, ptr %12, align 8
  %58 = add i64 %57, 200
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store ptr %10, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = getelementptr inbounds i8, ptr %9, i64 416
  store ptr %64, ptr %63, align 8
  call fastcc void @__wb_update_bandwidth(ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  br label %65

65:                                               ; preds = %62, %56, %2
  %66 = phi i32 [ 0, %2 ], [ %46, %62 ], [ %46, %56 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @writepage_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9, !prof !14

9:                                                ; preds = %3
  tail call void @__filemap_set_wb_err(ptr noundef %2, i32 noundef %7) #10
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1052
  %16 = tail call i32 @errseq_set(ptr noundef %15, i32 noundef %7) #10
  br label %17

17:                                               ; preds = %12, %9
  %18 = icmp eq i32 %7, -28
  %19 = getelementptr inbounds i8, ptr %2, i64 112
  br i1 %18, label %20, label %21

20:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 2, ptr elementtype(i8) %19) #10, !srcloc !67
  br label %22

21:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 1, ptr elementtype(i8) %19) #10, !srcloc !67
  br label %22

22:                                               ; preds = %21, %20, %3
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @reclaim_throttle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @noop_dirty_folio(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 4, ptr elementtype(i64) %1) #10, !srcloc !49
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_account_cleaned(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ %9, %6 ], [ 1, %2 ]
  %12 = sub nsw i64 0, %11
  %13 = lshr i64 %3, 58
  %14 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  tail call void @mod_node_page_state(ptr noundef %15, i32 noundef 20, i64 noundef %17) #10
  %18 = load i64, ptr %0, align 16
  %19 = lshr i64 %18, 58
  %20 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = lshr i64 %18, 56
  %23 = and i64 %22, 3
  %24 = getelementptr [4 x %struct.zone], ptr %21, i64 0, i64 %23
  tail call void @mod_zone_page_state(ptr noundef %24, i32 noundef 6, i64 noundef %12) #10
  %25 = load i32, ptr @nr_cpu_ids, align 4
  %26 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %25, i32 -1) #12, !srcloc !22
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = shl i32 %26, 3
  %29 = add i32 %28, 8
  tail call void @percpu_counter_add_batch(ptr noundef %27, i64 noundef %12, i32 noundef %29) #10
  %30 = shl nuw nsw i64 %11, 12
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 2216
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_mark_dirty(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %109, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !68
  br label %17

16:                                               ; preds = %11
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #10, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2668, i32 2307, i64 12) #10, !srcloc !70
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #10, !srcloc !71
  br label %17

17:                                               ; preds = %16, %15, %9
  %18 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_writeback_dirty_folio, i64 0, i32 1), i32 2) #10
          to label %39 [label %19], !srcloc !7

19:                                               ; preds = %17
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !72
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #10, !srcloc !9
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_writeback_dirty_folio, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_writeback_dirty_folio(ptr noundef %30, ptr noundef %0, ptr noundef %1) #10
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !74
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !14

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #10, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %17
  %40 = load ptr, ptr %1, align 8
  %41 = tail call ptr @inode_to_bdi(ptr noundef %40) #10
  %42 = getelementptr inbounds i8, ptr %41, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %94, label %46

46:                                               ; preds = %39
  %47 = load volatile i64, ptr %0, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i64 [ %53, %50 ], [ 1, %46 ]
  %56 = tail call ptr @inode_to_bdi(ptr noundef %18) #10
  %57 = trunc i64 %55 to i32
  %58 = load i64, ptr %0, align 16
  %59 = lshr i64 %58, 58
  %60 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = shl nuw i64 %55, 32
  %63 = ashr exact i64 %62, 32
  tail call void @__mod_node_page_state(ptr noundef %61, i32 noundef 20, i64 noundef %63) #10
  %64 = load i64, ptr %0, align 16
  %65 = lshr i64 %64, 58
  %66 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %64, 56
  %69 = and i64 %68, 3
  %70 = getelementptr [4 x %struct.zone], ptr %67, i64 0, i64 %69
  tail call void @__mod_zone_page_state(ptr noundef %70, i32 noundef 6, i64 noundef %55) #10
  %71 = load i64, ptr %0, align 16
  %72 = lshr i64 %71, 58
  %73 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call void @__mod_node_page_state(ptr noundef %74, i32 noundef 31, i64 noundef %55) #10
  %75 = load i32, ptr @nr_cpu_ids, align 4
  %76 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %75, i32 -1) #12, !srcloc !22
  %77 = getelementptr inbounds i8, ptr %56, i64 200
  %78 = shl i32 %76, 3
  %79 = add i32 %78, 8
  tail call void @percpu_counter_add_batch(ptr noundef %77, i64 noundef %55, i32 noundef %79) #10
  %80 = load i32, ptr @nr_cpu_ids, align 4
  %81 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %80, i32 -1) #12, !srcloc !22
  %82 = getelementptr i8, ptr %56, i64 280
  %83 = shl i32 %81, 3
  %84 = add i32 %83, 8
  tail call void @percpu_counter_add_batch(ptr noundef %82, i64 noundef %55, i32 noundef %84) #10
  %85 = shl nuw nsw i64 %55, 12
  %86 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 2208
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %85
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 2552
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, %57
  store i32 %93, ptr %91, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @bdp_ratelimits, i32 %57, ptr nonnull elementtype(i32) @bdp_ratelimits) #10, !srcloc !76
  br label %94

94:                                               ; preds = %54, %39
  %95 = load volatile i64, ptr %0, align 8
  %96 = and i64 %95, 524288
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load volatile i64, ptr %0, align 8
  %100 = and i64 %99, 4096
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102, !prof !14

102:                                              ; preds = %98
  %103 = tail call i64 @__page_file_index(ptr noundef %0) #10
  br label %107

104:                                              ; preds = %98, %94
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = load i64, ptr %105, align 16
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i64 [ %103, %102 ], [ %106, %104 ]
  tail call void @__xa_set_mark(ptr noundef %4, i64 noundef %108, i32 noundef 0) #10
  br label %109

109:                                              ; preds = %107, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xa_set_mark(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @filemap_dirty_folio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 4, ptr elementtype(i64) %1) #10, !srcloc !49
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 32768
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  tail call void @__folio_mark_dirty(ptr noundef %1, ptr noundef %0, i32 noundef %10)
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @__mark_inode_dirty(ptr noundef nonnull %11, i32 noundef 4) #10
  br label %14

14:                                               ; preds = %13, %6, %2
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @folio_redirty_for_writepage(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i64 [ %11, %8 ], [ 1, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 4, ptr elementtype(i64) %1) #10, !srcloc !49
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load volatile i64, ptr %1, align 8
  %22 = and i64 %21, 32768
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i32
  tail call void @__folio_mark_dirty(ptr noundef %1, ptr noundef %4, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @__mark_inode_dirty(ptr noundef nonnull %25, i32 noundef 4) #10
  br label %28

28:                                               ; preds = %27, %20, %12
  %29 = icmp eq ptr %4, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @inode_to_bdi(ptr noundef %31) #10
  %33 = getelementptr inbounds i8, ptr %32, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = tail call ptr @inode_to_bdi(ptr noundef %38) #10
  %40 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 2552
  %43 = load i32, ptr %42, align 8
  %44 = trunc i64 %13 to i32
  %45 = sub i32 %43, %44
  store i32 %45, ptr %42, align 8
  %46 = sub nsw i64 0, %13
  %47 = load i64, ptr %1, align 16
  %48 = lshr i64 %47, 58
  %49 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void @mod_node_page_state(ptr noundef %50, i32 noundef 31, i64 noundef %46) #10
  %51 = load i32, ptr @nr_cpu_ids, align 4
  %52 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 -1) #12, !srcloc !22
  %53 = getelementptr i8, ptr %39, i64 280
  %54 = shl i32 %52, 3
  %55 = add i32 %54, 8
  tail call void @percpu_counter_add_batch(ptr noundef %53, i64 noundef %46, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %37, %30, %28
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @folio_mark_dirty(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  %4 = load volatile i64, ptr %0, align 8
  br i1 %3, label %16, label %5, !prof !23

5:                                                ; preds = %1
  %6 = and i64 %4, 262144
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -5, ptr elementtype(i8) %9) #10, !srcloc !63
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds i8, ptr %2, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %2, ptr noundef %0) #10
  br label %23

16:                                               ; preds = %1
  %17 = and i64 %4, 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #10, !srcloc !49
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br label %23

23:                                               ; preds = %19, %16, %10
  %24 = phi i1 [ %15, %10 ], [ %22, %19 ], [ false, %16 ]
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_page_dirty_lock(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !14

7:                                                ; preds = %1
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %28

10:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #10
          to label %28 [label %11], !srcloc !7

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  %26 = select i1 %23, ptr undef, ptr %25, !prof !23
  br i1 %23, label %27, label %28

27:                                               ; preds = %19, %15, %11
  br label %28

28:                                               ; preds = %27, %19, %10, %7
  %29 = phi ptr [ %9, %7 ], [ %26, %19 ], [ %0, %27 ], [ %0, %10 ]
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 0, ptr elementtype(i64) %29) #10, !srcloc !49
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @__folio_lock(ptr noundef %29) #10
  br label %34

34:                                               ; preds = %33, %28
  %35 = tail call zeroext i1 @set_page_dirty(ptr noundef %0) #10
  %36 = zext i1 %35 to i32
  tail call void @unlock_page(ptr noundef %0) #10
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_cancel_dirty(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #10
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @inode_to_bdi(ptr noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @inode_to_bdi(ptr noundef %10) #10
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #10, !srcloc !64
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 104
  tail call void @folio_account_cleaned(ptr noundef %0, ptr noundef %16)
  br label %18

17:                                               ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -17, ptr elementtype(i8) %0) #10, !srcloc !63
  br label %18

18:                                               ; preds = %17, %15, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_mkclean(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__folio_end_writeback(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ 1, %1 ]
  %11 = tail call ptr @folio_mapping(ptr noundef %0) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %96, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 112
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  %20 = tail call ptr @inode_to_bdi(ptr noundef %19) #10
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %21) #10
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 2, ptr elementtype(i8) %0) #10, !srcloc !77
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 524288
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %18
  %29 = load volatile i64, ptr %0, align 8
  %30 = and i64 %29, 4096
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32, !prof !14

32:                                               ; preds = %28
  %33 = tail call i64 @__page_file_index(ptr noundef %0) #10
  br label %37

34:                                               ; preds = %28, %18
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 16
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i64 [ %33, %32 ], [ %36, %34 ]
  tail call void @__xa_clear_mark(ptr noundef %21, i64 noundef %38, i32 noundef 1) #10
  %39 = getelementptr inbounds i8, ptr %20, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @inode_to_bdi(ptr noundef %19) #10
  %45 = getelementptr inbounds i8, ptr %44, i64 104
  %46 = sub nsw i64 0, %10
  %47 = load i32, ptr @nr_cpu_ids, align 4
  %48 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %47, i32 -1) #12, !srcloc !22
  %49 = getelementptr i8, ptr %44, i64 240
  %50 = shl i32 %48, 3
  %51 = add i32 %50, 8
  tail call void @percpu_counter_add_batch(ptr noundef %49, i64 noundef %46, i32 noundef %51) #10
  %52 = load i32, ptr @nr_cpu_ids, align 4
  %53 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %52, i32 -1) #12, !srcloc !22
  %54 = getelementptr i8, ptr %44, i64 320
  %55 = shl i32 %53, 3
  %56 = add i32 %55, 8
  tail call void @percpu_counter_add_batch(ptr noundef %54, i64 noundef %10, i32 noundef %56) #10
  %57 = getelementptr inbounds i8, ptr %44, i64 416
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load i32, ptr %59, align 8
  tail call void @__fprop_add_percpu_max(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1), ptr noundef %57, i32 noundef %60, i64 noundef %10) #10
  %61 = load i64, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 3), align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68, !prof !23

63:                                               ; preds = %43
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = add i64 %64, 3000
  %66 = tail call noundef i64 @llvm.umax.i64(i64 %65, i64 1)
  store i64 %66, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 3), align 8
  %67 = tail call i32 @mod_timer(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 2), i64 noundef %66) #10
  br label %68

68:                                               ; preds = %63, %43
  %69 = getelementptr inbounds i8, ptr %11, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 134217728
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %44, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #10, !srcloc !78
  %75 = getelementptr inbounds i8, ptr %44, i64 472
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %75) #10
  %77 = getelementptr inbounds i8, ptr %44, i64 112
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr @bdi_wq, align 8
  %83 = getelementptr inbounds i8, ptr %44, i64 584
  %84 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %82, ptr noundef %83, i64 noundef 200) #10
  br label %85

85:                                               ; preds = %81, %73
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %75, i64 noundef %76) #10
  br label %86

86:                                               ; preds = %85, %68, %37
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %11, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 134217728
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  tail call void @sb_clear_inode_writeback(ptr noundef nonnull %87) #10
  br label %95

95:                                               ; preds = %94, %89, %86
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %22) #10
  br label %99

96:                                               ; preds = %13, %9
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 2, ptr elementtype(i8) %0) #10, !srcloc !77
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i8 [ %23, %95 ], [ %97, %96 ]
  %101 = icmp ne i8 %100, 0
  %102 = sub nsw i64 0, %10
  %103 = load i64, ptr %0, align 16
  %104 = lshr i64 %103, 58
  %105 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = shl i64 %102, 32
  %108 = ashr exact i64 %107, 32
  tail call void @mod_node_page_state(ptr noundef %106, i32 noundef 21, i64 noundef %108) #10
  %109 = load i64, ptr %0, align 16
  %110 = lshr i64 %109, 58
  %111 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = lshr i64 %109, 56
  %114 = and i64 %113, 3
  %115 = getelementptr [4 x %struct.zone], ptr %112, i64 0, i64 %114
  tail call void @mod_zone_page_state(ptr noundef %115, i32 noundef 6, i64 noundef %102) #10
  %116 = load i64, ptr %0, align 16
  %117 = lshr i64 %116, 58
  %118 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  tail call void @mod_node_page_state(ptr noundef %119, i32 noundef 32, i64 noundef %10) #10
  ret i1 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xa_clear_mark(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sb_clear_inode_writeback(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i64 [ %10, %7 ], [ 1, %2 ]
  %13 = tail call ptr @folio_mapping(ptr noundef %0) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %78, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 112
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !19
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load volatile i64, ptr %0, align 8
  %24 = and i64 %23, 524288
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load volatile i64, ptr %0, align 8
  %28 = and i64 %27, 4096
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30, !prof !14

30:                                               ; preds = %26
  %31 = tail call i64 @__page_file_index(ptr noundef %0) #10
  br label %35

32:                                               ; preds = %26, %20
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 16
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i64 [ %31, %30 ], [ %34, %32 ]
  store i64 %36, ptr %22, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %37, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %13, align 8
  %41 = tail call ptr @inode_to_bdi(ptr noundef %40) #10
  %42 = load ptr, ptr %3, align 8
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %42) #10
  %44 = call ptr @xas_load(ptr noundef nonnull %3) #10
  %45 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #10, !srcloc !49
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %13, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 134217728
  %50 = icmp ne i32 %49, 0
  call void @xas_set_mark(ptr noundef nonnull %3, i32 noundef 1) #10
  %51 = getelementptr inbounds i8, ptr %41, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %35
  %56 = call ptr @inode_to_bdi(ptr noundef %40) #10
  %57 = load i32, ptr @nr_cpu_ids, align 4
  %58 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %57, i32 -1) #12, !srcloc !22
  %59 = getelementptr i8, ptr %56, i64 240
  %60 = shl i32 %58, 3
  %61 = add i32 %60, 8
  call void @percpu_counter_add_batch(ptr noundef %59, i64 noundef %12, i32 noundef %61) #10
  br i1 %50, label %64, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %56, i64 196
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #10, !srcloc !79
  br label %64

64:                                               ; preds = %62, %55, %35
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, i1 true, i1 %50
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @sb_mark_inode_writeback(ptr noundef nonnull %65) #10
  br label %69

69:                                               ; preds = %68, %64
  %70 = load volatile i64, ptr %0, align 8
  %71 = and i64 %70, 16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @xas_clear_mark(ptr noundef nonnull %3, i32 noundef 0) #10
  br label %74

74:                                               ; preds = %73, %69
  br i1 %1, label %76, label %75

75:                                               ; preds = %74
  call void @xas_clear_mark(ptr noundef nonnull %3, i32 noundef 2) #10
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %77, i64 noundef %43) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  br label %81

78:                                               ; preds = %15, %11
  %79 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #10, !srcloc !49
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %0, align 16
  %83 = lshr i64 %82, 58
  %84 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = shl nuw i64 %12, 32
  %87 = ashr exact i64 %86, 32
  call void @mod_node_page_state(ptr noundef %85, i32 noundef 21, i64 noundef %87) #10
  %88 = load i64, ptr %0, align 16
  %89 = lshr i64 %88, 58
  %90 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = lshr i64 %88, 56
  %93 = and i64 %92, 3
  %94 = getelementptr [4 x %struct.zone], ptr %91, i64 0, i64 %93
  call void @mod_zone_page_state(ptr noundef %94, i32 noundef 6, i64 noundef %12) #10
  %95 = load volatile i64, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sb_mark_inode_writeback(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_clear_mark(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @folio_wait_writeback_killable(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %28, %1
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @folio_mapping(ptr noundef %0) #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_folio_wait_writeback, i64 0, i32 1), i32 2) #10
          to label %28 [label %8], !srcloc !7

8:                                                ; preds = %6
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !58
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #10, !srcloc !9
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !59
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_folio_wait_writeback, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef %19, ptr noundef %0, ptr noundef %7) #10
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !60
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !14

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #10, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %6
  %29 = tail call i32 @folio_wait_bit_killable(ptr noundef %0, i32 noundef 1) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %2, label %31, !llvm.loop !80

31:                                               ; preds = %28, %2
  %32 = phi i32 [ -4, %28 ], [ 0, %2 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_wait_bit_killable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_wait_stable(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #10
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 256
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @folio_wait_writeback(ptr noundef %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_global_dirty_state(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__fprop_add_percpu_max(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fprop_new_period(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @fprop_fraction_percpu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_bdi_dirty_ratelimit(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @wb_dirty_limits(ptr nocapture noundef %0) unnamed_addr #8 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !19
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @fprop_fraction_percpu(ptr noundef nonnull getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1), ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %9 = load i32, ptr @bdi_min_ratio, align 4
  %10 = sub i32 1000000, %9
  %11 = zext i32 %10 to i64
  %12 = mul i64 %6, %11
  %13 = udiv i64 %12, 1000000
  %14 = load i64, ptr %2, align 8
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %3, align 8
  %17 = udiv i64 %15, %16
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %6, %22
  %27 = udiv i64 %26, 1000000
  %28 = add i64 %27, %17
  %29 = mul i64 %6, %25
  %30 = udiv i64 %29, 1000000
  %31 = call i64 @llvm.umin.i64(i64 %28, i64 %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %31
  %39 = udiv i64 %38, %33
  br label %40

40:                                               ; preds = %35, %1
  %41 = phi i64 [ %39, %35 ], [ 0, %1 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr @nr_cpu_ids, align 4
  %44 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %43, i32 -1) #12, !srcloc !22
  %45 = shl i32 %44, 3
  %46 = add i32 %45, 8
  %47 = mul i32 %46, %43
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  %50 = icmp ult i64 %31, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %4, i64 96
  %53 = call i64 @__percpu_counter_sum(ptr noundef %52) #10
  %54 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  %55 = getelementptr i8, ptr %4, i64 136
  %56 = call i64 @__percpu_counter_sum(ptr noundef %55) #10
  br label %63

57:                                               ; preds = %40
  %58 = getelementptr i8, ptr %4, i64 104
  %59 = load volatile i64, ptr %58, align 8
  %60 = call i64 @llvm.smax.i64(i64 %59, i64 0)
  %61 = getelementptr i8, ptr %4, i64 144
  %62 = load volatile i64, ptr %61, align 8
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i64 [ %62, %57 ], [ %56, %51 ]
  %65 = phi i64 [ %60, %57 ], [ %54, %51 ]
  %66 = call i64 @llvm.smax.i64(i64 %64, i64 0)
  %67 = add nuw i64 %66, %65
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wb_start_background_writeback(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_balance_dirty_pages(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dirty_background_ratio_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i64 0, ptr @dirty_background_bytes, align 8
  br label %11

11:                                               ; preds = %10, %5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dirty_background_bytes_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_doulongvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr @dirty_background_ratio, align 4
  br label %11

11:                                               ; preds = %10, %5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dirty_ratio_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.dirty_throttle_control, align 8
  %7 = load i32, ptr @vm_dirty_ratio, align 4
  %8 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %1, 0
  %11 = or i1 %10, %9
  %12 = load i32, ptr @vm_dirty_ratio, align 4
  %13 = icmp eq i32 %12, %7
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %16 = load volatile i64, ptr @vm_zone_stat, align 16
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = load i64, ptr @totalreserve_pages, align 8
  %19 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %18)
  %24 = add nuw i64 %23, 1
  %25 = add nuw i64 %24, %20
  %26 = add i64 %25, %22
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %26, ptr %27, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %6)
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  store i64 %29, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5), align 8
  %30 = load volatile i32, ptr @__num_online_cpus, align 4
  %31 = shl i32 %30, 5
  %32 = zext i32 %31 to i64
  %33 = udiv i64 %29, %32
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 16)
  store i64 %34, ptr @ratelimit_pages, align 8
  store i64 0, ptr @vm_dirty_bytes, align 8
  br label %35

35:                                               ; preds = %15, %5
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dirty_bytes_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.dirty_throttle_control, align 8
  %7 = load i64, ptr @vm_dirty_bytes, align 8
  %8 = tail call i32 @proc_doulongvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %1, 0
  %11 = or i1 %10, %9
  %12 = load i64, ptr @vm_dirty_bytes, align 8
  %13 = icmp eq i64 %12, %7
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %16 = load volatile i64, ptr @vm_zone_stat, align 16
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = load i64, ptr @totalreserve_pages, align 8
  %19 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %18)
  %24 = add nuw i64 %23, 1
  %25 = add nuw i64 %24, %20
  %26 = add i64 %25, %22
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %26, ptr %27, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %6)
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  store i64 %29, ptr getelementptr inbounds (%struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5), align 8
  %30 = load volatile i32, ptr @__num_online_cpus, align 4
  %31 = shl i32 %30, 5
  %32 = zext i32 %31 to i64
  %33 = udiv i64 %29, %32
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 16)
  store i64 %34, ptr @ratelimit_pages, align 8
  store i32 0, ptr @vm_dirty_ratio, align 4
  br label %35

35:                                               ; preds = %15, %5
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dirty_writeback_centisecs_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = load i32, ptr @dirty_writeback_interval, align 4
  %7 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i32 %1, 0
  %10 = or i1 %9, %8
  %11 = load i32, ptr @dirty_writeback_interval, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = icmp eq i32 %11, %6
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  tail call void @wakeup_flusher_threads(i32 noundef 3) #10
  br label %17

17:                                               ; preds = %16, %5
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_flusher_threads(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_wbc_writepage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_dirty_folio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148266979}
!7 = !{i64 911083, i64 911127, i64 2148395810, i64 2148395831, i64 2148395857, i64 2148395890, i64 2148395924, i64 2148395948}
!8 = !{i64 2158001092}
!9 = !{i64 2147892453, i64 2147892527}
!10 = !{i64 2148278009}
!11 = !{i64 2158004018}
!12 = !{i64 2158010664}
!13 = !{i64 2148282365, i64 2148282458}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2158010823}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!"auto-init"}
!20 = !{i64 824928, i64 824949}
!21 = !{i64 825132}
!22 = !{i64 390517}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 825224}
!25 = !{i64 2158054231}
!26 = !{i64 2158057152}
!27 = !{i64 2158063853}
!28 = !{i64 2158064012}
!29 = !{i64 2148896940, i64 2148896979, i64 2148897000, i64 2148897037, i64 2148897060, i64 2148897069}
!30 = !{i64 2158784705, i64 2158784514, i64 2158784566, i64 2158784612, i64 2158784640}
!31 = !{i64 2158784779, i64 2158784808, i64 2158784854, i64 2158784912, i64 2158784966, i64 2158785020, i64 2158785075, i64 2158785106, i64 2158785414, i64 2158785420, i64 2158785467, i64 2158785490, i64 2158785516}
!32 = !{i64 2158785969, i64 2158785780, i64 2158785830, i64 2158785876, i64 2158785904}
!33 = !{i64 2159612289}
!34 = !{i64 2159612671}
!35 = !{i64 2159613471}
!36 = !{i64 2159623643}
!37 = !{i64 2159623825}
!38 = !{i32 -11, i32 1}
!39 = !{i64 391556}
!40 = !{i64 2158107399}
!41 = !{i64 2158110508}
!42 = !{i64 2158117397}
!43 = !{i64 2158117556}
!44 = distinct !{!44, !17, !18}
!45 = !{i64 2159668062, i64 2159667871, i64 2159667923, i64 2159667969, i64 2159667997}
!46 = !{i64 2159668136, i64 2159668165, i64 2159668211, i64 2159668269, i64 2159668323, i64 2159668377, i64 2159668432, i64 2159668463}
!47 = !{i64 387299}
!48 = distinct !{!48, !17, !18}
!49 = !{i64 2147885292, i64 2147885331, i64 2147885352, i64 2147885389, i64 2147885412, i64 2147885421, i64 2147885524}
!50 = !{i64 2159677320, i64 2159677129, i64 2159677181, i64 2159677227, i64 2159677255}
!51 = !{i64 2159677394, i64 2159677423, i64 2159677469, i64 2159677527, i64 2159677581, i64 2159677635, i64 2159677690, i64 2159677721}
!52 = !{i64 2157899853}
!53 = !{i64 2157902724}
!54 = !{i64 2157909015}
!55 = !{i64 2157909174}
!56 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!57 = distinct !{!57, !17, !18}
!58 = !{i64 2157180251}
!59 = !{i64 2157183140}
!60 = !{i64 2157189870}
!61 = !{i64 2157190029}
!62 = distinct !{!62, !17, !18}
!63 = !{i64 2147880129, i64 2147880168, i64 2147880189, i64 2147880226, i64 2147880249, i64 2147880119}
!64 = !{i64 2147888194, i64 2147888233, i64 2147888254, i64 2147888291, i64 2147888314, i64 2147888323, i64 2147888426}
!65 = !{i64 2151875574}
!66 = distinct !{!66, !18}
!67 = !{i64 2147878841, i64 2147878880, i64 2147878901, i64 2147878938, i64 2147878961, i64 2147878831}
!68 = !{i64 2151585064}
!69 = !{i64 2159714655, i64 2159714464, i64 2159714516, i64 2159714562, i64 2159714590}
!70 = !{i64 2159714729, i64 2159714758, i64 2159714804, i64 2159714862, i64 2159714916, i64 2159714970, i64 2159715025, i64 2159715056, i64 2159715364, i64 2159715370, i64 2159715417, i64 2159715440, i64 2159715466}
!71 = !{i64 2159715919, i64 2159715730, i64 2159715780, i64 2159715826, i64 2159715854}
!72 = !{i64 2157127495}
!73 = !{i64 2157130385}
!74 = !{i64 2157137176}
!75 = !{i64 2157137335}
!76 = !{i64 2159711258}
!77 = !{i64 2147881662, i64 2147881701, i64 2147881722, i64 2147881759, i64 2147881782, i64 2147881652, i64 2147881791}
!78 = !{i64 2148858134, i64 2148858173, i64 2148858194, i64 2148858231, i64 2148858254, i64 2148858124}
!79 = !{i64 2148857771, i64 2148857810, i64 2148857831, i64 2148857868, i64 2148857891, i64 2148857761}
!80 = distinct !{!80, !17, !18}
