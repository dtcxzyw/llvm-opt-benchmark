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
  %4 = getelementptr inbounds i8, ptr %3, i64 44
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
  %18 = getelementptr inbounds i8, ptr %17, i64 480
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 488
  store volatile ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %17, %16 ], [ null, %11 ]
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_commit_free(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @nfs_commit_mempool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_join_page_group(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %33, label %13

13:                                               ; preds = %13, %3
  %14 = phi ptr [ %31, %13 ], [ %11, %3 ]
  %15 = phi i32 [ %24, %13 ], [ %5, %3 ]
  %16 = phi i32 [ %29, %13 ], [ %7, %3 ]
  %17 = phi i32 [ %21, %13 ], [ %9, %3 ]
  %18 = getelementptr inbounds i8, ptr %14, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.usub.sat.i32(i32 %15, i32 %19)
  %21 = sub i32 %17, %20
  %22 = tail call i32 @llvm.usub.sat.i32(i32 %15, i32 %19)
  %23 = add i32 %22, %16
  %24 = tail call i32 @llvm.umin.i32(i32 %15, i32 %19)
  %25 = getelementptr inbounds i8, ptr %14, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %19
  %28 = sub i32 %27, %24
  %29 = tail call i32 @llvm.umax.i32(i32 %28, i32 %23)
  %30 = getelementptr inbounds i8, ptr %14, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %13, !llvm.loop !7

33:                                               ; preds = %13, %3
  %34 = phi i32 [ %9, %3 ], [ %21, %13 ]
  %35 = phi i32 [ %7, %3 ], [ %29, %13 ]
  %36 = phi i32 [ %5, %3 ], [ %24, %13 ]
  store i32 %36, ptr %4, align 4
  store i32 %35, ptr %6, align 8
  store i32 %34, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  br label %38

38:                                               ; preds = %76, %33
  %39 = phi ptr [ %0, %33 ], [ %78, %76 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -152
  tail call void @mutex_lock(ptr noundef %53) #16
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 3, ptr elementtype(i64) %40) #16, !srcloc !10
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %44
  %58 = load volatile ptr, ptr %39, align 8
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %39, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %58, ptr %62, align 8
  store volatile ptr %39, ptr %39, align 8
  store volatile ptr %39, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #16, !srcloc !11
  br label %67

67:                                               ; preds = %64, %44
  tail call void @mutex_unlock(ptr noundef %53) #16
  %68 = load volatile i64, ptr %40, align 8
  %69 = and i64 %68, 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %39, i64 16
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %73, %71 ], [ null, %67 ]
  tail call fastcc void @nfs_folio_clear_commit(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %38
  %77 = getelementptr inbounds i8, ptr %39, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %38, !llvm.loop !12

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr %0, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %81, %83 ], [ null, %80 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %119, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %2, i64 -200
  br label %89

89:                                               ; preds = %117, %87
  %90 = phi ptr [ %85, %87 ], [ %94, %117 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %0
  %94 = select i1 %93, ptr null, ptr %92
  %95 = tail call i32 @nfs_page_set_headlock(ptr noundef nonnull %90) #16
  %96 = getelementptr inbounds i8, ptr %90, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %0
  br i1 %98, label %100, label %99, !prof !13

99:                                               ; preds = %89
  tail call void asm sideeffect "1975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1975) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 462, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "1976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1976) #16, !srcloc !16
  br label %100

100:                                              ; preds = %99, %89
  store ptr %90, ptr %91, align 8
  store ptr %90, ptr %96, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 56
  %102 = getelementptr i8, ptr %90, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %102, i32 -9, ptr elementtype(i8) %102) #16, !srcloc !17
  %103 = getelementptr inbounds i8, ptr %90, i64 52
  %104 = load volatile i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, i64 7, ptr elementtype(i64) %101) #16, !srcloc !10
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  tail call void @nfs_page_clear_headlock(ptr noundef nonnull %90) #16
  br i1 %109, label %117, label %110, !llvm.loop !18

110:                                              ; preds = %106
  tail call void @nfs_free_request(ptr noundef nonnull %90) #16
  br label %117, !llvm.loop !18

111:                                              ; preds = %100
  tail call void @nfs_page_clear_headlock(ptr noundef nonnull %90) #16
  tail call void @nfs_release_request(ptr noundef %0) #16
  %112 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, i64 5, ptr elementtype(i64) %101) #16, !srcloc !10
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void @nfs_release_request(ptr noundef nonnull %90) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, ptr elementtype(i64) %88) #16, !srcloc !11
  br label %116

116:                                              ; preds = %115, %111
  tail call void @nfs_unlock_and_release_request(ptr noundef nonnull %90) #16
  br label %117

117:                                              ; preds = %116, %110, %106
  %118 = icmp eq ptr %94, null
  br i1 %118, label %119, label %89

119:                                              ; preds = %117, %84
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_writepages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs_pageio_descriptor, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !19
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds i8, ptr %8, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 152
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #16, !srcloc !20
  %22 = and i32 %10, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 43
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3264, i64 noundef 24) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  store ptr @nfs_io_completion_commit, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store volatile i32 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i32, ptr %11, align 8
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 32, i32 0
  br label %41

41:                                               ; preds = %37, %24
  %42 = phi ptr [ %32, %37 ], [ null, %24 ]
  %43 = phi i32 [ %40, %37 ], [ 0, %24 ]
  %44 = and i32 %10, 4194304
  %45 = getelementptr inbounds i8, ptr %3, i64 56
  %46 = getelementptr inbounds i8, ptr %3, i64 28
  %47 = icmp eq i32 %44, 0
  br label %48

48:                                               ; preds = %60, %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 872
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  call void @nfs_pageio_init(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef nonnull @nfs_async_write_completion_ops, ptr noundef nonnull @nfs_rw_write_ops, i64 noundef %54, i32 noundef %43) #16
  store ptr %42, ptr %45, align 8
  %55 = call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @nfs_writepages_callback, ptr noundef nonnull %3) #16
  store i32 0, ptr %46, align 4
  call void @nfs_pageio_complete(ptr noundef nonnull %3) #16
  %56 = icmp eq i32 %55, -11
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br i1 %47, label %60, label %61

58:                                               ; preds = %48
  %59 = icmp slt i32 %55, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58, %57
  switch i32 %55, label %48 [
    i32 -512, label %61
    i32 -4, label %61
    i32 -13, label %61
    i32 -122, label %61
    i32 -27, label %61
    i32 -5, label %61
    i32 -28, label %61
    i32 -30, label %61
    i32 -116, label %61
    i32 -7, label %61
    i32 -12, label %61
    i32 -110, label %61
  ], !llvm.loop !21

61:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %58, %57
  %62 = icmp eq ptr %42, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %42, i64 16
  %65 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 -1, ptr elementtype(i32) %64) #16, !srcloc !22
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  br label %71

68:                                               ; preds = %63
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !13

70:                                               ; preds = %68
  call void @refcount_warn_saturate(ptr noundef %64, i32 noundef 3) #16
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %76

72:                                               ; preds = %71
  %73 = load ptr, ptr %42, align 8
  %74 = getelementptr i8, ptr %42, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %73(ptr noundef %75) #16
  call void @kfree(ptr noundef nonnull %42) #16
  br label %76

76:                                               ; preds = %72, %71, %61
  %77 = call i32 @llvm.smin.i32(i32 %55, i32 0)
  br label %78

