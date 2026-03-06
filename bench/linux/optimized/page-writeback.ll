; ModuleID = 'bench/linux/original/page-writeback.ll'
source_filename = "bench/linux/original/page-writeback.ll"
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
define dso_local void @global_dirty_limits(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = load volatile i64, ptr @vm_zone_stat, align 16
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = load i64, ptr @totalreserve_pages, align 8
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %6)
  %12 = add nuw i64 %11, 1
  %13 = add nuw i64 %12, %8
  %14 = add i64 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %14, ptr %15, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @domain_dirty_limits(ptr noundef captures(none) initializes((32, 48)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = icmp samesign ult i64 %23, %18
  %25 = lshr i64 %17, 13
  %26 = select i1 %24, i64 %23, i64 %25
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 99
  br i1 %31, label %41, label %32

32:                                               ; preds = %1
  %33 = lshr i64 %26, 2
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 112), align 8
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %45, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_global_dirty_state, i64 8), i32 2) #11
          to label %66 [label %46], !srcloc !7

46:                                               ; preds = %41
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #11, !srcloc !9
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_global_dirty_state, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_global_dirty_state(ptr noundef %57, i64 noundef %43, i64 noundef %42) #11
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !14

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @node_dirty_ok(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ 0, %1 ], [ %16, %14 ]
  %4 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %5 = getelementptr [1216 x i8], ptr %0, i64 %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1088
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13360
  %20 = load i64, ptr %19, align 16
  %21 = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 %20)
  %22 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #11
  %23 = add i64 %21, %22
  %24 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #11
  %25 = add i64 %23, %24
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
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
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 0)
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 108
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 99
  %56 = lshr i64 %51, 2
  %57 = select i1 %55, i64 0, i64 %56
  %58 = add i64 %57, %51
  %59 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 20) #11
  %60 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 21) #11
  %61 = add i64 %60, %59
  %62 = icmp ule i64 %61, %58
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wb_writeout_inc(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !19
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !20
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 -1) #12, !srcloc !22
  %6 = getelementptr i8, ptr %0, i64 216
  %7 = shl i32 %5, 3
  %8 = add i32 %7, 8
  call void @percpu_counter_add_batch(ptr noundef %6, i64 noundef 1, i32 noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8
  call void @__fprop_add_percpu_max(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 8), ptr noundef nonnull %9, i32 noundef %12, i64 noundef 1) #11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 96), align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20, !prof !23

15:                                               ; preds = %1
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = add i64 %16, 3000
  %18 = call noundef i64 @llvm.umax.i64(i64 %17, i64 1)
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 96), align 8
  %19 = call i32 @mod_timer(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 56), i64 noundef %18) #11
  br label %20

