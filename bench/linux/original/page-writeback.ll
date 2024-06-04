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
  %7 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %8 = load volatile i64, ptr %7, align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %11 = load volatile i64, ptr %10, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %6)
  %14 = add nuw i64 %13, 1
  %15 = add nuw i64 %14, %9
  %16 = add i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %16, ptr %17, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %3)
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %1, align 8
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
  br i1 %31, label %42, label %32

32:                                               ; preds = %1
  %33 = lshr i64 %26, 2
  %34 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 5
  %37 = add nuw nsw i64 %33, %26
  %38 = add nuw nsw i64 %37, %36
  %39 = lshr i64 %17, 14
  %40 = add nuw nsw i64 %18, %39
  %41 = add nuw nsw i64 %40, %36
  br label %42

42:                                               ; preds = %32, %1
  %43 = phi i64 [ %41, %32 ], [ %18, %1 ]
  %44 = phi i64 [ %38, %32 ], [ %26, %1 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_global_dirty_state, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %47, i32 2) #10
          to label %74 [label %48], !srcloc !7

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49) #10, !srcloc !8
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #10, !srcloc !9
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_global_dirty_state, i64 0, i32 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @__SCT__tp_func_global_dirty_state(ptr noundef %63, i64 noundef %44, i64 noundef %43) #10
  br label %65

65:                                               ; preds = %61, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #10, !srcloc !13
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !14

71:                                               ; preds = %65
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %65, %48, %42
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
  br i1 %28, label %47, label %29

29:                                               ; preds = %18
  %30 = add i64 %27, 4095
  %31 = lshr i64 %30, 12
  %32 = mul i64 %31, %25
  %33 = load volatile i64, ptr @vm_zone_stat, align 16
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = load i64, ptr @totalreserve_pages, align 8
  %36 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %37 = load volatile i64, ptr %36, align 16
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %40 = load volatile i64, ptr %39, align 8
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = tail call i64 @llvm.usub.sat.i64(i64 %34, i64 %35)
  %43 = add nuw i64 %42, 1
  %44 = add nuw i64 %43, %38
  %45 = add i64 %44, %41
  %46 = udiv i64 %32, %45
  br label %52

47:                                               ; preds = %18
  %48 = load i32, ptr @vm_dirty_ratio, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %25, %49
  %51 = udiv i64 %50, 100
  br label %52

52:                                               ; preds = %47, %29
  %53 = phi i64 [ %46, %29 ], [ %51, %47 ]
  %54 = inttoptr i64 %26 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 108
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 99
  %58 = lshr i64 %53, 2
  %59 = select i1 %57, i64 0, i64 %58
  %60 = add i64 %59, %53
  %61 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 20) #10
  %62 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 21) #10
  %63 = add i64 %62, %61
  %64 = icmp ule i64 %63, %60
  ret i1 %64
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
  %13 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1
  call void @__fprop_add_percpu_max(ptr noundef nonnull %13, ptr noundef %9, i32 noundef %12, i64 noundef 1) #10
  %14 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24, !prof !23

17:                                               ; preds = %1
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = add i64 %18, 3000
  %20 = call noundef i64 @llvm.umax.i64(i64 %19, i64 1)
  %21 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 3
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 2
  %23 = call i32 @mod_timer(ptr noundef nonnull %22, i64 noundef %20) #10
  br label %24

24:                                               ; preds = %17, %1
  %25 = and i64 %3, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  br label %28

28:                                               ; preds = %27, %24
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
  %8 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %9 = load volatile i64, ptr %8, align 16
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %12 = load volatile i64, ptr %11, align 8
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %15 = add nuw i64 %14, 1
  %16 = add nuw i64 %15, %10
  %17 = add i64 %16, %13
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %17, ptr %18, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %2)
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #10
  %21 = zext i32 %4 to i64
  %22 = shl nuw nsw i64 %21, 12
  %23 = mul i64 %22, %20
  %24 = udiv i64 %23, 1000000
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdi_set_min_bytes(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  %4 = lshr i64 %1, 12
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %9 = load volatile i64, ptr %8, align 16
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %12 = load volatile i64, ptr %11, align 8
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %15 = add nuw i64 %14, 1
  %16 = add nuw i64 %15, %10
  %17 = add i64 %16, %13
  %18 = icmp ult i64 %17, %4
  %19 = select i1 %18, i32 -22, i32 0
  br i1 %18, label %59, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %21 = load volatile i64, ptr @vm_zone_stat, align 16
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %24 = load volatile i64, ptr %23, align 16
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 %7)
  %30 = add nuw i64 %29, 1
  %31 = add nuw i64 %30, %25
  %32 = add i64 %31, %28
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %32, ptr %33, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %3)
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  %36 = mul i64 %4, 1000000
  %37 = udiv i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %38, 1000000
  br i1 %39, label %59, label %40

40:                                               ; preds = %20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #10
  %41 = getelementptr inbounds i8, ptr %0, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %38
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, %38
  %48 = sub i32 %38, %46
  %49 = load i32, ptr @bdi_min_ratio, align 4
  br i1 %47, label %50, label %52

50:                                               ; preds = %44
  %51 = add i32 %48, %49
  br label %55

52:                                               ; preds = %44
  %53 = add i32 %49, %48
  %54 = icmp ult i32 %53, 1000000
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %50
  %56 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %56, ptr @bdi_min_ratio, align 4
  store i32 %38, ptr %45, align 8
  br label %57

57:                                               ; preds = %55, %52, %40
  %58 = phi i32 [ -22, %40 ], [ -22, %52 ], [ 0, %55 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #10
  br label %59

59:                                               ; preds = %57, %20, %2
  %60 = phi i32 [ %19, %2 ], [ %58, %57 ], [ -22, %20 ]
  ret i32 %60
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
  %8 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %9 = load volatile i64, ptr %8, align 16
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %12 = load volatile i64, ptr %11, align 8
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %15 = add nuw i64 %14, 1
  %16 = add nuw i64 %15, %10
  %17 = add i64 %16, %13
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %17, ptr %18, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %2)
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #10
  %21 = zext i32 %4 to i64
  %22 = shl nuw nsw i64 %21, 12
  %23 = mul i64 %22, %20
  %24 = udiv i64 %23, 1000000
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bdi_set_max_bytes(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  %4 = lshr i64 %1, 12
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %9 = load volatile i64, ptr %8, align 16
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %12 = load volatile i64, ptr %11, align 8
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %15 = add nuw i64 %14, 1
  %16 = add nuw i64 %15, %10
  %17 = add i64 %16, %13
  %18 = icmp ult i64 %17, %4
  %19 = select i1 %18, i32 -22, i32 0
  br i1 %18, label %51, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %21 = load volatile i64, ptr @vm_zone_stat, align 16
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %24 = load volatile i64, ptr %23, align 16
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 %7)
  %30 = add nuw i64 %29, 1
  %31 = add nuw i64 %30, %25
  %32 = add i64 %31, %28
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %32, ptr %33, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %3)
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  %36 = mul i64 %4, 1000000
  %37 = udiv i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %38, 1000000
  br i1 %39, label %51, label %40