78:                                               ; preds = %76, %14
  %79 = phi i32 [ 0, %14 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #16
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_io_completion_commit(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_init_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 zeroext %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  tail call void @nfs_pageio_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef %4, ptr noundef nonnull @nfs_rw_write_ops, i64 noundef %12, i32 noundef %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_cache_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local void @nfs_pageio_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_request_add_commit_list_locked(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 8, ptr elementtype(i8) %4) #16, !srcloc !24
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store volatile ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, ptr elementtype(i64) %10) #16, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_request_add_commit_list(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 -152
  tail call void @mutex_lock(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 8, ptr elementtype(i8) %8) #16, !srcloc !24
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %0, ptr %9, align 8
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %0, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #16, !srcloc !25
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -152
  tail call void @mutex_unlock(ptr noundef %15) #16
  %16 = load volatile i64, ptr %8, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi ptr [ %21, %19 ], [ null, %2 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %23, align 8
  %31 = and i64 %30, 524288
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %23, align 8
  %35 = and i64 %34, 4096
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37, !prof !13

37:                                               ; preds = %33
  %38 = tail call ptr @swapcache_mapping(ptr noundef nonnull %23) #16
  br label %42

39:                                               ; preds = %33, %29
  %40 = getelementptr inbounds i8, ptr %23, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = load ptr, ptr %43, align 8
  %45 = load volatile i64, ptr %23, align 8
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %23, i64 100
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i64 [ %51, %48 ], [ 1, %42 ]
  %54 = lshr i64 %45, 58
  %55 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  tail call void @mod_node_page_state(ptr noundef %56, i32 noundef 21, i64 noundef %53) #16
  %57 = tail call ptr @inode_to_bdi(ptr noundef %44) #16
  %58 = load i32, ptr @nr_cpu_ids, align 4
  %59 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %58, i32 -1) #18, !srcloc !26
  %60 = getelementptr i8, ptr %57, i64 240
  %61 = shl i32 %59, 3
  %62 = add i32 %61, 8
  tail call void @percpu_counter_add_batch(ptr noundef %60, i64 noundef %53, i32 noundef %62) #16
  tail call void @__mark_inode_dirty(ptr noundef %44, i32 noundef 2) #16
  br label %63

63:                                               ; preds = %52, %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_request_remove_commit_list(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 3, ptr elementtype(i64) %3) #16, !srcloc !10
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %8, ptr %12, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr elementtype(i64) %17) #16, !srcloc !11
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr @nfs_commit_completion_ops, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_init_cinfo_from_dreq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_mark_request_commit(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @nfs_request_add_commit_list(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @nfs_write_need_commit(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i64 @nfs_reqs_to_commit(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_scan_commit_list(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %54, %8
  %12 = phi ptr [ %5, %8 ], [ %14, %54 ]
  %13 = phi i32 [ 0, %8 ], [ %55, %54 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 52
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #16, !srcloc !27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !28

18:                                               ; preds = %11
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !13

22:                                               ; preds = %18, %11
  %23 = phi i32 [ 2, %11 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #16
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds i8, ptr %12, i64 56
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 0, ptr elementtype(i64) %25) #16, !srcloc !29
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @nfs_release_request(ptr noundef %12) #16
  br label %54

30:                                               ; preds = %24
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 3, ptr elementtype(i64) %25) #16, !srcloc !10
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = load volatile ptr, ptr %12, align 8
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %35, ptr %39, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #16, !srcloc !11
  br label %44

44:                                               ; preds = %41, %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -17, ptr elementtype(i8) %25) #16, !srcloc !17
  %45 = load ptr, ptr %10, align 8
  store ptr %12, ptr %10, align 8
  store ptr %1, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %12, ptr %45, align 8
  %47 = add i32 %13, 1
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49, %44
  %53 = tail call i32 @__SCT__cond_resched() #16
  br label %54

54:                                               ; preds = %52, %29
  %55 = phi i32 [ %47, %52 ], [ %13, %29 ]
  %56 = icmp eq ptr %14, %0
  br i1 %56, label %57, label %11, !llvm.loop !30

57:                                               ; preds = %54, %49, %4
  %58 = phi i32 [ 0, %4 ], [ %55, %54 ], [ %47, %49 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_release_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_scan_commit(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 -152
  tail call void @mutex_lock(ptr noundef %11) #16
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %18 = tail call i32 @nfs_scan_commit_list(ptr noundef %17, ptr noundef %1, ptr noundef %2, i32 noundef 2147483647)
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
define dso_local i32 @nfs_flush_incompatible(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 352
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  %10 = getelementptr inbounds i8, ptr %4, i64 96
  %11 = icmp ne ptr %8, null
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  br label %17

17:                                               ; preds = %96, %2
  %18 = tail call fastcc ptr @nfs_folio_find_head_request(ptr noundef %1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %101, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 56
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %29, %27 ], [ null, %20 ]
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = tail call i32 @cred_fscmp(ptr noundef %37, ptr noundef %38) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %35, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %43, %44
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i1 [ false, %33 ], [ %45, %41 ]
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %46, %30
  %50 = phi i1 [ true, %30 ], [ %48, %46 ]
  %51 = icmp ne ptr %22, null
  %52 = select i1 %51, i1 %11, i1 false
  br i1 %52, label %53, label %82

53:                                               ; preds = %49
  %54 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load volatile ptr, ptr %13, align 8
  %58 = icmp eq ptr %54, %57
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i32 [ 0, %53 ], [ %59, %56 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load volatile ptr, ptr %15, align 8
  %68 = icmp eq ptr %64, %67
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ 0, %63 ], [ %69, %66 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70, %60
  %74 = getelementptr inbounds i8, ptr %22, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 1856
  %79 = load ptr, ptr %78, align 64
  %80 = icmp ne ptr %75, %79
  %81 = or i1 %50, %80
  br label %82

82:                                               ; preds = %73, %70, %49
  %83 = phi i1 [ %50, %70 ], [ %81, %73 ], [ %50, %49 ]
  tail call void @nfs_release_request(ptr noundef nonnull %18) #16
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  %85 = load volatile i64, ptr %1, align 8
  %86 = and i64 %85, 524288
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load volatile i64, ptr %1, align 8
  %90 = and i64 %89, 4096
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92, !prof !13

92:                                               ; preds = %88
  %93 = tail call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %96

94:                                               ; preds = %88, %84
  %95 = load ptr, ptr %16, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @nfs_wb_folio(ptr noundef %98, ptr noundef %1), !range !33
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %17, label %101, !llvm.loop !34

101:                                              ; preds = %96, %82, %17
  %102 = phi i32 [ 0, %17 ], [ 0, %82 ], [ %99, %96 ]
  ret i32 %102
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
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = load volatile i64, ptr %0, align 8
  %17 = and i64 %16, 32768
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 164
  tail call void @_raw_spin_lock(ptr noundef %20) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %29, label %28, !prof !13

28:                                               ; preds = %24
  tail call void asm sideeffect "1971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1971) #16, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 198, i32 2307, i64 12) #16, !srcloc !36
  tail call void asm sideeffect "1972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1972) #16, !srcloc !37
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %22, i64 52
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #16, !srcloc !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !28

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !13

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #16
  br label %39

39:                                               ; preds = %37, %33, %19
  tail call void @_raw_spin_unlock(ptr noundef %20) #16
  br label %40

40:                                               ; preds = %39, %14
  %41 = phi ptr [ %22, %39 ], [ null, %14 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %116

43:                                               ; preds = %40
  %44 = load volatile i64, ptr %0, align 8
  %45 = and i64 %44, 524288
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %0, align 8
  %49 = and i64 %48, 4096
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51, !prof !13

51:                                               ; preds = %47
  %52 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %56

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %58 = load ptr, ptr %57, align 8
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 524288
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %116, label %62

62:                                               ; preds = %56
  %63 = load volatile i64, ptr %0, align 8
  %64 = and i64 %63, 4096
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %116, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %58, i64 -152
  tail call void @mutex_lock(ptr noundef %67) #16
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 524288
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %114, label %71

71:                                               ; preds = %66
  %72 = load volatile i64, ptr %0, align 8
  %73 = and i64 %72, 4096
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %114, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %58, i64 -168
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %90, %75
  %79 = phi ptr [ %77, %75 ], [ %80, %90 ]
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %79, %76
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 56
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %79, i64 16
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi ptr [ %89, %87 ], [ null, %82 ]
  %92 = icmp eq ptr %91, %0
  br i1 %92, label %93, label %78, !llvm.loop !38

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %79, i64 80
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %78
  %97 = phi ptr [ %95, %93 ], [ null, %78 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %104, label %103, !prof !13

103:                                              ; preds = %99
  tail call void asm sideeffect "1973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1973) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 217, i32 2307, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "1974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1974) #16, !srcloc !41
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %97, i64 52
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 1, ptr elementtype(i32) %105) #16, !srcloc !27
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108, !prof !28

108:                                              ; preds = %104
  %109 = add i32 %106, 1
  %110 = or i32 %109, %106
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %114, label %112, !prof !13

112:                                              ; preds = %108, %104
  %113 = phi i32 [ 2, %104 ], [ 1, %108 ]
  tail call void @refcount_warn_saturate(ptr noundef %105, i32 noundef %113) #16
  br label %114

114:                                              ; preds = %112, %108, %96, %71, %66
  %115 = phi ptr [ null, %96 ], [ null, %71 ], [ %97, %108 ], [ null, %66 ], [ %97, %112 ]
  tail call void @mutex_unlock(ptr noundef %67) #16
  br label %116

116:                                              ; preds = %114, %62, %56, %40
  %117 = phi ptr [ %41, %40 ], [ %115, %114 ], [ null, %62 ], [ null, %56 ]
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_wb_folio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs_pageio_descriptor, align 8
  %4 = alloca %struct.writeback_control, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !13

9:                                                ; preds = %2
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %30

12:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %30 [label %13], !srcloc !42

13:                                               ; preds = %12
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %1, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  %28 = select i1 %25, ptr undef, ptr %27, !prof !28
  br i1 %25, label %29, label %30

29:                                               ; preds = %21, %17, %13
  br label %30

30:                                               ; preds = %29, %21, %12, %9
  %31 = phi ptr [ %11, %9 ], [ %28, %21 ], [ %1, %29 ], [ %1, %12 ]
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 524288
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, 4096
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39, !prof !13

39:                                               ; preds = %35
  %40 = tail call i64 @__page_file_index(ptr noundef %1) #16
  br label %44

41:                                               ; preds = %35, %30
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i64 [ %40, %39 ], [ %43, %41 ]
  %46 = shl i64 %45, 12
  %47 = load volatile i64, ptr %1, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = load i64, ptr %51, align 16
  %53 = and i64 %52, 255
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi i64 [ %53, %50 ], [ 0, %44 ]
  %56 = shl i64 4096, %55
  %57 = add i64 %46, -1
  %58 = add i64 %57, %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i64 %46, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #16
          to label %91 [label %65], !srcloc !42

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #16, !srcloc !43
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #16, !srcloc !44
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_folio, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_nfs_writeback_folio(ptr noundef %80, ptr noundef %0, ptr noundef %1) #16
  br label %82

82:                                               ; preds = %78, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #16, !srcloc !48
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !13

88:                                               ; preds = %82
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #16, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82, %65, %54
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = getelementptr inbounds i8, ptr %3, i64 28
  br label %94

94:                                               ; preds = %139, %91
  call void @folio_wait_writeback(ptr noundef %1) #16
  %95 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %1) #16
  br i1 %95, label %96, label %140

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !19
  %97 = load volatile i64, ptr %1, align 8
  %98 = and i64 %97, 524288
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %1, align 8
  %102 = and i64 %101, 4096
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104, !prof !13

104:                                              ; preds = %100
  %105 = call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %108

106:                                              ; preds = %100, %96
  %107 = load ptr, ptr %92, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %61, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %110, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 872
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 80
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %113, %108
  %122 = getelementptr inbounds i8, ptr %110, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 872
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 144
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %128, ptr elementtype(i64) %128) #16, !srcloc !20
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 872
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 104
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  call void @nfs_pageio_init(ptr noundef nonnull %3, ptr noundef %110, ptr noundef nonnull @nfs_pgio_rw_ops, ptr noundef nonnull @nfs_async_write_completion_ops, ptr noundef nonnull @nfs_rw_write_ops, i64 noundef %134, i32 noundef 0) #16
  %135 = call fastcc i32 @nfs_do_writepage(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  store i32 0, ptr %93, align 4
  call void @nfs_pageio_complete(ptr noundef nonnull %3) #16
  br label %136

136:                                              ; preds = %121, %113
  %137 = phi i32 [ %135, %121 ], [ 524288, %113 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #16
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %144, %136
  br label %94, !llvm.loop !50

140:                                              ; preds = %94
  %141 = load volatile i64, ptr %1, align 8
  %142 = and i64 %141, 32768
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %139

147:                                              ; preds = %144, %140, %136
  %148 = phi i32 [ %137, %136 ], [ %145, %144 ], [ 0, %140 ]
  %149 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_folio_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %149, i32 2) #16
          to label %176 [label %150], !srcloc !42

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %152 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151) #16, !srcloc !51
  %153 = zext i32 %152 to i64
  %154 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %153) #16, !srcloc !44
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158, ptr nonnull elementtype(i32) %159) #16, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !52
  %160 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_folio_done, i64 0, i32 8
  %161 = load volatile ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @__SCT__tp_func_nfs_writeback_folio_done(ptr noundef %165, ptr noundef %0, ptr noundef %1, i32 noundef %148) #16
  br label %167

167:                                              ; preds = %163, %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168, ptr nonnull elementtype(i32) %169) #16, !srcloc !48
  %171 = icmp ult i8 %170, 2
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %176, label %173, !prof !13

173:                                              ; preds = %167
  %174 = call i64 @llvm.read_register.i64(metadata !0)
  %175 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %174) #16, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %175)
  br label %176

176:                                              ; preds = %173, %167, %150, %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_key_timeout_notify(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @nfs_ctx_key_to_expire(ptr noundef %4, ptr noundef %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 88
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
define dso_local zeroext i1 @nfs_ctx_key_to_expire(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.auth_cred, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8
  tail call void @__rcu_read_lock() #16
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %18
  %25 = tail call i32 %22(ptr noundef nonnull %16) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %24, %2
  tail call void @__rcu_read_unlock() #16
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 0) #16
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %55, label %34

34:                                               ; preds = %27
  %35 = icmp eq ptr %32, null
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %32, %36
  %38 = or i1 %35, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %32, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = call i32 %43(ptr noundef %32) #16
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %45, %39, %34
  %49 = phi i1 [ false, %39 ], [ true, %34 ], [ %47, %45 ]
  %50 = phi ptr [ %32, %39 ], [ null, %34 ], [ %32, %45 ]
  call void @__rcu_read_lock() #16
  %51 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15, ptr %50, ptr elementtype(ptr) %15) #16, !srcloc !55
  br label %52

52:                                               ; preds = %48, %24, %18
  %53 = phi i1 [ %49, %48 ], [ false, %24 ], [ false, %18 ]
  %54 = phi ptr [ %51, %48 ], [ null, %24 ], [ null, %18 ]
  call void @__rcu_read_unlock() #16
  br label %55

55:                                               ; preds = %52, %27
  %56 = phi ptr [ %54, %52 ], [ %32, %27 ]
  %57 = phi i1 [ %53, %52 ], [ true, %27 ]
  call void @put_rpccred(ptr noundef %56) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_rpccred(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_update_folio(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
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
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i64 @nfs_folio_length(ptr noundef %1)
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #16, !srcloc !20
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %505, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 352
  %36 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4096
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %144

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
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 872
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 224
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 376
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %56, i32 noundef 1) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %54
  %69 = getelementptr i8, ptr %56, i64 -280
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2304
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %144

73:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !56
  %74 = getelementptr i8, ptr %56, i64 -288
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  %78 = icmp eq i32 %23, 0
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %144

80:                                               ; preds = %73, %54
  %81 = getelementptr i8, ptr %56, i64 -280
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 2
  %84 = icmp ne i64 %83, 0
  %85 = icmp ne i32 %23, 0
  %86 = and i1 %85, %84
  br i1 %86, label %144, label %87

87:                                               ; preds = %80
  %88 = load volatile i64, ptr %1, align 8
  %89 = and i64 %88, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %144, label %91

91:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  %92 = getelementptr inbounds i8, ptr %34, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 872
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 224
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 376
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef %34, i32 noundef 2) #16
  %102 = icmp ne i32 %101, 0
  %103 = icmp eq ptr %36, null
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %144, label %105

105:                                              ; preds = %91
  %106 = getelementptr inbounds i8, ptr %36, i64 8
  %107 = load volatile ptr, ptr %106, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %36, i64 16
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %107, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %36, i64 24
  %115 = load volatile ptr, ptr %114, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %36, i64 32
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %115, %119
  br i1 %120, label %144, label %121

121:                                              ; preds = %117, %113, %109, %105
  tail call void @_raw_spin_lock(ptr noundef %36) #16
  %122 = getelementptr inbounds i8, ptr %36, i64 24
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %123, i64 120
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %123, i64 128
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 9223372036854775807
  br i1 %132, label %136, label %141

133:                                              ; preds = %121
  %134 = load volatile ptr, ptr %106, align 8
  %135 = icmp eq ptr %134, %106
  br i1 %135, label %141, label %136

136:                                              ; preds = %133, %129
  %137 = phi ptr [ %123, %129 ], [ %134, %133 ]
  %138 = getelementptr i8, ptr %137, i64 76
  %139 = load i8, ptr %138, align 4
  %140 = icmp eq i8 %139, 1
  br label %141

141:                                              ; preds = %136, %133, %129, %125
  %142 = phi i1 [ false, %133 ], [ false, %129 ], [ false, %125 ], [ %140, %136 ]
  %143 = zext i1 %142 to i32
  tail call void @_raw_spin_unlock(ptr noundef %36) #16
  br label %144

144:                                              ; preds = %141, %117, %91, %87, %80, %73, %68, %32
  %145 = phi i32 [ %143, %141 ], [ 0, %32 ], [ 1, %91 ], [ 1, %117 ], [ 0, %80 ], [ 0, %73 ], [ 0, %68 ], [ 0, %87 ]
  %146 = icmp eq i32 %145, 0
  %147 = add i32 %3, %2
  %148 = tail call i32 @llvm.umax.i32(i32 %147, i32 %23)
  %149 = select i1 %146, i32 %3, i32 %148
  %150 = select i1 %146, i32 %2, i32 0
  %151 = add i32 %149, %150
  %152 = tail call fastcc ptr @nfs_lock_and_join_requests(ptr noundef %1)
  %153 = icmp eq ptr %152, null
  %154 = inttoptr i64 -4096 to ptr
  %155 = icmp ugt ptr %152, %154
  %156 = or i1 %153, %155
  br i1 %156, label %210, label %157

157:                                              ; preds = %144
  %158 = getelementptr inbounds i8, ptr %152, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %152, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, %159
  %163 = icmp ult i32 %162, %150
  %164 = icmp ult i32 %151, %159
  %165 = or i1 %164, %163
  br i1 %165, label %175, label %166

166:                                              ; preds = %157
  %167 = icmp ugt i32 %159, %150
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  store i32 %150, ptr %158, align 8
  %169 = getelementptr inbounds i8, ptr %152, i64 44
  store i32 %150, ptr %169, align 4
  br label %170

170:                                              ; preds = %168, %166
  %171 = load i32, ptr %158, align 8
  %172 = tail call i32 @llvm.umax.i32(i32 %151, i32 %162)
  %173 = sub i32 %172, %171
  store i32 %173, ptr %160, align 8
  %174 = getelementptr inbounds i8, ptr %152, i64 88
  store i16 0, ptr %174, align 8
  br label %210

175:                                              ; preds = %157
  %176 = getelementptr inbounds i8, ptr %152, i64 56
  %177 = load volatile i64, ptr %176, align 8
  %178 = and i64 %177, 4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %152, i64 16
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi ptr [ %182, %180 ], [ null, %175 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = tail call ptr @folio_mapping(ptr noundef nonnull %184) #16
  %188 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %187, ptr noundef nonnull %184) #16
  br label %189

189:                                              ; preds = %186, %183
  tail call void @nfs_unlock_and_release_request(ptr noundef %152) #16
  %190 = load volatile i64, ptr %1, align 8
  %191 = and i64 %190, 524288
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = load volatile i64, ptr %1, align 8
  %195 = and i64 %194, 4096
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %199, label %197, !prof !13

197:                                              ; preds = %193
  %198 = tail call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %202

199:                                              ; preds = %193, %189
  %200 = getelementptr inbounds i8, ptr %1, i64 24
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %197
  %203 = phi ptr [ %198, %197 ], [ %201, %199 ]
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @nfs_wb_folio(ptr noundef %204, ptr noundef %1), !range !33
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = sext i32 %205 to i64
  %209 = inttoptr i64 %208 to ptr
  br label %210

210:                                              ; preds = %207, %202, %170, %144
  %211 = phi ptr [ %152, %170 ], [ %152, %144 ], [ %209, %207 ], [ null, %202 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %276

213:                                              ; preds = %210
  %214 = tail call ptr @nfs_page_create_from_folio(ptr noundef %6, ptr noundef %1, i32 noundef %150, i32 noundef %149) #16
  %215 = inttoptr i64 -4096 to ptr
  %216 = icmp ugt ptr %214, %215
  br i1 %216, label %276, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %214, i64 56
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %214, i64 16
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %217
  %226 = phi ptr [ %224, %222 ], [ null, %217 ]
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 524288
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %225
  %231 = load volatile i64, ptr %226, align 8
  %232 = and i64 %231, 4096
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %236, label %234, !prof !13

234:                                              ; preds = %230
  %235 = tail call ptr @swapcache_mapping(ptr noundef %226) #16
  br label %239

236:                                              ; preds = %230, %225
  %237 = getelementptr inbounds i8, ptr %226, i64 24
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi ptr [ %235, %234 ], [ %238, %236 ]
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %214, i64 72
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %214
  br i1 %244, label %246, label %245, !prof !13

245:                                              ; preds = %239
  tail call void asm sideeffect "1981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1981) #16, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 752, i32 2307, i64 12) #16, !srcloc !59
  tail call void asm sideeffect "1982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1982) #16, !srcloc !60
  br label %246

246:                                              ; preds = %245, %239
  %247 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, i64 0, ptr elementtype(i64) %218) #16, !srcloc !29
  %248 = icmp ult i8 %247, 2
  tail call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %240, i64 164
  tail call void @_raw_spin_lock(ptr noundef %249) #16
  %250 = load volatile i64, ptr %226, align 8
  %251 = and i64 %250, 524288
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %246
  %254 = load volatile i64, ptr %226, align 8
  %255 = and i64 %254, 4096
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %260, !prof !13

257:                                              ; preds = %253, %246
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %218, i32 2, ptr elementtype(i8) %218) #16, !srcloc !24
  %258 = getelementptr i8, ptr %226, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %258, i32 128, ptr elementtype(i8) %258) #16, !srcloc !24
  %259 = getelementptr inbounds i8, ptr %226, i64 40
  store ptr %214, ptr %259, align 8
  br label %260

260:                                              ; preds = %257, %253
  tail call void @_raw_spin_unlock(ptr noundef %249) #16
  %261 = getelementptr i8, ptr %241, i64 -200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, ptr elementtype(i64) %261) #16, !srcloc !25
  %262 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, i64 5, ptr elementtype(i64) %218) #16, !srcloc !29
  %263 = icmp ult i8 %262, 2
  tail call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %266, label %265, !prof !13