20:                                               ; preds = %15, %1
  %21 = and i64 %3, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wb_domain_init(ptr noundef initializes((0, 120)) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  tail call void @init_timer_key(ptr noundef nonnull %3, ptr noundef nonnull @writeout_period, i32 noundef 524288, ptr noundef null, ptr noundef null) #11
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @fprop_global_init(ptr noundef nonnull %6, i32 noundef %1) #11
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %10 = tail call zeroext i1 @fprop_new_period(ptr noundef %8, i32 noundef %9) #11
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %6, 12884901888000
  %14 = ashr exact i64 %13, 32
  %15 = add nsw i64 %14, 3000
  %16 = add i64 %15, %12
  %17 = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 1)
  store i64 %17, ptr %3, align 8
  %18 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %17) #11
  br label %20

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fprop_global_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bdi_set_min_ratio_no_scale(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 1000000
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %1
  %12 = sub i32 %1, %10
  %13 = load i32, ptr @bdi_min_ratio, align 4
  %14 = add i32 %12, %13
  %15 = icmp ult i32 %14, 1000000
  %or.cond = select i1 %11, i1 true, i1 %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %8
  store i32 %14, ptr @bdi_min_ratio, align 4
  store i32 %1, ptr %9, align 8
  br label %17

17:                                               ; preds = %8, %16, %4
  %18 = phi i32 [ -22, %4 ], [ -22, %8 ], [ 0, %16 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #11
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i32 [ %18, %17 ], [ -22, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bdi_set_max_ratio_no_scale(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 1000000
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %9, align 4
  %10 = shl nuw nsw i32 %1, 10
  %11 = udiv i32 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i32 [ 0, %8 ], [ -22, %4 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #11
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ -22, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bdi_set_min_ratio(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = mul i32 %1, 10000
  %4 = icmp ugt i32 %3, 1000000
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %3
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %3
  %13 = sub i32 %3, %11
  %14 = load i32, ptr @bdi_min_ratio, align 4
  %15 = add i32 %13, %14
  %16 = icmp ult i32 %15, 1000000
  %or.cond = select i1 %12, i1 true, i1 %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %9
  store i32 %15, ptr @bdi_min_ratio, align 4
  store i32 %3, ptr %10, align 8
  br label %18

18:                                               ; preds = %9, %17, %5
  %19 = phi i32 [ -22, %5 ], [ -22, %9 ], [ 0, %17 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #11
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ %19, %18 ], [ -22, %2 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bdi_set_max_ratio(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = mul i32 %1, 10000
  %4 = icmp ugt i32 %3, 1000000
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %3, ptr %10, align 4
  %11 = mul i32 %1, 10240000
  %12 = udiv i32 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ 0, %9 ], [ -22, %5 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #11
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ -22, %2 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 18446744073710) i64 @bdi_get_min_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.dirty_throttle_control, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %13 = add nuw i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = add i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %16, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = zext i32 %4 to i64
  %20 = shl nuw nsw i64 %19, 12
  %21 = mul i64 %20, %18
  %22 = udiv i64 %21, 1000000
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bdi_set_min_bytes(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  %4 = lshr i64 %1, 12
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %13 = add nuw i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = add i64 %14, %11
  %16 = icmp ult i64 %15, %4
  br i1 %16, label %50, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %18 = load volatile i64, ptr @vm_zone_stat, align 16
  %19 = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 %7)
  %25 = add nuw i64 %24, 1
  %26 = add nuw i64 %25, %21
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %28, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = mul i64 %4, 1000000
  %32 = udiv i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 1000000
  br i1 %34, label %50, label %35

35:                                               ; preds = %17
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, %33
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, %33
  %43 = sub i32 %33, %41
  %44 = load i32, ptr @bdi_min_ratio, align 4
  %45 = add i32 %43, %44
  %46 = icmp ult i32 %45, 1000000
  %or.cond = select i1 %42, i1 true, i1 %46
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %39
  store i32 %45, ptr @bdi_min_ratio, align 4
  store i32 %33, ptr %40, align 8
  br label %48

48:                                               ; preds = %39, %47, %35
  %49 = phi i32 [ -22, %35 ], [ -22, %39 ], [ 0, %47 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #11
  br label %50

50:                                               ; preds = %48, %17, %2
  %51 = phi i32 [ -22, %2 ], [ %49, %48 ], [ -22, %17 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 18446744073710) i64 @bdi_get_max_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.dirty_throttle_control, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %13 = add nuw i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = add i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %16, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = zext i32 %4 to i64
  %20 = shl nuw nsw i64 %19, 12
  %21 = mul i64 %20, %18
  %22 = udiv i64 %21, 1000000
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bdi_set_max_bytes(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  %4 = lshr i64 %1, 12
  %5 = load volatile i64, ptr @vm_zone_stat, align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load i64, ptr @totalreserve_pages, align 8
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %13 = add nuw i64 %12, 1
  %14 = add nuw i64 %13, %9
  %15 = add i64 %14, %11
  %16 = icmp ult i64 %15, %4
  br i1 %16, label %46, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %18 = load volatile i64, ptr @vm_zone_stat, align 16
  %19 = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 %7)
  %25 = add nuw i64 %24, 1
  %26 = add nuw i64 %25, %21
  %27 = add i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %28, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = mul i64 %4, 1000000
  %32 = udiv i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 1000000
  br i1 %34, label %46, label %35

35:                                               ; preds = %17
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, %33
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %33, ptr %40, align 4
  %41 = shl nuw nsw i32 %33, 10
  %42 = udiv i32 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i32 [ 0, %39 ], [ -22, %35 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #11
  br label %46

46:                                               ; preds = %44, %17, %2
  %47 = phi i32 [ -22, %2 ], [ %45, %44 ], [ -22, %17 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @bdi_set_strict_limit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %1, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #11
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %6, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #11
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 18446744073710) i64 @wb_calc_thresh(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !19
  call void @fprop_fraction_percpu(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 8), ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %6 = load i32, ptr @bdi_min_ratio, align 4
  %7 = sub i32 1000000, %6
  %8 = zext i32 %7 to i64
  %9 = mul i64 %1, %8
  %10 = udiv i64 %9, 1000000
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %10, %11
  %13 = load i64, ptr %4, align 8
  %14 = udiv i64 %12, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %1, %18
  %23 = udiv i64 %22, 1000000
  %24 = add i64 %23, %14
  %25 = mul i64 %1, %21
  %26 = udiv i64 %25, 1000000
  %27 = call i64 @llvm.umin.i64(i64 %24, i64 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wb_update_bandwidth(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %5, ptr %4, align 8
  call fastcc void @__wb_update_bandwidth(ptr noundef nonnull %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__wb_update_bandwidth(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %4, %7
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %10 = getelementptr i8, ptr %3, i64 184
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %3, i64 224
  %13 = load i64, ptr %12, align 8
  br i1 %1, label %14, label %145

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 104), align 8
  %16 = add i64 %4, -200
  %17 = sub i64 %16, %15
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  tail call void @_raw_spin_lock(ptr noundef nonnull @global_wb_domain) #11
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 104), align 8
  %21 = sub i64 %16, %20
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 112), align 8
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @llvm.umax.i64(i64 %25, i64 %30)
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = sub nuw i64 %26, %31
  %35 = lshr i64 %34, 5
  %36 = sub i64 %26, %35
  br label %37

37:                                               ; preds = %33, %23
  %38 = phi i64 [ %36, %33 ], [ %25, %23 ]
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 112), align 8
  br label %39

39:                                               ; preds = %37, %28
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 104), align 8
  br label %40

40:                                               ; preds = %39, %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull @global_wb_domain) #11
  br label %41

41:                                               ; preds = %40, %14
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  %50 = lshr i64 %49, 1
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 112), align 8
  %52 = tail call i64 @llvm.umax.i64(i64 %51, i64 %46)
  %53 = add i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %11, %59
  %61 = mul i64 %60, 1000
  %62 = udiv i64 %61, %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %57
  %66 = lshr i64 %65, 10
  %67 = add nuw nsw i64 %66, 1
  %68 = mul i64 %67, %55
  %69 = and i64 %62, 4294967294
  %70 = or disjoint i64 %69, 1
  %71 = udiv i64 %68, %70
  %72 = icmp ugt i64 %71, %55
  br i1 %72, label %73, label %74, !prof !23

73:                                               ; preds = %41
  br label %74

74:                                               ; preds = %73, %41
  %75 = phi i64 [ %55, %73 ], [ %71, %41 ]
  %76 = load ptr, ptr %42, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81, !prof !14

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %.thread, label %87

.thread:                                          ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %86 = load i64, ptr %85, align 8
  br label %99

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  br label %93

93:                                               ; preds = %87, %74
  %.in = phi i64 [ %53, %74 ], [ %92, %87 ]
  %94 = phi i64 [ %44, %74 ], [ %83, %87 ]
  %95 = lshr i64 %.in, 1
  %96 = icmp ult i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %98 = load i64, ptr %97, align 8
  br i1 %96, label %99, label %105

99:                                               ; preds = %.thread, %93
  %100 = phi i64 [ %86, %.thread ], [ %98, %93 ]
  %101 = phi ptr [ %85, %.thread ], [ %97, %93 ]
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 %75)
  %103 = tail call i64 @llvm.umin.i64(i64 %102, i64 %67)
  %104 = tail call i64 @llvm.usub.sat.i64(i64 %103, i64 %57)
  br label %109

105:                                              ; preds = %93
  %106 = tail call i64 @llvm.umax.i64(i64 %98, i64 %75)
  %107 = tail call i64 @llvm.umax.i64(i64 %106, i64 %67)
  %108 = tail call i64 @llvm.usub.sat.i64(i64 %57, i64 %107)
  br label %109

109:                                              ; preds = %105, %99
  %110 = phi ptr [ %101, %99 ], [ %97, %105 ]
  %111 = phi i64 [ %104, %99 ], [ %108, %105 ]
  %112 = shl i64 %111, 1
  %113 = or disjoint i64 %112, 1
  %114 = udiv i64 %57, %113
  %115 = icmp ult i64 %114, 64
  %116 = lshr i64 %111, %114
  %117 = add i64 %116, 7
  %118 = lshr i64 %117, 3
  %119 = select i1 %115, i64 %118, i64 0
  %120 = icmp ult i64 %57, %75
  %121 = sub nsw i64 0, %119
  %122 = select i1 %120, i64 %119, i64 %121
  %123 = add i64 %122, %57
  %124 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  store volatile i64 %124, ptr %56, align 8
  store i64 %75, ptr %110, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_bdi_dirty_ratelimit, i64 8), i32 2) #11
          to label %145 [label %125], !srcloc !7

125:                                              ; preds = %109
  %126 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !25
  %127 = zext i32 %126 to i64
  %128 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #11, !srcloc !9
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %125
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %132 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_bdi_dirty_ratelimit, i64 72), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @__SCT__tp_func_bdi_dirty_ratelimit(ptr noundef %136, ptr noundef %42, i64 noundef %62, i64 noundef %67) #11
  br label %138

138:                                              ; preds = %134, %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %139 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142, !prof !14

142:                                              ; preds = %138
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #11, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %145

145:                                              ; preds = %142, %138, %125, %109, %2
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 272
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
  %173 = sub nuw i64 %149, %168
  %174 = lshr i64 %173, 3
  %175 = add i64 %174, %168
  br label %176

176:                                              ; preds = %172, %157, %155
  %177 = phi i64 [ %156, %155 ], [ %161, %172 ], [ %161, %157 ]
  %178 = phi i64 [ %156, %155 ], [ %175, %172 ], [ %168, %157 ]
  %179 = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load volatile i64, ptr %180, align 8
  %182 = and i64 %181, 4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %176
  %185 = sub i64 %179, %147
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %188 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %187, i64 %185, ptr nonnull elementtype(i64) %187) #11, !srcloc !29
  %189 = add i64 %188, %185
  %190 = icmp slt i64 %189, 1
  br i1 %190, label %191, label %192, !prof !23

191:                                              ; preds = %184
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #11, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1224, i32 2307, i64 12) #11, !srcloc !31
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #11, !srcloc !32
  br label %192

192:                                              ; preds = %191, %184, %176
  store i64 %177, ptr %148, align 8
  store volatile i64 %179, ptr %146, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i64 %11, ptr %193, align 8
  store i64 %13, ptr %150, align 8
  store volatile i64 %4, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11, 1) i32 @balance_dirty_pages_ratelimited_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @inode_to_bdi(ptr noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2556
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = tail call i32 @llvm.smin.i32(i32 %14, i32 8)
  %19 = select i1 %17, i32 %14, i32 %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bdp_ratelimits) #12, !srcloc !34
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 2552
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !14

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #11, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %22, align 8
  %56 = icmp slt i32 %55, %33
  br i1 %56, label %60, label %57, !prof !14

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = tail call fastcc i32 @balance_dirty_pages(ptr noundef nonnull %10, i64 noundef %58, i32 noundef %1), !range !38
  br label %60

60:                                               ; preds = %57, %54, %2
  %61 = phi i32 [ 0, %2 ], [ %59, %57 ], [ 0, %54 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inode_to_bdi(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -11, 1) i32 @balance_dirty_pages(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = mul nsw i64 %1, 1000
  %30 = trunc nsw i64 %1 to i32
  %31 = and i32 %2, 1
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 96
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 160), align 16
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %37 = load volatile i64, ptr @vm_zone_stat, align 16
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = load i64, ptr @totalreserve_pages, align 8
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 0)
  %44 = call i64 @llvm.usub.sat.i64(i64 %38, i64 %39)
  %45 = add nuw i64 %44, 1
  %46 = add nuw i64 %45, %41
  %47 = add i64 %46, %43
  store i64 %47, ptr %16, align 8
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 168), align 8
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 0)
  %50 = add nuw i64 %49, %36
  store i64 %50, ptr %17, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %6)
  br i1 %14, label %51, label %52, !prof !23

51:                                               ; preds = %.backedge
  call fastcc void @wb_dirty_limits(ptr noundef nonnull %6)
  br label %52

52:                                               ; preds = %51, %.backedge
  %53 = phi ptr [ %20, %51 ], [ %17, %.backedge ]
  %54 = phi ptr [ %21, %51 ], [ %18, %.backedge ]
  %55 = phi ptr [ %22, %51 ], [ %19, %.backedge ]
  %56 = load i64, ptr %53, align 8
  %57 = load i64, ptr %54, align 8
  %58 = load i64, ptr %55, align 8
  %59 = load i32, ptr @laptop_mode, align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i64, ptr %19, align 8
  %62 = icmp ugt i64 %36, %61
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load volatile i64, ptr %23, align 8
  %66 = and i64 %65, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @wb_start_background_writeback(ptr noundef %0) #11
  br label %69

69:                                               ; preds = %68, %64, %52
  %70 = add i64 %58, %57
  %71 = lshr i64 %70, 1
  %72 = icmp ugt i64 %56, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %158, %69
  %74 = icmp ugt i64 %57, %56
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = sub nuw i64 %57, %56
  %77 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %76, i32 -1) #12, !srcloc !39
  %78 = ashr i32 %77, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %75, %73
  %83 = phi i32 [ %81, %75 ], [ 1, %73 ]
  %84 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2560
  store i64 %34, ptr %86, align 64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 2552
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 2556
  store i32 %83, ptr %88, align 4
  br label %.thread

89:                                               ; preds = %69
  %90 = load volatile i64, ptr %23, align 8
  %91 = and i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94, !prof !23

93:                                               ; preds = %89
  call void @wb_start_background_writeback(ptr noundef %0) #11
  br label %94

94:                                               ; preds = %93, %89
  br i1 %14, label %._crit_edge, label %95