40:                                               ; preds = %20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #10
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, %38
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %38, ptr %45, align 4
  %46 = shl nuw nsw i32 %38, 10
  %47 = udiv i32 %46, 1000000
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i32 [ 0, %44 ], [ -22, %40 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #10
  br label %51

51:                                               ; preds = %49, %20, %2
  %52 = phi i32 [ %19, %2 ], [ %50, %49 ], [ -22, %20 ]
  ret i32 %52
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
  %6 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1
  call void @fprop_fraction_percpu(ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %7 = load i32, ptr @bdi_min_ratio, align 4
  %8 = sub i32 1000000, %7
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, %1
  %11 = udiv i64 %10, 1000000
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %11, %12
  %14 = load i64, ptr %4, align 8
  %15 = udiv i64 %13, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %19, %1
  %24 = udiv i64 %23, 1000000
  %25 = add i64 %24, %15
  %26 = mul i64 %22, %1
  %27 = udiv i64 %26, 1000000
  %28 = call i64 @llvm.umin.i64(i64 %25, i64 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i64 %28
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
  br i1 %1, label %14, label %158

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %4, -200
  %18 = sub i64 %17, %16
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef nonnull @global_wb_domain) #10
  %21 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %17, %22
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @llvm.umax.i64(i64 %27, i64 %33)
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = sub i64 %29, %34
  %38 = lshr i64 %37, 5
  %39 = sub i64 %29, %38
  br label %40

40:                                               ; preds = %36, %25
  %41 = phi i64 [ %39, %36 ], [ %27, %25 ]
  %42 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %31
  %44 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 4
  store i64 %4, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull @global_wb_domain) #10
  br label %46

46:                                               ; preds = %45, %14
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  %55 = lshr i64 %54, 1
  %56 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = tail call i64 @llvm.umax.i64(i64 %57, i64 %51)
  %59 = add i64 %55, %58
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %47, i64 288
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %47, i64 296
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %47, i64 264
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %11, %66
  %68 = mul i64 %67, 1000
  %69 = udiv i64 %68, %9
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %64
  %73 = lshr i64 %72, 10
  %74 = add nuw nsw i64 %73, 1
  %75 = mul i64 %74, %62
  %76 = and i64 %69, 4294967294
  %77 = or disjoint i64 %76, 1
  %78 = udiv i64 %75, %77
  %79 = icmp ugt i64 %78, %62
  br i1 %79, label %80, label %81, !prof !23

80:                                               ; preds = %46
  br label %81

81:                                               ; preds = %80, %46
  %82 = phi i64 [ %62, %80 ], [ %78, %46 ]
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88, !prof !14

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  br label %101

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  %100 = lshr i64 %99, 1
  br label %101

101:                                              ; preds = %94, %92, %81
  %102 = phi i64 [ %93, %92 ], [ %100, %94 ], [ %60, %81 ]
  %103 = phi i64 [ %90, %92 ], [ %90, %94 ], [ %49, %81 ]
  %104 = icmp ult i64 %103, %102
  %105 = getelementptr inbounds i8, ptr %47, i64 304
  %106 = load i64, ptr %105, align 8
  br i1 %104, label %107, label %111

107:                                              ; preds = %101
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 %82)
  %109 = tail call i64 @llvm.umin.i64(i64 %108, i64 %74)
  %110 = tail call i64 @llvm.usub.sat.i64(i64 %109, i64 %64)
  br label %115

111:                                              ; preds = %101
  %112 = tail call i64 @llvm.umax.i64(i64 %106, i64 %82)
  %113 = tail call i64 @llvm.umax.i64(i64 %112, i64 %74)
  %114 = tail call i64 @llvm.usub.sat.i64(i64 %64, i64 %113)
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i64 [ %110, %107 ], [ %114, %111 ]
  %117 = shl i64 %116, 1
  %118 = or disjoint i64 %117, 1
  %119 = udiv i64 %64, %118
  %120 = icmp ult i64 %119, 64
  %121 = lshr i64 %116, %119
  %122 = add i64 %121, 7
  %123 = lshr i64 %122, 3
  %124 = select i1 %120, i64 %123, i64 0
  %125 = icmp ult i64 %64, %82
  %126 = sub nsw i64 0, %124
  %127 = select i1 %125, i64 %124, i64 %126
  %128 = add i64 %127, %64
  %129 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  store volatile i64 %129, ptr %63, align 8
  %130 = getelementptr inbounds i8, ptr %47, i64 304
  store i64 %82, ptr %130, align 8
  %131 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_bdi_dirty_ratelimit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %131, i32 2) #10
          to label %158 [label %132], !srcloc !7

132:                                              ; preds = %115
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %134 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133) #10, !srcloc !25
  %135 = zext i32 %134 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #10, !srcloc !9
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, ptr nonnull elementtype(i32) %141) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %142 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_bdi_dirty_ratelimit, i64 0, i32 8
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @__SCT__tp_func_bdi_dirty_ratelimit(ptr noundef %147, ptr noundef %47, i64 noundef %69, i64 noundef %74) #10
  br label %149

149:                                              ; preds = %145, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, ptr nonnull elementtype(i32) %151) #10, !srcloc !13
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %158, label %155, !prof !14

155:                                              ; preds = %149
  %156 = tail call i64 @llvm.read_register.i64(metadata !0)
  %157 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %156) #10, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %157)
  br label %158

158:                                              ; preds = %155, %149, %132, %115, %2
  %159 = getelementptr inbounds i8, ptr %3, i64 288
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %3, i64 280
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %3, i64 272
  %164 = load i64, ptr %163, align 8
  %165 = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 %164)
  %166 = mul i64 %165, 1000
  %167 = icmp ugt i64 %8, 4096
  br i1 %167, label %168, label %170, !prof !23

168:                                              ; preds = %158
  %169 = udiv i64 %166, %9
  br label %189

170:                                              ; preds = %158
  %171 = sub nuw nsw i64 4096, %9
  %172 = mul i64 %162, %171
  %173 = add i64 %166, %172
  %174 = lshr i64 %173, 12
  %175 = icmp ule i64 %160, %162
  %176 = icmp ult i64 %162, %174
  %177 = select i1 %175, i1 true, i1 %176
  %178 = sub i64 %160, %162
  %179 = lshr i64 %178, 3
  %180 = select i1 %177, i64 0, i64 %179
  %181 = sub i64 %160, %180
  %182 = icmp uge i64 %181, %162
  %183 = icmp ugt i64 %162, %174
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %170
  %186 = sub i64 %162, %181
  %187 = lshr i64 %186, 3
  %188 = add i64 %187, %181
  br label %189

189:                                              ; preds = %185, %170, %168
  %190 = phi i64 [ %169, %168 ], [ %174, %185 ], [ %174, %170 ]
  %191 = phi i64 [ %169, %168 ], [ %188, %185 ], [ %181, %170 ]
  %192 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  %194 = load volatile i64, ptr %193, align 8
  %195 = and i64 %194, 4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %189
  %198 = sub i64 %192, %160
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 88
  %201 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %200, i64 %198, ptr elementtype(i64) %200) #10, !srcloc !29
  %202 = add i64 %201, %198
  %203 = icmp slt i64 %202, 1
  br i1 %203, label %204, label %205, !prof !23

204:                                              ; preds = %197
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1224, i32 2307, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !32
  br label %205

205:                                              ; preds = %204, %197, %189
  store i64 %190, ptr %161, align 8
  store volatile i64 %192, ptr %159, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 264
  store i64 %11, ptr %206, align 8
  store i64 %13, ptr %163, align 8
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
  br i1 %8, label %64, label %9

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
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bdp_ratelimits) #12, !srcloc !34
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %12, i64 2552
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, %19
  br i1 %26, label %27, label %32, !prof !14

27:                                               ; preds = %9
  %28 = load i32, ptr %23, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @ratelimit_pages, align 8
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %34, label %32, !prof !14

32:                                               ; preds = %27, %9
  %33 = phi i32 [ %19, %9 ], [ 0, %27 ]
  store i32 0, ptr %23, align 4
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %19, %27 ], [ %33, %32 ]
  %36 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @dirty_throttle_leaks) #12, !srcloc !35
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load i32, ptr %24, align 8
  %42 = icmp slt i32 %41, %35
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = sub i32 %35, %41
  %45 = tail call i32 @llvm.smin.i32(i32 %38, i32 %44)
  %46 = sub i32 %38, %45
  store i32 %46, ptr %37, align 4
  %47 = load i32, ptr %24, align 8
  %48 = add i32 %47, %45
  store i32 %48, ptr %24, align 8
  br label %49

49:                                               ; preds = %43, %40, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #10, !srcloc !13
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !14

55:                                               ; preds = %49
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #10, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %49
  %59 = load i32, ptr %24, align 8
  %60 = icmp slt i32 %59, %35
  br i1 %60, label %64, label %61, !prof !14

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = tail call fastcc i32 @balance_dirty_pages(ptr noundef %10, i64 noundef %62, i32 noundef %1), !range !38
  br label %64

64:                                               ; preds = %61, %58, %2
  %65 = phi i32 [ 0, %2 ], [ %63, %61 ], [ 0, %58 ]
  ret i32 %65
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

