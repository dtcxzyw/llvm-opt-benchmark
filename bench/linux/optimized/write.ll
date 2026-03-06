; ModuleID = 'bench/linux/original/write.ll'
source_filename = "bench/linux/original/write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_commitdata_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_commitdata_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_commit_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_commit_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_request_add_commit_list_locked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_request_add_commit_list_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_request_add_commit_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_request_add_commit_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_request_remove_commit_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_request_remove_commit_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_init_cinfo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_init_cinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_scan_commit_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_scan_commit_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_pageio_init_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_pageio_init_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_pageio_reset_write_mds: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_pageio_reset_write_mds ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_writeback_update_inode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_writeback_update_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_commitdata_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_commitdata_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_initiate_commit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_initiate_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_init_commit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_init_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_retry_commit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_retry_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_commit_inode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_commit_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_write_inode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_write_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_filemap_write_and_wait_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_filemap_write_and_wait_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_wb_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_wb_all ; .previous"

%struct.nfs_pgio_completion_ops = type { ptr, ptr, ptr, ptr }
%struct.nfs_pageio_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nfs_rw_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.55 }
%struct.atomic_t = type { i32 }
%union.anon.55 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.56 }
%union.anon.56 = type { %struct.anon.57, [16 x i8] }
%struct.anon.57 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.58 }
%union.anon.58 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.nfs_commit_completion_ops = type { ptr, ptr }
%struct.atomic64_t = type { i64 }
%struct.nfs_pageio_descriptor = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, [1 x %struct.nfs_pgio_mirror], ptr, i32, i16, i8 }
%struct.nfs_pgio_mirror = type { %struct.list_head, i64, i64, i64, i32, i8 }
%struct.list_head = type { ptr, ptr }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, ptr }
%struct.auth_cred = type { ptr, ptr }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.rpc_task_setup = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.nfs_commit_info = type { ptr, ptr, ptr, ptr, ptr }

@nfs_cdata_cachep = internal unnamed_addr global ptr null, align 8
@nfs_commit_mempool = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_nfs_commitdata_alloc1969 = internal global ptr @nfs_commitdata_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_commit_free1970 = internal global ptr @nfs_commit_free, section ".discard.addressable", align 8
@nfs_async_write_completion_ops = internal constant %struct.nfs_pgio_completion_ops { ptr @nfs_async_write_error, ptr @nfs_async_write_init, ptr @nfs_write_completion, ptr @nfs_async_write_reschedule_io }, align 8
@__UNIQUE_ID___addressable_nfs_request_add_commit_list_locked1985 = internal global ptr @nfs_request_add_commit_list_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_request_add_commit_list1986 = internal global ptr @nfs_request_add_commit_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_request_remove_commit_list1987 = internal global ptr @nfs_request_remove_commit_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_init_cinfo1988 = internal global ptr @nfs_init_cinfo, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"fs/nfs/write.c\00", align 1
@__UNIQUE_ID___addressable_nfs_scan_commit_list1989 = internal global ptr @nfs_scan_commit_list, section ".discard.addressable", align 8
@nfs_pgio_rw_ops = external dso_local constant %struct.nfs_pageio_ops, align 8
@nfs_rw_write_ops = internal constant %struct.nfs_rw_ops { ptr @nfs_writehdr_alloc, ptr @nfs_writehdr_free, ptr @nfs_writeback_done, ptr @nfs_writeback_result, ptr @nfs_initiate_write }, align 8
@__UNIQUE_ID___addressable_nfs_pageio_init_write1996 = internal global ptr @nfs_pageio_init_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_pageio_reset_write_mds1997 = internal global ptr @nfs_pageio_reset_write_mds, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_writeback_update_inode1998 = internal global ptr @nfs_writeback_update_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_commitdata_release1999 = internal global ptr @nfs_commitdata_release, section ".discard.addressable", align 8
@nfsiod_workqueue = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_nfs_initiate_commit2000 = internal global ptr @nfs_initiate_commit, section ".discard.addressable", align 8
@nfs_commit_ops = internal constant %struct.rpc_call_ops { ptr @nfs_commit_prepare, ptr @nfs_commit_done, ptr null, ptr @nfs_commit_release }, align 8
@__UNIQUE_ID___addressable_nfs_init_commit2001 = internal global ptr @nfs_init_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_retry_commit2002 = internal global ptr @nfs_retry_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_commit_inode2003 = internal global ptr @nfs_commit_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_write_inode2004 = internal global ptr @nfs_write_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_filemap_write_and_wait_range2005 = internal global ptr @nfs_filemap_write_and_wait_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_wb_all2006 = internal global ptr @nfs_wb_all, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"nfs_write_data\00", align 1
@nfs_wdata_cachep = internal unnamed_addr global ptr null, align 8
@nfs_wdata_mempool = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"nfs_commit_data\00", align 1
@nfs_congestion_kb = dso_local local_unnamed_addr global i32 0, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_nfs_write_error = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs_write_error.__UNIQUE_ID___addressable___SCK__tp_func_nfs_write_error1735 = internal global ptr @__SCK__tp_func_nfs_write_error, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_write_error = external dso_local global %struct.static_call_key, align 8
@trace_nfs_write_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1736 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@nfs_commit_completion_ops = internal constant %struct.nfs_commit_completion_ops { ptr @nfs_commit_release_pages, ptr @nfs_commit_resched_write }, align 8
@__tracepoint_nfs_commit_error = external dso_local global %struct.tracepoint, align 8
@trace_nfs_commit_error.__UNIQUE_ID___addressable___SCK__tp_func_nfs_commit_error1763 = internal global ptr @__SCK__tp_func_nfs_commit_error, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_commit_error = external dso_local global %struct.static_call_key, align 8
@trace_nfs_commit_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1764 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched153 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_nfs_size_grow = external dso_local global %struct.tracepoint, align 8
@trace_nfs_size_grow.__UNIQUE_ID___addressable___SCK__tp_func_nfs_size_grow1077 = internal global ptr @__SCK__tp_func_nfs_size_grow, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_size_grow = external dso_local global %struct.static_call_key, align 8
@trace_nfs_size_grow.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1078 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_comp_error = external dso_local global %struct.tracepoint, align 8
@trace_nfs_comp_error.__UNIQUE_ID___addressable___SCK__tp_func_nfs_comp_error1749 = internal global ptr @__SCK__tp_func_nfs_comp_error, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_comp_error = external dso_local global %struct.static_call_key, align 8
@trace_nfs_comp_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1750 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_initiate_commit = external dso_local global %struct.tracepoint, align 8
@trace_nfs_initiate_commit.__UNIQUE_ID___addressable___SCK__tp_func_nfs_initiate_commit1777 = internal global ptr @__SCK__tp_func_nfs_initiate_commit, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_initiate_commit = external dso_local global %struct.static_call_key, align 8
@trace_nfs_initiate_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1778 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_commit_done = external dso_local global %struct.tracepoint, align 8
@trace_nfs_commit_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_commit_done1791 = internal global ptr @__SCK__tp_func_nfs_commit_done, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_commit_done = external dso_local global %struct.static_call_key, align 8
@trace_nfs_commit_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1792 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_nfs_writeback_inode_enter = external dso_local global %struct.tracepoint, align 8
@trace_nfs_writeback_inode_enter.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_inode_enter895 = internal global ptr @__SCK__tp_func_nfs_writeback_inode_enter, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_writeback_inode_enter = external dso_local global %struct.static_call_key, align 8
@trace_nfs_writeback_inode_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace896 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_writeback_inode_exit = external dso_local global %struct.tracepoint, align 8
@trace_nfs_writeback_inode_exit.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_inode_exit909 = internal global ptr @__SCK__tp_func_nfs_writeback_inode_exit, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_writeback_inode_exit = external dso_local global %struct.static_call_key, align 8
@trace_nfs_writeback_inode_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace910 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_writeback_folio = external dso_local global %struct.tracepoint, align 8
@trace_nfs_writeback_folio.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_folio1567 = internal global ptr @__SCK__tp_func_nfs_writeback_folio, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_writeback_folio = external dso_local global %struct.static_call_key, align 8
@trace_nfs_writeback_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1568 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_nfs_writeback_folio_done = external dso_local global %struct.tracepoint, align 8
@trace_nfs_writeback_folio_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_folio_done1581 = internal global ptr @__SCK__tp_func_nfs_writeback_folio_done, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_writeback_folio_done = external dso_local global %struct.static_call_key, align 8
@trace_nfs_writeback_folio_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1582 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@nfs_writeback_done.complain = internal unnamed_addr global i64 0, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_nfs_writeback_done = external dso_local global %struct.tracepoint, align 8
@trace_nfs_writeback_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_done1721 = internal global ptr @__SCK__tp_func_nfs_writeback_done, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_writeback_done = external dso_local global %struct.static_call_key, align 8
@trace_nfs_writeback_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1722 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@nfs_writeback_result.complain = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"\014NFS: Server wrote zero bytes, expected %u.\0A\00", align 1
@__tracepoint_nfs_initiate_write = external dso_local global %struct.tracepoint, align 8
@trace_nfs_initiate_write.__UNIQUE_ID___addressable___SCK__tp_func_nfs_initiate_write1707 = internal global ptr @__SCK__tp_func_nfs_initiate_write, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_initiate_write = external dso_local global %struct.static_call_key, align 8
@trace_nfs_initiate_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1708 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [44 x ptr] [ptr @__UNIQUE_ID___addressable_nfs_commit_free1970, ptr @__UNIQUE_ID___addressable_nfs_commit_inode2003, ptr @__UNIQUE_ID___addressable_nfs_commitdata_alloc1969, ptr @__UNIQUE_ID___addressable_nfs_commitdata_release1999, ptr @__UNIQUE_ID___addressable_nfs_filemap_write_and_wait_range2005, ptr @__UNIQUE_ID___addressable_nfs_init_cinfo1988, ptr @__UNIQUE_ID___addressable_nfs_init_commit2001, ptr @__UNIQUE_ID___addressable_nfs_initiate_commit2000, ptr @__UNIQUE_ID___addressable_nfs_pageio_init_write1996, ptr @__UNIQUE_ID___addressable_nfs_pageio_reset_write_mds1997, ptr @__UNIQUE_ID___addressable_nfs_request_add_commit_list1986, ptr @__UNIQUE_ID___addressable_nfs_request_add_commit_list_locked1985, ptr @__UNIQUE_ID___addressable_nfs_request_remove_commit_list1987, ptr @__UNIQUE_ID___addressable_nfs_retry_commit2002, ptr @__UNIQUE_ID___addressable_nfs_scan_commit_list1989, ptr @__UNIQUE_ID___addressable_nfs_wb_all2006, ptr @__UNIQUE_ID___addressable_nfs_write_inode2004, ptr @__UNIQUE_ID___addressable_nfs_writeback_update_inode1998, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched153, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_nfs_commit_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1792, ptr @trace_nfs_commit_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_commit_done1791, ptr @trace_nfs_commit_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1764, ptr @trace_nfs_commit_error.__UNIQUE_ID___addressable___SCK__tp_func_nfs_commit_error1763, ptr @trace_nfs_comp_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1750, ptr @trace_nfs_comp_error.__UNIQUE_ID___addressable___SCK__tp_func_nfs_comp_error1749, ptr @trace_nfs_initiate_commit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1778, ptr @trace_nfs_initiate_commit.__UNIQUE_ID___addressable___SCK__tp_func_nfs_initiate_commit1777, ptr @trace_nfs_initiate_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1708, ptr @trace_nfs_initiate_write.__UNIQUE_ID___addressable___SCK__tp_func_nfs_initiate_write1707, ptr @trace_nfs_size_grow.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1078, ptr @trace_nfs_size_grow.__UNIQUE_ID___addressable___SCK__tp_func_nfs_size_grow1077, ptr @trace_nfs_write_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1736, ptr @trace_nfs_write_error.__UNIQUE_ID___addressable___SCK__tp_func_nfs_write_error1735, ptr @trace_nfs_writeback_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1722, ptr @trace_nfs_writeback_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_done1721, ptr @trace_nfs_writeback_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1568, ptr @trace_nfs_writeback_folio.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_folio1567, ptr @trace_nfs_writeback_folio_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1582, ptr @trace_nfs_writeback_folio_done.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_folio_done1581, ptr @trace_nfs_writeback_inode_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace896, ptr @trace_nfs_writeback_inode_enter.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_inode_enter895, ptr @trace_nfs_writeback_inode_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace910, ptr @trace_nfs_writeback_inode_exit.__UNIQUE_ID___addressable___SCK__tp_func_nfs_writeback_inode_exit909], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_commitdata_alloc() #0 align 16 {
  %1 = load ptr, ptr @nfs_cdata_cachep, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 3520, i32 77248
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef %8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load ptr, ptr @nfs_commit_mempool, align 8
  %13 = tail call noalias ptr @mempool_alloc(ptr noundef %12, i32 noundef 10240) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %13, i8 0, i64 704, i1 false)
  br label %16