._crit_edge:                                      ; preds = %94
  %.pre = load i64, ptr %20, align 8
  %.pre76 = load i64, ptr %21, align 8
  %.pre77.pre = load i64, ptr %18, align 8
  br label %162

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !19
  %98 = load ptr, ptr %8, align 8
  call void @fprop_fraction_percpu(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 8), ptr noundef %98, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %99 = load i32, ptr @bdi_min_ratio, align 4
  %100 = sub i32 1000000, %99
  %101 = zext i32 %100 to i64
  %102 = mul i64 %97, %101
  %103 = udiv i64 %102, 1000000
  %104 = load i64, ptr %4, align 8
  %105 = mul i64 %103, %104
  %106 = load i64, ptr %5, align 8
  %107 = udiv i64 %105, %106
  %108 = load ptr, ptr %96, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 76
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = mul i64 %97, %111
  %116 = udiv i64 %115, 1000000
  %117 = add i64 %116, %107
  %118 = mul i64 %97, %114
  %119 = udiv i64 %118, 1000000
  %120 = call i64 @llvm.umin.i64(i64 %117, i64 %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %120, ptr %21, align 8
  %121 = icmp eq i64 %97, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %95
  %123 = mul i64 %120, %61
  %124 = udiv i64 %123, %97
  br label %125

125:                                              ; preds = %122, %95
  %126 = phi i64 [ %124, %122 ], [ 0, %95 ]
  store i64 %126, ptr %22, align 8
  %127 = load i32, ptr @nr_cpu_ids, align 4
  %128 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 -1) #12, !srcloc !22
  %129 = shl i32 %128, 3
  %130 = add i32 %129, 8
  %131 = mul i32 %130, %127
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 1
  %134 = icmp samesign ult i64 %120, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %137 = call i64 @__percpu_counter_sum(ptr noundef nonnull %136) #11
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 0)
  %139 = getelementptr i8, ptr %96, i64 136
  %140 = call i64 @__percpu_counter_sum(ptr noundef %139) #11
  br label %147

141:                                              ; preds = %125
  %142 = getelementptr i8, ptr %96, i64 104
  %143 = load volatile i64, ptr %142, align 8
  %144 = call i64 @llvm.smax.i64(i64 %143, i64 0)
  %145 = getelementptr i8, ptr %96, i64 144
  %146 = load volatile i64, ptr %145, align 8
  br label %147

147:                                              ; preds = %141, %135
  %148 = phi i64 [ %140, %135 ], [ %146, %141 ]
  %149 = phi i64 [ %138, %135 ], [ %144, %141 ]
  %150 = call i64 @llvm.smax.i64(i64 %148, i64 0)
  %151 = add nuw i64 %150, %149
  store i64 %151, ptr %20, align 8
  %152 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 1048576
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %147
  %159 = add i64 %126, %120
  %160 = lshr i64 %159, 1
  %161 = icmp ult i64 %151, %160
  br i1 %161, label %73, label %162

162:                                              ; preds = %._crit_edge, %158, %147
  %.pre77 = phi i64 [ %.pre77.pre, %._crit_edge ], [ %97, %158 ], [ %97, %147 ]
  %163 = phi i64 [ %.pre76, %._crit_edge ], [ %120, %158 ], [ %120, %147 ]
  %164 = phi i64 [ %.pre, %._crit_edge ], [ %151, %158 ], [ %151, %147 ]
  %165 = icmp ugt i64 %164, %163
  %.pre78 = load i64, ptr %17, align 8
  %166 = icmp ugt i64 %.pre78, %.pre77
  %167 = select i1 %166, i1 true, i1 %14
  %narrow = select i1 %165, i1 %167, i1 false
  %168 = zext i1 %narrow to i32
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 288
  %171 = load volatile i64, ptr %170, align 8
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 112), align 8
  %173 = call i64 @llvm.umax.i64(i64 %172, i64 %.pre77)
  store i64 0, ptr %24, align 8
  %174 = icmp ult i64 %.pre78, %173
  br i1 %174, label %175, label %272, !prof !14

175:                                              ; preds = %162
  %176 = add i64 %.pre77, %61
  %177 = lshr i64 %176, 1
  %178 = add i64 %177, %173
  %179 = lshr i64 %178, 1
  %180 = sub i64 %179, %.pre78
  %181 = shl i64 %180, 10
  %182 = sub i64 %173, %179
  %183 = or i64 %182, 1
  %184 = sdiv i64 %181, %183
  %185 = mul i64 %184, %184
  %186 = ashr i64 %185, 10
  %187 = mul i64 %186, %184
  %188 = ashr i64 %187, 10
  %189 = icmp sgt i64 %188, 1023
  %190 = call i64 @llvm.smax.i64(i64 %188, i64 -1024)
  %191 = add nsw i64 %190, 1024
  %192 = select i1 %189, i64 2048, i64 %191
  %193 = load ptr, ptr %169, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 68
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %227, label %198, !prof !14

198:                                              ; preds = %175
  %199 = icmp ult i64 %164, 8
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = shl nuw nsw i64 %192, 1
  %202 = call i64 @llvm.umin.i64(i64 %201, i64 2048)
  br label %270

203:                                              ; preds = %198
  %204 = icmp ult i64 %164, %163
  br i1 %204, label %205, label %272

205:                                              ; preds = %203
  %206 = load i64, ptr %22, align 8
  %207 = add i64 %206, %163
  %208 = lshr i64 %207, 1
  %209 = icmp ult i64 %207, 2
  %210 = icmp eq i64 %208, %163
  %211 = or i1 %209, %210
  br i1 %211, label %272, label %212

212:                                              ; preds = %205
  %213 = sub i64 %208, %164
  %214 = shl i64 %213, 10
  %215 = sub i64 %163, %208
  %216 = or i64 %215, 1
  %217 = sdiv i64 %214, %216
  %218 = mul i64 %217, %217
  %219 = ashr i64 %218, 10
  %220 = mul i64 %219, %217
  %221 = ashr i64 %220, 10
  %222 = icmp sgt i64 %221, 1023
  %223 = call i64 @llvm.smax.i64(i64 %221, i64 -1024)
  %224 = add nsw i64 %223, 1024
  %225 = select i1 %222, i64 2048, i64 %224
  %226 = call i64 @llvm.umin.i64(i64 %192, i64 %225)
  br label %270

227:                                              ; preds = %175
  %228 = icmp ugt i64 %163, %.pre77
  br i1 %228, label %229, label %230, !prof !23

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi i64 [ %.pre77, %229 ], [ %163, %227 ]
  %232 = sub i64 %173, %.pre78
  %233 = lshr i64 %232, 3
  %234 = call i64 @llvm.umax.i64(i64 %231, i64 %233)
  %235 = shl i64 %234, 16
  %236 = and i64 %.pre77, 4294967294
  %237 = or disjoint i64 %236, 1
  %238 = udiv i64 %235, %237
  %239 = mul i64 %238, %179
  %240 = lshr i64 %239, 16
  %241 = shl i64 %171, 3
  %242 = add i64 %241, %.pre77
  %243 = sub i64 %242, %234
  %244 = mul i64 %243, %238
  %245 = lshr i64 %244, 16
  %246 = add nuw nsw i64 %245, %240
  %247 = lshr i64 %244, 18
  %248 = sub nsw i64 %246, %247
  %249 = icmp ult i64 %164, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %230
  %251 = sub i64 %246, %164
  %252 = mul i64 %251, %192
  %253 = or i64 %245, 1
  %254 = udiv i64 %252, %253
  br label %257

255:                                              ; preds = %230
  %256 = lshr i64 %192, 2
  br label %257

257:                                              ; preds = %255, %250
  %258 = phi i64 [ %254, %250 ], [ %256, %255 ]
  %259 = lshr i64 %234, 1
  %260 = icmp ult i64 %164, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  %262 = lshr i64 %234, 4
  %263 = icmp samesign ugt i64 %164, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = mul i64 %258, %259
  %266 = and i64 %164, 4294967295
  %267 = udiv i64 %265, %266
  br label %270

268:                                              ; preds = %261
  %269 = shl i64 %258, 3
  br label %270

270:                                              ; preds = %268, %264, %257, %212, %200
  %271 = phi i64 [ %202, %200 ], [ %226, %212 ], [ %267, %264 ], [ %269, %268 ], [ %258, %257 ]
  store i64 %271, ptr %24, align 8
  br label %272

272:                                              ; preds = %270, %205, %203, %162
  %273 = phi i64 [ %271, %270 ], [ 0, %205 ], [ 0, %203 ], [ 0, %162 ]
  %274 = load i32, ptr %25, align 8
  %275 = icmp eq i32 %274, %168
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 %168, ptr %25, align 8
  br label %277

277:                                              ; preds = %276, %272
  %278 = load volatile i64, ptr %26, align 8
  %279 = add i64 %278, 200
  %280 = load volatile i64, ptr @jiffies, align 64
  %281 = sub i64 %279, %280
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  call fastcc void @__wb_update_bandwidth(ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %284

284:                                              ; preds = %283, %277
  %285 = load volatile i64, ptr %27, align 8
  %286 = mul i64 %273, %285
  %287 = lshr i64 %286, 10
  %288 = load volatile i64, ptr %28, align 8
  %289 = lshr i64 %288, 7
  %290 = add nuw nsw i64 %289, 1
  %291 = udiv i64 %164, %290
  %292 = add i64 %291, 1
  %293 = call i64 @llvm.umin.i64(i64 %292, i64 200)
  %294 = load volatile i64, ptr %28, align 8
  %295 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %294, i32 -1) #12, !srcloc !39
  %296 = load volatile i64, ptr %27, align 8
  %297 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %296, i32 -1) #12, !srcloc !39
  %298 = icmp sgt i32 %295, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %284
  %300 = sext i32 %297 to i64
  %301 = sext i32 %295 to i64
  %302 = sub nsw i64 %301, %300
  %303 = mul nsw i64 %302, 10000
  %304 = sdiv i64 %303, 1024
  %305 = add nsw i64 %304, 10
  br label %306