46:                                               ; preds = %499, %3
  %47 = phi i32 [ 0, %3 ], [ %500, %499 ]
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %50 = load volatile i64, ptr %49, align 16
  %51 = call i64 @llvm.smax.i64(i64 %50, i64 0)
  %52 = load volatile i64, ptr @vm_zone_stat, align 16
  %53 = call i64 @llvm.smax.i64(i64 %52, i64 0)
  %54 = load i64, ptr @totalreserve_pages, align 8
  %55 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %56 = load volatile i64, ptr %55, align 16
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 0)
  %58 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %59 = load volatile i64, ptr %58, align 8
  %60 = call i64 @llvm.smax.i64(i64 %59, i64 0)
  %61 = call i64 @llvm.usub.sat.i64(i64 %53, i64 %54)
  %62 = add nuw i64 %61, 1
  %63 = add nuw i64 %62, %57
  %64 = add i64 %63, %60
  store i64 %64, ptr %15, align 8
  %65 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 21
  %66 = load volatile i64, ptr %65, align 8
  %67 = call i64 @llvm.smax.i64(i64 %66, i64 0)
  %68 = add nuw i64 %67, %51
  store i64 %68, ptr %16, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %6)
  br i1 %13, label %69, label %70, !prof !23

69:                                               ; preds = %46
  call fastcc void @wb_dirty_limits(ptr noundef nonnull %6)
  br label %70

70:                                               ; preds = %69, %46
  %71 = phi ptr [ %19, %69 ], [ %16, %46 ]
  %72 = phi ptr [ %20, %69 ], [ %17, %46 ]
  %73 = phi ptr [ %21, %69 ], [ %18, %46 ]
  %74 = load i64, ptr %71, align 8
  %75 = load i64, ptr %72, align 8
  %76 = load i64, ptr %73, align 8
  %77 = load i32, ptr @laptop_mode, align 4
  %78 = icmp eq i32 %77, 0
  %79 = load i64, ptr %22, align 8
  %80 = icmp ugt i64 %51, %79
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %87

82:                                               ; preds = %70
  %83 = load volatile i64, ptr %23, align 8
  %84 = and i64 %83, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @wb_start_background_writeback(ptr noundef %0) #10
  br label %87

87:                                               ; preds = %86, %82, %70
  %88 = add i64 %76, %75
  %89 = lshr i64 %88, 1
  %90 = icmp ugt i64 %74, %89
  br i1 %90, label %107, label %91

91:                                               ; preds = %178, %87
  %92 = icmp ugt i64 %75, %74
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = sub i64 %75, %74
  %95 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %94, i32 -1) #12, !srcloc !39
  %96 = ashr i32 %95, 1
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 1, %97
  br label %99

99:                                               ; preds = %93, %91
  %100 = phi i64 [ %98, %93 ], [ 1, %91 ]
  %101 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 2560
  store i64 %48, ptr %103, align 64
  %104 = getelementptr inbounds i8, ptr %102, i64 2552
  store i32 0, ptr %104, align 8
  %105 = trunc i64 %100 to i32
  %106 = getelementptr inbounds i8, ptr %102, i64 2556
  store i32 %105, ptr %106, align 4
  br label %499

107:                                              ; preds = %87
  %108 = load volatile i64, ptr %24, align 8
  %109 = and i64 %108, 2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112, !prof !23

111:                                              ; preds = %107
  call void @wb_start_background_writeback(ptr noundef %0) #10
  br label %112