265:                                              ; preds = %260
  tail call void asm sideeffect "1983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1983) #16, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 773, i32 2305, i64 12) #16, !srcloc !62
  tail call void asm sideeffect "1984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1984) #16, !srcloc !63
  br label %266

266:                                              ; preds = %265, %260
  %267 = getelementptr inbounds i8, ptr %214, i64 52
  %268 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %267, i32 1, ptr elementtype(i32) %267) #16, !srcloc !27
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270, !prof !28

270:                                              ; preds = %266
  %271 = add i32 %268, 1
  %272 = or i32 %271, %268
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %276, label %274, !prof !13

274:                                              ; preds = %270, %266
  %275 = phi i32 [ 2, %266 ], [ 1, %270 ]
  tail call void @refcount_warn_saturate(ptr noundef %267, i32 noundef %275) #16
  br label %276

276:                                              ; preds = %274, %270, %213, %210
  %277 = phi ptr [ %211, %210 ], [ %214, %213 ], [ %214, %270 ], [ %214, %274 ]
  %278 = inttoptr i64 -4096 to ptr
  %279 = icmp ugt ptr %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = ptrtoint ptr %277 to i64
  %282 = trunc i64 %281 to i32
  br label %499

283:                                              ; preds = %276
  %284 = load volatile i64, ptr %1, align 8
  %285 = and i64 %284, 524288
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %283
  %288 = load volatile i64, ptr %1, align 8
  %289 = and i64 %288, 4096
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %293, label %291, !prof !13

291:                                              ; preds = %287
  %292 = tail call ptr @swapcache_mapping(ptr noundef %1) #16
  br label %296