16:                                               ; preds = %15, %0
  %17 = phi ptr [ %9, %0 ], [ %13, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 480
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 488
  store volatile ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %17, %16 ], [ null, %11 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_commit_free(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @nfs_commit_mempool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_join_page_group(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %13 = phi ptr [ %29, %.preheader ], [ %11, %3 ]
  %14 = phi i32 [ %22, %.preheader ], [ %5, %3 ]
  %15 = phi i32 [ %27, %.preheader ], [ %7, %3 ]
  %16 = phi i32 [ %20, %.preheader ], [ %9, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.usub.sat.i32(i32 %14, i32 %18)
  %20 = sub i32 %16, %19
  %21 = add i32 %19, %15
  %22 = tail call i32 @llvm.umin.i32(i32 %14, i32 %18)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %18
  %26 = sub i32 %25, %22
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 %21)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %3
  %31 = phi i32 [ %9, %3 ], [ %20, %.preheader ]
  %32 = phi i32 [ %7, %3 ], [ %27, %.preheader ]
  %33 = phi i32 [ %5, %3 ], [ %22, %.preheader ]
  store i32 %33, ptr %4, align 4
  store i32 %32, ptr %6, align 8
  store i32 %31, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

35:                                               ; preds = %73, %.loopexit
  %36 = phi ptr [ %0, %.loopexit ], [ %75, %73 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -152
  tail call void @mutex_lock(ptr noundef %50) #16
  %51 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 3, ptr nonnull elementtype(i64) %37) #16, !srcloc !10
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %41
  %55 = load volatile ptr, ptr %36, align 8
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %60, align 8
  store volatile ptr %55, ptr %59, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, ptr nonnull elementtype(i64) %63) #16, !srcloc !11
  br label %64

64:                                               ; preds = %61, %41
  tail call void @mutex_unlock(ptr noundef %50) #16
  %65 = load volatile i64, ptr %37, align 8
  %66 = and i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi ptr [ %70, %68 ], [ null, %64 ]
  tail call fastcc void @nfs_folio_clear_commit(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %35
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %77, label %35, !llvm.loop !12

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  store ptr %0, ptr %10, align 8
  %81 = icmp eq ptr %78, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %2, i64 -200
  br label %84

84:                                               ; preds = %111, %82
  %85 = phi ptr [ %78, %82 ], [ %87, %111 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %0
  %89 = tail call i32 @nfs_page_set_headlock(ptr noundef nonnull %85) #16
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %0
  br i1 %92, label %94, label %93, !prof !13

93:                                               ; preds = %84
  tail call void asm sideeffect "1975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1975) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 462, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "1976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1976) #16, !srcloc !16
  br label %94

94:                                               ; preds = %93, %84
  store ptr %85, ptr %86, align 8
  store ptr %85, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %96 = getelementptr i8, ptr %85, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %96, i32 -9, ptr elementtype(i8) %96) #16, !srcloc !17
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, i64 7, ptr nonnull elementtype(i64) %95) #16, !srcloc !10
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  tail call void @nfs_page_clear_headlock(ptr noundef nonnull %85) #16
  br i1 %103, label %111, label %104, !llvm.loop !18

104:                                              ; preds = %100
  tail call void @nfs_free_request(ptr noundef nonnull %85) #16
  br label %111, !llvm.loop !18

105:                                              ; preds = %94
  tail call void @nfs_page_clear_headlock(ptr noundef nonnull %85) #16
  tail call void @nfs_release_request(ptr noundef %0) #16
  %106 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, i64 5, ptr nonnull elementtype(i64) %95) #16, !srcloc !10
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @nfs_release_request(ptr noundef nonnull %85) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, ptr elementtype(i64) %83) #16, !srcloc !11
  br label %110

110:                                              ; preds = %109, %105
  tail call void @nfs_unlock_and_release_request(ptr noundef nonnull %85) #16
  br label %111

111:                                              ; preds = %110, %104, %100
  %112 = icmp eq ptr %87, null
  %113 = or i1 %88, %112
  br i1 %113, label %.thread, label %84

.thread:                                          ; preds = %111, %77, %80
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -512, 1) i32 @nfs_writepages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs_pageio_descriptor, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %.fr = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 152
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #16, !srcloc !20
  %22 = and i32 %.fr, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 43
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 24) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  store ptr @nfs_io_completion_commit, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store volatile i32 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %11, align 8
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 32, i32 0
  br label %40

40:                                               ; preds = %36, %24
  %41 = phi ptr [ %31, %36 ], [ null, %24 ]
  %42 = phi i32 [ %39, %36 ], [ 0, %24 ]
  %43 = and i32 %.fr, 4194304
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %.split.us, label %.split

.split.us:                                        ; preds = %40, %.split.us.backedge
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 872
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  call void @nfs_pageio_init(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef nonnull @nfs_async_write_completion_ops, ptr noundef nonnull @nfs_rw_write_ops, i64 noundef %52, i32 noundef %42) #16
  store ptr %41, ptr %44, align 8
  %53 = call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @nfs_writepages_callback, ptr noundef nonnull %3) #16
  store i32 0, ptr %45, align 4
  call void @nfs_pageio_complete(ptr noundef nonnull %3) #16
  %cond = icmp eq i32 %53, -11
  br i1 %cond, label %.split.us.backedge, label %54

54:                                               ; preds = %.split.us
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %.split5.us

56:                                               ; preds = %54
  switch i32 %53, label %.split.us.backedge [
    i32 -512, label %.split5.us
    i32 -4, label %.split5.us
    i32 -13, label %.split5.us
    i32 -122, label %.split5.us
    i32 -27, label %.split5.us
    i32 -5, label %.split5.us
    i32 -28, label %.split5.us
    i32 -30, label %.split5.us
    i32 -116, label %.split5.us
    i32 -7, label %.split5.us
    i32 -12, label %.split5.us
    i32 -110, label %.split5.us
  ]

.split.us.backedge:                               ; preds = %56, %.split.us
  br label %.split.us, !llvm.loop !21

.split:                                           ; preds = %40, %66
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 872
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  call void @nfs_pageio_init(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef nonnull @nfs_async_write_completion_ops, ptr noundef nonnull @nfs_rw_write_ops, i64 noundef %62, i32 noundef %42) #16
  store ptr %41, ptr %44, align 8
  %63 = call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @nfs_writepages_callback, ptr noundef nonnull %3) #16
  store i32 0, ptr %45, align 4
  call void @nfs_pageio_complete(ptr noundef nonnull %3) #16
  %64 = icmp ne i32 %63, -11
  %65 = icmp slt i32 %63, 0
  %or.cond = and i1 %64, %65
  br i1 %or.cond, label %66, label %.split5.us

66:                                               ; preds = %.split
  switch i32 %63, label %.split [
    i32 -512, label %.split5.us
    i32 -4, label %.split5.us
    i32 -13, label %.split5.us
    i32 -122, label %.split5.us
    i32 -27, label %.split5.us
    i32 -5, label %.split5.us
    i32 -28, label %.split5.us
    i32 -30, label %.split5.us
    i32 -116, label %.split5.us
    i32 -7, label %.split5.us
    i32 -12, label %.split5.us
    i32 -110, label %.split5.us
  ], !llvm.loop !21

.split5.us:                                       ; preds = %.split, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %54, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %.us-phi = phi i32 [ %53, %54 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %53, %56 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %66 ], [ %63, %.split ]
  %67 = icmp eq ptr %41, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %.split5.us
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %70 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 -1, ptr nonnull elementtype(i32) %69) #16, !srcloc !22
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.thread, label %74, !prof !13

74:                                               ; preds = %72
  call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef 3) #16
  br label %.thread

75:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %76 = load ptr, ptr %41, align 8
  %77 = getelementptr i8, ptr %41, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %76(ptr noundef %78) #16
  call void @kfree(ptr noundef nonnull %41) #16
  br label %.thread

.thread:                                          ; preds = %72, %74, %75, %.split5.us
  %79 = call i32 @llvm.smin.i32(i32 %.us-phi, i32 0)
  br label %80