112:                                              ; preds = %111, %107
  br i1 %13, label %183, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !19
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1
  call void @fprop_fraction_percpu(ptr noundef nonnull %117, ptr noundef %116, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %118 = load i32, ptr @bdi_min_ratio, align 4
  %119 = sub i32 1000000, %118
  %120 = zext i32 %119 to i64
  %121 = mul i64 %115, %120
  %122 = udiv i64 %121, 1000000
  %123 = load i64, ptr %4, align 8
  %124 = mul i64 %122, %123
  %125 = load i64, ptr %5, align 8
  %126 = udiv i64 %124, %125
  %127 = load ptr, ptr %114, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 72
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 76
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = mul i64 %115, %130
  %135 = udiv i64 %134, 1000000
  %136 = add i64 %135, %126
  %137 = mul i64 %115, %133
  %138 = udiv i64 %137, 1000000
  %139 = call i64 @llvm.umin.i64(i64 %136, i64 %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  store i64 %139, ptr %26, align 8
  %140 = icmp eq i64 %115, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %113
  %142 = mul i64 %139, %79
  %143 = udiv i64 %142, %115
  br label %144

144:                                              ; preds = %141, %113
  %145 = phi i64 [ %143, %141 ], [ 0, %113 ]
  store i64 %145, ptr %27, align 8
  %146 = load i32, ptr @nr_cpu_ids, align 4
  %147 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %146, i32 -1) #12, !srcloc !22
  %148 = shl i32 %147, 3
  %149 = add i32 %148, 8
  %150 = mul i32 %149, %146
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 1
  %153 = icmp ult i64 %139, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %114, i64 96
  %156 = call i64 @__percpu_counter_sum(ptr noundef %155) #10
  %157 = call i64 @llvm.smax.i64(i64 %156, i64 0)
  %158 = getelementptr i8, ptr %114, i64 136
  %159 = call i64 @__percpu_counter_sum(ptr noundef %158) #10
  br label %166

160:                                              ; preds = %144
  %161 = getelementptr i8, ptr %114, i64 104
  %162 = load volatile i64, ptr %161, align 8
  %163 = call i64 @llvm.smax.i64(i64 %162, i64 0)
  %164 = getelementptr i8, ptr %114, i64 144
  %165 = load volatile i64, ptr %164, align 8
  br label %166

166:                                              ; preds = %160, %154
  %167 = phi i64 [ %159, %154 ], [ %165, %160 ]
  %168 = phi i64 [ %157, %154 ], [ %163, %160 ]
  %169 = phi ptr [ %29, %154 ], [ %28, %160 ]
  %170 = call i64 @llvm.smax.i64(i64 %167, i64 0)
  %171 = add nuw i64 %170, %168
  store i64 %171, ptr %169, align 8
  %172 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds i8, ptr %173, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 1048576
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %166
  %179 = load i64, ptr %30, align 8
  %180 = add i64 %145, %139
  %181 = lshr i64 %180, 1
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %91, label %183

183:                                              ; preds = %178, %166, %112
  %184 = load i64, ptr %31, align 8
  %185 = load i64, ptr %32, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load i64, ptr %16, align 8
  %189 = load i64, ptr %33, align 8
  %190 = icmp ugt i64 %188, %189
  %191 = select i1 %190, i1 true, i1 %13
  br label %192

192:                                              ; preds = %187, %183
  %193 = phi i1 [ false, %183 ], [ %191, %187 ]
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 288
  %196 = load volatile i64, ptr %195, align 8
  %197 = load i64, ptr %34, align 8
  %198 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  %199 = load i64, ptr %198, align 8
  %200 = call i64 @llvm.umax.i64(i64 %199, i64 %197)
  store i64 0, ptr %35, align 8
  %201 = load i64, ptr %16, align 8
  %202 = icmp ult i64 %201, %200
  br i1 %202, label %203, label %302, !prof !14

203:                                              ; preds = %192
  %204 = add i64 %197, %79
  %205 = lshr i64 %204, 1
  %206 = add i64 %205, %200
  %207 = lshr i64 %206, 1
  %208 = sub i64 %207, %201
  %209 = shl i64 %208, 10
  %210 = sub i64 %200, %207
  %211 = or i64 %210, 1
  %212 = sdiv i64 %209, %211
  %213 = mul i64 %212, %212
  %214 = ashr i64 %213, 10
  %215 = mul i64 %214, %212
  %216 = ashr i64 %215, 10
  %217 = icmp sgt i64 %216, 1023
  %218 = add nsw i64 %216, 1024
  %219 = icmp slt i64 %216, -1023
  %220 = select i1 %219, i64 0, i64 %218
  %221 = select i1 %217, i64 2048, i64 %220
  %222 = load ptr, ptr %194, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 68
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %257, label %227, !prof !14

227:                                              ; preds = %203
  %228 = icmp ult i64 %184, 8
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = shl nsw i64 %221, 1
  %231 = call i64 @llvm.smin.i64(i64 %230, i64 2048)
  br label %300

232:                                              ; preds = %227
  %233 = icmp ult i64 %184, %185
  br i1 %233, label %234, label %302

234:                                              ; preds = %232
  %235 = load i64, ptr %36, align 8
  %236 = add i64 %235, %185
  %237 = lshr i64 %236, 1
  %238 = icmp ult i64 %236, 2
  %239 = icmp eq i64 %237, %185
  %240 = or i1 %238, %239
  br i1 %240, label %302, label %241

241:                                              ; preds = %234
  %242 = sub i64 %237, %184
  %243 = shl i64 %242, 10
  %244 = sub i64 %185, %237
  %245 = or i64 %244, 1
  %246 = sdiv i64 %243, %245
  %247 = mul i64 %246, %246
  %248 = ashr i64 %247, 10
  %249 = mul i64 %248, %246
  %250 = ashr i64 %249, 10
  %251 = icmp sgt i64 %250, 1023
  %252 = add nsw i64 %250, 1024
  %253 = icmp slt i64 %250, -1023
  %254 = select i1 %253, i64 0, i64 %252
  %255 = select i1 %251, i64 2048, i64 %254
  %256 = call i64 @llvm.smin.i64(i64 %221, i64 %255)
  br label %300

257:                                              ; preds = %203
  %258 = icmp ugt i64 %185, %197
  br i1 %258, label %259, label %260, !prof !23

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i64 [ %197, %259 ], [ %185, %257 ]
  %262 = sub i64 %200, %201
  %263 = lshr i64 %262, 3
  %264 = call i64 @llvm.umax.i64(i64 %261, i64 %263)
  %265 = shl i64 %264, 16
  %266 = and i64 %197, 4294967294
  %267 = or disjoint i64 %266, 1
  %268 = udiv i64 %265, %267
  %269 = mul i64 %268, %207
  %270 = lshr i64 %269, 16
  %271 = shl i64 %196, 3
  %272 = add i64 %271, %197
  %273 = sub i64 %272, %264
  %274 = mul i64 %273, %268
  %275 = lshr i64 %274, 16
  %276 = add nuw nsw i64 %275, %270
  %277 = lshr i64 %274, 18
  %278 = sub nsw i64 %276, %277
  %279 = icmp ult i64 %184, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %260
  %281 = sub i64 %276, %184
  %282 = mul i64 %281, %221
  %283 = or i64 %275, 1
  %284 = udiv i64 %282, %283
  br label %287

285:                                              ; preds = %260
  %286 = sdiv i64 %221, 4
  br label %287

287:                                              ; preds = %285, %280
  %288 = phi i64 [ %284, %280 ], [ %286, %285 ]
  %289 = lshr i64 %264, 1
  %290 = icmp ult i64 %184, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %287
  %292 = lshr i64 %264, 4
  %293 = icmp ugt i64 %184, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = mul i64 %288, %289
  %296 = and i64 %184, 4294967295
  %297 = udiv i64 %295, %296
  br label %300

298:                                              ; preds = %291
  %299 = shl i64 %288, 3
  br label %300

300:                                              ; preds = %298, %294, %287, %241, %229
  %301 = phi i64 [ %231, %229 ], [ %256, %241 ], [ %297, %294 ], [ %299, %298 ], [ %288, %287 ]
  store i64 %301, ptr %35, align 8
  br label %302

302:                                              ; preds = %300, %234, %232, %192
  %303 = zext i1 %193 to i32
  %304 = load i32, ptr %37, align 8
  %305 = icmp eq i32 %304, %303
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  store i32 %303, ptr %37, align 8
  br label %307

307:                                              ; preds = %306, %302
  %308 = load volatile i64, ptr %38, align 8
  %309 = add i64 %308, 200
  %310 = load volatile i64, ptr @jiffies, align 64
  %311 = sub i64 %309, %310
  %312 = icmp slt i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call fastcc void @__wb_update_bandwidth(ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %314

314:                                              ; preds = %313, %307
  %315 = load volatile i64, ptr %39, align 8
  %316 = load i64, ptr %35, align 8
  %317 = mul i64 %316, %315
  %318 = lshr i64 %317, 10
  %319 = load volatile i64, ptr %40, align 8
  %320 = lshr i64 %319, 7
  %321 = add nuw nsw i64 %320, 1
  %322 = udiv i64 %184, %321
  %323 = add i64 %322, 1
  %324 = call i64 @llvm.umin.i64(i64 %323, i64 200)
  %325 = load volatile i64, ptr %40, align 8
  %326 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %325, i32 -1) #12, !srcloc !39
  %327 = load volatile i64, ptr %39, align 8
  %328 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %327, i32 -1) #12, !srcloc !39
  %329 = icmp sgt i32 %326, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %314
  %331 = sext i32 %328 to i64
  %332 = sext i32 %326 to i64
  %333 = sub nsw i64 %332, %331
  %334 = mul nsw i64 %333, 10000
  %335 = sdiv i64 %334, 1024
  %336 = add nsw i64 %335, 10
  br label %337

337:                                              ; preds = %330, %314
  %338 = phi i64 [ %336, %330 ], [ 10, %314 ]
  %339 = lshr i64 %324, 1
  %340 = add nuw nsw i64 %339, 1
  %341 = call i64 @llvm.smin.i64(i64 %338, i64 %340)
  %342 = mul i64 %341, %315
  %343 = lshr i64 %342, 10
  %344 = trunc i64 %343 to i32
  %345 = icmp slt i32 %344, 32
  br i1 %345, label %346, label %353

346:                                              ; preds = %337
  %347 = mul i64 %324, %315
  %348 = lshr i64 %347, 10
  %349 = trunc i64 %348 to i32
  %350 = icmp sgt i32 %349, 32
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = udiv i64 32000, %315
  br label %353

353:                                              ; preds = %351, %346, %337
  %354 = phi i32 [ 32, %351 ], [ %349, %346 ], [ %344, %337 ]
  %355 = phi i64 [ %352, %351 ], [ %324, %346 ], [ %341, %337 ]
  %356 = mul i32 %354, 1000
  %357 = sext i32 %356 to i64
  %358 = add nuw nsw i64 %318, 1
  %359 = udiv i64 %357, %358
  %360 = icmp sgt i64 %359, %324
  %361 = mul nuw nsw i64 %324, %318
  %362 = lshr i64 %361, 10
  %363 = trunc i64 %362 to i32
  %364 = select i1 %360, i32 %363, i32 %354
  %365 = select i1 %360, i64 %324, i64 %355
  %366 = icmp sgt i32 %364, 31
  br i1 %366, label %367, label %370

367:                                              ; preds = %353
  %368 = sdiv i64 %365, 2
  %369 = add nsw i64 %368, 1
  br label %370

370:                                              ; preds = %367, %353
  %371 = phi i64 [ %369, %367 ], [ %365, %353 ]
  %372 = icmp ult i64 %317, 1024
  br i1 %372, label %436, label %373, !prof !23

373:                                              ; preds = %370
  %374 = udiv i64 %41, %318
  %375 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds i8, ptr %376, i64 2560
  %378 = load i64, ptr %377, align 64
  %379 = icmp eq i64 %378, 0
  %380 = sub i64 %378, %48
  %381 = select i1 %379, i64 0, i64 %380
  %382 = add i64 %381, %374
  %383 = icmp slt i64 %382, %371
  br i1 %383, label %384, label %430

384:                                              ; preds = %373
  %385 = call i64 @llvm.smin.i64(i64 %382, i64 0)
  %386 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_balance_dirty_pages, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %386, i32 2) #10
          to label %413 [label %387], !srcloc !7

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %389 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %388) #10, !srcloc !40
  %390 = zext i32 %389 to i64
  %391 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %390) #10, !srcloc !9
  %392 = icmp ult i8 %391, 2
  call void @llvm.assume(i1 %392)
  %393 = icmp eq i8 %391, 0
  br i1 %393, label %413, label %394