306:                                              ; preds = %299, %284
  %307 = phi i64 [ %305, %299 ], [ 10, %284 ]
  %308 = lshr i64 %293, 1
  %309 = add nuw nsw i64 %308, 1
  %310 = call i64 @llvm.smin.i64(i64 %307, i64 %309)
  %311 = mul i64 %310, %285
  %312 = lshr i64 %311, 10
  %313 = trunc i64 %312 to i32
  %314 = icmp slt i32 %313, 32
  br i1 %314, label %315, label %322

315:                                              ; preds = %306
  %316 = mul i64 %293, %285
  %317 = lshr i64 %316, 10
  %318 = trunc i64 %317 to i32
  %319 = icmp sgt i32 %318, 32
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = udiv i64 32000, %285
  br label %322

322:                                              ; preds = %320, %315, %306
  %323 = phi i32 [ 32, %320 ], [ %318, %315 ], [ %313, %306 ]
  %324 = phi i64 [ %321, %320 ], [ %293, %315 ], [ %310, %306 ]
  %325 = mul i32 %323, 1000
  %326 = sext i32 %325 to i64
  %327 = add nuw nsw i64 %287, 1
  %328 = udiv i64 %326, %327
  %329 = icmp sgt i64 %328, %293
  %330 = mul nuw nsw i64 %293, %287
  %331 = lshr i64 %330, 10
  %332 = trunc i64 %331 to i32
  %333 = select i1 %329, i32 %332, i32 %323
  %334 = select i1 %329, i64 %293, i64 %324
  %335 = icmp sgt i32 %333, 31
  br i1 %335, label %336, label %339

336:                                              ; preds = %322
  %337 = sdiv i64 %334, 2
  %338 = add nsw i64 %337, 1
  br label %339

339:                                              ; preds = %336, %322
  %340 = phi i64 [ %338, %336 ], [ %334, %322 ]
  %341 = icmp ult i64 %286, 1024
  br i1 %341, label %399, label %342, !prof !23

342:                                              ; preds = %339
  %343 = udiv i64 %29, %287
  %344 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2560
  %347 = load i64, ptr %346, align 64
  %348 = icmp eq i64 %347, 0
  %349 = sub i64 %347, %34
  %350 = select i1 %348, i64 0, i64 %349
  %351 = add i64 %350, %343
  %352 = icmp slt i64 %351, %340
  br i1 %352, label %353, label %393

353:                                              ; preds = %342
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 2560
  %355 = call i64 @llvm.smin.i64(i64 %351, i64 0)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_balance_dirty_pages, i64 8), i32 2) #11
          to label %376 [label %356], !srcloc !7

356:                                              ; preds = %353
  %357 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !40
  %358 = zext i32 %357 to i64
  %359 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %358) #11, !srcloc !9
  %360 = icmp ult i8 %359, 2
  call void @llvm.assume(i1 %360)
  %361 = icmp eq i8 %359, 0
  br i1 %361, label %376, label %362

362:                                              ; preds = %356
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  %363 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_balance_dirty_pages, i64 72), align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @__SCT__tp_func_balance_dirty_pages(ptr noundef %367, ptr noundef %0, i64 noundef %.pre77, i64 noundef %61, i64 noundef %.pre78, i64 noundef %163, i64 noundef %164, i64 noundef %285, i64 noundef %287, i64 noundef %1, i64 noundef %343, i64 noundef %355, i64 noundef %15) #11
  br label %369

369:                                              ; preds = %365, %362
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %370 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %371 = icmp ult i8 %370, 2
  call void @llvm.assume(i1 %371)
  %372 = icmp eq i8 %370, 0
  br i1 %372, label %376, label %373, !prof !14

373:                                              ; preds = %369
  %374 = call i64 @llvm.read_register.i64(metadata !0)
  %375 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %374) #11, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %375)
  br label %376

376:                                              ; preds = %373, %369, %356, %353
  %377 = icmp slt i64 %351, -1000
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  store i64 %34, ptr %354, align 64
  %379 = getelementptr inbounds nuw i8, ptr %345, i64 2552
  store i32 0, ptr %379, align 8
  br label %.thread

380:                                              ; preds = %376
  %381 = icmp ugt i64 %287, %29
  br i1 %381, label %386, label %382

382:                                              ; preds = %380
  %383 = load i64, ptr %354, align 64
  %384 = add i64 %383, %343
  store i64 %384, ptr %354, align 64
  %385 = getelementptr inbounds nuw i8, ptr %345, i64 2552
  store i32 0, ptr %385, align 8
  br label %.thread

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %345, i64 2556
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp ult i64 %1, %389
  br i1 %390, label %.thread, label %391

391:                                              ; preds = %386
  %392 = add i32 %388, %30
  store i32 %392, ptr %387, align 4
  br label %.thread

393:                                              ; preds = %342
  %394 = icmp sgt i64 %351, %293
  br i1 %394, label %395, label %399, !prof !23

395:                                              ; preds = %393
  %396 = sub nsw i64 %351, %293
  %397 = call i64 @llvm.smin.i64(i64 %396, i64 %293)
  %398 = add i64 %397, %34
  br label %399

399:                                              ; preds = %395, %393, %339
  %400 = phi i64 [ %398, %395 ], [ %34, %393 ], [ %34, %339 ]
  %401 = phi i64 [ %293, %395 ], [ %351, %393 ], [ %293, %339 ]
  %402 = phi i64 [ %343, %395 ], [ %343, %393 ], [ %293, %339 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_balance_dirty_pages, i64 8), i32 2) #11
          to label %423 [label %403], !srcloc !7

403:                                              ; preds = %399
  %404 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !40
  %405 = zext i32 %404 to i64
  %406 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %405) #11, !srcloc !9
  %407 = icmp ult i8 %406, 2
  call void @llvm.assume(i1 %407)
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %403
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  %410 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_balance_dirty_pages, i64 72), align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @__SCT__tp_func_balance_dirty_pages(ptr noundef %414, ptr noundef %0, i64 noundef %.pre77, i64 noundef %61, i64 noundef %.pre78, i64 noundef %163, i64 noundef %164, i64 noundef %285, i64 noundef %287, i64 noundef %1, i64 noundef %402, i64 noundef %401, i64 noundef %15) #11
  br label %416

416:                                              ; preds = %412, %409
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %417 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %418 = icmp ult i8 %417, 2
  call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %423, label %420, !prof !14

420:                                              ; preds = %416
  %421 = call i64 @llvm.read_register.i64(metadata !0)
  %422 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %421) #11, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %422)
  br label %423

423:                                              ; preds = %420, %416, %403, %399
  br i1 %32, label %424, label %.thread

424:                                              ; preds = %423
  %425 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %426 = inttoptr i64 %425 to ptr
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store volatile i32 258, ptr %427, align 8
  %428 = load volatile i64, ptr @jiffies, align 64
  store i64 %428, ptr %33, align 8
  %429 = call i64 @io_schedule_timeout(i64 noundef %401) #11
  %430 = add i64 %401, %400
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 2560
  store i64 %430, ptr %431, align 64
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 2552
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 2556
  store i32 %333, ptr %433, align 4
  br i1 %341, label %434, label %.thread

434:                                              ; preds = %424
  %435 = load i32, ptr @nr_cpu_ids, align 4
  %436 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %435, i32 -1) #12, !srcloc !22
  %437 = shl i32 %436, 3
  %438 = add i32 %437, 8
  %439 = mul i32 %438, %435
  %440 = zext i32 %439 to i64
  %441 = icmp ugt i64 %164, %440
  br i1 %441, label %442, label %.thread

442:                                              ; preds = %434
  %443 = load volatile i64, ptr %426, align 8
  %444 = and i64 %443, 4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %.backedge.backedge, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %426, i64 1936
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, 256
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %.backedge.backedge, label %.thread

.backedge.backedge:                               ; preds = %446, %442
  br label %.backedge

.thread:                                          ; preds = %434, %424, %423, %446, %378, %386, %391, %382, %82
  %451 = phi i32 [ 0, %386 ], [ 0, %391 ], [ 0, %382 ], [ 0, %82 ], [ 0, %378 ], [ -11, %423 ], [ 0, %424 ], [ 0, %434 ], [ 0, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %451
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @balance_dirty_pages_ratelimited(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call i32 @balance_dirty_pages_ratelimited_flags(ptr noundef %0, i32 noundef 0), !range !38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @wb_over_bg_thresh(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %7, ptr %6, align 8
  %8 = load volatile i64, ptr @vm_zone_stat, align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = load i64, ptr @totalreserve_pages, align 8
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 0)
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %10)
  %16 = add nuw i64 %15, 1
  %17 = add nuw i64 %16, %12
  %18 = add i64 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 160), align 16
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %21, ptr %22, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %4)
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %69, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !19
  call void @fprop_fraction_percpu(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 8), ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %30 = load i32, ptr @bdi_min_ratio, align 4
  %31 = sub i32 1000000, %30
  %32 = zext i32 %31 to i64
  %33 = mul i64 %25, %32
  %34 = udiv i64 %33, 1000000
  %35 = load i64, ptr %2, align 8
  %36 = mul i64 %34, %35
  %37 = load i64, ptr %3, align 8
  %38 = udiv i64 %36, %37
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %25, %42
  %47 = udiv i64 %46, 1000000
  %48 = add i64 %47, %38
  %49 = mul i64 %25, %45
  %50 = udiv i64 %49, 1000000
  %51 = call i64 @llvm.umin.i64(i64 %48, i64 %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = load i32, ptr @nr_cpu_ids, align 4
  %53 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %52, i32 -1) #12, !srcloc !22
  %54 = shl i32 %53, 3
  %55 = add i32 %54, 8
  %56 = mul i32 %55, %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 1
  %59 = icmp samesign ult i64 %51, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = call i64 @__percpu_counter_sum(ptr noundef nonnull %61) #11
  br label %66