80:                                               ; preds = %.thread, %14
  %81 = phi i32 [ 0, %14 ], [ %79, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_io_completion_commit(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_init_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 zeroext %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  tail call void @nfs_pageio_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef %4, ptr noundef nonnull @nfs_rw_write_ops, i64 noundef %12, i32 noundef %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_cache_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs_writepages_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @nfs_do_writepage(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 524288
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @folio_unlock(ptr noundef %0) #16
  br label %7

7:                                                ; preds = %6, %3
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_request_add_commit_list_locked(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 8, ptr nonnull elementtype(i8) %4) #16, !srcloc !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store volatile ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, ptr nonnull elementtype(i64) %10) #16, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_request_add_commit_list(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 -152
  tail call void @mutex_lock(ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 8, ptr nonnull elementtype(i8) %8) #16, !srcloc !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %0, ptr %9, align 8
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %0, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, ptr nonnull elementtype(i64) %13) #16, !srcloc !25
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -152
  tail call void @mutex_unlock(ptr noundef %15) #16
  %16 = load volatile i64, ptr %8, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %21, align 8
  %29 = and i64 %28, 524288
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %21, align 8
  %33 = and i64 %32, 4096
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35, !prof !13

35:                                               ; preds = %31
  %36 = tail call ptr @swapcache_mapping(ptr noundef nonnull %21) #16
  br label %40

37:                                               ; preds = %31, %27
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = load ptr, ptr %41, align 8
  %43 = load volatile i64, ptr %21, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i64 [ %49, %46 ], [ 1, %40 ]
  %52 = lshr i64 %43, 58
  %53 = getelementptr [8 x i8], ptr @node_data, i64 %52
  %54 = load ptr, ptr %53, align 8
  tail call void @mod_node_page_state(ptr noundef %54, i32 noundef 21, i64 noundef %51) #16
  %55 = tail call ptr @inode_to_bdi(ptr noundef %42) #16
  %56 = load i32, ptr @nr_cpu_ids, align 4
  %57 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %56, i32 -1) #18, !srcloc !26
  %58 = getelementptr i8, ptr %55, i64 240
  %59 = shl i32 %57, 3
  %60 = add i32 %59, 8
  tail call void @percpu_counter_add_batch(ptr noundef %58, i64 noundef %51, i32 noundef %60) #16
  tail call void @__mark_inode_dirty(ptr noundef %42, i32 noundef 2) #16
  br label %.thread

.thread:                                          ; preds = %2, %50, %23, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_request_remove_commit_list(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 3, ptr nonnull elementtype(i64) %3) #16, !srcloc !10
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %8, ptr %12, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, ptr nonnull elementtype(i64) %17) #16, !srcloc !11
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_init_cinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @nfs_init_cinfo_from_dreq(ptr noundef %0, ptr noundef nonnull %2) #16
  br label %11

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr i8, ptr %1, i64 -184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr @nfs_commit_completion_ops, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_init_cinfo_from_dreq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_mark_request_commit(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @nfs_request_add_commit_list(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @nfs_write_need_commit(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br label %11

9:                                                ; preds = %1
  %10 = icmp ne i32 %3, 2
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i1 [ %8, %5 ], [ %10, %9 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local i64 @nfs_reqs_to_commit(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_scan_commit_list(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %54, %8
  %12 = phi ptr [ %5, %8 ], [ %14, %54 ]
  %13 = phi i32 [ 0, %8 ], [ %55, %54 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #16, !srcloc !27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !28

18:                                               ; preds = %11
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !13

22:                                               ; preds = %18, %11
  %23 = phi i32 [ 2, %11 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #16
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 0, ptr nonnull elementtype(i64) %25) #16, !srcloc !29
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @nfs_release_request(ptr noundef %12) #16
  br label %54

30:                                               ; preds = %24
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 3, ptr nonnull elementtype(i64) %25) #16, !srcloc !10
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = load volatile ptr, ptr %12, align 8
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %35, ptr %39, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, ptr nonnull elementtype(i64) %43) #16, !srcloc !11
  br label %44

44:                                               ; preds = %41, %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 -17, ptr nonnull elementtype(i8) %25) #16, !srcloc !17
  %45 = load ptr, ptr %10, align 8
  store ptr %12, ptr %10, align 8
  store ptr %1, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %12, ptr %45, align 8
  %47 = add i32 %13, 1
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49, %44
  %53 = tail call i32 @__SCT__cond_resched() #16
  br label %54

54:                                               ; preds = %52, %29
  %55 = phi i32 [ %47, %52 ], [ %13, %29 ]
  %56 = icmp eq ptr %14, %0
  br i1 %56, label %.loopexit, label %11, !llvm.loop !30

.loopexit:                                        ; preds = %54, %49, %4
  %57 = phi i32 [ 0, %4 ], [ %3, %49 ], [ %55, %54 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_release_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_scan_commit(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 -152
  tail call void @mutex_lock(ptr noundef %11) #16
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = tail call i32 @nfs_scan_commit_list(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2, i32 noundef 2147483647)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32 [ %18, %16 ], [ 0, %9 ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 -152
  tail call void @mutex_unlock(ptr noundef %22) #16
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i32 [ %20, %19 ], [ 0, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @nfs_flush_incompatible(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = icmp ne ptr %8, null
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %17

17:                                               ; preds = %81, %2
  %18 = tail call fastcc ptr @nfs_folio_find_head_request(ptr noundef %1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %86, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %29, %27 ], [ null, %20 ]
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = tail call i32 @cred_fscmp(ptr noundef %37, ptr noundef %38) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %43, %44
  br label %46

46:                                               ; preds = %33, %41, %30
  %47 = phi i1 [ true, %30 ], [ true, %33 ], [ %45, %41 ]
  %48 = icmp ne ptr %22, null
  %49 = select i1 %48, i1 %11, i1 false
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %50
  %54 = load volatile ptr, ptr %13, align 8
  %.not = icmp eq ptr %12, %54
  br i1 %.not, label %55, label %.critedge

55:                                               ; preds = %53
  %56 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %57 = icmp eq ptr %56, %14
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %55
  %59 = load volatile ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %14, %59
  br i1 %.not7, label %68, label %.critedge

.critedge:                                        ; preds = %55, %50, %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1856
  %65 = load ptr, ptr %64, align 64
  %66 = icmp ne ptr %61, %65
  %67 = or i1 %47, %66
  tail call void @nfs_release_request(ptr noundef nonnull %18) #16
  br i1 %67, label %69, label %86

68:                                               ; preds = %58, %46
  tail call void @nfs_release_request(ptr noundef nonnull %18) #16
  br i1 %47, label %69, label %86

69:                                               ; preds = %.critedge, %68
  %70 = load volatile i64, ptr %1, align 8
  %71 = and i64 %70, 524288
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load volatile i64, ptr %1, align 8
  %75 = and i64 %74, 4096
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77, !prof !13

77:                                               ; preds = %73
  %78 = tail call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %81

79:                                               ; preds = %73, %69
  %80 = load ptr, ptr %16, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @nfs_wb_folio(ptr noundef %83, ptr noundef %1), !range !33
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %17, label %86, !llvm.loop !34

86:                                               ; preds = %.critedge, %81, %68, %17
  %87 = phi i32 [ 0, %17 ], [ 0, %68 ], [ %84, %81 ], [ 0, %.critedge ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs_folio_find_head_request(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 524288
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 4096
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9, !prof !13

9:                                                ; preds = %5
  %10 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %14

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 32768
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %29, label %28, !prof !13

28:                                               ; preds = %24
  tail call void asm sideeffect "1971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1971) #16, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 198, i32 2307, i64 12) #16, !srcloc !36
  tail call void asm sideeffect "1972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1972) #16, !srcloc !37
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 1, ptr nonnull elementtype(i32) %30) #16, !srcloc !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !28

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.thread6, label %37, !prof !13

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef %38) #16
  br label %.thread6

.thread6:                                         ; preds = %33, %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #16
  br label %109

39:                                               ; preds = %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #16
  br label %.thread

.thread:                                          ; preds = %14, %39
  %40 = load volatile i64, ptr %0, align 8
  %41 = and i64 %40, 524288
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %.thread
  %44 = load volatile i64, ptr %0, align 8
  %45 = and i64 %44, 4096
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47, !prof !13

47:                                               ; preds = %43
  %48 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %52

49:                                               ; preds = %43, %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = load ptr, ptr %53, align 8
  %55 = load volatile i64, ptr %0, align 8
  %56 = and i64 %55, 524288
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %109, label %58

58:                                               ; preds = %52
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 4096
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %109, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %54, i64 -152
  tail call void @mutex_lock(ptr noundef %63) #16
  %64 = load volatile i64, ptr %0, align 8
  %65 = and i64 %64, 524288
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.thread7, label %67

67:                                               ; preds = %62
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 4096
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread7, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %54, i64 -168
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %86, %71
  %75 = phi ptr [ %73, %71 ], [ %76, %86 ]
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %75, %72
  br i1 %77, label %.thread7, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi ptr [ %85, %83 ], [ null, %78 ]
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %89, label %74, !llvm.loop !38

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread7, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %91
  br i1 %96, label %98, label %97, !prof !13

97:                                               ; preds = %93
  tail call void asm sideeffect "1973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1973) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 217, i32 2307, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "1974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1974) #16, !srcloc !41
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, i32 1, ptr nonnull elementtype(i32) %99) #16, !srcloc !27
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !28

102:                                              ; preds = %98
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.thread7, label %106, !prof !13

106:                                              ; preds = %102, %98
  %107 = phi i32 [ 2, %98 ], [ 1, %102 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %99, i32 noundef %107) #16
  br label %.thread7

.thread7:                                         ; preds = %74, %106, %102, %89, %67, %62
  %108 = phi ptr [ null, %89 ], [ null, %67 ], [ %91, %102 ], [ null, %62 ], [ %91, %106 ], [ null, %74 ]
  tail call void @mutex_unlock(ptr noundef %63) #16
  br label %109

109:                                              ; preds = %.thread6, %.thread7, %58, %52
  %110 = phi ptr [ %22, %.thread6 ], [ %108, %.thread7 ], [ null, %58 ], [ null, %52 ]
  ret ptr %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @nfs_wb_folio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs_pageio_descriptor, align 8
  %4 = alloca %struct.writeback_control, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !13

9:                                                ; preds = %2
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %29

12:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %29 [label %13], !srcloc !42

13:                                               ; preds = %12
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %1, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %28, label %29

28:                                               ; preds = %21, %17, %13
  br label %29

29:                                               ; preds = %28, %21, %12, %9
  %30 = phi ptr [ %11, %9 ], [ %27, %21 ], [ %1, %28 ], [ %1, %12 ]
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 524288
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load volatile i64, ptr %30, align 8
  %36 = and i64 %35, 4096
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38, !prof !13

38:                                               ; preds = %34
  %39 = tail call i64 @__page_file_index(ptr noundef %1) #16
  br label %43

40:                                               ; preds = %34, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i64 [ %39, %38 ], [ %42, %40 ]
  %45 = shl i64 %44, 12
  %46 = load volatile i64, ptr %1, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i64, ptr %50, align 16
  %52 = and i64 %51, 255
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i64 [ %52, %49 ], [ 0, %43 ]
  %55 = shl i64 4096, %54
  %56 = add i64 %45, -1
  %57 = add i64 %56, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 40, i1 false)
  store i64 %45, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %61, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_folio, i64 8), i32 2) #16
          to label %82 [label %62], !srcloc !42

62:                                               ; preds = %53
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !43
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #16, !srcloc !44
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_folio, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_nfs_writeback_folio(ptr noundef %73, ptr noundef %0, ptr noundef %1) #16
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !13

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #16, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %53
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %85

85:                                               ; preds = %.backedge, %82
  call void @folio_wait_writeback(ptr noundef %1) #16
  %86 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %1) #16
  br i1 %86, label %87, label %124

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !19
  %88 = load volatile i64, ptr %1, align 8
  %89 = and i64 %88, 524288
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load volatile i64, ptr %1, align 8
  %93 = and i64 %92, 4096
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %95, !prof !13

95:                                               ; preds = %91
  %96 = call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %99

97:                                               ; preds = %91, %87
  %98 = load ptr, ptr %83, align 8
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %60, align 8
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 872
  %107 = load ptr, ptr %106, align 8
  br i1 %103, label %108, label %._crit_edge

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %._crit_edge, label %.thread

.thread:                                          ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %.thread, %128, %._crit_edge
  br label %85, !llvm.loop !50

._crit_edge:                                      ; preds = %99, %108
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 144
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %115, ptr elementtype(i64) %115) #16, !srcloc !20
  %116 = load ptr, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 872
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  call void @nfs_pageio_init(ptr noundef nonnull %3, ptr noundef %101, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef nonnull @nfs_async_write_completion_ops, ptr noundef nonnull @nfs_rw_write_ops, i64 noundef %121, i32 noundef 0) #16
  %122 = call fastcc i32 @nfs_do_writepage(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  store i32 0, ptr %84, align 4
  call void @nfs_pageio_complete(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %131, label %.backedge

124:                                              ; preds = %85
  %125 = load volatile i64, ptr %1, align 8
  %126 = and i64 %125, 32768
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.backedge

131:                                              ; preds = %128, %124, %._crit_edge
  %132 = phi i32 [ %122, %._crit_edge ], [ %129, %128 ], [ 0, %124 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_folio_done, i64 8), i32 2) #16
          to label %153 [label %133], !srcloc !42

133:                                              ; preds = %131
  %134 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !51
  %135 = zext i32 %134 to i64
  %136 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #16, !srcloc !44
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !52
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_folio_done, i64 72), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @__SCT__tp_func_nfs_writeback_folio_done(ptr noundef %144, ptr noundef %0, ptr noundef %1, i32 noundef %132) #16
  br label %146

146:                                              ; preds = %142, %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %147 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !13

150:                                              ; preds = %146
  %151 = call i64 @llvm.read_register.i64(metadata !0)
  %152 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #16, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %146, %133, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -13, 1) i32 @nfs_key_timeout_notify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @nfs_ctx_key_to_expire(ptr noundef %4, ptr noundef %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %2
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 0, %10 ], [ -13, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nfs_ctx_key_to_expire(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.auth_cred, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8
  tail call void @__rcu_read_lock() #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %18
  %25 = tail call i32 %22(ptr noundef nonnull %16) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %24, %2
  tail call void @__rcu_read_unlock() #16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 0) #16
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %54, label %34

34:                                               ; preds = %27
  %35 = icmp eq ptr %32, null
  %36 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  %37 = or i1 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = call i32 %42(ptr noundef nonnull %32) #16
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %44, %38, %34
  %48 = phi i1 [ false, %38 ], [ true, %34 ], [ %46, %44 ]
  %49 = phi ptr [ %32, %38 ], [ null, %34 ], [ %32, %44 ]
  call void @__rcu_read_lock() #16
  %50 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15, ptr %49, ptr nonnull elementtype(ptr) %15) #16, !srcloc !55
  br label %51

51:                                               ; preds = %47, %24, %18
  %52 = phi i1 [ %48, %47 ], [ false, %24 ], [ false, %18 ]
  %53 = phi ptr [ %50, %47 ], [ null, %24 ], [ null, %18 ]
  call void @__rcu_read_unlock() #16
  br label %54

54:                                               ; preds = %51, %27
  %55 = phi ptr [ %53, %51 ], [ %32, %27 ]
  %56 = phi i1 [ %52, %51 ], [ true, %27 ]
  call void @put_rpccred(ptr noundef %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_rpccred(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_update_folio(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 524288
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load volatile i64, ptr %1, align 8
  %12 = and i64 %11, 4096
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14, !prof !13

14:                                               ; preds = %10
  %15 = tail call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %19

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i64 @nfs_folio_length(ptr noundef %1)
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #16, !srcloc !20
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %470, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 352
  %36 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4096
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread33

41:                                               ; preds = %32
  %42 = load volatile i64, ptr %1, align 8
  %43 = and i64 %42, 524288
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %1, align 8
  %47 = and i64 %46, 4096
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49, !prof !13

49:                                               ; preds = %45
  %50 = tail call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %54

51:                                               ; preds = %45, %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 872
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 376
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %56, i32 noundef 1) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %54
  %69 = getelementptr i8, ptr %56, i64 -280
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2304
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.thread33

73:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !56
  %74 = getelementptr i8, ptr %56, i64 -288
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  %78 = icmp eq i32 %23, 0
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %.thread33

80:                                               ; preds = %73, %54
  %81 = getelementptr i8, ptr %56, i64 -280
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 2
  %84 = icmp ne i64 %83, 0
  %85 = icmp ne i32 %23, 0
  %86 = and i1 %85, %84
  br i1 %86, label %.thread33, label %87

87:                                               ; preds = %80
  %88 = load volatile i64, ptr %1, align 8
  %89 = and i64 %88, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.thread33, label %91

91:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 224
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 376
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef %34, i32 noundef 2) #16
  %102 = icmp ne i32 %101, 0
  %103 = icmp eq ptr %36, null
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %.thread35, label %105

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %107 = load volatile ptr, ptr %106, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %106, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %115 = load volatile ptr, ptr %114, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %114, %119
  br i1 %120, label %.thread35, label %121

121:                                              ; preds = %117, %113, %109, %105
  tail call void @_raw_spin_lock(ptr noundef nonnull %36) #16
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %123, i64 120
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread33.critedge

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %123, i64 128
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 9223372036854775807
  br i1 %132, label %136, label %.thread33.critedge

133:                                              ; preds = %121
  %134 = load volatile ptr, ptr %106, align 8
  %135 = icmp eq ptr %134, %106
  br i1 %135, label %.thread33.critedge, label %136

136:                                              ; preds = %133, %129
  %137 = phi ptr [ %123, %129 ], [ %134, %133 ]
  %138 = getelementptr i8, ptr %137, i64 76
  %139 = load i8, ptr %138, align 4
  %.fr = freeze i8 %139
  %.not = icmp eq i8 %.fr, 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #16
  br i1 %.not, label %142, label %.thread33

.thread35:                                        ; preds = %91, %117
  %140 = add i32 %3, %2
  %141 = tail call i32 @llvm.umax.i32(i32 %140, i32 %23)
  br label %.thread33

142:                                              ; preds = %136
  %143 = add i32 %3, %2
  %144 = tail call i32 @llvm.umax.i32(i32 %143, i32 %23)
  br label %.thread33

.thread33.critedge:                               ; preds = %125, %129, %133
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #16
  br label %.thread33

.thread33:                                        ; preds = %.thread33.critedge, %142, %87, %68, %73, %80, %32, %136, %.thread35
  %145 = phi i32 [ %141, %.thread35 ], [ %144, %142 ], [ %3, %32 ], [ %3, %87 ], [ %3, %68 ], [ %3, %73 ], [ %3, %80 ], [ %3, %136 ], [ %3, %.thread33.critedge ]
  %146 = phi i32 [ 0, %.thread35 ], [ 0, %142 ], [ %2, %32 ], [ %2, %87 ], [ %2, %68 ], [ %2, %73 ], [ %2, %80 ], [ %2, %136 ], [ %2, %.thread33.critedge ]
  %147 = add i32 %146, %145
  %148 = tail call fastcc ptr @nfs_lock_and_join_requests(ptr noundef %1)
  %149 = icmp eq ptr %148, null
  %150 = icmp ugt ptr %148, inttoptr (i64 -4096 to ptr)
  %151 = or i1 %149, %150
  br i1 %151, label %201, label %152

152:                                              ; preds = %.thread33
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, %154
  %158 = icmp ult i32 %157, %146
  %159 = icmp ult i32 %147, %154
  %160 = or i1 %159, %158
  br i1 %160, label %169, label %161

161:                                              ; preds = %152
  %162 = icmp ugt i32 %154, %146
  br i1 %162, label %163, label %.thread40

163:                                              ; preds = %161
  store i32 %146, ptr %153, align 8
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store i32 %146, ptr %164, align 4
  br label %.thread40

.thread40:                                        ; preds = %161, %163
  %165 = phi i32 [ %154, %161 ], [ %146, %163 ]
  %166 = tail call i32 @llvm.umax.i32(i32 %147, i32 %157)
  %167 = sub i32 %166, %165
  store i32 %167, ptr %155, align 8
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store i16 0, ptr %168, align 8
  br label %264

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.thread38, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread38, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @folio_mapping(ptr noundef nonnull %176) #16
  %180 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %179, ptr noundef nonnull %176) #16
  br label %.thread38

.thread38:                                        ; preds = %169, %178, %174
  tail call void @nfs_unlock_and_release_request(ptr noundef nonnull %148) #16
  %181 = load volatile i64, ptr %1, align 8
  %182 = and i64 %181, 524288
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %.thread38
  %185 = load volatile i64, ptr %1, align 8
  %186 = and i64 %185, 4096
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %190, label %188, !prof !13

188:                                              ; preds = %184
  %189 = tail call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %193

190:                                              ; preds = %184, %.thread38
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %188
  %194 = phi ptr [ %189, %188 ], [ %192, %190 ]
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @nfs_wb_folio(ptr noundef %195, ptr noundef %1), !range !33
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %.thread39

198:                                              ; preds = %193
  %199 = sext i32 %196 to i64
  %200 = inttoptr i64 %199 to ptr
  br label %201

201:                                              ; preds = %198, %.thread33
  %202 = phi ptr [ %200, %198 ], [ %148, %.thread33 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread39, label %264

.thread39:                                        ; preds = %193, %201
  %204 = tail call ptr @nfs_page_create_from_folio(ptr noundef %6, ptr noundef %1, i32 noundef %146, i32 noundef %145) #16
  %205 = icmp ugt ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %205, label %264, label %206

206:                                              ; preds = %.thread39
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %208 = load volatile i64, ptr %207, align 8
  %209 = and i64 %208, 4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi ptr [ %213, %211 ], [ null, %206 ]
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 524288
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %214
  %220 = load volatile i64, ptr %215, align 8
  %221 = and i64 %220, 4096
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %225, label %223, !prof !13

223:                                              ; preds = %219
  %224 = tail call ptr @swapcache_mapping(ptr noundef %215) #16
  br label %228

225:                                              ; preds = %219, %214
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %224, %223 ], [ %227, %225 ]
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %204
  br i1 %233, label %235, label %234, !prof !13

234:                                              ; preds = %228
  tail call void asm sideeffect "1981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1981) #16, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 752, i32 2307, i64 12) #16, !srcloc !59
  tail call void asm sideeffect "1982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1982) #16, !srcloc !60
  br label %235

235:                                              ; preds = %234, %228
  %236 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %207, i64 0, ptr nonnull elementtype(i64) %207) #16, !srcloc !29
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %237) #16
  %238 = load volatile i64, ptr %215, align 8
  %239 = and i64 %238, 524288
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %235
  %242 = load volatile i64, ptr %215, align 8
  %243 = and i64 %242, 4096
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %248, !prof !13