394:                                              ; preds = %387
  %395 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %396 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %395, ptr nonnull elementtype(i32) %396) #10, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  %397 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_balance_dirty_pages, i64 0, i32 8
  %398 = load volatile ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %404, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %398, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @__SCT__tp_func_balance_dirty_pages(ptr noundef %402, ptr noundef %0, i64 noundef %197, i64 noundef %79, i64 noundef %201, i64 noundef %185, i64 noundef %184, i64 noundef %315, i64 noundef %318, i64 noundef %1, i64 noundef %374, i64 noundef %385, i64 noundef %14) #10
  br label %404

404:                                              ; preds = %400, %394
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %405 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %406 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %407 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %405, ptr nonnull elementtype(i32) %406) #10, !srcloc !13
  %408 = icmp ult i8 %407, 2
  call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %413, label %410, !prof !14

410:                                              ; preds = %404
  %411 = call i64 @llvm.read_register.i64(metadata !0)
  %412 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %411) #10, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %412)
  br label %413

413:                                              ; preds = %410, %404, %387, %384
  %414 = icmp slt i64 %382, -1000
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  store i64 %48, ptr %377, align 64
  %416 = getelementptr inbounds i8, ptr %376, i64 2552
  store i32 0, ptr %416, align 8
  br label %499

417:                                              ; preds = %413
  %418 = icmp ugt i64 %318, %41
  br i1 %418, label %423, label %419

419:                                              ; preds = %417
  %420 = load i64, ptr %377, align 64
  %421 = add i64 %420, %374
  store i64 %421, ptr %377, align 64
  %422 = getelementptr inbounds i8, ptr %376, i64 2552
  store i32 0, ptr %422, align 8
  br label %499

423:                                              ; preds = %417
  %424 = getelementptr inbounds i8, ptr %376, i64 2556
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = icmp ugt i64 %426, %1
  br i1 %427, label %499, label %428

428:                                              ; preds = %423
  %429 = add i32 %425, %42
  store i32 %429, ptr %424, align 4
  br label %499

430:                                              ; preds = %373
  %431 = icmp sgt i64 %382, %324
  br i1 %431, label %432, label %436, !prof !23

432:                                              ; preds = %430
  %433 = sub i64 %382, %324
  %434 = call i64 @llvm.smin.i64(i64 %433, i64 %324)
  %435 = add i64 %434, %48
  br label %436

436:                                              ; preds = %432, %430, %370
  %437 = phi i64 [ %435, %432 ], [ %48, %430 ], [ %48, %370 ]
  %438 = phi i64 [ %324, %432 ], [ %382, %430 ], [ %324, %370 ]
  %439 = phi i64 [ %374, %432 ], [ %374, %430 ], [ %324, %370 ]
  %440 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_balance_dirty_pages, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %440, i32 2) #10
          to label %467 [label %441], !srcloc !7

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %443 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %442) #10, !srcloc !40
  %444 = zext i32 %443 to i64
  %445 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %444) #10, !srcloc !9
  %446 = icmp ult i8 %445, 2
  call void @llvm.assume(i1 %446)
  %447 = icmp eq i8 %445, 0
  br i1 %447, label %467, label %448

448:                                              ; preds = %441
  %449 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %450 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %449, ptr nonnull elementtype(i32) %450) #10, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !41
  %451 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_balance_dirty_pages, i64 0, i32 8
  %452 = load volatile ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds i8, ptr %452, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @__SCT__tp_func_balance_dirty_pages(ptr noundef %456, ptr noundef %0, i64 noundef %197, i64 noundef %79, i64 noundef %201, i64 noundef %185, i64 noundef %184, i64 noundef %315, i64 noundef %318, i64 noundef %1, i64 noundef %439, i64 noundef %438, i64 noundef %14) #10
  br label %458

458:                                              ; preds = %454, %448
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %459 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %460 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %461 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %459, ptr nonnull elementtype(i32) %460) #10, !srcloc !13
  %462 = icmp ult i8 %461, 2
  call void @llvm.assume(i1 %462)
  %463 = icmp eq i8 %461, 0
  br i1 %463, label %467, label %464, !prof !14

464:                                              ; preds = %458
  %465 = call i64 @llvm.read_register.i64(metadata !0)
  %466 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %465) #10, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %466)
  br label %467

467:                                              ; preds = %464, %458, %441, %436
  br i1 %44, label %468, label %499

468:                                              ; preds = %467
  %469 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %470 = inttoptr i64 %469 to ptr
  %471 = getelementptr inbounds i8, ptr %470, i64 24
  store volatile i32 258, ptr %471, align 8
  %472 = load volatile i64, ptr @jiffies, align 64
  store i64 %472, ptr %45, align 8
  %473 = call i64 @io_schedule_timeout(i64 noundef %438) #10
  %474 = add i64 %438, %437
  %475 = getelementptr inbounds i8, ptr %470, i64 2560
  store i64 %474, ptr %475, align 64
  %476 = getelementptr inbounds i8, ptr %470, i64 2552
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %470, i64 2556
  store i32 %364, ptr %477, align 4
  br i1 %372, label %478, label %499

478:                                              ; preds = %468
  %479 = load i32, ptr @nr_cpu_ids, align 4
  %480 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %479, i32 -1) #12, !srcloc !22
  %481 = shl i32 %480, 3
  %482 = add i32 %481, 8
  %483 = mul i32 %482, %479
  %484 = zext i32 %483 to i64
  %485 = icmp ugt i64 %184, %484
  br i1 %485, label %486, label %499

486:                                              ; preds = %478
  %487 = load volatile i64, ptr %470, align 8
  %488 = and i64 %487, 4
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %470, i64 1936
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i32
  %494 = lshr i32 %493, 8
  %495 = and i32 %494, 1
  br label %496

496:                                              ; preds = %490, %486
  %497 = phi i32 [ 0, %486 ], [ %495, %490 ]
  %498 = icmp eq i32 %497, 0
  br label %499

499:                                              ; preds = %496, %478, %468, %467, %428, %423, %419, %415, %99
  %500 = phi i32 [ %47, %99 ], [ %47, %419 ], [ %47, %428 ], [ %47, %423 ], [ %47, %415 ], [ -11, %467 ], [ %47, %468 ], [ %47, %478 ], [ %47, %496 ]
  %501 = phi i1 [ false, %99 ], [ false, %419 ], [ false, %428 ], [ false, %423 ], [ false, %415 ], [ false, %467 ], [ false, %468 ], [ false, %478 ], [ %498, %496 ]
  br i1 %501, label %46, label %502

502:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  ret i32 %500
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
  %10 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %11 = load volatile i64, ptr %10, align 16
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %14 = load volatile i64, ptr %13, align 8
  %15 = tail call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %9)
  %17 = add nuw i64 %16, 1
  %18 = add nuw i64 %17, %12
  %19 = add i64 %18, %15
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %22 = load volatile i64, ptr %21, align 16
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %23, ptr %24, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %4)
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %72, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !19
  %32 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1
  call void @fprop_fraction_percpu(ptr noundef nonnull %32, ptr noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %33 = load i32, ptr @bdi_min_ratio, align 4
  %34 = sub i32 1000000, %33
  %35 = zext i32 %34 to i64
  %36 = mul i64 %27, %35
  %37 = udiv i64 %36, 1000000
  %38 = load i64, ptr %2, align 8
  %39 = mul i64 %37, %38
  %40 = load i64, ptr %3, align 8
  %41 = udiv i64 %39, %40
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 76
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %27, %45
  %50 = udiv i64 %49, 1000000
  %51 = add i64 %50, %41
  %52 = mul i64 %27, %48
  %53 = udiv i64 %52, 1000000
  %54 = call i64 @llvm.umin.i64(i64 %51, i64 %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %55 = load i32, ptr @nr_cpu_ids, align 4
  %56 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %55, i32 -1) #12, !srcloc !22
  %57 = shl i32 %56, 3
  %58 = add i32 %57, 8
  %59 = mul i32 %58, %55
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 1
  %62 = icmp ult i64 %54, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %29
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  %65 = call i64 @__percpu_counter_sum(ptr noundef %64) #10
  br label %69

66:                                               ; preds = %29
  %67 = getelementptr i8, ptr %0, i64 104
  %68 = load volatile i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i64 [ %68, %66 ], [ %65, %63 ]
  %71 = icmp sgt i64 %70, %54
  br label %72

72:                                               ; preds = %69, %1
  %73 = phi i1 [ true, %1 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #10
  ret i1 %73
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
  %5 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %6 = load volatile i64, ptr %5, align 16
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %9 = load volatile i64, ptr %8, align 8
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  %12 = add nuw i64 %11, 1
  %13 = add nuw i64 %12, %7
  %14 = add i64 %13, %10
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %14, ptr %15, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %1)
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1) #10
  %18 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  store i64 %17, ptr %18, align 8
  %19 = load volatile i32, ptr @__num_online_cpus, align 4
  %20 = shl i32 %19, 5
  %21 = zext i32 %20 to i64
  %22 = udiv i64 %17, %21
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 16)
  store i64 %23, ptr @ratelimit_pages, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_writeback_init() local_unnamed_addr #6 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) @global_wb_domain, i8 0, i64 120, i1 false)
  %1 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 2, i32 0, i32 0
  tail call void @init_timer_key(ptr noundef nonnull %1, ptr noundef nonnull @writeout_period, i32 noundef 524288, ptr noundef null, ptr noundef null) #10
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 4
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = tail call i32 @fprop_global_init(ptr noundef nonnull %4, i32 noundef 3264) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !14