293:                                              ; preds = %287, %283
  %294 = getelementptr inbounds i8, ptr %1, i64 24
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %291
  %297 = phi ptr [ %292, %291 ], [ %295, %293 ]
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 136
  tail call void @_raw_spin_lock(ptr noundef %299) #16
  %300 = getelementptr inbounds i8, ptr %298, i64 80
  %301 = load i64, ptr %300, align 8
  %302 = load volatile i64, ptr %1, align 8
  %303 = and i64 %302, 64
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %296
  %306 = getelementptr inbounds i8, ptr %1, i64 64
  %307 = load i64, ptr %306, align 16
  %308 = and i64 %307, 255
  %309 = add nuw nsw i64 %308, 12
  br label %310

310:                                              ; preds = %305, %296
  %311 = phi i64 [ %309, %305 ], [ 12, %296 ]
  %312 = load volatile i64, ptr %1, align 8
  %313 = and i64 %312, 64
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %1, i64 64
  %317 = load i64, ptr %316, align 16
  %318 = and i64 %317, 255
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i64 [ %318, %315 ], [ 0, %310 ]
  %321 = icmp sgt i64 %301, 0
  br i1 %321, label %322, label %342

322:                                              ; preds = %319
  %323 = add nsw i64 %301, -1
  %324 = and i64 %311, 4294967295
  %325 = ashr i64 %323, %324
  %326 = shl i64 %325, %320
  %327 = load volatile i64, ptr %1, align 8
  %328 = and i64 %327, 524288
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %322
  %331 = load volatile i64, ptr %1, align 8
  %332 = and i64 %331, 4096
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %336, label %334, !prof !13

334:                                              ; preds = %330
  %335 = tail call i64 @__page_file_index(ptr noundef %1) #16
  br label %339

336:                                              ; preds = %330, %322
  %337 = getelementptr inbounds i8, ptr %1, i64 32
  %338 = load i64, ptr %337, align 16
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi i64 [ %335, %334 ], [ %338, %336 ]
  %341 = icmp ult i64 %340, %326
  br i1 %341, label %429, label %342

342:                                              ; preds = %339, %319
  %343 = getelementptr inbounds i8, ptr %1, i64 8
  %344 = load volatile i64, ptr %343, align 8
  %345 = and i64 %344, 1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %350, label %347, !prof !13

347:                                              ; preds = %342
  %348 = add nsw i64 %344, -1
  %349 = inttoptr i64 %348 to ptr
  br label %368

350:                                              ; preds = %342
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %368 [label %351], !srcloc !42

351:                                              ; preds = %350
  %352 = ptrtoint ptr %1 to i64
  %353 = and i64 %352, 4095
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %351
  %356 = load volatile i64, ptr %1, align 8
  %357 = and i64 %356, 64
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %355
  %360 = getelementptr i8, ptr %1, i64 72
  %361 = load volatile i64, ptr %360, align 8
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %362, 0
  %364 = add nsw i64 %361, -1
  %365 = inttoptr i64 %364 to ptr
  %366 = select i1 %363, ptr undef, ptr %365, !prof !28
  br i1 %363, label %367, label %368

367:                                              ; preds = %359, %355, %351
  br label %368

368:                                              ; preds = %367, %359, %350, %347
  %369 = phi ptr [ %349, %347 ], [ %366, %359 ], [ %1, %367 ], [ %1, %350 ]
  %370 = load volatile i64, ptr %369, align 8
  %371 = and i64 %370, 524288
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %379, label %373

373:                                              ; preds = %368
  %374 = load volatile i64, ptr %369, align 8
  %375 = and i64 %374, 4096
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %379, label %377, !prof !13

377:                                              ; preds = %373
  %378 = tail call i64 @__page_file_index(ptr noundef %1) #16
  br label %382

379:                                              ; preds = %373, %368
  %380 = getelementptr inbounds i8, ptr %1, i64 32
  %381 = load i64, ptr %380, align 8
  br label %382

382:                                              ; preds = %379, %377
  %383 = phi i64 [ %378, %377 ], [ %381, %379 ]
  %384 = shl i64 %383, 12
  %385 = zext i32 %150 to i64
  %386 = zext i32 %149 to i64
  %387 = add nuw nsw i64 %386, %385
  %388 = add i64 %387, %384
  %389 = icmp slt i64 %301, %388
  br i1 %389, label %390, label %429

390:                                              ; preds = %382
  %391 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_size_grow, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %391, i32 2) #16
          to label %418 [label %392], !srcloc !42

392:                                              ; preds = %390
  %393 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %394 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %393) #16, !srcloc !64
  %395 = zext i32 %394 to i64
  %396 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %395) #16, !srcloc !44
  %397 = icmp ult i8 %396, 2
  tail call void @llvm.assume(i1 %397)
  %398 = icmp eq i8 %396, 0
  br i1 %398, label %418, label %399

399:                                              ; preds = %392
  %400 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %401 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %400, ptr nonnull elementtype(i32) %401) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  %402 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_size_grow, i64 0, i32 8
  %403 = load volatile ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %403, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = tail call i32 @__SCT__tp_func_nfs_size_grow(ptr noundef %407, ptr noundef %298, i64 noundef %388) #16
  br label %409

409:                                              ; preds = %405, %399
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %410 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %411 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %412 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %410, ptr nonnull elementtype(i32) %411) #16, !srcloc !48
  %413 = icmp ult i8 %412, 2
  tail call void @llvm.assume(i1 %413)
  %414 = icmp eq i8 %412, 0
  br i1 %414, label %418, label %415, !prof !13

415:                                              ; preds = %409
  %416 = tail call i64 @llvm.read_register.i64(metadata !0)
  %417 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %416) #16, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %417)
  br label %418

418:                                              ; preds = %415, %409, %392, %390
  store i64 %388, ptr %300, align 8
  %419 = getelementptr i8, ptr %298, i64 -280
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, -2049
  store i64 %421, ptr %419, align 8
  %422 = getelementptr inbounds i8, ptr %298, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 872
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 64
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr i8, ptr %427, i64 224
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %428, ptr elementtype(i64) %428) #16, !srcloc !20
  br label %429

429:                                              ; preds = %418, %382, %339
  tail call void @_raw_spin_unlock(ptr noundef %299) #16
  %430 = getelementptr inbounds i8, ptr %277, i64 56
  %431 = load volatile i64, ptr %430, align 8
  %432 = and i64 %431, 4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %277, i64 16
  %436 = load ptr, ptr %435, align 8
  br label %437

437:                                              ; preds = %434, %429
  %438 = phi ptr [ %436, %434 ], [ null, %429 ]
  %439 = load volatile i64, ptr %438, align 8
  %440 = and i64 %439, 8
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %437
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !57
  br label %485

443:                                              ; preds = %437
  %444 = load volatile i64, ptr %430, align 8
  %445 = and i64 %444, 4
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %277, i64 16
  %449 = load ptr, ptr %448, align 8
  br label %450

450:                                              ; preds = %447, %443
  %451 = phi ptr [ %449, %447 ], [ null, %443 ]
  %452 = tail call fastcc i64 @nfs_folio_length(ptr noundef %451)
  %453 = tail call i32 @nfs_page_group_lock(ptr noundef %277) #16
  %454 = getelementptr inbounds i8, ptr %277, i64 80
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %475, %450
  %457 = phi i32 [ 0, %450 ], [ %480, %475 ]
  br label %458

458:                                              ; preds = %468, %456
  %459 = phi ptr [ %455, %456 ], [ %470, %468 ]
  %460 = getelementptr inbounds i8, ptr %459, i64 44
  %461 = load i32, ptr %460, align 4
  %462 = icmp ugt i32 %461, %457
  br i1 %462, label %468, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, ptr %459, i64 48
  %465 = load i32, ptr %464, align 8
  %466 = add i32 %465, %461
  %467 = icmp ugt i32 %466, %457
  br i1 %467, label %472, label %468

468:                                              ; preds = %463, %458
  %469 = getelementptr inbounds i8, ptr %459, i64 72
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, %455
  br i1 %471, label %472, label %458, !llvm.loop !68

472:                                              ; preds = %468, %463
  %473 = phi ptr [ %459, %463 ], [ null, %468 ]
  %474 = icmp eq ptr %473, null
  br i1 %474, label %481, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %473, i64 44
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds i8, ptr %473, i64 48
  %479 = load i32, ptr %478, align 8
  %480 = add i32 %479, %477
  br label %456, !llvm.loop !69

481:                                              ; preds = %472
  %482 = trunc i64 %452 to i32
  tail call void @nfs_page_group_unlock(ptr noundef %277) #16
  %483 = icmp ult i32 %457, %482
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %438, i32 8, ptr elementtype(i8) %438) #16, !srcloc !24
  br label %485

485:                                              ; preds = %484, %481, %442
  %486 = load volatile i64, ptr %430, align 8
  %487 = and i64 %486, 4
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %277, i64 16
  %491 = load ptr, ptr %490, align 8
  br label %492

492:                                              ; preds = %489, %485
  %493 = phi ptr [ %491, %489 ], [ null, %485 ]
  %494 = icmp eq ptr %493, null
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = tail call ptr @folio_mapping(ptr noundef nonnull %493) #16
  %497 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %496, ptr noundef nonnull %493) #16
  br label %498

498:                                              ; preds = %495, %492
  tail call void @nfs_unlock_and_release_request(ptr noundef %277) #16
  br label %499

499:                                              ; preds = %498, %280
  %500 = phi i32 [ %282, %280 ], [ 0, %498 ]
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load ptr, ptr %20, align 8
  tail call void @nfs_zap_mapping(ptr noundef %503, ptr noundef %20) #16
  %504 = getelementptr inbounds i8, ptr %503, i64 136
  tail call void @_raw_spin_lock(ptr noundef %504) #16
  tail call void @nfs_set_cache_invalid(ptr noundef %503, i64 noundef 2368) #16
  tail call void @_raw_spin_unlock(ptr noundef %504) #16
  br label %505

505:                                              ; preds = %502, %499, %19
  %506 = phi i32 [ %500, %502 ], [ %500, %499 ], [ 0, %19 ]
  ret i32 %506
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @nfs_folio_length(ptr noundef %0) unnamed_addr #6 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %88

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
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 16
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 64
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
  %50 = getelementptr inbounds i8, ptr %0, i64 64
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
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load i64, ptr %63, align 16
  %65 = and i64 %64, 255
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i64 [ %65, %62 ], [ 0, %58 ]
  %68 = shl i64 4096, %67
  br label %85

69:                                               ; preds = %54
  %70 = icmp eq i64 %44, %56
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = load volatile i64, ptr %0, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 16
  %78 = and i64 %77, 255
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i64 [ %78, %75 ], [ 0, %71 ]
  %81 = shl i64 4096, %80
  %82 = add i64 %81, -1
  %83 = and i64 %82, %45
  %84 = add nuw nsw i64 %83, 1
  br label %85