245:                                              ; preds = %241, %235
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %207, i32 2, ptr nonnull elementtype(i8) %207) #16, !srcloc !24
  %246 = getelementptr i8, ptr %215, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %246, i32 128, ptr elementtype(i8) %246) #16, !srcloc !24
  %247 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %204, ptr %247, align 8
  br label %248

248:                                              ; preds = %245, %241
  tail call void @_raw_spin_unlock(ptr noundef nonnull %237) #16
  %249 = getelementptr i8, ptr %230, i64 -200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, ptr elementtype(i64) %249) #16, !srcloc !25
  %250 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %207, i64 5, ptr nonnull elementtype(i64) %207) #16, !srcloc !29
  %251 = icmp ult i8 %250, 2
  tail call void @llvm.assume(i1 %251)
  %252 = icmp eq i8 %250, 0
  br i1 %252, label %254, label %253, !prof !13

253:                                              ; preds = %248
  tail call void asm sideeffect "1983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1983) #16, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 773, i32 2305, i64 12) #16, !srcloc !62
  tail call void asm sideeffect "1984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1984) #16, !srcloc !63
  br label %254

254:                                              ; preds = %253, %248
  %255 = getelementptr inbounds nuw i8, ptr %204, i64 52
  %256 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %255, i32 1, ptr nonnull elementtype(i32) %255) #16, !srcloc !27
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %262, label %258, !prof !28

258:                                              ; preds = %254
  %259 = add i32 %256, 1
  %260 = or i32 %259, %256
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %264, label %262, !prof !13

262:                                              ; preds = %258, %254
  %263 = phi i32 [ 2, %254 ], [ 1, %258 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %255, i32 noundef %263) #16
  br label %264

264:                                              ; preds = %.thread40, %262, %258, %.thread39, %201
  %265 = phi ptr [ %202, %201 ], [ %204, %.thread39 ], [ %204, %258 ], [ %204, %262 ], [ %148, %.thread40 ]
  %266 = icmp ugt ptr %265, inttoptr (i64 -4096 to ptr)
  br i1 %266, label %463, label %267

267:                                              ; preds = %264
  %268 = load volatile i64, ptr %1, align 8
  %269 = and i64 %268, 524288
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %267
  %272 = load volatile i64, ptr %1, align 8
  %273 = and i64 %272, 4096
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %277, label %275, !prof !13

275:                                              ; preds = %271
  %276 = tail call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %280

277:                                              ; preds = %271, %267
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi ptr [ %276, %275 ], [ %279, %277 ]
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %283) #16
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %285 = load i64, ptr %284, align 8
  %286 = load volatile i64, ptr %1, align 8
  %287 = and i64 %286, 64
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %280
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %291 = load i64, ptr %290, align 16
  %292 = and i64 %291, 255
  %293 = add nuw nsw i64 %292, 12
  br label %294

294:                                              ; preds = %289, %280
  %295 = phi i64 [ %293, %289 ], [ 12, %280 ]
  %296 = load volatile i64, ptr %1, align 8
  %297 = and i64 %296, 64
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %301 = load i64, ptr %300, align 16
  %302 = and i64 %301, 255
  br label %303

303:                                              ; preds = %299, %294
  %304 = phi i64 [ %302, %299 ], [ 0, %294 ]
  %305 = icmp sgt i64 %285, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %303
  %307 = add nsw i64 %285, -1
  %308 = lshr i64 %307, %295
  %309 = shl i64 %308, %304
  %310 = load volatile i64, ptr %1, align 8
  %311 = and i64 %310, 524288
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %306
  %314 = load volatile i64, ptr %1, align 8
  %315 = and i64 %314, 4096
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %319, label %317, !prof !13

317:                                              ; preds = %313
  %318 = tail call i64 @__page_file_index(ptr noundef %1) #16
  br label %322

319:                                              ; preds = %313, %306
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %321 = load i64, ptr %320, align 16
  br label %322

322:                                              ; preds = %319, %317
  %323 = phi i64 [ %318, %317 ], [ %321, %319 ]
  %324 = icmp ult i64 %323, %309
  br i1 %324, label %404, label %325

325:                                              ; preds = %322, %303
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = load volatile i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %333, label %330, !prof !13

330:                                              ; preds = %325
  %331 = add nsw i64 %327, -1
  %332 = inttoptr i64 %331 to ptr
  br label %350

333:                                              ; preds = %325
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %350 [label %334], !srcloc !42

334:                                              ; preds = %333
  %335 = ptrtoint ptr %1 to i64
  %336 = and i64 %335, 4095
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %334
  %339 = load volatile i64, ptr %1, align 8
  %340 = and i64 %339, 64
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %349, label %342

342:                                              ; preds = %338
  %343 = getelementptr i8, ptr %1, i64 72
  %344 = load volatile i64, ptr %343, align 8
  %345 = and i64 %344, 1
  %346 = icmp eq i64 %345, 0
  %347 = add nsw i64 %344, -1
  %348 = inttoptr i64 %347 to ptr
  br i1 %346, label %349, label %350

349:                                              ; preds = %342, %338, %334
  br label %350

350:                                              ; preds = %349, %342, %333, %330
  %351 = phi ptr [ %332, %330 ], [ %348, %342 ], [ %1, %349 ], [ %1, %333 ]
  %352 = load volatile i64, ptr %351, align 8
  %353 = and i64 %352, 524288
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %350
  %356 = load volatile i64, ptr %351, align 8
  %357 = and i64 %356, 4096
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %361, label %359, !prof !13

359:                                              ; preds = %355
  %360 = tail call i64 @__page_file_index(ptr noundef %1) #16
  br label %364

361:                                              ; preds = %355, %350
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %363 = load i64, ptr %362, align 8
  br label %364

364:                                              ; preds = %361, %359
  %365 = phi i64 [ %360, %359 ], [ %363, %361 ]
  %366 = shl i64 %365, 12
  %367 = zext i32 %146 to i64
  %368 = zext i32 %145 to i64
  %369 = add nuw nsw i64 %367, %368
  %370 = add i64 %369, %366
  %371 = icmp slt i64 %285, %370
  br i1 %371, label %372, label %404

372:                                              ; preds = %364
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_size_grow, i64 8), i32 2) #16
          to label %393 [label %373], !srcloc !42

373:                                              ; preds = %372
  %374 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !64
  %375 = zext i32 %374 to i64
  %376 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %375) #16, !srcloc !44
  %377 = icmp ult i8 %376, 2
  tail call void @llvm.assume(i1 %377)
  %378 = icmp eq i8 %376, 0
  br i1 %378, label %393, label %379

379:                                              ; preds = %373
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  %380 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_size_grow, i64 72), align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = tail call i32 @__SCT__tp_func_nfs_size_grow(ptr noundef %384, ptr noundef %282, i64 noundef %370) #16
  br label %386

386:                                              ; preds = %382, %379
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %387 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %388 = icmp ult i8 %387, 2
  tail call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %393, label %390, !prof !13

390:                                              ; preds = %386
  %391 = tail call i64 @llvm.read_register.i64(metadata !0)
  %392 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %391) #16, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %392)
  br label %393

393:                                              ; preds = %390, %386, %373, %372
  store i64 %370, ptr %284, align 8
  %394 = getelementptr i8, ptr %282, i64 -280
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, -2049
  store i64 %396, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 872
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %402, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %403, ptr elementtype(i64) %403) #16, !srcloc !20
  br label %404

404:                                              ; preds = %393, %364, %322
  tail call void @_raw_spin_unlock(ptr noundef nonnull %283) #16
  %405 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %406 = load volatile i64, ptr %405, align 8
  %407 = and i64 %406, 4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %411 = load ptr, ptr %410, align 8
  br label %412

412:                                              ; preds = %409, %404
  %413 = phi ptr [ %411, %409 ], [ null, %404 ]
  %414 = load volatile i64, ptr %413, align 8
  %415 = and i64 %414, 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %412
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  br label %452

418:                                              ; preds = %412
  %419 = load volatile i64, ptr %405, align 8
  %420 = and i64 %419, 4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %424 = load ptr, ptr %423, align 8
  br label %425

425:                                              ; preds = %422, %418
  %426 = phi ptr [ %424, %422 ], [ null, %418 ]
  %427 = tail call fastcc i64 @nfs_folio_length(ptr noundef %426)
  %428 = tail call i32 @nfs_page_group_lock(ptr noundef %265) #16
  %429 = getelementptr inbounds nuw i8, ptr %265, i64 80
  %430 = load ptr, ptr %429, align 8
  br label %431

431:                                              ; preds = %447, %425
  %432 = phi i32 [ 0, %425 ], [ %441, %447 ]
  br label %433

433:                                              ; preds = %443, %431
  %434 = phi ptr [ %430, %431 ], [ %445, %443 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 44
  %436 = load i32, ptr %435, align 4
  %437 = icmp ugt i32 %436, %432
  br i1 %437, label %443, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, %436
  %442 = icmp ugt i32 %441, %432
  br i1 %442, label %447, label %443

443:                                              ; preds = %438, %433
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 72
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, %430
  br i1 %446, label %.thread41, label %433, !llvm.loop !68

447:                                              ; preds = %438
  %448 = icmp eq ptr %434, null
  br i1 %448, label %.thread41, label %431, !llvm.loop !69

.thread41:                                        ; preds = %447, %443
  %449 = trunc i64 %427 to i32
  tail call void @nfs_page_group_unlock(ptr noundef %265) #16
  %450 = icmp ult i32 %432, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %.thread41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %413, i32 8, ptr elementtype(i8) %413) #16, !srcloc !24
  br label %452

452:                                              ; preds = %451, %.thread41, %417
  %453 = load volatile i64, ptr %405, align 8
  %454 = and i64 %453, 4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %.thread43, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.thread43, label %460

460:                                              ; preds = %456
  %461 = tail call ptr @folio_mapping(ptr noundef nonnull %458) #16
  %462 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %461, ptr noundef nonnull %458) #16
  br label %.thread43

.thread43:                                        ; preds = %456, %460, %452
  tail call void @nfs_unlock_and_release_request(ptr noundef %265) #16
  br label %470

463:                                              ; preds = %264
  %464 = ptrtoint ptr %265 to i64
  %465 = trunc i64 %464 to i32
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = load ptr, ptr %20, align 8
  tail call void @nfs_zap_mapping(ptr noundef %468, ptr noundef %20) #16
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %469) #16
  tail call void @nfs_set_cache_invalid(ptr noundef %468, i64 noundef 2368) #16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %469) #16
  br label %470