7:                                                ; preds = %0
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #10, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2316, i32 0, i64 12) #10, !srcloc !46
  unreachable

8:                                                ; preds = %0
  %9 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.1, i1 noundef zeroext true, ptr noundef nonnull @page_writeback_cpu_online, ptr noundef null, i1 noundef zeroext false) #10
  %10 = tail call i32 @__cpuhp_setup_state(i32 noundef 13, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @page_writeback_cpu_online, i1 noundef zeroext false) #10
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
  %6 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %7 = load volatile i64, ptr %6, align 16
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %10 = load volatile i64, ptr %9, align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %5)
  %13 = add nuw i64 %12, 1
  %14 = add nuw i64 %13, %8
  %15 = add i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %16, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %2)
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #10
  %19 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  store i64 %18, ptr %19, align 8
  %20 = load volatile i32, ptr @__num_online_cpus, align 4
  %21 = shl i32 %20, 5
  %22 = zext i32 %21 to i64
  %23 = udiv i64 %18, %22
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 16)
  store i64 %24, ptr @ratelimit_pages, align 8
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
  %10 = inttoptr i64 3 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #10
  %12 = call ptr @xas_find_marked(ptr noundef nonnull %4, i64 noundef %2, i32 noundef 0) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %66, %3
  %15 = phi i32 [ %16, %66 ], [ 0, %3 ]
  call void @xas_set_mark(ptr noundef nonnull %4, i32 noundef 2) #10
  %16 = add i32 %15, 1
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  call void @xas_pause(ptr noundef nonnull %4) #10
  %20 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %20) #10
  %21 = call i32 @__SCT__cond_resched() #10
  %22 = load ptr, ptr %4, align 8
  call void @_raw_spin_lock_irq(ptr noundef %22) #10
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 3
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq ptr %24, null
  %29 = or i1 %28, %27
  br i1 %29, label %64, label %30, !prof !23

30:                                               ; preds = %23
  %31 = load i8, ptr %24, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %64, !prof !14

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 2
  %35 = icmp ult i8 %34, 63
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %24, i64 552
  %38 = zext nneg i8 %34 to i64
  %39 = load i64, ptr %37, align 8
  %40 = shl nsw i64 -2, %38
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #12, !srcloc !47
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi i32 [ %45, %43 ], [ undef, %36 ]
  br i1 %42, label %48, label %49

48:                                               ; preds = %46, %33
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ 64, %48 ], [ %47, %46 ]
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 2
  %52 = load i64, ptr %6, align 8
  %53 = and i64 %52, -64
  %54 = zext i32 %50 to i64
  %55 = add i64 %53, %54
  store i64 %55, ptr %6, align 8
  %56 = icmp ugt i64 %55, %2
  br i1 %56, label %66, label %57

57:                                               ; preds = %49
  %58 = icmp eq i32 %50, 64
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %24, i64 40
  %61 = getelementptr [64 x ptr], ptr %60, i64 0, i64 %54
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %57, %30, %23
  %65 = call ptr @xas_find_marked(ptr noundef nonnull %4, i64 noundef %2, i32 noundef 0) #10
  br label %66

66:                                               ; preds = %64, %59, %49
  %67 = phi ptr [ null, %49 ], [ %62, %59 ], [ %65, %64 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %14, !llvm.loop !48

69:                                               ; preds = %66, %3
  %70 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %70) #10
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

40:                                               ; preds = %170, %36
  %41 = phi i32 [ 0, %36 ], [ %171, %170 ]
  %42 = phi i64 [ %38, %36 ], [ %172, %170 ]
  %43 = phi i32 [ 0, %36 ], [ %173, %170 ]
  %44 = icmp eq i32 %41, 0
  %45 = load i64, ptr %6, align 8
  %46 = icmp ule i64 %45, %26
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %174

48:                                               ; preds = %40
  %49 = call i32 @filemap_get_folios_tag(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %26, i32 noundef %37, ptr noundef nonnull %5) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %170, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %53, label %161

53:                                               ; preds = %51
  %54 = zext nneg i32 %49 to i64
  br label %55

55:                                               ; preds = %153, %53
  %56 = phi i64 [ 0, %53 ], [ %158, %153 ]
  %57 = phi i32 [ %43, %53 ], [ %157, %153 ]
  %58 = phi i32 [ %41, %53 ], [ %154, %153 ]
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
  br label %153

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
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_wbc_writepage, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %95, i32 2) #10
          to label %122 [label %96], !srcloc !7

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %98 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97) #10, !srcloc !52
  %99 = zext i32 %98 to i64
  %100 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #10, !srcloc !9
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, ptr nonnull elementtype(i32) %105) #10, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !53
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_wbc_writepage, i64 0, i32 8
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @__SCT__tp_func_wbc_writepage(ptr noundef %111, ptr noundef %1, ptr noundef %94) #10
  br label %113

113:                                              ; preds = %109, %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !54
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #10, !srcloc !13
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !14

119:                                              ; preds = %113
  %120 = call i64 @llvm.read_register.i64(metadata !0)
  %121 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #10, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %113, %96, %92
  %123 = call i32 %2(ptr noundef %60, ptr noundef %1, ptr noundef %3) #10
  %124 = load volatile i64, ptr %60, align 8
  %125 = and i64 %124, 64
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %60, i64 100
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i64 [ %130, %127 ], [ 1, %122 ]
  switch i32 %123, label %134 [
    i32 0, label %144
    i32 524288, label %133
  ], !prof !56

133:                                              ; preds = %131
  call void @folio_unlock(ptr noundef %60) #10
  br label %140

134:                                              ; preds = %131
  %135 = load i32, ptr %28, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %61, align 16
  %139 = add i64 %138, %132
  br label %153

140:                                              ; preds = %134, %133
  %141 = phi i32 [ 0, %133 ], [ %123, %134 ]
  %142 = icmp eq i32 %57, 0
  %143 = select i1 %142, i32 %141, i32 %57
  br label %144

144:                                              ; preds = %140, %131
  %145 = phi i32 [ %57, %131 ], [ %143, %140 ]
  %146 = load i64, ptr %1, align 8
  %147 = sub i64 %146, %132
  store i64 %147, ptr %1, align 8
  %148 = icmp slt i64 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %28, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149, %144
  br label %153

153:                                              ; preds = %152, %149, %137, %72
  %154 = phi i32 [ %58, %72 ], [ %58, %152 ], [ 1, %137 ], [ 1, %149 ]
  %155 = phi i64 [ %62, %72 ], [ %62, %152 ], [ %139, %137 ], [ %62, %149 ]
  %156 = phi i1 [ true, %72 ], [ true, %152 ], [ false, %137 ], [ false, %149 ]
  %157 = phi i32 [ %57, %72 ], [ %145, %152 ], [ %123, %137 ], [ %145, %149 ]
  %158 = add nuw nsw i64 %56, 1
  %159 = icmp ult i64 %158, %54
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %55, label %161, !llvm.loop !57