63:                                               ; preds = %27
  %64 = getelementptr i8, ptr %0, i64 104
  %65 = load volatile i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i64 [ %65, %63 ], [ %62, %60 ]
  %68 = icmp sgt i64 %67, %51
  br label %69

69:                                               ; preds = %66, %1
  %70 = phi i1 [ true, %1 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @laptop_mode_timer_fn(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -808
  tail call void @wakeup_flusher_threads_bdi(ptr noundef %2, i32 noundef 4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_flusher_threads_bdi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @laptop_io_completion(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = load i32, ptr @laptop_mode, align 4
  %5 = sext i32 %4 to i64
  %6 = add i64 %3, %5
  %7 = tail call i32 @mod_timer(ptr noundef nonnull %2, i64 noundef %6) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @laptop_sync_completion() local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #11
  %1 = load volatile ptr, ptr @bdi_list, align 8
  %2 = icmp eq ptr %1, @bdi_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi ptr [ %6, %.preheader ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 776
  %5 = tail call i32 @timer_delete(ptr noundef %4) #11
  %6 = load volatile ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, @bdi_list
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %0
  tail call void @__rcu_read_unlock() #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @writeback_set_ratelimit() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %2 = load volatile i64, ptr @vm_zone_stat, align 16
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = load i64, ptr @totalreserve_pages, align 8
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  %10 = add nuw i64 %9, 1
  %11 = add nuw i64 %10, %6
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %12, ptr %13, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 112), align 8
  %16 = load volatile i32, ptr @__num_online_cpus, align 4
  %17 = shl i32 %16, 5
  %18 = zext i32 %17 to i64
  %19 = udiv i64 %15, %18
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 16)
  store i64 %20, ptr @ratelimit_pages, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @page_writeback_init() local_unnamed_addr #5 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) @global_wb_domain, i8 0, i64 120, i1 false)
  tail call void @init_timer_key(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 56), ptr noundef nonnull @writeout_period, i32 noundef 524288, ptr noundef null, ptr noundef null) #11
  %1 = load volatile i64, ptr @jiffies, align 64
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 104), align 8
  %2 = tail call i32 @fprop_global_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 8), i32 noundef 3264) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !14

4:                                                ; preds = %0
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #11, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2316, i32 0, i64 12) #11, !srcloc !46
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.1, i1 noundef zeroext true, ptr noundef nonnull @page_writeback_cpu_online, ptr noundef null, i1 noundef zeroext false) #11
  %7 = tail call i32 @__cpuhp_setup_state(i32 noundef 13, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @page_writeback_cpu_online, i1 noundef zeroext false) #11
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.3, ptr noundef nonnull @vm_page_writeback_sysctls, ptr noundef nonnull @.str.4, i64 noundef 8) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @page_writeback_cpu_online(i32 %0) #0 align 16 {
  %2 = alloca %struct.dirty_throttle_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = load volatile i64, ptr @vm_zone_stat, align 16
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = load i64, ptr @totalreserve_pages, align 8
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %5)
  %11 = add nuw i64 %10, 1
  %12 = add nuw i64 %11, %7
  %13 = add i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %14, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 112), align 8
  %17 = load volatile i32, ptr @__num_online_cpus, align 4
  %18 = shl i32 %17, 5
  %19 = zext i32 %18 to i64
  %20 = udiv i64 %16, %19
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 16)
  store i64 %21, ptr @ratelimit_pages, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tag_pages_for_writeback(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #11
  %11 = call ptr @xas_find_marked(ptr noundef nonnull %4, i64 noundef %2, i32 noundef 0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %.critedge5

.critedge5:                                       ; preds = %3, %.critedge5.backedge
  %13 = phi i32 [ %14, %.critedge5.backedge ], [ 0, %3 ]
  call void @xas_set_mark(ptr noundef nonnull %4, i32 noundef 2) #11
  %14 = add i32 %13, 1
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.critedge5
  call void @xas_pause(ptr noundef nonnull %4) #11
  %18 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %18) #11
  %19 = call i32 @__SCT__cond_resched() #11
  %20 = load ptr, ptr %4, align 8
  call void @_raw_spin_lock_irq(ptr noundef %20) #11
  br label %21

21:                                               ; preds = %17, %.critedge5
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 3
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq ptr %22, null
  %27 = or i1 %26, %25
  br i1 %27, label %58, label %28, !prof !23

28:                                               ; preds = %21
  %29 = load i8, ptr %22, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %58, !prof !14

31:                                               ; preds = %28
  %32 = load i8, ptr %8, align 2
  %33 = icmp ult i8 %32, 63
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 552
  %36 = zext nneg i8 %32 to i64
  %37 = load i64, ptr %35, align 8
  %38 = shl nsw i64 -2, %36
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %34
  %42 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #12, !srcloc !47
  %43 = trunc i64 %42 to i32
  br label %.thread

.thread:                                          ; preds = %34, %31, %41
  %44 = phi i32 [ %43, %41 ], [ 64, %31 ], [ 64, %34 ]
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %8, align 2
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %46, -64
  %48 = zext i32 %44 to i64
  %49 = add i64 %47, %48
  store i64 %49, ptr %7, align 8
  %50 = icmp ugt i64 %49, %2
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.thread
  %52 = icmp eq i32 %44, 64
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %55 = getelementptr [8 x i8], ptr %54, i64 %48
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.critedge5.backedge

58:                                               ; preds = %53, %51, %28, %21
  %59 = call ptr @xas_find_marked(ptr noundef nonnull %4, i64 noundef %2, i32 noundef 0) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge5.backedge

.critedge5.backedge:                              ; preds = %58, %53
  br label %.critedge5, !llvm.loop !48

.critedge:                                        ; preds = %.thread, %58, %3
  %61 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %61) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_marked(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_set_mark(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_pause(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  br label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %17, 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = ashr i64 %20, 12
  %22 = icmp ne i64 %17, 0
  %23 = icmp ne i64 %20, 9223372036854775807
  %24 = select i1 %22, i1 true, i1 %23
  br label %25

25:                                               ; preds = %15, %12
  %26 = phi i64 [ %18, %15 ], [ %14, %12 ]
  %27 = phi i64 [ %21, %15 ], [ -1, %12 ]
  %28 = phi i1 [ %24, %15 ], [ true, %12 ]
  store i64 %26, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  %32 = and i8 %9, 4
  %33 = icmp eq i8 %32, 0
  %34 = and i1 %33, %31
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  tail call void @tag_pages_for_writeback(ptr noundef %0, i64 noundef %26, i64 noundef %27)
  br label %36

36:                                               ; preds = %35, %25
  %37 = phi i32 [ 2, %35 ], [ 0, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp ugt i64 %26, %27
  br i1 %.not, label %.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %36, %147
  %39 = phi i32 [ %143, %147 ], [ 0, %36 ]
  %40 = phi i64 [ %142, %147 ], [ %26, %36 ]
  %41 = call i32 @filemap_get_folios_tag(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %27, i32 noundef %37, ptr noundef nonnull %5) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread7.loopexit, label %43

43:                                               ; preds = %.lr.ph
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = zext nneg i32 %41 to i64
  br label %47

47:                                               ; preds = %137, %45
  %48 = phi i64 [ 0, %45 ], [ %139, %137 ]
  %49 = phi i32 [ %39, %45 ], [ %138, %137 ]
  %50 = getelementptr [8 x i8], ptr %38, i64 %48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i64, ptr %52, align 16
  %54 = call i32 @__SCT__might_resched() #11
  %55 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 0, ptr elementtype(i64) %51) #11, !srcloc !49
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  call void @__folio_lock(ptr noundef %51) #11
  br label %59

59:                                               ; preds = %58, %47
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %64, label %63, !prof !14

63:                                               ; preds = %81, %72, %64, %59
  call void @folio_unlock(ptr noundef %51) #11
  br label %137

64:                                               ; preds = %59
  %65 = load volatile i64, ptr %51, align 8
  %66 = and i64 %65, 16
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %63, label %68

68:                                               ; preds = %64
  %69 = load volatile i64, ptr %51, align 8
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %29, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %63, label %75

75:                                               ; preds = %72
  call void @folio_wait_writeback(ptr noundef %51)
  br label %76

76:                                               ; preds = %75, %68
  %77 = load volatile i64, ptr %51, align 8
  %78 = and i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %80, !prof !14

80:                                               ; preds = %76
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #11, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2469, i32 0, i64 12) #11, !srcloc !51
  unreachable

81:                                               ; preds = %76
  %82 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %51)
  br i1 %82, label %83, label %63

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8
  %85 = call ptr @inode_to_bdi(ptr noundef %84) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_wbc_writepage, i64 8), i32 2) #11
          to label %106 [label %86], !srcloc !7

86:                                               ; preds = %83
  %87 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !52
  %88 = zext i32 %87 to i64
  %89 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #11, !srcloc !9
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !53
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_wbc_writepage, i64 72), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @__SCT__tp_func_wbc_writepage(ptr noundef %97, ptr noundef %1, ptr noundef %85) #11
  br label %99

99:                                               ; preds = %95, %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !54
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !14

103:                                              ; preds = %99
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #11, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %83
  %107 = call i32 %2(ptr noundef %51, ptr noundef %1, ptr noundef %3) #11
  %108 = load volatile i64, ptr %51, align 8
  %109 = and i64 %108, 64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i64 [ %114, %111 ], [ 1, %106 ]
  switch i32 %107, label %118 [
    i32 0, label %129
    i32 524288, label %117
  ], !prof !56