470:                                              ; preds = %.thread43, %467, %463, %19
  %471 = phi i32 [ %465, %467 ], [ %465, %463 ], [ 0, %19 ], [ 0, %.thread43 ]
  ret i32 %471
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @nfs_folio_length(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 524288
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 4096
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9, !prof !13

9:                                                ; preds = %5
  %10 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %14

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 524288
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 4096
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28, !prof !13

28:                                               ; preds = %24
  %29 = tail call i64 @__page_file_index(ptr noundef %0) #16
  br label %33

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 16
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 16
  %41 = and i64 %40, 255
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %41, %38 ], [ 0, %33 ]
  %44 = lshr i64 %34, %43
  %45 = add nsw i64 %18, -1
  %46 = load volatile i64, ptr %0, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 16
  %52 = and i64 %51, 255
  %53 = add nuw nsw i64 %52, 12
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i64 [ %53, %49 ], [ 12, %42 ]
  %56 = lshr i64 %45, %55
  %57 = icmp ult i64 %44, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i64, ptr %63, align 16
  %65 = and i64 %64, 255
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i64 [ %65, %62 ], [ 0, %58 ]
  %68 = shl i64 4096, %67
  br label %.thread

69:                                               ; preds = %54
  %70 = icmp eq i64 %44, %56
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = load volatile i64, ptr %0, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 16
  %78 = and i64 %77, 255
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i64 [ %78, %75 ], [ 0, %71 ]
  %81 = shl i64 4096, %80
  %82 = add i64 %81, -1
  %83 = and i64 %82, %45
  %84 = add nuw nsw i64 %83, 1
  br label %.thread

.thread:                                          ; preds = %79, %66, %14, %69
  %85 = phi i64 [ 0, %14 ], [ 0, %69 ], [ %84, %79 ], [ %68, %66 ]
  ret i64 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_reset_write_mds(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef %0) #16
  br label %10

10:                                               ; preds = %9, %5, %1
  store ptr @nfs_pgio_rw_ops, ptr %2, align 8
  tail call void @nfs_pageio_stop_mirroring(ptr noundef %0) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_stop_mirroring(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_commit_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_writeback_update_inode(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = load i32, ptr %2, align 8
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br i1 %12, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i64, ptr %13, align 8
  br label %15

14:                                               ; preds = %1
  store i64 %9, ptr %13, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %14
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %9, %14 ]
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = and i32 %10, -65
  br label %29

24:                                               ; preds = %15
  %25 = icmp eq i64 %9, %16
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  tail call void @nfs_fattr_set_barrier(ptr noundef nonnull %2) #16
  %27 = load i32, ptr %2, align 8
  %28 = or i32 %27, 64
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %23, %22 ], [ %28, %26 ]
  store i32 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = tail call i32 @nfs_post_op_update_inode_force_wcc_locked(ptr noundef %3, ptr noundef nonnull %2) #16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_post_op_update_inode_force_wcc_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs_commit_end(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #16, !srcloc !71
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne i8 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @wake_up_var(ptr noundef %0) #16
  br label %6

6:                                                ; preds = %5, %1
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_commitdata_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  tail call void @put_nfs_open_context(ptr noundef %3) #16
  %4 = load ptr, ptr @nfs_commit_mempool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_initiate_commit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.rpc_message, align 8
  %8 = alloca %struct.rpc_task_setup, align 8
  %9 = and i32 %4, 24
  %10 = icmp eq i32 %9, 8
  %11 = icmp eq i32 %9, 16
  %12 = sext i1 %10 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i64 0, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %20, align 8, !annotation !19
  store ptr %1, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %29 = trunc i32 %5 to i16
  %30 = or i16 %29, 1
  store i16 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 66
  %32 = select i1 %11, i8 1, i8 %12
  store i8 %32, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42

42:                                               ; preds = %6
  %43 = or i16 %29, 5
  store i16 %43, ptr %28, align 8
  br label %44

44:                                               ; preds = %42, %6
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %21) #16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_initiate_commit, i64 8), i32 2) #16
          to label %67 [label %47], !srcloc !42

47:                                               ; preds = %44
  %48 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !72
  %49 = zext i32 %48 to i64
  %50 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #16, !srcloc !44
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !73
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_initiate_commit, i64 72), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @__SCT__tp_func_nfs_initiate_commit(ptr noundef %58, ptr noundef %1) #16
  br label %60

60:                                               ; preds = %56, %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %61 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %62 = icmp ult i8 %61, 2
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !13

64:                                               ; preds = %60
  %65 = call i64 @llvm.read_register.i64(metadata !0)
  %66 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #16, !srcloc !75
  call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %44
  %68 = call ptr @rpc_run_task(ptr noundef nonnull %8) #16
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = ptrtoint ptr %68 to i64
  %72 = trunc i64 %71 to i32
  br label %79

73:                                               ; preds = %67
  %74 = and i32 %4, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call i32 @rpc_wait_for_completion_task(ptr noundef %68) #16
  br label %78

78:                                               ; preds = %76, %73
  call void @rpc_put_task(ptr noundef %68) #16
  br label %79