161:                                              ; preds = %153, %51
  %162 = phi i32 [ %41, %51 ], [ %154, %153 ]
  %163 = phi i64 [ %42, %51 ], [ %155, %153 ]
  %164 = phi i32 [ %43, %51 ], [ %157, %153 ]
  %165 = load i8, ptr %5, align 8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  call void @__folio_batch_release(ptr noundef nonnull %5) #10
  br label %168

168:                                              ; preds = %167, %161
  %169 = call i32 @__SCT__cond_resched() #10
  br label %170

170:                                              ; preds = %168, %48
  %171 = phi i32 [ %162, %168 ], [ %41, %48 ]
  %172 = phi i64 [ %163, %168 ], [ %42, %48 ]
  %173 = phi i32 [ %164, %168 ], [ %43, %48 ]
  br i1 %50, label %174, label %40

174:                                              ; preds = %170, %40
  %175 = phi i32 [ %171, %170 ], [ %41, %40 ]
  %176 = phi i64 [ %172, %170 ], [ %42, %40 ]
  %177 = phi i32 [ %173, %170 ], [ %43, %40 ]
  %178 = load i8, ptr %8, align 4
  %179 = and i8 %178, 16
  %180 = icmp eq i8 %179, 0
  %181 = icmp ne i32 %175, 0
  %182 = select i1 %180, i1 true, i1 %181
  %183 = select i1 %182, i64 %176, i64 0
  br i1 %180, label %184, label %188

184:                                              ; preds = %174
  br i1 %27, label %190, label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %1, align 8
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185, %174
  %189 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %183, ptr %189, align 8
  br label %190

190:                                              ; preds = %188, %185, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  ret i32 %177
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
  br i1 %4, label %38, label %5

5:                                                ; preds = %34, %1
  %6 = tail call ptr @folio_mapping(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_folio_wait_writeback, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #10
          to label %34 [label %8], !srcloc !7

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #10, !srcloc !58
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #10, !srcloc !9
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !59
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_folio_wait_writeback, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef %23, ptr noundef %0, ptr noundef %6) #10
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !60
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #10, !srcloc !13
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !14

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #10, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %5
  tail call void @folio_wait_bit(ptr noundef %0, i32 noundef 1) #10
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %5, !llvm.loop !62

38:                                               ; preds = %34, %1
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
  br i1 %8, label %116, label %9

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
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #10
          to label %46 [label %20], !srcloc !7

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #10, !srcloc !72
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #10, !srcloc !9
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !73
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_writeback_dirty_folio, i64 0, i32 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_writeback_dirty_folio(ptr noundef %35, ptr noundef %0, ptr noundef %1) #10
  br label %37

37:                                               ; preds = %33, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !74
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #10, !srcloc !13
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !14

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #10, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37, %20, %17
  %47 = load ptr, ptr %1, align 8
  %48 = tail call ptr @inode_to_bdi(ptr noundef %47) #10
  %49 = getelementptr inbounds i8, ptr %48, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %101, label %53

53:                                               ; preds = %46
  %54 = load volatile i64, ptr %0, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 100
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i64 [ %60, %57 ], [ 1, %53 ]
  %63 = tail call ptr @inode_to_bdi(ptr noundef %18) #10
  %64 = trunc i64 %62 to i32
  %65 = load i64, ptr %0, align 16
  %66 = lshr i64 %65, 58
  %67 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = shl nuw i64 %62, 32
  %70 = ashr exact i64 %69, 32
  tail call void @__mod_node_page_state(ptr noundef %68, i32 noundef 20, i64 noundef %70) #10
  %71 = load i64, ptr %0, align 16
  %72 = lshr i64 %71, 58
  %73 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %71, 56
  %76 = and i64 %75, 3
  %77 = getelementptr [4 x %struct.zone], ptr %74, i64 0, i64 %76
  tail call void @__mod_zone_page_state(ptr noundef %77, i32 noundef 6, i64 noundef %62) #10
  %78 = load i64, ptr %0, align 16
  %79 = lshr i64 %78, 58
  %80 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void @__mod_node_page_state(ptr noundef %81, i32 noundef 31, i64 noundef %62) #10
  %82 = load i32, ptr @nr_cpu_ids, align 4
  %83 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %82, i32 -1) #12, !srcloc !22
  %84 = getelementptr inbounds i8, ptr %63, i64 200
  %85 = shl i32 %83, 3
  %86 = add i32 %85, 8
  tail call void @percpu_counter_add_batch(ptr noundef %84, i64 noundef %62, i32 noundef %86) #10
  %87 = load i32, ptr @nr_cpu_ids, align 4
  %88 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %87, i32 -1) #12, !srcloc !22
  %89 = getelementptr i8, ptr %63, i64 280
  %90 = shl i32 %88, 3
  %91 = add i32 %90, 8
  tail call void @percpu_counter_add_batch(ptr noundef %89, i64 noundef %62, i32 noundef %91) #10
  %92 = shl nuw nsw i64 %62, 12
  %93 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 2208
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %92
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 2552
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, %64
  store i32 %100, ptr %98, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @bdp_ratelimits, i32 %64, ptr nonnull elementtype(i32) @bdp_ratelimits) #10, !srcloc !76
  br label %101

101:                                              ; preds = %61, %46
  %102 = load volatile i64, ptr %0, align 8
  %103 = and i64 %102, 524288
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load volatile i64, ptr %0, align 8
  %107 = and i64 %106, 4096
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %109, !prof !14

109:                                              ; preds = %105
  %110 = tail call i64 @__page_file_index(ptr noundef %0) #10
  br label %114

111:                                              ; preds = %105, %101
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = load i64, ptr %112, align 16
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i64 [ %110, %109 ], [ %113, %111 ]
  tail call void @__xa_set_mark(ptr noundef %4, i64 noundef %115, i32 noundef 0) #10
  br label %116

116:                                              ; preds = %114, %3
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
  br i1 %12, label %100, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 112
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %100

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
  br i1 %42, label %90, label %43

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
  %61 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1
  tail call void @__fprop_add_percpu_max(ptr noundef nonnull %61, ptr noundef %57, i32 noundef %60, i64 noundef %10) #10
  %62 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %72, !prof !23

65:                                               ; preds = %43
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = add i64 %66, 3000
  %68 = tail call noundef i64 @llvm.umax.i64(i64 %67, i64 1)
  %69 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 3
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 2
  %71 = tail call i32 @mod_timer(ptr noundef nonnull %70, i64 noundef %68) #10
  br label %72

72:                                               ; preds = %65, %43
  %73 = getelementptr inbounds i8, ptr %11, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217728
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %44, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #10, !srcloc !78
  %79 = getelementptr inbounds i8, ptr %44, i64 472
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %79) #10
  %81 = getelementptr inbounds i8, ptr %44, i64 112
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr @bdi_wq, align 8
  %87 = getelementptr inbounds i8, ptr %44, i64 584
  %88 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %86, ptr noundef %87, i64 noundef 200) #10
  br label %89

89:                                               ; preds = %85, %77
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %79, i64 noundef %80) #10
  br label %90

90:                                               ; preds = %89, %72, %37
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %11, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 134217728
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  tail call void @sb_clear_inode_writeback(ptr noundef nonnull %91) #10
  br label %99

99:                                               ; preds = %98, %93, %90
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %22) #10
  br label %103