117:                                              ; preds = %115
  call void @folio_unlock(ptr noundef %51) #11
  br label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %29, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %123 = load i64, ptr %122, align 16
  %124 = add i64 %123, %116
  br label %.thread

125:                                              ; preds = %118, %117
  %126 = phi i32 [ 0, %117 ], [ %107, %118 ]
  %127 = icmp eq i32 %49, 0
  %128 = select i1 %127, i32 %126, i32 %49
  br label %129

129:                                              ; preds = %125, %115
  %130 = phi i32 [ %49, %115 ], [ %128, %125 ]
  %131 = load i64, ptr %1, align 8
  %132 = sub i64 %131, %116
  store i64 %132, ptr %1, align 8
  %133 = icmp slt i64 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %29, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %129, %134, %63
  %138 = phi i32 [ %49, %63 ], [ %130, %134 ], [ %130, %129 ]
  %139 = add nuw nsw i64 %48, 1
  %exitcond.not = icmp eq i64 %139, %46
  br i1 %exitcond.not, label %.thread, label %47, !llvm.loop !57

.thread:                                          ; preds = %134, %137, %121, %43
  %140 = phi i1 [ true, %43 ], [ false, %121 ], [ false, %134 ], [ true, %137 ]
  %141 = phi i32 [ 0, %43 ], [ 1, %121 ], [ 1, %134 ], [ 0, %137 ]
  %142 = phi i64 [ %40, %43 ], [ %124, %121 ], [ %53, %137 ], [ %53, %134 ]
  %143 = phi i32 [ %39, %43 ], [ %107, %121 ], [ %130, %134 ], [ %138, %137 ]
  %144 = load i8, ptr %5, align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %.thread
  call void @__folio_batch_release(ptr noundef nonnull %5) #11
  br label %147

147:                                              ; preds = %.thread, %146
  %148 = call i32 @__SCT__cond_resched() #11
  %149 = load i64, ptr %6, align 8
  %150 = icmp ule i64 %149, %27
  %151 = select i1 %140, i1 %150, i1 false
  br i1 %151, label %.lr.ph, label %.thread7.loopexit

.thread7.loopexit:                                ; preds = %.lr.ph, %147
  %.lcssa18.ph = phi i64 [ %142, %147 ], [ %40, %.lr.ph ]
  %.lcssa16.ph = phi i32 [ %143, %147 ], [ %39, %.lr.ph ]
  %.ph29 = phi i32 [ %141, %147 ], [ 0, %.lr.ph ]
  %152 = icmp ne i32 %.ph29, 0
  br label %.thread7

.thread7:                                         ; preds = %.thread7.loopexit, %36
  %.lcssa18 = phi i64 [ %26, %36 ], [ %.lcssa18.ph, %.thread7.loopexit ]
  %.lcssa16 = phi i32 [ 0, %36 ], [ %.lcssa16.ph, %.thread7.loopexit ]
  %153 = phi i1 [ false, %36 ], [ %152, %.thread7.loopexit ]
  %154 = load i8, ptr %8, align 4
  %155 = and i8 %154, 16
  %156 = icmp eq i8 %155, 0
  %157 = or i1 %156, %153
  %158 = select i1 %157, i64 %.lcssa18, i64 0
  br i1 %156, label %159, label %163

159:                                              ; preds = %.thread7
  br i1 %28, label %165, label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %1, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160, %.thread7
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %158, ptr %164, align 8
  br label %165

165:                                              ; preds = %163, %160, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.lcssa16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_get_folios_tag(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_wait_writeback(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = tail call ptr @folio_mapping(ptr noundef %0) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_folio_wait_writeback, i64 8), i32 2) #11
          to label %26 [label %6], !srcloc !7

6:                                                ; preds = %.preheader
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !58
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #11, !srcloc !9
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_folio_wait_writeback, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef %17, ptr noundef %0, ptr noundef %5) #11
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !14

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #11, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %.preheader
  tail call void @folio_wait_bit(ptr noundef %0, i32 noundef 1) #11
  %27 = load volatile i64, ptr %0, align 8
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @folio_clear_dirty_for_io(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %67, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @inode_to_bdi(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 @folio_mkclean(ptr noundef %0) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @folio_mapping(ptr noundef %0) #11
  %17 = icmp eq ptr %16, null
  %18 = load volatile i64, ptr %0, align 8
  br i1 %17, label %30, label %19, !prof !23

19:                                               ; preds = %15
  %20 = and i64 %18, 262144
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -5, ptr elementtype(i8) %23) #11, !srcloc !63
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %28(ptr noundef nonnull %16, ptr noundef %0) #11
  br label %35

30:                                               ; preds = %15
  %31 = and i64 %18, 16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #11, !srcloc !49
  br label %35

35:                                               ; preds = %33, %30, %24, %11
  %36 = tail call ptr @inode_to_bdi(ptr noundef %12) #11
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #11, !srcloc !64
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %71, label %39

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %0, align 8
  %41 = and i64 %40, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i64 [ %46, %43 ], [ 1, %39 ]
  %49 = sub nsw i64 0, %48
  %50 = lshr i64 %40, 58
  %51 = getelementptr [8 x i8], ptr @node_data, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = shl i64 %49, 32
  %54 = ashr exact i64 %53, 32
  tail call void @mod_node_page_state(ptr noundef %52, i32 noundef 20, i64 noundef %54) #11
  %55 = load i64, ptr %0, align 16
  %56 = lshr i64 %55, 58
  %57 = getelementptr [8 x i8], ptr @node_data, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = lshr i64 %55, 56
  %60 = and i64 %59, 3
  %61 = getelementptr [1216 x i8], ptr %58, i64 %60
  tail call void @mod_zone_page_state(ptr noundef %61, i32 noundef 6, i64 noundef %49) #11
  %62 = load i32, ptr @nr_cpu_ids, align 4
  %63 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %62, i32 -1) #12, !srcloc !22
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %65 = shl i32 %63, 3
  %66 = add i32 %65, 8
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %64, i64 noundef %49, i32 noundef %66) #11
  br label %71

67:                                               ; preds = %4, %1
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #11, !srcloc !64
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ne i8 %68, 0
  br label %71

71:                                               ; preds = %67, %47, %35
  %72 = phi i1 [ %70, %67 ], [ true, %47 ], [ false, %35 ]
  ret i1 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_writepages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dirty_throttle_control, align 8
  %4 = alloca %struct.blk_plug, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @inode_to_bdi(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %13 = load volatile i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = icmp ugt i64 %14, 1000
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 192
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #11
  %22 = getelementptr i8, ptr %9, i64 288
  %23 = load volatile i64, ptr %22, align 8
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store i64 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %9, i64 328
  %27 = load volatile i64, ptr %26, align 8
  %28 = tail call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store i64 %28, ptr %29, align 8
  store volatile i64 %11, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #11
  br label %30

30:                                               ; preds = %20, %16, %7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %33

33:                                               ; preds = %51, %30
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 %36(ptr noundef %0, ptr noundef %1) #11
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %34, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !19
  call void @blk_start_plug(ptr noundef nonnull %4) #11
  %44 = call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @writepage_cb, ptr noundef %0)
  call void @blk_finish_plug(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, -12
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = load i32, ptr %31, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #12, !srcloc !65
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr @node_data, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @reclaim_throttle(ptr noundef %55, i32 noundef 0) #11
  br label %33, !llvm.loop !66

.thread:                                          ; preds = %40, %48, %45
  %56 = phi i32 [ %46, %45 ], [ -12, %48 ], [ 0, %40 ]
  %57 = load volatile i64, ptr %12, align 8
  %58 = add i64 %57, 200
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 0, i64 64, i1 false)
  store ptr %10, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store ptr %65, ptr %64, align 8
  call fastcc void @__wb_update_bandwidth(ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %62, %.thread, %2
  %67 = phi i32 [ 0, %2 ], [ %56, %62 ], [ %56, %.thread ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @writepage_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9, !prof !14

9:                                                ; preds = %3
  tail call void @__filemap_set_wb_err(ptr noundef %2, i32 noundef %7) #11
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1052
  %16 = tail call i32 @errseq_set(ptr noundef nonnull %15, i32 noundef %7) #11
  br label %17

17:                                               ; preds = %12, %9
  %18 = icmp eq i32 %7, -28
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br i1 %18, label %20, label %21

20:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 2, ptr nonnull elementtype(i8) %19) #11, !srcloc !67
  br label %22

21:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 1, ptr nonnull elementtype(i8) %19) #11, !srcloc !67
  br label %22

22:                                               ; preds = %21, %20, %3
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @reclaim_throttle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @noop_dirty_folio(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 4, ptr elementtype(i64) %1) #11, !srcloc !49
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ %9, %6 ], [ 1, %2 ]
  %12 = sub nsw i64 0, %11
  %13 = lshr i64 %3, 58
  %14 = getelementptr [8 x i8], ptr @node_data, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  tail call void @mod_node_page_state(ptr noundef %15, i32 noundef 20, i64 noundef %17) #11
  %18 = load i64, ptr %0, align 16
  %19 = lshr i64 %18, 58
  %20 = getelementptr [8 x i8], ptr @node_data, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = lshr i64 %18, 56
  %23 = and i64 %22, 3
  %24 = getelementptr [1216 x i8], ptr %21, i64 %23
  tail call void @mod_zone_page_state(ptr noundef %24, i32 noundef 6, i64 noundef %12) #11
  %25 = load i32, ptr @nr_cpu_ids, align 4
  %26 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %25, i32 -1) #12, !srcloc !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = shl i32 %26, 3
  %29 = add i32 %28, 8
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %27, i64 noundef %12, i32 noundef %29) #11
  %30 = shl nuw nsw i64 %11, 12
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2216
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_mark_dirty(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !68
  br label %17

16:                                               ; preds = %11
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #11, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2668, i32 2307, i64 12) #11, !srcloc !70
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #11, !srcloc !71
  br label %17

17:                                               ; preds = %16, %15, %9
  %18 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_writeback_dirty_folio, i64 8), i32 2) #11
          to label %39 [label %19], !srcloc !7