85:                                               ; preds = %79, %69, %66
  %86 = phi i64 [ %68, %66 ], [ %84, %79 ], [ undef, %69 ]
  %87 = phi i1 [ false, %66 ], [ false, %79 ], [ true, %69 ]
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %14
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i64 [ 0, %88 ], [ %86, %85 ]
  ret i64 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_reset_write_mds(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void %7(ptr noundef %0) #16
  br label %10

10:                                               ; preds = %9, %5, %1
  store ptr @nfs_pgio_rw_ops, ptr %2, align 8
  tail call void @nfs_pageio_stop_mirroring(ptr noundef %0) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_stop_mirroring(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_commit_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0, ptr noundef %1) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_writeback_update_inode(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @_raw_spin_lock(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 656
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 744
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = load i32, ptr %2, align 8
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 %9, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 9223372036854775807)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = and i32 %10, -65
  br label %30

25:                                               ; preds = %15
  %26 = icmp eq i64 %9, %17
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  tail call void @nfs_fattr_set_barrier(ptr noundef %2) #16
  %28 = load i32, ptr %2, align 8
  %29 = or i32 %28, 64
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %24, %23 ], [ %29, %27 ]
  store i32 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = tail call i32 @nfs_post_op_update_inode_force_wcc_locked(ptr noundef %3, ptr noundef %2) #16
  tail call void @_raw_spin_unlock(ptr noundef %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_post_op_update_inode_force_wcc_locked(ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_commitdata_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  tail call void @put_nfs_open_context(ptr noundef %3) #16
  %4 = load ptr, ptr @nfs_commit_mempool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_initiate_commit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.rpc_message, align 8
  %8 = alloca %struct.rpc_task_setup, align 8
  %9 = and i32 %4, 24
  %10 = icmp eq i32 %9, 8
  %11 = icmp eq i32 %9, 16
  %12 = sext i1 %10 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 568
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 232
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !annotation !19
  store ptr %1, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  %26 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 64
  %28 = trunc i32 %5 to i16
  %29 = or i16 %28, 1
  store i16 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 66
  %31 = select i1 %11, i8 1, i8 %12
  store i8 %31, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %1, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %6
  %42 = or i16 %28, 5
  store i16 %42, ptr %27, align 8
  br label %43

43:                                               ; preds = %41, %6
  %44 = getelementptr inbounds i8, ptr %2, i64 312
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %20) #16
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_initiate_commit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #16
          to label %73 [label %47], !srcloc !42

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #16, !srcloc !72
  %50 = zext i32 %49 to i64
  %51 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #16, !srcloc !44
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #16, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !73
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_initiate_commit, i64 0, i32 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__SCT__tp_func_nfs_initiate_commit(ptr noundef %62, ptr noundef %1) #16
  br label %64

64:                                               ; preds = %60, %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #16, !srcloc !48
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !13

70:                                               ; preds = %64
  %71 = call i64 @llvm.read_register.i64(metadata !0)
  %72 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #16, !srcloc !75
  call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64, %47, %43
  %74 = call ptr @rpc_run_task(ptr noundef nonnull %8) #16
  %75 = inttoptr i64 -4096 to ptr
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = ptrtoint ptr %74 to i64
  %79 = trunc i64 %78 to i32
  br label %86

80:                                               ; preds = %73
  %81 = and i32 %4, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 @rpc_wait_for_completion_task(ptr noundef %74) #16
  br label %85

85:                                               ; preds = %83, %80
  call void @rpc_put_task(ptr noundef %74) #16
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi i32 [ %79, %77 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_wait_for_completion_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_init_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = load volatile ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %14, align 8
  store ptr %7, ptr %10, align 8
  store ptr %11, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %12, align 8
  br label %16

16:                                               ; preds = %9, %6, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 480
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %2, ptr %31, align 8
  %32 = icmp eq ptr %2, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %16
  %34 = icmp eq ptr %18, %17
  br i1 %34, label %52, label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %50, %35 ], [ %18, %33 ]
  %37 = phi i64 [ %49, %35 ], [ 0, %33 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 12
  %41 = getelementptr inbounds i8, ptr %36, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = add i64 %40, %43
  %45 = getelementptr inbounds i8, ptr %36, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = tail call i64 @llvm.smax.i64(i64 %37, i64 %48)
  %50 = load ptr, ptr %36, align 8
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %52, label %35, !llvm.loop !76

52:                                               ; preds = %35, %33
  %53 = phi i64 [ 0, %33 ], [ %49, %35 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 664
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr @nfs_commit_ops, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %26, i64 -424
  %64 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 552
  store i32 0, ptr %66, align 8
  %67 = tail call ptr @get_nfs_open_context(ptr noundef %22) #16
  %68 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 240
  %70 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 464
  %72 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %71, ptr %72, align 8
  tail call void @nfs_fattr_init(ptr noundef %69) #16
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #16, !srcloc !77
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_retry_commit(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #0 align 16 {
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %27, label %7

7:                                                ; preds = %23, %4
  %8 = phi ptr [ %25, %23 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %9, ptr %13, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %7
  tail call void @nfs_request_add_commit_list(ptr noundef %8, ptr noundef %2)
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %22, %20 ], [ null, %15 ]
  tail call fastcc void @nfs_folio_clear_commit(ptr noundef %24)
  tail call void @nfs_unlock_and_release_request(ptr noundef %8) #16
  %25 = load volatile ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %7, !llvm.loop !78

27:                                               ; preds = %23, %4
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
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ 1, %3 ]
  %13 = sub nsw i64 0, %12
  %14 = lshr i64 %4, 58
  %15 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %14
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
  %27 = getelementptr inbounds i8, ptr %0, i64 24
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
declare dso_local void @nfs_unlock_and_release_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_generic_commit_list(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %115, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @nfs_cdata_cachep, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 3520, i32 77248
  %16 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr @nfs_commit_mempool, align 8
  %20 = tail call noalias ptr @mempool_alloc(ptr noundef %19, i32 noundef 10240) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %20, i8 0, i64 704, i1 false)
  br label %23

23:                                               ; preds = %22, %7
  %24 = phi ptr [ %16, %7 ], [ %20, %22 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 480
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 488
  store volatile ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi ptr [ %24, %23 ], [ null, %18 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load volatile ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %115, label %33

33:                                               ; preds = %49, %30
  %34 = phi ptr [ %51, %49 ], [ %31, %30 ]
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %35, ptr %39, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %33
  tail call void @nfs_request_add_commit_list(ptr noundef %34, ptr noundef %3)
  %42 = getelementptr inbounds i8, ptr %34, i64 56
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %34, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %48, %46 ], [ null, %41 ]
  tail call fastcc void @nfs_folio_clear_commit(ptr noundef %50)
  tail call void @nfs_unlock_and_release_request(ptr noundef %34) #16
  %51 = load volatile ptr, ptr %1, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %115, label %33, !llvm.loop !78

53:                                               ; preds = %27
  %54 = icmp eq ptr %1, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = load volatile ptr, ptr %1, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %28, i64 480
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %59, ptr %63, align 8
  store ptr %56, ptr %59, align 8
  store ptr %60, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %61, align 8
  br label %65

65:                                               ; preds = %58, %55, %53
  %66 = getelementptr inbounds i8, ptr %28, i64 480
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %28, i64 224
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %28, i64 232
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %28, i64 640
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %28, i64 672
  store ptr @nfs_commit_ops, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %28, i64 680
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %28, i64 512
  store ptr %86, ptr %87, align 8
  %88 = getelementptr i8, ptr %75, i64 -424
  %89 = getelementptr inbounds i8, ptr %28, i64 536
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %28, i64 544
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %28, i64 552
  store i32 0, ptr %91, align 8
  %92 = tail call ptr @get_nfs_open_context(ptr noundef %71) #16
  %93 = getelementptr inbounds i8, ptr %28, i64 632
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %28, i64 240
  %95 = getelementptr inbounds i8, ptr %28, i64 608
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %28, i64 464
  %97 = getelementptr inbounds i8, ptr %28, i64 616
  store ptr %96, ptr %97, align 8
  tail call void @nfs_fattr_init(ptr noundef %94) #16
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, ptr elementtype(i32) %99) #16, !srcloc !77
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 872
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 248
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 32768, i32 32772
  %109 = getelementptr inbounds i8, ptr %103, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 224
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %81, align 8
  %114 = tail call i32 @nfs_initiate_commit(ptr noundef %110, ptr noundef nonnull %28, ptr noundef %112, ptr noundef %113, i32 noundef %2, i32 noundef %108)
  br label %115

115:                                              ; preds = %65, %49, %30, %4
  %116 = phi i32 [ %114, %65 ], [ 0, %4 ], [ -12, %30 ], [ -12, %49 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_commit_inode(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_bit_queue_entry, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.nfs_commit_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !19
  %8 = and i32 %1, 1
  %9 = and i32 %1, -2
  store ptr %0, ptr %6, align 8
  %10 = getelementptr i8, ptr %0, i64 -184
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr @nfs_commit_completion_ops, ptr %13, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #16, !srcloc !77
  %14 = getelementptr i8, ptr %0, i64 -176
  %15 = getelementptr i8, ptr %0, i64 -152
  %16 = getelementptr i8, ptr %0, i64 -168
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  br label %19

19:                                               ; preds = %47, %3
  %20 = load volatile i64, ptr %14, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  call void @mutex_lock(ptr noundef %15) #16
  %23 = load volatile i64, ptr %14, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @nfs_scan_commit_list(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2147483647)
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ 0, %22 ]
  call void @mutex_unlock(ptr noundef %15) #16
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %28, %27 ], [ 0, %19 ]
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = call i32 @nfs_generic_commit_list(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %9, ptr noundef nonnull %6)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  br i1 %17, label %45, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %18, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = zext nneg i32 %30 to i64
  %41 = load i64, ptr %2, align 8
  %42 = icmp sgt i64 %41, %40
  %43 = sub nsw i64 %41, %40
  %44 = select i1 %42, i64 %43, i64 0
  store i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %39, %36, %35
  %46 = icmp eq i32 %30, 2147483647
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @__SCT__cond_resched() #16
  br label %19, !llvm.loop !79

49:                                               ; preds = %45, %32, %29
  %50 = phi i32 [ %30, %29 ], [ %33, %32 ], [ 0, %45 ]
  %51 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #16, !srcloc !71
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @wake_up_var(ptr noundef %10) #16
  br label %55

55:                                               ; preds = %54, %49
  %56 = icmp eq i32 %50, 0
  %57 = icmp ne i32 %8, 0
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = call i32 @__SCT__might_resched() #16
  %61 = load volatile i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = call ptr @__var_waitqueue(ptr noundef %10) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !19
  call void @init_wait_var_entry(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 0) #16
  %65 = getelementptr inbounds i8, ptr %4, i64 24
  br label %66

66:                                               ; preds = %74, %63
  %67 = phi i64 [ 0, %63 ], [ %75, %74 ]
  %68 = call i64 @prepare_to_wait_event(ptr noundef %64, ptr noundef %65, i32 noundef 258) #16
  %69 = load volatile i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @schedule() #16
  br label %74

74:                                               ; preds = %73, %71, %66
  %75 = phi i64 [ %67, %73 ], [ %67, %66 ], [ %68, %71 ]
  %76 = phi i32 [ 0, %73 ], [ 4, %66 ], [ 6, %71 ]
  switch i32 %76, label %80 [
    i32 0, label %66
    i32 4, label %77
    i32 6, label %78
  ], !llvm.loop !80

77:                                               ; preds = %74
  call void @finish_wait(ptr noundef %64, ptr noundef %65) #16
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  %79 = trunc i64 %75 to i32
  br label %81

80:                                               ; preds = %74
  unreachable

81:                                               ; preds = %78, %59, %55
  %82 = phi i32 [ %50, %55 ], [ %79, %78 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_write_inode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -176
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217728
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %10, %2
  %18 = phi i32 [ 1, %2 ], [ 0, %10 ]
  %19 = tail call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef %18, ptr noundef %1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br i1 %5, label %26, label %33

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 -176
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22, %21, %6
  %27 = phi i32 [ %19, %22 ], [ 0, %21 ], [ 0, %6 ]
  %28 = getelementptr i8, ptr %0, i64 -184
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26, %22, %10
  %32 = phi i32 [ 0, %10 ], [ %19, %22 ], [ %27, %26 ]
  tail call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 2) #16
  br label %33

33:                                               ; preds = %31, %26, %21
  %34 = phi i32 [ %32, %31 ], [ 0, %21 ], [ %27, %26 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_filemap_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i32 @filemap_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #16
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_wb_all(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_inode_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #16
          to label %29 [label %3], !srcloc !42

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #16, !srcloc !81
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #16, !srcloc !44
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !82
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_inode_enter, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_nfs_writeback_inode_enter(ptr noundef %18, ptr noundef %0) #16
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #16, !srcloc !48
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !13

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #16, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @filemap_write_and_wait_range(ptr noundef %31, i64 noundef 0, i64 noundef 9223372036854775807) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = tail call fastcc i32 @__nfs_commit_inode(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_inode_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #16
          to label %66 [label %40], !srcloc !42

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #16, !srcloc !85
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #16, !srcloc !44
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_inode_exit, i64 0, i32 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_nfs_writeback_inode_exit(ptr noundef %55, ptr noundef %0, i32 noundef %38) #16
  br label %57

57:                                               ; preds = %53, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #16, !srcloc !48
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !13

63:                                               ; preds = %57
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #16, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %57, %40, %37
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_wb_folio_cancel(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @folio_wait_writeback(ptr noundef %1) #16
  %3 = tail call fastcc ptr @nfs_lock_and_join_requests(ptr noundef %1)
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %12

9:                                                ; preds = %2
  %10 = icmp eq ptr %3, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call fastcc void @nfs_inode_remove_request(ptr noundef nonnull %3)
  tail call void @nfs_unlock_and_release_request(ptr noundef nonnull %3) #16
  br label %12

12:                                               ; preds = %11, %9, %6
  %13 = phi i32 [ %8, %6 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #2

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
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !19
  store ptr %17, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 -184
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
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
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @nfs_folio_find_head_request(ptr noundef %0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %98, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %36, i64 -200
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  br label %42

42:                                               ; preds = %95, %39
  %43 = phi ptr [ %37, %39 ], [ %96, %95 ]
  %44 = tail call ptr @nfs_page_group_lock_head(ptr noundef nonnull %43) #16
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @nfs_release_request(ptr noundef nonnull %43) #16
  br label %47

47:                                               ; preds = %46, %42
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %44, %48
  br i1 %49, label %98, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %44, i64 56
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 2048
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @nfs_page_group_lock(ptr noundef %44) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 11, ptr elementtype(i64) %51) #16, !srcloc !10
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 5, ptr elementtype(i64) %51) #16, !srcloc !29
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %44, i64 52
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 1, ptr elementtype(i32) %67) #16, !srcloc !27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70, !prof !28

70:                                               ; preds = %66
  %71 = add i32 %68, 1
  %72 = or i32 %71, %68
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %76, label %74, !prof !13

74:                                               ; preds = %70, %66
  %75 = phi i32 [ 2, %66 ], [ 1, %70 ]
  tail call void @refcount_warn_saturate(ptr noundef %67, i32 noundef %75) #16
  br label %76

76:                                               ; preds = %74, %70
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #16, !srcloc !25
  br label %77

77:                                               ; preds = %76, %62, %58
  tail call void @nfs_page_group_unlock(ptr noundef %44) #16
  br label %78

78:                                               ; preds = %77, %55, %50
  %79 = phi i32 [ 0, %77 ], [ 0, %50 ], [ %56, %55 ]
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  tail call void @nfs_unlock_and_release_request(ptr noundef %44) #16
  %82 = sext i32 %79 to i64
  %83 = inttoptr i64 %82 to ptr
  br label %98

84:                                               ; preds = %78
  %85 = load ptr, ptr %41, align 8
  %86 = icmp eq ptr %44, %85
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = load volatile i64, ptr %0, align 8
  %89 = and i64 %88, 524288
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load volatile i64, ptr %0, align 8
  %93 = and i64 %92, 4096
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %87
  tail call void @nfs_unlock_and_release_request(ptr noundef %44) #16
  %96 = tail call fastcc ptr @nfs_folio_find_head_request(ptr noundef %0)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %42, !llvm.loop !89

98:                                               ; preds = %95, %91, %84, %81, %47, %34
  %99 = phi ptr [ %83, %81 ], [ null, %34 ], [ %44, %84 ], [ %44, %91 ], [ %44, %47 ], [ null, %95 ]
  %100 = icmp eq ptr %99, null
  %101 = inttoptr i64 -4096 to ptr
  %102 = icmp ugt ptr %99, %101
  %103 = or i1 %100, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %98
  %105 = tail call i32 @nfs_page_group_lock_subrequests(ptr noundef %99) #16
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  tail call void @nfs_unlock_and_release_request(ptr noundef %99) #16
  %108 = sext i32 %105 to i64
  %109 = inttoptr i64 %108 to ptr
  br label %111

110:                                              ; preds = %104
  call void @nfs_join_page_group(ptr noundef %99, ptr noundef nonnull %2, ptr noundef %17)
  br label %111

111:                                              ; preds = %110, %107, %98
  %112 = phi ptr [ %109, %107 ], [ %99, %110 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret ptr %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_inode_remove_request(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %12
  %20 = add nsw i64 %16, -1
  %21 = inttoptr i64 %20 to ptr
  br label %40

22:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %40 [label %23], !srcloc !42

23:                                               ; preds = %22
  %24 = ptrtoint ptr %14 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %14, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %14, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  %38 = select i1 %35, ptr undef, ptr %37, !prof !28
  br i1 %35, label %39, label %40

39:                                               ; preds = %31, %27, %23
  br label %40

40:                                               ; preds = %39, %31, %22, %19
  %41 = phi ptr [ %21, %19 ], [ %38, %31 ], [ %14, %39 ], [ %14, %22 ]
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 524288
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load volatile i64, ptr %41, align 8
  %47 = and i64 %46, 4096
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49, !prof !13

49:                                               ; preds = %45
  %50 = tail call ptr @swapcache_mapping(ptr noundef %41) #16
  br label %67

51:                                               ; preds = %45, %40
  %52 = getelementptr inbounds i8, ptr %41, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %67

54:                                               ; preds = %9
  %55 = load volatile i64, ptr %10, align 8
  %56 = and i64 %55, 524288
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %10, align 8
  %60 = and i64 %59, 4096
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62, !prof !13

62:                                               ; preds = %58
  %63 = tail call ptr @swapcache_mapping(ptr noundef nonnull %10) #16
  br label %67

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds i8, ptr %10, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %62, %51, %49
  %68 = phi ptr [ %50, %49 ], [ %53, %51 ], [ %63, %62 ], [ %66, %64 ]
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %0, i32 noundef 11) #16
  br i1 %70, label %71, label %113

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %73, i64 16
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi ptr [ %80, %78 ], [ null, %71 ]
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 524288
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = load volatile i64, ptr %82, align 8
  %88 = and i64 %87, 4096
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90, !prof !13

90:                                               ; preds = %86
  %91 = tail call ptr @swapcache_mapping(ptr noundef %82) #16
  br label %95

92:                                               ; preds = %86, %81
  %93 = getelementptr inbounds i8, ptr %82, i64 24
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 164
  tail call void @_raw_spin_lock(ptr noundef %97) #16
  %98 = icmp eq ptr %82, null
  br i1 %98, label %112, label %99, !prof !28

99:                                               ; preds = %95
  %100 = load volatile i64, ptr %82, align 8
  %101 = and i64 %100, 524288
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load volatile i64, ptr %82, align 8
  %105 = and i64 %104, 4096
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %112, !prof !13

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds i8, ptr %82, i64 40
  store ptr null, ptr %108, align 8
  %109 = getelementptr i8, ptr %82, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 -129, ptr elementtype(i8) %109) #16, !srcloc !17
  %110 = load ptr, ptr %72, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 -3, ptr elementtype(i8) %111) #16, !srcloc !17
  br label %112

112:                                              ; preds = %107, %103, %95
  tail call void @_raw_spin_unlock(ptr noundef %97) #16
  br label %113

113:                                              ; preds = %112, %67
  %114 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 5, ptr elementtype(i64) %2) #16, !srcloc !10
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %69, i64 -200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, ptr elementtype(i64) %118) #16, !srcloc !11
  tail call void @nfs_release_request(ptr noundef %0) #16
  br label %119

119:                                              ; preds = %117, %113
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_clear_dirty_for_io(ptr noundef) local_unnamed_addr #2

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
declare dso_local i32 @migrate_folio(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @nfs_init_writepagecache() local_unnamed_addr #7 section ".init.text" align 16 {
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
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @int_sqrt(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #2

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
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_page_set_headlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_page_clear_headlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

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
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 16
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  tail call void @nfs_pageio_cond_complete(ptr noundef %2, i64 noundef %17) #16
  %18 = tail call fastcc ptr @nfs_lock_and_join_requests(ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %99, label %20

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %18, %23
  br i1 %24, label %99, label %25

25:                                               ; preds = %20
  %26 = load volatile i64, ptr %0, align 8
  %27 = and i64 %26, 524288
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %0, align 8
  %31 = and i64 %30, 4096
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33, !prof !13

33:                                               ; preds = %29
  %34 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %38

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  tail call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #16
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 1, ptr elementtype(i64) %45) #16, !srcloc !90
  %47 = add i64 %46, 1
  %48 = load i32, ptr @nfs_congestion_kb, align 4
  %49 = ashr i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %44, i64 80
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %38
  %55 = getelementptr inbounds i8, ptr %18, i64 56
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59, !prof !13

59:                                               ; preds = %54
  tail call void asm sideeffect "1979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1979) #16, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 623, i32 2307, i64 12) #16, !srcloc !92
  tail call void asm sideeffect "1980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1980) #16, !srcloc !93
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds i8, ptr %2, i64 28
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %63 [
    i32 -116, label %97
    i32 -30, label %97
    i32 -28, label %97
    i32 -5, label %97
    i32 -7, label %97
    i32 -110, label %97
    i32 -13, label %97
    i32 -122, label %97
    i32 -27, label %97
  ]

63:                                               ; preds = %60
  %64 = tail call i32 @nfs_pageio_add_request(ptr noundef %2, ptr noundef nonnull %18) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %61, align 4
  switch i32 %67, label %68 [
    i32 -116, label %97
    i32 -30, label %97
    i32 -28, label %97
    i32 -5, label %97
    i32 -7, label %97
    i32 -110, label %97
    i32 -13, label %97
    i32 -122, label %97
    i32 -27, label %97
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 524288, i32 %67
  %73 = tail call zeroext i1 @folio_redirty_for_writepage(ptr noundef %1, ptr noundef %0) #16
  tail call fastcc void @nfs_redirty_request(ptr noundef nonnull %18)
  store i32 0, ptr %61, align 4
  br label %99

74:                                               ; preds = %63
  %75 = load volatile i64, ptr %0, align 8
  %76 = and i64 %75, 524288
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load volatile i64, ptr %0, align 8
  %80 = and i64 %79, 4096
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82, !prof !13

82:                                               ; preds = %78
  %83 = tail call ptr @swapcache_mapping(ptr noundef %0) #16
  br label %87

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %83, %82 ], [ %86, %84 ]
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 872
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 56
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, ptr elementtype(i64) %96) #16, !srcloc !94
  br label %99

97:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %98 = phi i32 [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ]
  tail call fastcc void @nfs_write_error(ptr noundef nonnull %18, i32 noundef %98)
  br label %99

99:                                               ; preds = %97, %87, %68, %20, %16
  %100 = phi i32 [ 0, %97 ], [ %22, %20 ], [ 0, %87 ], [ %72, %68 ], [ 0, %16 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_pageio_cond_complete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_pageio_add_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_redirty_for_writepage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_redirty_request(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %54

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %12
  %20 = add nsw i64 %16, -1
  %21 = inttoptr i64 %20 to ptr
  br label %40

22:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %40 [label %23], !srcloc !42

23:                                               ; preds = %22
  %24 = ptrtoint ptr %14 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %14, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %14, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  %38 = select i1 %35, ptr undef, ptr %37, !prof !28
  br i1 %35, label %39, label %40

39:                                               ; preds = %31, %27, %23
  br label %40

40:                                               ; preds = %39, %31, %22, %19
  %41 = phi ptr [ %21, %19 ], [ %38, %31 ], [ %14, %39 ], [ %14, %22 ]
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 524288
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load volatile i64, ptr %41, align 8
  %47 = and i64 %46, 4096
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49, !prof !13

49:                                               ; preds = %45
  %50 = tail call ptr @swapcache_mapping(ptr noundef %41) #16
  br label %67

51:                                               ; preds = %45, %40
  %52 = getelementptr inbounds i8, ptr %41, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %67

54:                                               ; preds = %9
  %55 = load volatile i64, ptr %10, align 8
  %56 = and i64 %55, 524288
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %10, align 8
  %60 = and i64 %59, 4096
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62, !prof !13

62:                                               ; preds = %58
  %63 = tail call ptr @swapcache_mapping(ptr noundef nonnull %10) #16
  br label %67

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds i8, ptr %10, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %62, %51, %49
  %68 = phi ptr [ %50, %49 ], [ %53, %51 ], [ %63, %62 ], [ %66, %64 ]
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load i16, ptr %70, align 8
  %72 = add i16 %71, 1
  store i16 %72, ptr %70, align 8
  %73 = load volatile i64, ptr %2, align 8
  %74 = and i64 %73, 4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %67
  %80 = phi ptr [ %78, %76 ], [ null, %67 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @folio_mapping(ptr noundef nonnull %80) #16
  %84 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %83, ptr noundef nonnull %80) #16
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr i8, ptr %69, i64 -192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, ptr elementtype(i64) %86) #16, !srcloc !25
  tail call fastcc void @nfs_page_end_writeback(ptr noundef %0)
  tail call void @nfs_release_request(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_write_error(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !13

20:                                               ; preds = %13
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %41

23:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %41 [label %24], !srcloc !42

24:                                               ; preds = %23
  %25 = ptrtoint ptr %15 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %15, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %15, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %36, ptr undef, ptr %38, !prof !28
  br i1 %36, label %40, label %41

40:                                               ; preds = %32, %28, %24
  br label %41

41:                                               ; preds = %40, %32, %23, %20
  %42 = phi ptr [ %22, %20 ], [ %39, %32 ], [ %15, %40 ], [ %15, %23 ]
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 524288
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load volatile i64, ptr %42, align 8
  %48 = and i64 %47, 4096
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50, !prof !13

50:                                               ; preds = %46
  %51 = tail call ptr @swapcache_mapping(ptr noundef %42) #16
  br label %68

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds i8, ptr %42, i64 24
  %54 = load ptr, ptr %53, align 8
  br label %68

55:                                               ; preds = %10
  %56 = load volatile i64, ptr %11, align 8
  %57 = and i64 %56, 524288
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %11, align 8
  %61 = and i64 %60, 4096
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63, !prof !13

63:                                               ; preds = %59
  %64 = tail call ptr @swapcache_mapping(ptr noundef nonnull %11) #16
  br label %68

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds i8, ptr %11, i64 24
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63, %52, %50
  %69 = phi ptr [ %51, %50 ], [ %54, %52 ], [ %64, %63 ], [ %67, %65 ]
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_write_error, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #16
          to label %98 [label %72], !srcloc !42

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73) #16, !srcloc !95
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #16, !srcloc !44
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_write_error, i64 0, i32 8
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_nfs_write_error(ptr noundef %87, ptr noundef %70, ptr noundef %0, i32 noundef %1) #16
  br label %89

89:                                               ; preds = %85, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !97
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #16, !srcloc !48
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !13

95:                                               ; preds = %89
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #16, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %89, %72, %68
  %99 = load volatile i64, ptr %3, align 8
  %100 = and i64 %99, 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi ptr [ %104, %102 ], [ null, %98 ]
  tail call fastcc void @nfs_mapping_set_error(ptr noundef %106, i32 noundef %1)
  tail call fastcc void @nfs_inode_remove_request(ptr noundef %0)
  tail call fastcc void @nfs_page_end_writeback(ptr noundef %0)
  tail call void @nfs_release_request(ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_page_end_writeback(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %0, i32 noundef 10) #16
  tail call void @nfs_unlock_request(ptr noundef %0) #16
  br i1 %2, label %3, label %43

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  tail call void @folio_end_writeback(ptr noundef %12) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 -1, ptr elementtype(i64) %32) #16, !srcloc !90
  %34 = add i64 %33, -1
  %35 = load i32, ptr @nfs_congestion_kb, align 4
  %36 = ashr i32 %35, 2
  %37 = ashr i32 %35, 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %31, i64 80
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_dirty_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_unlock_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #2

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
  %13 = getelementptr inbounds i8, ptr %0, i64 24
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
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1052
  %27 = icmp eq i32 %1, -28
  %28 = select i1 %27, i32 -28, i32 -5
  %29 = tail call i32 @errseq_set(ptr noundef %26, i32 noundef %28) #16
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %16, align 8
  tail call void @nfs_zap_mapping(ptr noundef %31, ptr noundef %16) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 136
  tail call void @_raw_spin_lock(ptr noundef %32) #16
  tail call void @nfs_set_cache_invalid(ptr noundef %31, i64 noundef 2368) #16
  tail call void @_raw_spin_unlock(ptr noundef %32) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_write_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inode_to_bdi(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_commit_release_pages(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nfs_commit_info, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !19
  %7 = getelementptr inbounds i8, ptr %0, i64 480
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %95, label %10

10:                                               ; preds = %1
  %11 = icmp slt i32 %6, 0
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  br label %15

15:                                               ; preds = %91, %10
  %16 = phi ptr [ %8, %10 ], [ %93, %91 ]
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %17, ptr %21, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %16, i64 56
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %30, %28 ], [ null, %23 ]
  tail call fastcc void @nfs_folio_clear_commit(ptr noundef %32)
  br i1 %11, label %33, label %65

33:                                               ; preds = %31
  %34 = icmp eq ptr %32, null
  br i1 %34, label %91, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_commit_error, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #16
          to label %64 [label %38], !srcloc !42

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #16, !srcloc !99
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #16, !srcloc !44
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_commit_error, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_nfs_commit_error(ptr noundef %53, ptr noundef %36, ptr noundef %16, i32 noundef %6) #16
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #16, !srcloc !48
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !13

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #16, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %35
  tail call fastcc void @nfs_mapping_set_error(ptr noundef nonnull %32, i32 noundef %6)
  tail call fastcc void @nfs_inode_remove_request(ptr noundef %16)
  br label %91

65:                                               ; preds = %31
  %66 = load i32, ptr %12, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %16, i64 64
  %70 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %69, ptr noundef dereferenceable(8) %4, i64 8)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = icmp eq ptr %32, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %72
  tail call fastcc void @nfs_inode_remove_request(ptr noundef %16)
  br label %91

75:                                               ; preds = %68, %65
  %76 = load volatile i64, ptr %24, align 8
  %77 = and i64 %76, 4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %16, i64 16
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %81, %79 ], [ null, %75 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @folio_mapping(ptr noundef nonnull %83) #16
  %87 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %86, ptr noundef nonnull %83) #16
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr i8, ptr %89, i64 -192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, ptr elementtype(i64) %90) #16, !srcloc !25
  br label %91

91:                                               ; preds = %88, %74, %72, %64, %33
  tail call void @nfs_unlock_and_release_request(ptr noundef %16) #16
  %92 = tail call i32 @__SCT__cond_resched() #16
  %93 = load volatile ptr, ptr %7, align 8
  %94 = icmp eq ptr %93, %7
  br i1 %94, label %95, label %15, !llvm.loop !103

95:                                               ; preds = %91, %1
  %96 = getelementptr inbounds i8, ptr %0, i64 224
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 872
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 72
  %103 = load volatile i64, ptr %102, align 8
  %104 = load i32, ptr @nfs_congestion_kb, align 4
  %105 = ashr i32 %104, 2
  %106 = ashr i32 %104, 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %101, i64 80
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %95
  %113 = getelementptr inbounds i8, ptr %0, i64 512
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @nfs_init_cinfo_from_dreq(ptr noundef nonnull %2, ptr noundef nonnull %114) #16
  br label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %96, align 8
  store ptr %118, ptr %2, align 8
  %119 = getelementptr i8, ptr %118, i64 -184
  %120 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 16
  %122 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr @nfs_commit_completion_ops, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %116
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #16, !srcloc !71
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  call void @wake_up_var(ptr noundef %125) #16
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_commit_resched_write(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = tail call ptr @folio_mapping(ptr noundef %11) #16
  %13 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %12, ptr noundef %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_commit_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cred_fscmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swapcache_mapping(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_page_create_from_folio(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_size_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_page_group_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_page_group_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_zap_mapping(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_cache_invalid(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_write_error(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %19, label %5

5:                                                ; preds = %16, %2
  %6 = phi ptr [ %17, %16 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %7, ptr %11, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %5
  switch i32 %1, label %15 [
    i32 -116, label %14
    i32 -30, label %14
    i32 -28, label %14
    i32 -5, label %14
    i32 -7, label %14
    i32 -110, label %14
    i32 -13, label %14
    i32 -122, label %14
    i32 -27, label %14
  ]

14:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13
  tail call fastcc void @nfs_write_error(ptr noundef %6, i32 noundef %1)
  br label %16

15:                                               ; preds = %13
  tail call fastcc void @nfs_redirty_request(ptr noundef %6)
  br label %16

16:                                               ; preds = %15, %14
  %17 = load volatile ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %5, !llvm.loop !104

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_write_init(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #16, !srcloc !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !28

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %14) #16
  br label %15

15:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_write_completion(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nfs_commit_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !19
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %102

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr @nfs_commit_completion_ops, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %102, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %99, %16
  %23 = phi ptr [ %14, %16 ], [ %100, %99 ]
  %24 = phi i64 [ 0, %16 ], [ %28, %99 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = add i64 %24, %27
  %29 = load volatile ptr, ptr %23, align 8
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %29, ptr %33, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %22
  %36 = load volatile i64, ptr %3, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %28, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = load i32, ptr %18, align 4
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_comp_error, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #16
          to label %73 [label %47], !srcloc !42

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #16, !srcloc !105
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #16, !srcloc !44
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_comp_error, i64 0, i32 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_nfs_comp_error(ptr noundef %62, ptr noundef %44, ptr noundef %23, i32 noundef %45) #16
  br label %64

64:                                               ; preds = %60, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #16, !srcloc !48
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !13

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #16, !srcloc !108
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64, %47, %43
  %74 = getelementptr inbounds i8, ptr %23, i64 56
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %23, i64 16
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi ptr [ %80, %78 ], [ null, %73 ]
  %83 = load i32, ptr %18, align 4
  tail call fastcc void @nfs_mapping_set_error(ptr noundef %82, i32 noundef %83)
  br label %98

84:                                               ; preds = %39, %35
  %85 = load i32, ptr %19, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %20, align 8
  %89 = icmp eq ptr %88, null
  br label %92

90:                                               ; preds = %84
  %91 = icmp ne i32 %85, 2
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i1 [ %89, %87 ], [ %91, %90 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %23, i64 88
  store i16 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %23, i64 64
  %97 = load i64, ptr %21, align 8
  store i64 %97, ptr %96, align 8
  call void @nfs_request_add_commit_list(ptr noundef %23, ptr noundef nonnull %2)
  br label %99

98:                                               ; preds = %92, %81
  tail call fastcc void @nfs_inode_remove_request(ptr noundef %23)
  br label %99

99:                                               ; preds = %98, %94
  tail call fastcc void @nfs_page_end_writeback(ptr noundef %23)
  tail call void @nfs_release_request(ptr noundef %23) #16
  %100 = load volatile ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, %13
  br i1 %101, label %102, label %22, !llvm.loop !109

102:                                              ; preds = %99, %7, %1
  %103 = getelementptr inbounds i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 16
  %108 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, i32 -1, ptr elementtype(i32) %107) #16, !srcloc !22
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  br label %114

111:                                              ; preds = %106
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !13

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef %107, i32 noundef 3) #16
  br label %114

114:                                              ; preds = %113, %111, %110
  br i1 %109, label %115, label %119

115:                                              ; preds = %114
  %116 = load ptr, ptr %104, align 8
  %117 = getelementptr i8, ptr %104, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %116(ptr noundef %118) #16
  tail call void @kfree(ptr noundef nonnull %104) #16
  br label %119

119:                                              ; preds = %115, %114, %102
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_async_write_reschedule_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %13, %1
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %7, ptr %11, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %5
  tail call fastcc void @nfs_redirty_request(ptr noundef %6)
  %14 = load volatile ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %5, !llvm.loop !104

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_comp_error(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_set_barrier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_initiate_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_commit_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #16
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_commit_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #16
          to label %42 [label %16], !srcloc !42

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #16, !srcloc !110
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #16, !srcloc !44
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_commit_done, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_nfs_commit_done(ptr noundef %31, ptr noundef %0, ptr noundef %1) #16
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #16, !srcloc !48
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !13

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #16, !srcloc !113
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_commit_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  tail call void @put_nfs_open_context(ptr noundef %6) #16
  %7 = load ptr, ptr @nfs_commit_mempool, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_commit_done(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_inode_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_inode_exit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_page_group_lock_subrequests(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_page_group_lock_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_folio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_folio_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_private_2(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs_writehdr_alloc() #0 align 16 {
  %1 = load ptr, ptr @nfs_wdata_cachep, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 44
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
  %18 = getelementptr inbounds i8, ptr %17, i64 52
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
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 304
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %94

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 744
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 40
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %20, ptr elementtype(i64) %23) #16, !srcloc !114
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #16
          to label %51 [label %25], !srcloc !42

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #16, !srcloc !115
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #16, !srcloc !44
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_writeback_done, i64 0, i32 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_nfs_writeback_done(ptr noundef %40, ptr noundef %0, ptr noundef %1) #16
  br label %42

42:                                               ; preds = %38, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !117
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #16, !srcloc !48
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !13

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #16, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %42, %25, %15
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 760
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 64, ptr elementtype(i8) %62) #16, !srcloc !24
  br label %63

63:                                               ; preds = %61, %55
  %64 = getelementptr inbounds i8, ptr %1, i64 700
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load i64, ptr @nfs_writeback_done.complain, align 8
  %69 = load volatile i64, ptr @jiffies, align 64
  %70 = sub i64 %68, %69
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = add i64 %73, 300000
  store i64 %74, ptr @nfs_writeback_done.complain, align 8
  br label %75

75:                                               ; preds = %72, %67, %63, %51
  %76 = load i16, ptr %2, align 8
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2048
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80, !prof !13

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i32 [ 2048, %80 ], [ 0, %75 ]
  %83 = and i32 %77, 1032
  %84 = icmp eq i32 %83, 1032
  br i1 %84, label %85, label %86, !prof !28

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi i32 [ 1, %85 ], [ %82, %81 ]
  %88 = and i32 %77, 61440
  %89 = icmp ne i32 %88, 32768
  %90 = icmp eq i32 %87, 0
  %91 = or i1 %89, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef %93) #16
  tail call void @nfs_set_cache_invalid(ptr noundef %2, i64 noundef 131072) #16
  tail call void @_raw_spin_unlock(ptr noundef %93) #16
  br label %94

94:                                               ; preds = %92, %86, %3
  %95 = phi i32 [ %13, %3 ], [ 0, %92 ], [ 0, %86 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_writeback_result(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 744
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 664
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %63

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
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
  %31 = getelementptr inbounds i8, ptr %1, i64 656
  %32 = load i64, ptr %31, align 8
  tail call void @nfs_set_pgio_error(ptr noundef %1, i32 noundef -5, i64 noundef %32) #16
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -5, ptr %33, align 4
  br label %63

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 -11, ptr %39, align 8
  br label %63

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %1, i64 760
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %1, i64 792
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %18
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 656
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %18
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 668
  %54 = load i32, ptr %53, align 4
  %55 = trunc i64 %18 to i32
  %56 = add i32 %54, %55
  store i32 %56, ptr %53, align 4
  %57 = load i32, ptr %5, align 8
  %58 = sub i32 %57, %55
  store i32 %58, ptr %5, align 8
  br label %61

59:                                               ; preds = %40
  %60 = getelementptr inbounds i8, ptr %1, i64 700
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
define internal void @nfs_initiate_write(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = and i32 %4, 24
  %7 = icmp eq i32 %6, 8
  %8 = icmp eq i32 %6, 16
  %9 = sext i1 %7 to i8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 2
  store i16 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %5
  %20 = select i1 %8, i8 1, i8 %9
  %21 = getelementptr inbounds i8, ptr %3, i64 66
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %2, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void %23(ptr noundef %0, ptr noundef %1, ptr noundef %24) #16
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_initiate_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #16
          to label %52 [label %26], !srcloc !42

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27) #16, !srcloc !119
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #16, !srcloc !44
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #16, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !120
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_initiate_write, i64 0, i32 8
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_nfs_initiate_write(ptr noundef %41, ptr noundef %0) #16
  br label %43

43:                                               ; preds = %39, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #16, !srcloc !48
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !13

49:                                               ; preds = %43
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #16, !srcloc !122
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %43, %26, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_writeback_done(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_pgio_error(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_restart_call_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_initiate_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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
!80 = distinct !{!80, !9}
!81 = !{i64 2159969231}
!82 = !{i64 2159972093}
!83 = !{i64 2159983171}
!84 = !{i64 2159983330}
!85 = !{i64 2160022541}
!86 = !{i64 2160025416}
!87 = !{i64 2160032386}
!88 = !{i64 2160032545}
!89 = distinct !{!89, !9}
!90 = !{i64 2148964345, i64 2148964384, i64 2148964405, i64 2148964442, i64 2148964465, i64 2148964474}
!91 = !{i64 2163963090, i64 2163962894, i64 2163962946, i64 2163962992, i64 2163963020}
!92 = !{i64 2163963167, i64 2163963196, i64 2163963242, i64 2163963300, i64 2163963354, i64 2163963408, i64 2163963463, i64 2163963494, i64 2163963802, i64 2163963808, i64 2163963855, i64 2163963878, i64 2163963904}
!93 = !{i64 2163964356, i64 2163964162, i64 2163964212, i64 2163964258, i64 2163964286}
!94 = !{i64 2159128128}
!95 = !{i64 2163074979}
!96 = !{i64 2163077872}
!97 = !{i64 2163084319}
!98 = !{i64 2163084478}
!99 = !{i64 2163175700}
!100 = !{i64 2163178594}
!101 = !{i64 2163185102}
!102 = !{i64 2163185261}
!103 = distinct !{!103, !8, !9}
!104 = distinct !{!104, !8, !9}
!105 = !{i64 2163123341}
!106 = !{i64 2163126233}
!107 = !{i64 2163132619}
!108 = !{i64 2163132778}
!109 = distinct !{!109, !8, !9}
!110 = !{i64 2163275919}
!111 = !{i64 2163278798}
!112 = !{i64 2163285231}
!113 = !{i64 2163285390}
!114 = !{i64 2159129145}
!115 = !{i64 2163022207}
!116 = !{i64 2163025087}
!117 = !{i64 2163031701}
!118 = !{i64 2163031860}
!119 = !{i64 2162969857}
!120 = !{i64 2162972725}
!121 = !{i64 2162979327}
!122 = !{i64 2162979486}