79:                                               ; preds = %78, %70
  %80 = phi i32 [ %72, %70 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_wait_for_completion_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_init_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = load volatile ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %14, align 8
  store ptr %7, ptr %10, align 8
  store ptr %11, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %12, align 8
  br label %16

16:                                               ; preds = %9, %6, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %2, ptr %31, align 8
  %32 = icmp eq ptr %2, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %16
  %34 = icmp eq ptr %18, %17
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %35 = phi ptr [ %49, %.preheader ], [ %18, %33 ]
  %36 = phi i64 [ %48, %.preheader ], [ 0, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 12
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = add i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = add i64 %43, %46
  %48 = tail call i64 @llvm.smax.i64(i64 %36, i64 %47)
  %49 = load ptr, ptr %35, align 8
  %50 = icmp eq ptr %49, %17
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %.preheader, %33
  %51 = phi i64 [ 0, %33 ], [ %48, %.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %.loopexit, %16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @nfs_commit_ops, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %26, i64 -424
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %64, align 8
  %65 = tail call ptr @get_nfs_open_context(ptr noundef %22) #16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %69, ptr %70, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %67) #16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #16, !srcloc !77
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_retry_commit(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3) #0 align 16 {
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %22
  %7 = phi ptr [ %24, %22 ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %8, ptr %12, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %.preheader
  tail call void @nfs_request_add_commit_list(ptr noundef %7, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ null, %14 ]
  tail call fastcc void @nfs_folio_clear_commit(ptr noundef %23)
  tail call void @nfs_unlock_and_release_request(ptr noundef %7) #16
  %24 = load volatile ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %22, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_folio_clear_commit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ 1, %3 ]
  %13 = sub nsw i64 0, %12
  %14 = lshr i64 %4, 58
  %15 = getelementptr [8 x i8], ptr @node_data, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @mod_node_page_state(ptr noundef %16, i32 noundef 21, i64 noundef %13) #16
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 524288
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %11
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 4096
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !13

24:                                               ; preds = %20
  %25 = tail call ptr @swapcache_mapping(ptr noundef nonnull %0) #16
  br label %29

26:                                               ; preds = %20, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @inode_to_bdi(ptr noundef %31) #16
  %33 = load i32, ptr @nr_cpu_ids, align 4
  %34 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %33, i32 -1) #18, !srcloc !26
  %35 = getelementptr i8, ptr %32, i64 240
  %36 = shl i32 %34, 3
  %37 = add i32 %36, 8
  tail call void @percpu_counter_add_batch(ptr noundef %35, i64 noundef %13, i32 noundef %37) #16
  br label %38

38:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_unlock_and_release_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_generic_commit_list(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @nfs_cdata_cachep, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 3520, i32 77248
  %16 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %7
  %19 = load ptr, ptr @nfs_commit_mempool, align 8
  %20 = tail call noalias ptr @mempool_alloc(ptr noundef %19, i32 noundef 10240) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %20, i8 0, i64 704, i1 false)
  br label %45

23:                                               ; preds = %18
  %24 = load volatile ptr, ptr %1, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %41
  %26 = phi ptr [ %43, %41 ], [ %24, %23 ]
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %33, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %32, align 8
  store volatile ptr %27, ptr %31, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %.preheader
  tail call void @nfs_request_add_commit_list(ptr noundef %26, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %40, %38 ], [ null, %33 ]
  tail call fastcc void @nfs_folio_clear_commit(ptr noundef %42)
  tail call void @nfs_unlock_and_release_request(ptr noundef %26) #16
  %43 = load volatile ptr, ptr %1, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !78

45:                                               ; preds = %22, %7
  %46 = phi ptr [ %16, %7 ], [ %20, %22 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 480
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 488
  store volatile ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %1, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load volatile ptr, ptr %1, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %47, ptr %56, align 8
  store ptr %51, ptr %47, align 8
  store ptr %47, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 488
  store ptr %55, ptr %57, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %54, align 8
  %.pre = load ptr, ptr %47, align 8
  br label %58

58:                                               ; preds = %53, %50, %45
  %59 = phi ptr [ %.pre, %53 ], [ %47, %50 ], [ %47, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 224
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 232
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 640
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 672
  store ptr @nfs_commit_ops, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 680
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 512
  store ptr %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %67, i64 -424
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 536
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 544
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 552
  store i32 0, ptr %83, align 8
  %84 = tail call ptr @get_nfs_open_context(ptr noundef %63) #16
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 632
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 608
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 464
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 616
  store ptr %88, ptr %89, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %86) #16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #16, !srcloc !77
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 32768, i32 32772
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 224
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %73, align 8
  %106 = tail call i32 @nfs_initiate_commit(ptr noundef %102, ptr noundef nonnull %46, ptr noundef %104, ptr noundef %105, i32 noundef %2, i32 noundef %100)
  br label %.loopexit

.loopexit:                                        ; preds = %41, %58, %23, %4
  %107 = phi i32 [ %106, %58 ], [ 0, %4 ], [ -12, %23 ], [ -12, %41 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_commit_inode(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_bit_queue_entry, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.nfs_commit_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = and i32 %1, -2
  store ptr %0, ptr %6, align 8
  %9 = getelementptr i8, ptr %0, i64 -184
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr @nfs_commit_completion_ops, ptr %12, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #16, !srcloc !77
  %13 = getelementptr i8, ptr %0, i64 -176
  %14 = getelementptr i8, ptr %0, i64 -152
  %15 = getelementptr i8, ptr %0, i64 -168
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load volatile i64, ptr %13, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = icmp eq ptr %2, null
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  call void @mutex_lock(ptr noundef %14) #16
  %20 = load volatile i64, ptr %13, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %.thread4

22:                                               ; preds = %.lr.ph.split.us
  %23 = call i32 @nfs_scan_commit_list(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2147483647)
  call void @mutex_unlock(ptr noundef %14) #16
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = call i32 @nfs_generic_commit_list(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %6)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %23, 2147483647
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = call i32 @__SCT__cond_resched() #16
  %32 = load volatile i64, ptr %13, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread, label %.lr.ph.split.us, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  call void @mutex_lock(ptr noundef %14) #16
  %34 = load volatile i64, ptr %13, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %.thread4

.thread4:                                         ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @mutex_unlock(ptr noundef %14) #16
  br label %.thread

36:                                               ; preds = %.lr.ph.split
  %37 = call i32 @nfs_scan_commit_list(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2147483647)
  call void @mutex_unlock(ptr noundef %14) #16
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = call i32 @nfs_generic_commit_list(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %6)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = zext nneg i32 %37 to i64
  %47 = load i64, ptr %2, align 8
  %48 = icmp sgt i64 %47, %46
  %49 = sub nsw i64 %47, %46
  %50 = select i1 %48, i64 %49, i64 0
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %45, %42
  %52 = icmp eq i32 %37, 2147483647
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51
  %54 = call i32 @__SCT__cond_resched() #16
  %55 = load volatile i64, ptr %13, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread, label %.lr.ph.split, !llvm.loop !79

.thread:                                          ; preds = %36, %39, %51, %53, %22, %25, %28, %30, %3, %.thread4
  %57 = phi i32 [ 0, %.thread4 ], [ %23, %22 ], [ 0, %3 ], [ %26, %25 ], [ 0, %28 ], [ 0, %30 ], [ 0, %51 ], [ %40, %39 ], [ %37, %36 ], [ 0, %53 ]
  %58 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #16, !srcloc !71
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %.thread
  call void @wake_up_var(ptr noundef %9) #16
  br label %62

62:                                               ; preds = %61, %.thread
  %63 = icmp eq i32 %57, 0
  %64 = trunc i32 %1 to i1
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = call i32 @__SCT__might_resched() #16
  %68 = load volatile i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = call ptr @__var_waitqueue(ptr noundef %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !19
  call void @init_wait_var_entry(ptr noundef nonnull %4, ptr noundef %9, i32 noundef 0) #16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = call i64 @prepare_to_wait_event(ptr noundef %71, ptr noundef nonnull %72, i32 noundef 258) #16
  %74 = load volatile i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %70, %78
  %76 = phi i64 [ %79, %78 ], [ %73, %70 ]
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %.thread6.loopexit

78:                                               ; preds = %.lr.ph17
  call void @schedule() #16
  %79 = call i64 @prepare_to_wait_event(ptr noundef %71, ptr noundef nonnull %72, i32 noundef 258) #16
  %80 = load volatile i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %._crit_edge, label %.lr.ph17

._crit_edge:                                      ; preds = %78, %70
  call void @finish_wait(ptr noundef %71, ptr noundef nonnull %72) #16
  br label %.thread6

.thread6.loopexit:                                ; preds = %.lr.ph17
  %82 = trunc i64 %76 to i32
  br label %.thread6

.thread6:                                         ; preds = %.thread6.loopexit, %._crit_edge
  %83 = phi i32 [ 0, %._crit_edge ], [ %82, %.thread6.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %.thread6, %66, %62
  %85 = phi i32 [ %57, %62 ], [ %83, %.thread6 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_write_inode(ptr noundef %0, ptr noundef captures(address_is_null) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -176
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217728
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = tail call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %22

.thread:                                          ; preds = %2
  %20 = tail call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread4, label %22

22:                                               ; preds = %.thread, %17
  %phi.call3 = phi i32 [ %20, %.thread ], [ %18, %17 ]
  %23 = getelementptr i8, ptr %0, i64 -176
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17, %22, %6
  %27 = phi i32 [ %phi.call3, %22 ], [ 0, %6 ], [ 0, %17 ]
  %28 = getelementptr i8, ptr %0, i64 -184
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread4, label %31

31:                                               ; preds = %26, %22, %10
  %32 = phi i32 [ 0, %10 ], [ %phi.call3, %22 ], [ %27, %26 ]
  tail call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 2) #16
  br label %.thread4

.thread4:                                         ; preds = %.thread, %31, %26
  %33 = phi i32 [ %32, %31 ], [ 0, %.thread ], [ %27, %26 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_filemap_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i32 @filemap_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #16
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_wb_all(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_inode_enter, i64 8), i32 2) #16
          to label %22 [label %2], !srcloc !42

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !80
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #16, !srcloc !44
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !81
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_inode_enter, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_nfs_writeback_inode_enter(ptr noundef %13, ptr noundef %0) #16
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !82
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #16, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @filemap_write_and_wait_range(ptr noundef %24, i64 noundef 0, i64 noundef 9223372036854775807) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 0)
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %27 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_inode_exit, i64 8), i32 2) #16
          to label %52 [label %32], !srcloc !42

32:                                               ; preds = %30
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !84
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #16, !srcloc !44
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_inode_exit, i64 72), align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_nfs_writeback_inode_exit(ptr noundef %43, ptr noundef %0, i32 noundef %31) #16
  br label %45

45:                                               ; preds = %41, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !13

49:                                               ; preds = %45
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #16, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %45, %32, %30
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_wb_folio_cancel(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @folio_wait_writeback(ptr noundef %1) #16
  %3 = tail call fastcc ptr @nfs_lock_and_join_requests(ptr noundef %1)
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %11

8:                                                ; preds = %2
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @nfs_inode_remove_request(ptr noundef nonnull %3)
  tail call void @nfs_unlock_and_release_request(ptr noundef nonnull %3) #16
  br label %11

11:                                               ; preds = %10, %8, %5
  %12 = phi i32 [ %7, %5 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs_lock_and_join_requests(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.nfs_commit_info, align 8
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 524288
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 4096
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10, !prof !13

10:                                               ; preds = %6
  %11 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %15

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 -184
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @nfs_commit_completion_ops, ptr %21, align 8
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 524288
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %15
  %26 = load volatile i64, ptr %0, align 8
  %27 = and i64 %26, 4096
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29, !prof !13

29:                                               ; preds = %25
  %30 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %34

31:                                               ; preds = %25, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @nfs_folio_find_head_request(ptr noundef %0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread10, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %36, i64 -200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %42

42:                                               ; preds = %92, %39
  %43 = phi ptr [ %37, %39 ], [ %93, %92 ]
  %44 = tail call ptr @nfs_page_group_lock_head(ptr noundef nonnull %43) #16
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @nfs_release_request(ptr noundef nonnull %43) #16
  br label %47

47:                                               ; preds = %46, %42
  %48 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 2048
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @nfs_page_group_lock(ptr noundef %44) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 11, ptr nonnull elementtype(i64) %50) #16, !srcloc !10
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 5, ptr nonnull elementtype(i64) %50) #16, !srcloc !29
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, i32 1, ptr nonnull elementtype(i32) %66) #16, !srcloc !27
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69, !prof !28

69:                                               ; preds = %65
  %70 = add i32 %67, 1
  %71 = or i32 %70, %67
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %75, label %73, !prof !13

73:                                               ; preds = %69, %65
  %74 = phi i32 [ 2, %65 ], [ 1, %69 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %66, i32 noundef %74) #16
  br label %75

75:                                               ; preds = %73, %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #16, !srcloc !25
  br label %76

76:                                               ; preds = %75, %61, %57
  tail call void @nfs_page_group_unlock(ptr noundef %44) #16
  br label %.thread

77:                                               ; preds = %54
  %78 = icmp slt i32 %55, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77
  tail call void @nfs_unlock_and_release_request(ptr noundef %44) #16
  %80 = sext i32 %55 to i64
  %81 = inttoptr i64 %80 to ptr
  br label %.loopexit

.thread:                                          ; preds = %49, %76, %77
  %82 = load ptr, ptr %41, align 8
  %83 = icmp eq ptr %44, %82
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %.thread
  %85 = load volatile i64, ptr %0, align 8
  %86 = and i64 %85, 524288
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load volatile i64, ptr %0, align 8
  %90 = and i64 %89, 4096
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %88, %84
  tail call void @nfs_unlock_and_release_request(ptr noundef %44) #16
  %93 = tail call fastcc ptr @nfs_folio_find_head_request(ptr noundef %0)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread10, label %42, !llvm.loop !88

.loopexit:                                        ; preds = %88, %.thread, %47, %79
  %95 = phi ptr [ %81, %79 ], [ %44, %47 ], [ %44, %.thread ], [ %44, %88 ]
  %96 = icmp eq ptr %95, null
  %97 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  %98 = or i1 %96, %97
  br i1 %98, label %.thread10, label %99

99:                                               ; preds = %.loopexit
  %100 = tail call i32 @nfs_page_group_lock_subrequests(ptr noundef nonnull %95) #16
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  tail call void @nfs_unlock_and_release_request(ptr noundef nonnull %95) #16
  %103 = sext i32 %100 to i64
  %104 = inttoptr i64 %103 to ptr
  br label %.thread10

105:                                              ; preds = %99
  call void @nfs_join_page_group(ptr noundef nonnull %95, ptr noundef nonnull %2, ptr noundef %17)
  br label %.thread10

.thread10:                                        ; preds = %92, %34, %105, %102, %.loopexit
  %106 = phi ptr [ %104, %102 ], [ %95, %105 ], [ %95, %.loopexit ], [ null, %34 ], [ null, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_inode_remove_request(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %.thread, label %47

.thread:                                          ; preds = %1, %6
  %8 = phi ptr [ null, %6 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13, !prof !13

13:                                               ; preds = %.thread
  %14 = add nsw i64 %10, -1
  %15 = inttoptr i64 %14 to ptr
  br label %33

16:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %33 [label %17], !srcloc !42

17:                                               ; preds = %16
  %18 = ptrtoint ptr %8 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %8, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %8, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %32, label %33

32:                                               ; preds = %25, %21, %17
  br label %33

33:                                               ; preds = %32, %25, %16, %13
  %34 = phi ptr [ %15, %13 ], [ %31, %25 ], [ %8, %32 ], [ %8, %16 ]
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 524288
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load volatile i64, ptr %34, align 8
  %40 = and i64 %39, 4096
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42, !prof !13

42:                                               ; preds = %38
  %43 = tail call ptr @swapcache_mapping(ptr noundef %34) #16
  br label %60

44:                                               ; preds = %38, %33
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %46 = load ptr, ptr %45, align 8
  br label %60

47:                                               ; preds = %6
  %48 = load volatile i64, ptr %.pre, align 8
  %49 = and i64 %48, 524288
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %.pre, align 8
  %53 = and i64 %52, 4096
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55, !prof !13

55:                                               ; preds = %51
  %56 = tail call ptr @swapcache_mapping(ptr noundef nonnull %.pre) #16
  br label %60

57:                                               ; preds = %51, %47
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55, %44, %42
  %61 = phi ptr [ %43, %42 ], [ %46, %44 ], [ %56, %55 ], [ %59, %57 ]
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %0, i32 noundef 11) #16
  br i1 %63, label %64, label %106

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi ptr [ %73, %71 ], [ null, %64 ]
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 524288
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load volatile i64, ptr %75, align 8
  %81 = and i64 %80, 4096
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83, !prof !13

83:                                               ; preds = %79
  %84 = tail call ptr @swapcache_mapping(ptr noundef %75) #16
  br label %88

85:                                               ; preds = %79, %74
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %84, %83 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %90) #16
  %91 = icmp eq ptr %75, null
  br i1 %91, label %105, label %92, !prof !28

92:                                               ; preds = %88
  %93 = load volatile i64, ptr %75, align 8
  %94 = and i64 %93, 524288
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load volatile i64, ptr %75, align 8
  %98 = and i64 %97, 4096
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %105, !prof !13

100:                                              ; preds = %96, %92
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr null, ptr %101, align 8
  %102 = getelementptr i8, ptr %75, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %102, i32 -129, ptr elementtype(i8) %102) #16, !srcloc !17
  %103 = load ptr, ptr %65, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %104, i32 -3, ptr nonnull elementtype(i8) %104) #16, !srcloc !17
  br label %105

105:                                              ; preds = %100, %96, %88
  tail call void @_raw_spin_unlock(ptr noundef nonnull %90) #16
  br label %106

106:                                              ; preds = %105, %60
  %107 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 5, ptr nonnull elementtype(i64) %2) #16, !srcloc !10
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %62, i64 -200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, ptr elementtype(i64) %111) #16, !srcloc !11
  tail call void @nfs_release_request(ptr noundef %0) #16
  br label %112

112:                                              ; preds = %110, %106
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_clear_dirty_for_io(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_migrate_folio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load volatile i64, ptr %2, align 8
  %6 = and i64 %5, 32768
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load volatile i64, ptr %2, align 8
  %10 = and i64 %9, 65536
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  tail call void @folio_wait_private_2(ptr noundef %2) #16
  br label %15

15:                                               ; preds = %14, %8
  %16 = tail call i32 @migrate_folio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #16
  br label %17

17:                                               ; preds = %15, %12, %4
  %18 = phi i32 [ %16, %15 ], [ -16, %4 ], [ -16, %12 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_folio(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @nfs_init_writepagecache() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 896, i32 noundef 0, i32 noundef 8192, ptr noundef null) #16
  store ptr %1, ptr @nfs_wdata_cachep, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @mempool_create(i32 noundef 32, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef nonnull %1) #16
  store ptr %4, ptr @nfs_wdata_mempool, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 704, i32 noundef 0, i32 noundef 8192, ptr noundef null) #16
  store ptr %7, ptr @nfs_cdata_cachep, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @mempool_create(i32 noundef 4, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef nonnull %7) #16
  store ptr %10, ptr @nfs_commit_mempool, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load volatile i64, ptr @_totalram_pages, align 8
  %14 = tail call i64 @int_sqrt(i64 noundef %13) #16
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 6
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 262144)
  store i32 %17, ptr @nfs_congestion_kb, align 4
  br label %24

18:                                               ; preds = %9
  %19 = load ptr, ptr @nfs_cdata_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr @nfs_wdata_mempool, align 8
  tail call void @mempool_destroy(ptr noundef %21) #16
  br label %22

22:                                               ; preds = %20, %3
  %23 = load ptr, ptr @nfs_wdata_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %23) #16
  br label %24

24:                                               ; preds = %22, %12, %0
  %25 = phi i32 [ -12, %22 ], [ 0, %12 ], [ -12, %0 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @int_sqrt(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_destroy_writepagecache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @nfs_commit_mempool, align 8
  tail call void @mempool_destroy(ptr noundef %1) #16
  %2 = load ptr, ptr @nfs_cdata_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #16
  %3 = load ptr, ptr @nfs_wdata_mempool, align 8
  tail call void @mempool_destroy(ptr noundef %3) #16
  %4 = load ptr, ptr @nfs_wdata_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_page_set_headlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_page_clear_headlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs_do_writepage(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 524288
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load volatile i64, ptr %0, align 8
  %9 = and i64 %8, 4096
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11, !prof !13

11:                                               ; preds = %7
  %12 = tail call i64 @__page_file_index(ptr noundef %0) #16
  br label %16

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 16
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  tail call void @nfs_pageio_cond_complete(ptr noundef %2, i64 noundef %17) #16
  %18 = tail call fastcc ptr @nfs_lock_and_join_requests(ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %98, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  %23 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %98, label %24

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 524288
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %0, align 8
  %30 = and i64 %29, 4096
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32, !prof !13

32:                                               ; preds = %28
  %33 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %37

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  tail call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 1, ptr nonnull elementtype(i64) %44) #16, !srcloc !89
  %46 = add i64 %45, 1
  %47 = load i32, ptr @nfs_congestion_kb, align 4
  %48 = ashr i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %37
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58, !prof !13

58:                                               ; preds = %53
  tail call void asm sideeffect "1979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1979) #16, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 623, i32 2307, i64 12) #16, !srcloc !91
  tail call void asm sideeffect "1980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1980) #16, !srcloc !92
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %62 [
    i32 -116, label %96
    i32 -30, label %96
    i32 -28, label %96
    i32 -5, label %96
    i32 -7, label %96
    i32 -110, label %96
    i32 -13, label %96
    i32 -122, label %96
    i32 -27, label %96
  ]

62:                                               ; preds = %59
  %63 = tail call i32 @nfs_pageio_add_request(ptr noundef %2, ptr noundef nonnull %18) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %60, align 4
  switch i32 %66, label %67 [
    i32 -116, label %96
    i32 -30, label %96
    i32 -28, label %96
    i32 -5, label %96
    i32 -7, label %96
    i32 -110, label %96
    i32 -13, label %96
    i32 -122, label %96
    i32 -27, label %96
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 524288, i32 %66
  %72 = tail call zeroext i1 @folio_redirty_for_writepage(ptr noundef %1, ptr noundef %0) #16
  tail call fastcc void @nfs_redirty_request(ptr noundef nonnull %18)
  store i32 0, ptr %60, align 4
  br label %98

73:                                               ; preds = %62
  %74 = load volatile i64, ptr %0, align 8
  %75 = and i64 %74, 524288
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load volatile i64, ptr %0, align 8
  %79 = and i64 %78, 4096
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81, !prof !13

81:                                               ; preds = %77
  %82 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %86

83:                                               ; preds = %77, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 872
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 56
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, ptr elementtype(i64) %95) #16, !srcloc !93
  br label %98

96:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %59, %59, %59, %59, %59, %59, %59, %59, %59
  %97 = phi i32 [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ], [ %66, %65 ]
  tail call fastcc void @nfs_write_error(ptr noundef nonnull %18, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %86, %67, %20, %16
  %99 = phi i32 [ 0, %96 ], [ %22, %20 ], [ 0, %86 ], [ %71, %67 ], [ 0, %16 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_cond_complete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_pageio_add_request(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_redirty_for_writepage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_redirty_request(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %.thread, label %47

.thread:                                          ; preds = %1, %6
  %8 = phi ptr [ null, %6 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13, !prof !13

13:                                               ; preds = %.thread
  %14 = add nsw i64 %10, -1
  %15 = inttoptr i64 %14 to ptr
  br label %33

16:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %33 [label %17], !srcloc !42

17:                                               ; preds = %16
  %18 = ptrtoint ptr %8 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %8, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %8, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %32, label %33

32:                                               ; preds = %25, %21, %17
  br label %33

33:                                               ; preds = %32, %25, %16, %13
  %34 = phi ptr [ %15, %13 ], [ %31, %25 ], [ %8, %32 ], [ %8, %16 ]
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 524288
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load volatile i64, ptr %34, align 8
  %40 = and i64 %39, 4096
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42, !prof !13

42:                                               ; preds = %38
  %43 = tail call ptr @swapcache_mapping(ptr noundef %34) #16
  br label %60

44:                                               ; preds = %38, %33
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %46 = load ptr, ptr %45, align 8
  br label %60

47:                                               ; preds = %6
  %48 = load volatile i64, ptr %.pre, align 8
  %49 = and i64 %48, 524288
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %.pre, align 8
  %53 = and i64 %52, 4096
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55, !prof !13

55:                                               ; preds = %51
  %56 = tail call ptr @swapcache_mapping(ptr noundef nonnull %.pre) #16
  br label %60

57:                                               ; preds = %51, %47
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55, %44, %42
  %61 = phi ptr [ %43, %42 ], [ %46, %44 ], [ %56, %55 ], [ %59, %57 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i16, ptr %63, align 8
  %65 = add i16 %64, 1
  store i16 %65, ptr %63, align 8
  %66 = load volatile i64, ptr %2, align 8
  %67 = and i64 %66, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread2, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread2, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @folio_mapping(ptr noundef nonnull %71) #16
  %75 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %74, ptr noundef nonnull %71) #16
  br label %.thread2

.thread2:                                         ; preds = %60, %73, %69
  %76 = getelementptr i8, ptr %62, i64 -192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, ptr elementtype(i64) %76) #16, !srcloc !25
  tail call fastcc void @nfs_page_end_writeback(ptr noundef %0)
  tail call void @nfs_release_request(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_write_error(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %.thread, label %48

.thread:                                          ; preds = %2, %7
  %9 = phi ptr [ null, %7 ], [ %.pre, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !13

14:                                               ; preds = %.thread
  %15 = add nsw i64 %11, -1
  %16 = inttoptr i64 %15 to ptr
  br label %34

17:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %34 [label %18], !srcloc !42

18:                                               ; preds = %17
  %19 = ptrtoint ptr %9 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %9, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %9, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nsw i64 %28, -1
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %33, label %34

33:                                               ; preds = %26, %22, %18
  br label %34

34:                                               ; preds = %33, %26, %17, %14
  %35 = phi ptr [ %16, %14 ], [ %32, %26 ], [ %9, %33 ], [ %9, %17 ]
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 524288
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, 4096
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43, !prof !13

43:                                               ; preds = %39
  %44 = tail call ptr @swapcache_mapping(ptr noundef %35) #16
  br label %61

45:                                               ; preds = %39, %34
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load ptr, ptr %46, align 8
  br label %61

48:                                               ; preds = %7
  %49 = load volatile i64, ptr %.pre, align 8
  %50 = and i64 %49, 524288
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %.pre, align 8
  %54 = and i64 %53, 4096
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56, !prof !13

56:                                               ; preds = %52
  %57 = tail call ptr @swapcache_mapping(ptr noundef nonnull %.pre) #16
  br label %61

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56, %45, %43
  %62 = phi ptr [ %44, %43 ], [ %47, %45 ], [ %57, %56 ], [ %60, %58 ]
  %63 = load ptr, ptr %62, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_write_error, i64 8), i32 2) #16
          to label %84 [label %64], !srcloc !42

64:                                               ; preds = %61
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !94
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #16, !srcloc !44
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_write_error, i64 72), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_nfs_write_error(ptr noundef %75, ptr noundef %63, ptr noundef %0, i32 noundef %1) #16
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !13

81:                                               ; preds = %77
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #16, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %77, %64, %61
  %85 = load volatile i64, ptr %3, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi ptr [ %90, %88 ], [ null, %84 ]
  tail call fastcc void @nfs_mapping_set_error(ptr noundef %92, i32 noundef %1)
  tail call fastcc void @nfs_inode_remove_request(ptr noundef %0)
  tail call fastcc void @nfs_page_end_writeback(ptr noundef %0)
  tail call void @nfs_release_request(ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_page_end_writeback(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %0, i32 noundef 10) #16
  tail call void @nfs_unlock_request(ptr noundef %0) #16
  br i1 %2, label %3, label %43

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 524288
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load volatile i64, ptr %12, align 8
  %18 = and i64 %17, 4096
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20, !prof !13

20:                                               ; preds = %16
  %21 = tail call ptr @swapcache_mapping(ptr noundef %12) #16
  br label %25

22:                                               ; preds = %16, %11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  tail call void @folio_end_writeback(ptr noundef %12) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 -1, ptr nonnull elementtype(i64) %32) #16, !srcloc !89
  %34 = add i64 %33, -1
  %35 = load i32, ptr @nfs_congestion_kb, align 4
  %36 = ashr i32 %35, 2
  %37 = ashr i32 %35, 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_dirty_folio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_unlock_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_mapping_set_error(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 524288
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 4096
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10, !prof !13

10:                                               ; preds = %6
  %11 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %15

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 4, ptr elementtype(i8) %17) #16, !srcloc !24
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %20, label %19, !prof !13

19:                                               ; preds = %15
  tail call void @__filemap_set_wb_err(ptr noundef %16, i32 noundef %1) #16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1052
  %27 = icmp eq i32 %1, -28
  %28 = select i1 %27, i32 -28, i32 -5
  %29 = tail call i32 @errseq_set(ptr noundef nonnull %26, i32 noundef %28) #16
  %.pre = load ptr, ptr %16, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi ptr [ %.pre, %23 ], [ null, %20 ]
  tail call void @nfs_zap_mapping(ptr noundef %31, ptr noundef %16) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %32) #16
  tail call void @nfs_set_cache_invalid(ptr noundef %31, i64 noundef 2368) #16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_write_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inode_to_bdi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_commit_release_pages(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nfs_commit_info, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = icmp slt i32 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %14

14:                                               ; preds = %.thread10, %10
  %15 = phi ptr [ %8, %10 ], [ %80, %.thread10 ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %16, ptr %20, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @nfs_folio_clear_commit(ptr noundef %29)
  br i1 %11, label %30, label %55

.thread:                                          ; preds = %22
  tail call fastcc void @nfs_folio_clear_commit(ptr noundef null)
  br i1 %11, label %.thread10, label %55

30:                                               ; preds = %27
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread10, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_commit_error, i64 8), i32 2) #16
          to label %54 [label %34], !srcloc !42

34:                                               ; preds = %32
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !98
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #16, !srcloc !44
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_commit_error, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_nfs_commit_error(ptr noundef %45, ptr noundef %33, ptr noundef %15, i32 noundef %6) #16
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !13

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #16, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %32
  tail call fastcc void @nfs_mapping_set_error(ptr noundef nonnull %29, i32 noundef %6)
  tail call fastcc void @nfs_inode_remove_request(ptr noundef %15)
  br label %.thread10

55:                                               ; preds = %.thread, %27
  %56 = phi ptr [ null, %.thread ], [ %29, %27 ]
  %57 = load i32, ptr %12, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %60, ptr noundef dereferenceable(8) %4, i64 8)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = icmp eq ptr %56, null
  br i1 %64, label %.thread10, label %65

65:                                               ; preds = %63
  tail call fastcc void @nfs_inode_remove_request(ptr noundef %15)
  br label %.thread10

66:                                               ; preds = %59, %55
  %67 = load volatile i64, ptr %23, align 8
  %68 = and i64 %67, 4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread11, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread11, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @folio_mapping(ptr noundef nonnull %72) #16
  %76 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %75, ptr noundef nonnull %72) #16
  br label %.thread11

.thread11:                                        ; preds = %66, %74, %70
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr i8, ptr %77, i64 -192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, ptr elementtype(i64) %78) #16, !srcloc !25
  br label %.thread10

.thread10:                                        ; preds = %.thread, %.thread11, %65, %63, %54, %30
  tail call void @nfs_unlock_and_release_request(ptr noundef %15) #16
  %79 = tail call i32 @__SCT__cond_resched() #16
  %80 = load volatile ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, %7
  br i1 %81, label %.loopexit, label %14, !llvm.loop !102

.loopexit:                                        ; preds = %.thread10, %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 872
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load volatile i64, ptr %88, align 8
  %90 = load i32, ptr @nfs_congestion_kb, align 4
  %91 = ashr i32 %90, 2
  %92 = ashr i32 %90, 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @nfs_init_cinfo_from_dreq(ptr noundef nonnull %2, ptr noundef nonnull %100) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %82, align 8
  store ptr %104, ptr %2, align 8
  %105 = getelementptr i8, ptr %104, i64 -184
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr @nfs_commit_completion_ops, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %102
  %110 = phi ptr [ %105, %103 ], [ %.pre, %102 ]
  %111 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, ptr elementtype(i32) %110) #16, !srcloc !71
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void @wake_up_var(ptr noundef %110) #16
  br label %115

115:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_commit_resched_write(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = tail call ptr @folio_mapping(ptr noundef %11) #16
  %13 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %12, ptr noundef %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_commit_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cred_fscmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swapcache_mapping(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_page_create_from_folio(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_size_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_page_group_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_page_group_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_zap_mapping(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_cache_invalid(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_write_error(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  switch i32 %1, label %.preheader.split [
    i32 -116, label %.preheader.split.us.preheader
    i32 -30, label %.preheader.split.us.preheader
    i32 -28, label %.preheader.split.us.preheader
    i32 -5, label %.preheader.split.us.preheader
    i32 -7, label %.preheader.split.us.preheader
    i32 -110, label %.preheader.split.us.preheader
    i32 -13, label %.preheader.split.us.preheader
    i32 -122, label %.preheader.split.us.preheader
    i32 -27, label %.preheader.split.us.preheader
  ]

.preheader.split.us.preheader:                    ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %12
  %5 = phi ptr [ %13, %12 ], [ %3, %.preheader.split.us.preheader ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %.preheader.split.us
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %6, ptr %10, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %.preheader.split.us
  tail call fastcc void @nfs_write_error(ptr noundef %5, i32 noundef %1)
  %13 = load volatile ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %.loopexit, label %.preheader.split.us, !llvm.loop !103

.preheader.split:                                 ; preds = %.preheader, %22
  %15 = phi ptr [ %23, %22 ], [ %3, %.preheader ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %22, label %18

18:                                               ; preds = %.preheader.split
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %16, ptr %20, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %.preheader.split
  tail call fastcc void @nfs_redirty_request(ptr noundef %15)
  %23 = load volatile ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %.loopexit, label %.preheader.split, !llvm.loop !103

.loopexit:                                        ; preds = %12, %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_write_init(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #16, !srcloc !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !28

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %14) #16
  br label %15

15:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_write_completion(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nfs_commit_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr @nfs_commit_completion_ops, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %87, %16
  %23 = phi ptr [ %14, %16 ], [ %88, %87 ]
  %24 = phi i64 [ 0, %16 ], [ %28, %87 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = add i64 %24, %27
  %29 = load volatile ptr, ptr %23, align 8
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %29, ptr %33, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %22
  %36 = load volatile i64, ptr %3, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %77, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %28, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = load i32, ptr %18, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_comp_error, i64 8), i32 2) #16
          to label %66 [label %46], !srcloc !42

46:                                               ; preds = %43
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !104
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #16, !srcloc !44
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !105
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_comp_error, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_nfs_comp_error(ptr noundef %57, ptr noundef %44, ptr noundef %23, i32 noundef %45) #16
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !13

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #16, !srcloc !107
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %43
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %73, %71 ], [ null, %66 ]
  %76 = load i32, ptr %18, align 4
  tail call fastcc void @nfs_mapping_set_error(ptr noundef %75, i32 noundef %76)
  br label %86

77:                                               ; preds = %39, %35
  %78 = load i32, ptr %19, align 8
  switch i32 %78, label %82 [
    i32 1, label %79
    i32 2, label %86
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %20, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77, %79
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i16 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %85 = load i64, ptr %21, align 8
  store i64 %85, ptr %84, align 8
  call void @nfs_request_add_commit_list(ptr noundef %23, ptr noundef nonnull %2)
  br label %87

86:                                               ; preds = %77, %79, %74
  tail call fastcc void @nfs_inode_remove_request(ptr noundef %23)
  br label %87

87:                                               ; preds = %86, %82
  tail call fastcc void @nfs_page_end_writeback(ptr noundef %23)
  tail call void @nfs_release_request(ptr noundef %23) #16
  %88 = load volatile ptr, ptr %13, align 8
  %89 = icmp eq ptr %88, %13
  br i1 %89, label %.loopexit, label %22, !llvm.loop !108

.loopexit:                                        ; preds = %87, %7, %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 -1, ptr nonnull elementtype(i32) %94) #16, !srcloc !22
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.thread, label %99, !prof !13

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef nonnull %94, i32 noundef 3) #16
  br label %.thread

100:                                              ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %101(ptr noundef %103) #16
  tail call void @kfree(ptr noundef nonnull %91) #16
  br label %.thread

.thread:                                          ; preds = %97, %99, %100, %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_write_reschedule_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %5 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %6, ptr %10, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %.preheader
  tail call fastcc void @nfs_redirty_request(ptr noundef %5)
  %13 = load volatile ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !103

.loopexit:                                        ; preds = %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_comp_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_set_barrier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_initiate_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_commit_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_commit_done, i64 8), i32 2) #16
          to label %35 [label %15], !srcloc !42

15:                                               ; preds = %2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !109
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #16, !srcloc !44
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_commit_done, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_nfs_commit_done(ptr noundef %26, ptr noundef %0, ptr noundef %1) #16
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !13

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #16, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_commit_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  tail call void @put_nfs_open_context(ptr noundef %6) #16
  %7 = load ptr, ptr @nfs_commit_mempool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_commit_done(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_inode_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_inode_exit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_page_group_lock_subrequests(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_page_group_lock_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_folio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_folio_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_private_2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias ptr @nfs_writehdr_alloc() #0 align 16 {
  %1 = load ptr, ptr @nfs_wdata_cachep, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 3520, i32 77248
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %1, i32 noundef %8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load ptr, ptr @nfs_wdata_mempool, align 8
  %13 = tail call noalias ptr @mempool_alloc(ptr noundef %12, i32 noundef 10240) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %13, i8 0, i64 896, i1 false)
  br label %16

16:                                               ; preds = %15, %0
  %17 = phi ptr [ %9, %0 ], [ %13, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 2, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %17, %16 ], [ null, %11 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_writehdr_free(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @nfs_wdata_mempool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs_writeback_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 40
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %20, ptr elementtype(i64) %23) #16, !srcloc !113
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_done, i64 8), i32 2) #16
          to label %44 [label %24], !srcloc !42

24:                                               ; preds = %15
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !114
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #16, !srcloc !44
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_writeback_done, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_nfs_writeback_done(ptr noundef %35, ptr noundef %0, ptr noundef %1) #16
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !13

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #16, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %55, i32 64, ptr nonnull elementtype(i8) %55) #16, !srcloc !24
  br label %56

56:                                               ; preds = %54, %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i64, ptr @nfs_writeback_done.complain, align 8
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = add i64 %66, 300000
  store i64 %67, ptr @nfs_writeback_done.complain, align 8
  br label %68

68:                                               ; preds = %65, %60, %56, %44
  %69 = load i16, ptr %2, align 8
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 2048
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73, !prof !13

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i32 [ 2048, %73 ], [ 0, %68 ]
  %76 = and i32 %70, 1032
  %77 = icmp eq i32 %76, 1032
  br i1 %77, label %78, label %79, !prof !28

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ 1, %78 ], [ %75, %74 ]
  %81 = and i32 %70, 61440
  %82 = icmp ne i32 %81, 32768
  %83 = icmp eq i32 %80, 0
  %84 = or i1 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %86) #16
  tail call void @nfs_set_cache_invalid(ptr noundef %2, i64 noundef 131072) #16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %86) #16
  br label %87

87:                                               ; preds = %85, %79, %3
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_writeback_result(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %63

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 248
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr elementtype(i64) %17) #16, !srcloc !20
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %9
  %21 = load i64, ptr @nfs_writeback_result.complain, align 8
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %26) #19
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = add i64 %28, 300000
  store i64 %29, ptr @nfs_writeback_result.complain, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %32 = load i64, ptr %31, align 8
  tail call void @nfs_set_pgio_error(ptr noundef %1, i32 noundef -5, i64 noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -5, ptr %33, align 4
  br label %63

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 -11, ptr %39, align 8
  br label %63

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %18
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %18
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %54 = load i32, ptr %53, align 4
  %55 = trunc i64 %18 to i32
  %56 = add i32 %54, %55
  store i32 %56, ptr %53, align 4
  %57 = load i32, ptr %5, align 8
  %58 = sub i32 %57, %55
  store i32 %58, ptr %5, align 8
  br label %61

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 700
  store i32 2, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %46
  store i64 0, ptr %3, align 8
  store i32 0, ptr %43, align 4
  %62 = tail call i32 @rpc_restart_call_prepare(ptr noundef %0) #16
  br label %63

63:                                               ; preds = %61, %38, %30, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_initiate_write(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((66, 67)) %3, i32 noundef %4) #0 align 16 {
  %6 = and i32 %4, 24
  %7 = icmp eq i32 %6, 8
  %8 = icmp eq i32 %6, 16
  %9 = sext i1 %7 to i8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 2
  store i16 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %5
  %20 = select i1 %8, i8 1, i8 %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void %23(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %24) #16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_initiate_write, i64 8), i32 2) #16
          to label %45 [label %25], !srcloc !42

25:                                               ; preds = %19
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !118
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #16, !srcloc !44
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_initiate_write, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_nfs_initiate_write(ptr noundef %36, ptr noundef %0) #16
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !120
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !48
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !13

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #16, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_done(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_pgio_error(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_restart_call_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_initiate_write(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147990790}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148450827, i64 2148450866, i64 2148450887, i64 2148450924, i64 2148450947, i64 2148450956, i64 2148451059}
!11 = !{i64 2148956466, i64 2148956505, i64 2148956526, i64 2148956563, i64 2148956586, i64 2148956456}
!12 = distinct !{!12, !8, !9}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2163949420, i64 2163949224, i64 2163949276, i64 2163949322, i64 2163949350}
!15 = !{i64 2163949497, i64 2163949526, i64 2163949572, i64 2163949630, i64 2163949684, i64 2163949738, i64 2163949793, i64 2163949824, i64 2163950132, i64 2163950138, i64 2163950185, i64 2163950208, i64 2163950234}
!16 = !{i64 2163950686, i64 2163950492, i64 2163950542, i64 2163950588, i64 2163950616}
!17 = !{i64 2148442762, i64 2148442801, i64 2148442822, i64 2148442859, i64 2148442882, i64 2148442752}
!18 = distinct !{!18, !8, !9}
!19 = !{!"auto-init"}
!20 = !{i64 2159118203}
!21 = distinct !{!21, !8, !9}
!22 = !{i64 2148937849, i64 2148937888, i64 2148937909, i64 2148937946, i64 2148937969, i64 2148937978}
!23 = !{i64 2150304909}
!24 = !{i64 2148441474, i64 2148441513, i64 2148441534, i64 2148441571, i64 2148441594, i64 2148441464}
!25 = !{i64 2148956103, i64 2148956142, i64 2148956163, i64 2148956200, i64 2148956223, i64 2148956093}
!26 = !{i64 955997}
!27 = !{i64 2148935664, i64 2148935703, i64 2148935724, i64 2148935761, i64 2148935784, i64 2148935793}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2148447925, i64 2148447964, i64 2148447985, i64 2148448022, i64 2148448045, i64 2148448054, i64 2148448157}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 2159012755}
!32 = !{i64 2149642533}
!33 = !{i32 -2147483648, i32 1}
!34 = distinct !{!34, !8, !9}
!35 = !{i64 2163944526, i64 2163944330, i64 2163944382, i64 2163944428, i64 2163944456}
!36 = !{i64 2163944603, i64 2163944632, i64 2163944678, i64 2163944736, i64 2163944790, i64 2163944844, i64 2163944899, i64 2163944930, i64 2163945238, i64 2163945244, i64 2163945291, i64 2163945314, i64 2163945340}
!37 = !{i64 2163945792, i64 2163945598, i64 2163945648, i64 2163945694, i64 2163945722}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2163946675, i64 2163946479, i64 2163946531, i64 2163946577, i64 2163946605}
!40 = !{i64 2163946752, i64 2163946781, i64 2163946827, i64 2163946885, i64 2163946939, i64 2163946993, i64 2163947048, i64 2163947079, i64 2163947387, i64 2163947393, i64 2163947440, i64 2163947463, i64 2163947489}
!41 = !{i64 2163947941, i64 2163947747, i64 2163947797, i64 2163947843, i64 2163947871}
!42 = !{i64 646922, i64 646966, i64 2148133941, i64 2148133962, i64 2148133988, i64 2148134021, i64 2148134055, i64 2148134079}
!43 = !{i64 2162455580}
!44 = !{i64 2148455086, i64 2148455160}
!45 = !{i64 2148000569}
!46 = !{i64 2162458467}
!47 = !{i64 2162469209}
!48 = !{i64 2148004925, i64 2148005018}
!49 = !{i64 2162469368}
!50 = distinct !{!50, !9}
!51 = !{i64 2162508692}
!52 = !{i64 2162511594}
!53 = !{i64 2162518590}
!54 = !{i64 2162518749}
!55 = !{i64 2164003028}
!56 = !{i64 2164003600}
!57 = !{i64 2151082560}
!58 = !{i64 2163965436, i64 2163965240, i64 2163965292, i64 2163965338, i64 2163965366}
!59 = !{i64 2163965513, i64 2163965542, i64 2163965588, i64 2163965646, i64 2163965700, i64 2163965754, i64 2163965809, i64 2163965840, i64 2163966148, i64 2163966154, i64 2163966201, i64 2163966224, i64 2163966250}
!60 = !{i64 2163966702, i64 2163966508, i64 2163966558, i64 2163966604, i64 2163966632}
!61 = !{i64 2163967616, i64 2163967420, i64 2163967472, i64 2163967518, i64 2163967546}
!62 = !{i64 2163967693, i64 2163967722, i64 2163967768, i64 2163967826, i64 2163967880, i64 2163967934, i64 2163967989, i64 2163968020, i64 2163968328, i64 2163968334, i64 2163968381, i64 2163968404, i64 2163968430}
!63 = !{i64 2163968882, i64 2163968688, i64 2163968738, i64 2163968784, i64 2163968812}
!64 = !{i64 2160635769}
!65 = !{i64 2160638655}
!66 = !{i64 2160649037}
!67 = !{i64 2160649196}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !9}
!70 = !{i64 2151084045}
!71 = !{i64 2148927288, i64 2148927327, i64 2148927348, i64 2148927385, i64 2148927408, i64 2148927417, i64 2148927491}
!72 = !{i64 2163227567}
!73 = !{i64 2163230438}
!74 = !{i64 2163237103}
!75 = !{i64 2163237262}
!76 = distinct !{!76, !8, !9}
!77 = !{i64 2148925176, i64 2148925215, i64 2148925236, i64 2148925273, i64 2148925296, i64 2148925166}
!78 = distinct !{!78, !8, !9}
!79 = distinct !{!79, !9}
!80 = !{i64 2159969231}
!81 = !{i64 2159972093}
!82 = !{i64 2159983171}
!83 = !{i64 2159983330}
!84 = !{i64 2160022541}
!85 = !{i64 2160025416}
!86 = !{i64 2160032386}
!87 = !{i64 2160032545}
!88 = distinct !{!88, !9}
!89 = !{i64 2148964345, i64 2148964384, i64 2148964405, i64 2148964442, i64 2148964465, i64 2148964474}
!90 = !{i64 2163963090, i64 2163962894, i64 2163962946, i64 2163962992, i64 2163963020}
!91 = !{i64 2163963167, i64 2163963196, i64 2163963242, i64 2163963300, i64 2163963354, i64 2163963408, i64 2163963463, i64 2163963494, i64 2163963802, i64 2163963808, i64 2163963855, i64 2163963878, i64 2163963904}
!92 = !{i64 2163964356, i64 2163964162, i64 2163964212, i64 2163964258, i64 2163964286}
!93 = !{i64 2159128128}
!94 = !{i64 2163074979}
!95 = !{i64 2163077872}
!96 = !{i64 2163084319}
!97 = !{i64 2163084478}
!98 = !{i64 2163175700}
!99 = !{i64 2163178594}
!100 = !{i64 2163185102}
!101 = !{i64 2163185261}
!102 = distinct !{!102, !8, !9}
!103 = distinct !{!103, !8, !9}
!104 = !{i64 2163123341}
!105 = !{i64 2163126233}
!106 = !{i64 2163132619}
!107 = !{i64 2163132778}
!108 = distinct !{!108, !8, !9}
!109 = !{i64 2163275919}
!110 = !{i64 2163278798}
!111 = !{i64 2163285231}
!112 = !{i64 2163285390}
!113 = !{i64 2159129145}
!114 = !{i64 2163022207}
!115 = !{i64 2163025087}
!116 = !{i64 2163031701}
!117 = !{i64 2163031860}
!118 = !{i64 2162969857}
!119 = !{i64 2162972725}
!120 = !{i64 2162979327}
!121 = !{i64 2162979486}