19:                                               ; preds = %17
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !72
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #11, !srcloc !9
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_writeback_dirty_folio, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_writeback_dirty_folio(ptr noundef %30, ptr noundef %0, ptr noundef %1) #11
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !74
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !14

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #11, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %17
  %40 = load ptr, ptr %1, align 8
  %41 = tail call ptr @inode_to_bdi(ptr noundef %40) #11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i64 [ %53, %50 ], [ 1, %46 ]
  %56 = tail call ptr @inode_to_bdi(ptr noundef %18) #11
  %57 = trunc nuw i64 %55 to i32
  %58 = load i64, ptr %0, align 16
  %59 = lshr i64 %58, 58
  %60 = getelementptr [8 x i8], ptr @node_data, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = shl nuw i64 %55, 32
  %63 = ashr exact i64 %62, 32
  tail call void @__mod_node_page_state(ptr noundef %61, i32 noundef 20, i64 noundef %63) #11
  %64 = load i64, ptr %0, align 16
  %65 = lshr i64 %64, 58
  %66 = getelementptr [8 x i8], ptr @node_data, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %64, 56
  %69 = and i64 %68, 3
  %70 = getelementptr [1216 x i8], ptr %67, i64 %69
  tail call void @__mod_zone_page_state(ptr noundef %70, i32 noundef 6, i64 noundef %55) #11
  %71 = load i64, ptr %0, align 16
  %72 = lshr i64 %71, 58
  %73 = getelementptr [8 x i8], ptr @node_data, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call void @__mod_node_page_state(ptr noundef %74, i32 noundef 31, i64 noundef %55) #11
  %75 = load i32, ptr @nr_cpu_ids, align 4
  %76 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %75, i32 -1) #12, !srcloc !22
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %78 = shl i32 %76, 3
  %79 = add i32 %78, 8
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %77, i64 noundef %55, i32 noundef %79) #11
  %80 = load i32, ptr @nr_cpu_ids, align 4
  %81 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %80, i32 -1) #12, !srcloc !22
  %82 = getelementptr i8, ptr %56, i64 280
  %83 = shl i32 %81, 3
  %84 = add i32 %83, 8
  tail call void @percpu_counter_add_batch(ptr noundef %82, i64 noundef %55, i32 noundef %84) #11
  %85 = shl nuw nsw i64 %55, 12
  %86 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2208
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %85
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 2552
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, %57
  store i32 %93, ptr %91, align 8
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @bdp_ratelimits, i32 %57, ptr nonnull elementtype(i32) @bdp_ratelimits) #11, !srcloc !76
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
  %103 = tail call i64 @__page_file_index(ptr noundef %0) #11
  br label %107

104:                                              ; preds = %98, %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load i64, ptr %105, align 16
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i64 [ %103, %102 ], [ %106, %104 ]
  tail call void @__xa_set_mark(ptr noundef nonnull %4, i64 noundef %108, i32 noundef 0) #11
  br label %109

109:                                              ; preds = %107, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xa_set_mark(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @filemap_dirty_folio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 4, ptr elementtype(i64) %1) #11, !srcloc !49
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
  tail call void @__mark_inode_dirty(ptr noundef nonnull %11, i32 noundef 4) #11
  br label %14

14:                                               ; preds = %13, %6, %2
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @folio_redirty_for_writepage(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i64 [ %11, %8 ], [ 1, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 4, ptr elementtype(i64) %1) #11, !srcloc !49
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
  tail call void @__mark_inode_dirty(ptr noundef nonnull %25, i32 noundef 4) #11
  br label %28

28:                                               ; preds = %27, %20, %12
  %29 = icmp eq ptr %4, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @inode_to_bdi(ptr noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = tail call ptr @inode_to_bdi(ptr noundef %38) #11
  %40 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2552
  %43 = load i32, ptr %42, align 8
  %44 = trunc nuw i64 %13 to i32
  %45 = sub i32 %43, %44
  store i32 %45, ptr %42, align 8
  %46 = sub nsw i64 0, %13
  %47 = load i64, ptr %1, align 16
  %48 = lshr i64 %47, 58
  %49 = getelementptr [8 x i8], ptr @node_data, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void @mod_node_page_state(ptr noundef %50, i32 noundef 31, i64 noundef %46) #11
  %51 = load i32, ptr @nr_cpu_ids, align 4
  %52 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 -1) #12, !srcloc !22
  %53 = getelementptr i8, ptr %39, i64 280
  %54 = shl i32 %52, 3
  %55 = add i32 %54, 8
  tail call void @percpu_counter_add_batch(ptr noundef %53, i64 noundef %46, i32 noundef %55) #11
  br label %56

56:                                               ; preds = %37, %30, %28
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @folio_mark_dirty(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #11
  %3 = icmp eq ptr %2, null
  %4 = load volatile i64, ptr %0, align 8
  br i1 %3, label %16, label %5, !prof !23

5:                                                ; preds = %1
  %6 = and i64 %4, 262144
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -5, ptr elementtype(i8) %9) #11, !srcloc !63
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %23

16:                                               ; preds = %1
  %17 = and i64 %4, 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #11, !srcloc !49
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br label %23

23:                                               ; preds = %19, %16, %10
  %24 = phi i1 [ %15, %10 ], [ %22, %19 ], [ false, %16 ]
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @set_page_dirty_lock(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !14

7:                                                ; preds = %1
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %27

10:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %27 [label %11], !srcloc !7

11:                                               ; preds = %10
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  br i1 %23, label %26, label %27

26:                                               ; preds = %19, %15, %11
  br label %27

27:                                               ; preds = %26, %19, %10, %7
  %28 = phi ptr [ %9, %7 ], [ %25, %19 ], [ %0, %26 ], [ %0, %10 ]
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 0, ptr elementtype(i64) %28) #11, !srcloc !49
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @__folio_lock(ptr noundef %28) #11
  br label %33

33:                                               ; preds = %32, %27
  %34 = tail call zeroext i1 @set_page_dirty(ptr noundef %0) #11
  %35 = zext i1 %34 to i32
  tail call void @unlock_page(ptr noundef %0) #11
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_cancel_dirty(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #11
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @inode_to_bdi(ptr noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @inode_to_bdi(ptr noundef %10) #11
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 4, ptr elementtype(i64) %0) #11, !srcloc !64
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %folio_account_cleaned.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  br label %folio_account_cleaned.exit

folio_account_cleaned.exit:                       ; preds = %15, %19
  %23 = phi i64 [ %22, %19 ], [ 1, %15 ]
  %24 = sub nsw i64 0, %23
  %25 = lshr i64 %16, 58
  %26 = getelementptr [8 x i8], ptr @node_data, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = shl i64 %24, 32
  %29 = ashr exact i64 %28, 32
  tail call void @mod_node_page_state(ptr noundef %27, i32 noundef 20, i64 noundef %29) #11
  %30 = load i64, ptr %0, align 16
  %31 = lshr i64 %30, 58
  %32 = getelementptr [8 x i8], ptr @node_data, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = lshr i64 %30, 56
  %35 = and i64 %34, 3
  %36 = getelementptr [1216 x i8], ptr %33, i64 %35
  tail call void @mod_zone_page_state(ptr noundef %36, i32 noundef 6, i64 noundef %24) #11
  %37 = load i32, ptr @nr_cpu_ids, align 4
  %38 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 -1) #12, !srcloc !22
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %40 = shl i32 %38, 3
  %41 = add i32 %40, 8
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %39, i64 noundef %24, i32 noundef %41) #11
  %42 = shl nuw nsw i64 %23, 12
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !6
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2216
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %42
  store i64 %47, ptr %45, align 8
  br label %49

48:                                               ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -17, ptr elementtype(i8) %0) #11, !srcloc !63
  br label %49

49:                                               ; preds = %48, %folio_account_cleaned.exit, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_mkclean(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__folio_end_writeback(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ 1, %1 ]
  %11 = tail call ptr @folio_mapping(ptr noundef %0) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %96, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  %20 = tail call ptr @inode_to_bdi(ptr noundef %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %21) #11
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 2, ptr elementtype(i8) %0) #11, !srcloc !77
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
  %33 = tail call i64 @__page_file_index(ptr noundef %0) #11
  br label %37

34:                                               ; preds = %28, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 16
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i64 [ %33, %32 ], [ %36, %34 ]
  tail call void @__xa_clear_mark(ptr noundef nonnull %21, i64 noundef %38, i32 noundef 1) #11
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @inode_to_bdi(ptr noundef %19) #11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = sub nsw i64 0, %10
  %47 = load i32, ptr @nr_cpu_ids, align 4
  %48 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %47, i32 -1) #12, !srcloc !22
  %49 = getelementptr i8, ptr %44, i64 240
  %50 = shl i32 %48, 3
  %51 = add i32 %50, 8
  tail call void @percpu_counter_add_batch(ptr noundef %49, i64 noundef %46, i32 noundef %51) #11
  %52 = load i32, ptr @nr_cpu_ids, align 4
  %53 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %52, i32 -1) #12, !srcloc !22
  %54 = getelementptr i8, ptr %44, i64 320
  %55 = shl i32 %53, 3
  %56 = add i32 %55, 8
  tail call void @percpu_counter_add_batch(ptr noundef %54, i64 noundef %10, i32 noundef %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 416
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load i32, ptr %59, align 8
  tail call void @__fprop_add_percpu_max(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 8), ptr noundef nonnull %57, i32 noundef %60, i64 noundef %10) #11
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 96), align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68, !prof !23