100:                                              ; preds = %13, %9
  %101 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 2, ptr elementtype(i8) %0) #10, !srcloc !77
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi i8 [ %23, %99 ], [ %101, %100 ]
  %105 = icmp ne i8 %104, 0
  %106 = sub nsw i64 0, %10
  %107 = load i64, ptr %0, align 16
  %108 = lshr i64 %107, 58
  %109 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = shl i64 %106, 32
  %112 = ashr exact i64 %111, 32
  tail call void @mod_node_page_state(ptr noundef %110, i32 noundef 21, i64 noundef %112) #10
  %113 = load i64, ptr %0, align 16
  %114 = lshr i64 %113, 58
  %115 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = lshr i64 %113, 56
  %118 = and i64 %117, 3
  %119 = getelementptr [4 x %struct.zone], ptr %116, i64 0, i64 %118
  tail call void @mod_zone_page_state(ptr noundef %119, i32 noundef 6, i64 noundef %106) #10
  %120 = load i64, ptr %0, align 16
  %121 = lshr i64 %120, 58
  %122 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  tail call void @mod_node_page_state(ptr noundef %123, i32 noundef 32, i64 noundef %10) #10
  ret i1 %105
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
  br i1 %14, label %79, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 112
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %79

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
  %39 = inttoptr i64 3 to ptr
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %13, align 8
  %42 = tail call ptr @inode_to_bdi(ptr noundef %41) #10
  %43 = load ptr, ptr %3, align 8
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %43) #10
  %45 = call ptr @xas_load(ptr noundef nonnull %3) #10
  %46 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #10, !srcloc !49
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %13, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 134217728
  %51 = icmp ne i32 %50, 0
  call void @xas_set_mark(ptr noundef nonnull %3, i32 noundef 1) #10
  %52 = getelementptr inbounds i8, ptr %42, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %35
  %57 = call ptr @inode_to_bdi(ptr noundef %41) #10
  %58 = load i32, ptr @nr_cpu_ids, align 4
  %59 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %58, i32 -1) #12, !srcloc !22
  %60 = getelementptr i8, ptr %57, i64 240
  %61 = shl i32 %59, 3
  %62 = add i32 %61, 8
  call void @percpu_counter_add_batch(ptr noundef %60, i64 noundef %12, i32 noundef %62) #10
  br i1 %51, label %65, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 196
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #10, !srcloc !79
  br label %65

65:                                               ; preds = %63, %56, %35
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, i1 true, i1 %51
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @sb_mark_inode_writeback(ptr noundef nonnull %66) #10
  br label %70

70:                                               ; preds = %69, %65
  %71 = load volatile i64, ptr %0, align 8
  %72 = and i64 %71, 16
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @xas_clear_mark(ptr noundef nonnull %3, i32 noundef 0) #10
  br label %75

75:                                               ; preds = %74, %70
  br i1 %1, label %77, label %76

76:                                               ; preds = %75
  call void @xas_clear_mark(ptr noundef nonnull %3, i32 noundef 2) #10
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %78, i64 noundef %44) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  br label %82

79:                                               ; preds = %15, %11
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #10, !srcloc !49
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  br label %82

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %0, align 16
  %84 = lshr i64 %83, 58
  %85 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = shl nuw i64 %12, 32
  %88 = ashr exact i64 %87, 32
  call void @mod_node_page_state(ptr noundef %86, i32 noundef 21, i64 noundef %88) #10
  %89 = load i64, ptr %0, align 16
  %90 = lshr i64 %89, 58
  %91 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = lshr i64 %89, 56
  %94 = and i64 %93, 3
  %95 = getelementptr [4 x %struct.zone], ptr %92, i64 0, i64 %94
  call void @mod_zone_page_state(ptr noundef %95, i32 noundef 6, i64 noundef %12) #10
  %96 = load volatile i64, ptr %0, align 8
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

2:                                                ; preds = %35, %1
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @folio_mapping(ptr noundef %0) #10
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_folio_wait_writeback, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #10
          to label %35 [label %9], !srcloc !7

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #10, !srcloc !58
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #10, !srcloc !9
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !59
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_folio_wait_writeback, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef %24, ptr noundef %0, ptr noundef %7) #10
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !60
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #10, !srcloc !13
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !14

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #10, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %6
  %36 = tail call i32 @folio_wait_bit_killable(ptr noundef %0, i32 noundef 1) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %2, label %38, !llvm.loop !80

38:                                               ; preds = %35, %2
  %39 = phi i32 [ -4, %35 ], [ 0, %2 ]
  ret i32 %39
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
  %9 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 1
  call void @fprop_fraction_percpu(ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %10 = load i32, ptr @bdi_min_ratio, align 4
  %11 = sub i32 1000000, %10
  %12 = zext i32 %11 to i64
  %13 = mul i64 %6, %12
  %14 = udiv i64 %13, 1000000
  %15 = load i64, ptr %2, align 8
  %16 = mul i64 %14, %15
  %17 = load i64, ptr %3, align 8
  %18 = udiv i64 %16, %17
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %6, %23
  %28 = udiv i64 %27, 1000000
  %29 = add i64 %28, %18
  %30 = mul i64 %6, %26
  %31 = udiv i64 %30, 1000000
  %32 = call i64 @llvm.umin.i64(i64 %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %32
  %40 = udiv i64 %39, %34
  br label %41

41:                                               ; preds = %36, %1
  %42 = phi i64 [ %40, %36 ], [ 0, %1 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %42, ptr %43, align 8
  %44 = load i32, ptr @nr_cpu_ids, align 4
  %45 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %44, i32 -1) #12, !srcloc !22
  %46 = shl i32 %45, 3
  %47 = add i32 %46, 8
  %48 = mul i32 %47, %44
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 1
  %51 = icmp ult i64 %32, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %4, i64 96
  %54 = call i64 @__percpu_counter_sum(ptr noundef %53) #10
  %55 = call i64 @llvm.smax.i64(i64 %54, i64 0)
  %56 = getelementptr i8, ptr %4, i64 136
  %57 = call i64 @__percpu_counter_sum(ptr noundef %56) #10
  br label %64

58:                                               ; preds = %41
  %59 = getelementptr i8, ptr %4, i64 104
  %60 = load volatile i64, ptr %59, align 8
  %61 = call i64 @llvm.smax.i64(i64 %60, i64 0)
  %62 = getelementptr i8, ptr %4, i64 144
  %63 = load volatile i64, ptr %62, align 8
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi i64 [ %63, %58 ], [ %57, %52 ]
  %66 = phi i64 [ %61, %58 ], [ %55, %52 ]
  %67 = call i64 @llvm.smax.i64(i64 %65, i64 0)
  %68 = add nuw i64 %67, %66
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %68, ptr %69, align 8
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
  br i1 %14, label %38, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %16 = load volatile i64, ptr @vm_zone_stat, align 16
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = load i64, ptr @totalreserve_pages, align 8
  %19 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %20 = load volatile i64, ptr %19, align 16
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %23 = load volatile i64, ptr %22, align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %18)
  %26 = add nuw i64 %25, 1
  %27 = add nuw i64 %26, %21
  %28 = add i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %28, ptr %29, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %6)
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  %32 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  store i64 %31, ptr %32, align 8
  %33 = load volatile i32, ptr @__num_online_cpus, align 4
  %34 = shl i32 %33, 5
  %35 = zext i32 %34 to i64
  %36 = udiv i64 %31, %35
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 16)
  store i64 %37, ptr @ratelimit_pages, align 8
  store i64 0, ptr @vm_dirty_bytes, align 8
  br label %38

38:                                               ; preds = %15, %5
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
  br i1 %14, label %38, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %16 = load volatile i64, ptr @vm_zone_stat, align 16
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = load i64, ptr @totalreserve_pages, align 8
  %19 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %20 = load volatile i64, ptr %19, align 16
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %23 = load volatile i64, ptr %22, align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %18)
  %26 = add nuw i64 %25, 1
  %27 = add nuw i64 %26, %21
  %28 = add i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %28, ptr %29, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %6)
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #10
  %32 = getelementptr inbounds %struct.wb_domain, ptr @global_wb_domain, i64 0, i32 5
  store i64 %31, ptr %32, align 8
  %33 = load volatile i32, ptr @__num_online_cpus, align 4
  %34 = shl i32 %33, 5
  %35 = zext i32 %34 to i64
  %36 = udiv i64 %31, %35
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 16)
  store i64 %37, ptr @ratelimit_pages, align 8
  store i32 0, ptr @vm_dirty_ratio, align 4
  br label %38

38:                                               ; preds = %15, %5
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