63:                                               ; preds = %43
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = add i64 %64, 3000
  %66 = tail call noundef i64 @llvm.umax.i64(i64 %65, i64 1)
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 96), align 8
  %67 = tail call i32 @mod_timer(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 56), i64 noundef %66) #11
  br label %68

68:                                               ; preds = %63, %43
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 134217728
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 196
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %74) #11, !srcloc !78
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 472
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr @bdi_wq, align 8
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 584
  %84 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %82, ptr noundef nonnull %83, i64 noundef 200) #11
  br label %85

85:                                               ; preds = %81, %73
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %75, i64 noundef %76) #11
  br label %86

86:                                               ; preds = %85, %68, %37
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 134217728
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  tail call void @sb_clear_inode_writeback(ptr noundef nonnull %87) #11
  br label %95

95:                                               ; preds = %94, %89, %86
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %21, i64 noundef %22) #11
  br label %99

96:                                               ; preds = %13, %9
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xorb $2,$1\0A\09/* output condition code s*/\0A", "={@ccs},=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 2, ptr elementtype(i8) %0) #11, !srcloc !77
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i8 [ %23, %95 ], [ %97, %96 ]
  %101 = icmp ne i8 %100, 0
  %102 = sub nsw i64 0, %10
  %103 = load i64, ptr %0, align 16
  %104 = lshr i64 %103, 58
  %105 = getelementptr [8 x i8], ptr @node_data, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = shl i64 %102, 32
  %108 = ashr exact i64 %107, 32
  tail call void @mod_node_page_state(ptr noundef %106, i32 noundef 21, i64 noundef %108) #11
  %109 = load i64, ptr %0, align 16
  %110 = lshr i64 %109, 58
  %111 = getelementptr [8 x i8], ptr @node_data, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = lshr i64 %109, 56
  %114 = and i64 %113, 3
  %115 = getelementptr [1216 x i8], ptr %112, i64 %114
  tail call void @mod_zone_page_state(ptr noundef %115, i32 noundef 6, i64 noundef %102) #11
  %116 = load i64, ptr %0, align 16
  %117 = lshr i64 %116, 58
  %118 = getelementptr [8 x i8], ptr @node_data, i64 %117
  %119 = load ptr, ptr %118, align 8
  tail call void @mod_node_page_state(ptr noundef %119, i32 noundef 32, i64 noundef %10) #11
  ret i1 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xa_clear_mark(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sb_clear_inode_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i64 [ %10, %7 ], [ 1, %2 ]
  %13 = tail call ptr @folio_mapping(ptr noundef %0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %76, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8, !annotation !19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 524288
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 4096
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31, !prof !14

31:                                               ; preds = %27
  %32 = tail call i64 @__page_file_index(ptr noundef %0) #11
  br label %36

33:                                               ; preds = %27, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 16
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i64 [ %32, %31 ], [ %35, %33 ]
  store i64 %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %38, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %13, align 8
  %42 = tail call ptr @inode_to_bdi(ptr noundef %41) #11
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %22) #11
  %44 = call ptr @xas_load(ptr noundef nonnull %3) #11
  %45 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #11, !srcloc !49
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 134217728
  %49 = icmp ne i32 %48, 0
  call void @xas_set_mark(ptr noundef nonnull %3, i32 noundef 1) #11
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %36
  %55 = call ptr @inode_to_bdi(ptr noundef %41) #11
  %56 = load i32, ptr @nr_cpu_ids, align 4
  %57 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 -1) #12, !srcloc !22
  %58 = getelementptr i8, ptr %55, i64 240
  %59 = shl i32 %57, 3
  %60 = add i32 %59, 8
  call void @percpu_counter_add_batch(ptr noundef %58, i64 noundef %12, i32 noundef %60) #11
  br i1 %49, label %.thread, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 196
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #11, !srcloc !79
  br label %63

63:                                               ; preds = %61, %36
  %64 = load ptr, ptr %13, align 8
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, i1 true, i1 %49
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  call void @sb_mark_inode_writeback(ptr noundef nonnull %64) #11
  br label %.thread

.thread:                                          ; preds = %54, %67, %63
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 16
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %.thread
  call void @xas_clear_mark(ptr noundef nonnull %3, i32 noundef 0) #11
  br label %72

72:                                               ; preds = %71, %.thread
  br i1 %1, label %74, label %73

73:                                               ; preds = %72
  call void @xas_clear_mark(ptr noundef nonnull %3, i32 noundef 2) #11
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %75, i64 noundef %43) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

76:                                               ; preds = %15, %11
  %77 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #11, !srcloc !49
  br label %78

78:                                               ; preds = %76, %74
  %79 = load i64, ptr %0, align 16
  %80 = lshr i64 %79, 58
  %81 = getelementptr [8 x i8], ptr @node_data, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = shl nuw i64 %12, 32
  %84 = ashr exact i64 %83, 32
  call void @mod_node_page_state(ptr noundef %82, i32 noundef 21, i64 noundef %84) #11
  %85 = load i64, ptr %0, align 16
  %86 = lshr i64 %85, 58
  %87 = getelementptr [8 x i8], ptr @node_data, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = lshr i64 %85, 56
  %90 = and i64 %89, 3
  %91 = getelementptr [1216 x i8], ptr %88, i64 %90
  call void @mod_zone_page_state(ptr noundef %91, i32 noundef 6, i64 noundef %12) #11
  %92 = load volatile i64, ptr %0, align 16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sb_mark_inode_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_clear_mark(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @folio_wait_writeback_killable(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %28, %1
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @folio_mapping(ptr noundef %0) #11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_folio_wait_writeback, i64 8), i32 2) #11
          to label %28 [label %8], !srcloc !7

8:                                                ; preds = %6
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !58
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #11, !srcloc !9
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_folio_wait_writeback, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef %19, ptr noundef %0, ptr noundef %7) #11
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !60
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !14

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #11, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %6
  %29 = tail call i32 @folio_wait_bit_killable(ptr noundef %0, i32 noundef 1) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %2, label %31, !llvm.loop !80

31:                                               ; preds = %28, %2
  %32 = phi i32 [ -4, %28 ], [ 0, %2 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_wait_bit_killable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_wait_stable(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
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
declare dso_local i32 @__SCT__tp_func_global_dirty_state(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__fprop_add_percpu_max(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fprop_new_period(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @fprop_fraction_percpu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_bdi_dirty_ratelimit(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @wb_dirty_limits(ptr noundef captures(none) initializes((48, 72)) %0) unnamed_addr #7 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @fprop_fraction_percpu(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 8), ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %6, %22
  %27 = udiv i64 %26, 1000000
  %28 = add i64 %27, %17
  %29 = mul i64 %6, %25
  %30 = udiv i64 %29, 1000000
  %31 = call i64 @llvm.umin.i64(i64 %28, i64 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %31
  %39 = udiv i64 %38, %33
  br label %40

40:                                               ; preds = %35, %1
  %41 = phi i64 [ %39, %35 ], [ 0, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr @nr_cpu_ids, align 4
  %44 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %43, i32 -1) #12, !srcloc !22
  %45 = shl i32 %44, 3
  %46 = add i32 %45, 8
  %47 = mul i32 %46, %43
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  %50 = icmp samesign ult i64 %31, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %53 = call i64 @__percpu_counter_sum(ptr noundef nonnull %52) #11
  %54 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  %55 = getelementptr i8, ptr %4, i64 136
  %56 = call i64 @__percpu_counter_sum(ptr noundef %55) #11
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %67, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wb_start_background_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_balance_dirty_pages(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dirty_background_ratio_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
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
  %6 = tail call i32 @proc_doulongvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
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
  %8 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %1, 0
  %11 = or i1 %10, %9
  %12 = load i32, ptr @vm_dirty_ratio, align 4
  %13 = icmp eq i32 %12, %7
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %16 = load volatile i64, ptr @vm_zone_stat, align 16
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = load i64, ptr @totalreserve_pages, align 8
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %18)
  %24 = add nuw i64 %23, 1
  %25 = add nuw i64 %24, %20
  %26 = add i64 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %26, ptr %27, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 112), align 8
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
  %8 = tail call i32 @proc_doulongvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %1, 0
  %11 = or i1 %10, %9
  %12 = load i64, ptr @vm_dirty_bytes, align 8
  %13 = icmp eq i64 %12, %7
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %16 = load volatile i64, ptr @vm_zone_stat, align 16
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = load i64, ptr @totalreserve_pages, align 8
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %18)
  %24 = add nuw i64 %23, 1
  %25 = add nuw i64 %24, %20
  %26 = add i64 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %26, ptr %27, align 8
  call fastcc void @domain_dirty_limits(ptr noundef nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @global_wb_domain, i64 112), align 8
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
  %7 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
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
  tail call void @wakeup_flusher_threads(i32 noundef 3) #11
  br label %17

17:                                               ; preds = %16, %5
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_flusher_threads(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_wbc_writepage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_dirty_folio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_folio_wait_writeback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }
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
