; ModuleID = 'bench/linux/original/buffer.ll'
source_filename = "bench/linux/original/buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_touch_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad touch_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___lock_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __lock_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unlock_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unlock_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wait_on_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __wait_on_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_end_buffer_read_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad end_buffer_read_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_end_buffer_write_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad end_buffer_write_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mark_buffer_async_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mark_buffer_async_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sync_mapping_buffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sync_mapping_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_buffers_fsync_noflush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_buffers_fsync_noflush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_buffers_fsync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_buffers_fsync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mark_buffer_dirty_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mark_buffer_dirty_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_dirty_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad block_dirty_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_invalidate_inode_buffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad invalidate_inode_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_alloc_buffers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_alloc_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_page_buffers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_page_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mark_buffer_dirty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mark_buffer_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mark_buffer_write_io_error: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mark_buffer_write_io_error ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___brelse: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __brelse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bforget: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bforget ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___find_get_block: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __find_get_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdev_getblk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdev_getblk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___breadahead: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __breadahead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bread_gfp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bread_gfp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_invalidate_bh_lrus: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad invalidate_bh_lrus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_set_bh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_set_bh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_invalidate_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad block_invalidate_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_create_empty_buffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad create_empty_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clean_bdev_aliases: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad clean_bdev_aliases ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___block_write_full_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __block_write_full_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_zero_new_buffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_zero_new_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___block_write_begin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __block_write_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_write_begin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad block_write_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_write_end: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad block_write_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_write_end: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_write_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_is_partially_uptodate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad block_is_partially_uptodate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_read_full_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad block_read_full_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_cont_expand_simple: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_cont_expand_simple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cont_write_begin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cont_write_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_commit_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad block_commit_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_page_mkwrite: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad block_page_mkwrite ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_block_truncate_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad block_truncate_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_block_bmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_block_bmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_submit_bh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad submit_bh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_write_dirty_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad write_dirty_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sync_dirty_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sync_dirty_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sync_dirty_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sync_dirty_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_try_to_free_buffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad try_to_free_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_buffer_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_buffer_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_buffer_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad free_buffer_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bh_uptodate_or_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bh_uptodate_or_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bh_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bh_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bh_read_batch: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bh_read_batch ; .previous"

%struct.bh_lru = type { [16 x ptr] }
%struct.bh_accounting = type { i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.35 }
%union.anon.35 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.36 }
%struct.atomic_t = type { i32 }
%union.anon.36 = type { i64 }
%struct.pcpu_hot = type { %union.anon.37 }
%union.anon.37 = type { %struct.anon.38, [16 x i8] }
%struct.anon.38 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.static_key_false = type { %struct.static_key }
%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.buffer_head = type { i64, ptr, %union.anon, i64, i64, ptr, ptr, ptr, ptr, %struct.list_head, ptr, %struct.atomic_t, %struct.spinlock }
%union.anon = type { ptr }

@__UNIQUE_ID___addressable_touch_buffer831 = internal global ptr @touch_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___lock_buffer832 = internal global ptr @__lock_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unlock_buffer833 = internal global ptr @unlock_buffer, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"fs/buffer.c\00", align 1
@__UNIQUE_ID___addressable___wait_on_buffer835 = internal global ptr @__wait_on_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_end_buffer_read_sync836 = internal global ptr @end_buffer_read_sync, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c", lost sync page write\00", align 1
@__UNIQUE_ID___addressable_end_buffer_write_sync837 = internal global ptr @end_buffer_write_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mark_buffer_async_write842 = internal global ptr @mark_buffer_async_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sync_mapping_buffers845 = internal global ptr @sync_mapping_buffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_buffers_fsync_noflush846 = internal global ptr @generic_buffers_fsync_noflush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_buffers_fsync847 = internal global ptr @generic_buffers_fsync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mark_buffer_dirty_inode849 = internal global ptr @mark_buffer_dirty_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_dirty_folio850 = internal global ptr @block_dirty_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_invalidate_inode_buffers851 = internal global ptr @invalidate_inode_buffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_alloc_buffers852 = internal global ptr @folio_alloc_buffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alloc_page_buffers853 = internal global ptr @alloc_page_buffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mark_buffer_dirty856 = internal global ptr @mark_buffer_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mark_buffer_write_io_error857 = internal global ptr @mark_buffer_write_io_error, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"\013VFS: brelse: Trying to free free buffer\0A\00", align 1
@__UNIQUE_ID___addressable___brelse862 = internal global ptr @__brelse, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bforget863 = internal global ptr @__bforget, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___find_get_block865 = internal global ptr @__find_get_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdev_getblk866 = internal global ptr @bdev_getblk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___breadahead867 = internal global ptr @__breadahead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bread_gfp868 = internal global ptr @__bread_gfp, section ".discard.addressable", align 8
@bh_lrus = internal global %struct.bh_lru zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_invalidate_bh_lrus870 = internal global ptr @invalidate_bh_lrus, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__UNIQUE_ID___addressable_folio_set_bh872 = internal global ptr @folio_set_bh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_invalidate_folio876 = internal global ptr @block_invalidate_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_create_empty_buffers877 = internal global ptr @create_empty_buffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_clean_bdev_aliases878 = internal global ptr @clean_bdev_aliases, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___block_write_full_folio885 = internal global ptr @__block_write_full_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_zero_new_buffers891 = internal global ptr @folio_zero_new_buffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___block_write_begin899 = internal global ptr @__block_write_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_write_begin900 = internal global ptr @block_write_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_write_end901 = internal global ptr @block_write_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_write_end902 = internal global ptr @generic_write_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_is_partially_uptodate905 = internal global ptr @block_is_partially_uptodate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_read_full_folio908 = internal global ptr @block_read_full_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_cont_expand_simple910 = internal global ptr @generic_cont_expand_simple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cont_write_begin913 = internal global ptr @cont_write_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_commit_write914 = internal global ptr @block_commit_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_page_mkwrite915 = internal global ptr @block_page_mkwrite, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_block_truncate_page918 = internal global ptr @block_truncate_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_block_bmap919 = internal global ptr @generic_block_bmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_submit_bh925 = internal global ptr @submit_bh, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_write_dirty_buffer926 = internal global ptr @write_dirty_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sync_dirty_buffer929 = internal global ptr @__sync_dirty_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sync_dirty_buffer930 = internal global ptr @sync_dirty_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_try_to_free_buffers932 = internal global ptr @try_to_free_buffers, section ".discard.addressable", align 8
@bh_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@bh_accounting = internal global %struct.bh_accounting zeroinitializer, section ".data..percpu", align 4
@alloc_buffer_head.__UNIQUE_ID___addressable___SCK__preempt_schedule933 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_alloc_buffer_head934 = internal global ptr @alloc_buffer_head, section ".discard.addressable", align 8
@free_buffer_head.__UNIQUE_ID___addressable___SCK__preempt_schedule936 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_buffer_head937 = internal global ptr @free_buffer_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bh_uptodate_or_lock938 = internal global ptr @bh_uptodate_or_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bh_read940 = internal global ptr @__bh_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bh_read_batch941 = internal global ptr @__bh_read_batch, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"buffer_head\00", align 1
@max_buffer_heads = internal unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"fs/buffer:dead\00", align 1
@buffer_heads_over_limit = dso_local local_unnamed_addr global i32 0, align 4
@__tracepoint_block_touch_buffer = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_block_touch_buffer.__UNIQUE_ID___addressable___SCK__tp_func_block_touch_buffer494 = internal global ptr @__SCK__tp_func_block_touch_buffer, section ".discard.addressable", align 8
@__SCK__tp_func_block_touch_buffer = external dso_local global %struct.static_call_key, align 8
@trace_block_touch_buffer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace495 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@buffer_io_error._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.buffer_io_error = private unnamed_addr constant [16 x i8] c"buffer_io_error\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"\013Buffer I/O error on dev %pg, logical block %llu%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c", lost async page write\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_block_dirty_buffer = external dso_local global %struct.tracepoint, align 8
@trace_block_dirty_buffer.__UNIQUE_ID___addressable___SCK__tp_func_block_dirty_buffer508 = internal global ptr @__SCK__tp_func_block_dirty_buffer, section ".discard.addressable", align 8
@__SCK__tp_func_block_dirty_buffer = external dso_local global %struct.static_call_key, align 8
@trace_block_dirty_buffer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace509 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__find_get_block_slow.last_warned = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 1000, i32 1, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.__find_get_block_slow = private unnamed_addr constant [22 x i8] c"__find_get_block_slow\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"__find_get_block_slow() failed. block=%llu, b_blocknr=%llu, b_state=0x%08lx, b_size=%zu, device %pg blocksize: %d\0A\00", align 1
@lru_disable_count = external dso_local global %struct.atomic_t, align 4
@.str.12 = private unnamed_addr constant [45 x i8] c"\013getblk(): invalid block size %d requested\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"\013logical block size: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\013%s: requested out-of-range block %llu for device %pg\0A\00", align 1
@__func__.grow_buffers = private unnamed_addr constant [13 x i8] c"grow_buffers\00", align 1
@invalidate_bh_lru.__UNIQUE_ID___addressable___SCK__preempt_schedule869 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c", async page read\00", align 1
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@llvm.compiler.used = appending global [61 x ptr] [ptr @__UNIQUE_ID___addressable___bforget863, ptr @__UNIQUE_ID___addressable___bh_read940, ptr @__UNIQUE_ID___addressable___bh_read_batch941, ptr @__UNIQUE_ID___addressable___block_write_begin899, ptr @__UNIQUE_ID___addressable___block_write_full_folio885, ptr @__UNIQUE_ID___addressable___bread_gfp868, ptr @__UNIQUE_ID___addressable___breadahead867, ptr @__UNIQUE_ID___addressable___brelse862, ptr @__UNIQUE_ID___addressable___find_get_block865, ptr @__UNIQUE_ID___addressable___lock_buffer832, ptr @__UNIQUE_ID___addressable___sync_dirty_buffer929, ptr @__UNIQUE_ID___addressable___wait_on_buffer835, ptr @__UNIQUE_ID___addressable_alloc_buffer_head934, ptr @__UNIQUE_ID___addressable_alloc_page_buffers853, ptr @__UNIQUE_ID___addressable_bdev_getblk866, ptr @__UNIQUE_ID___addressable_bh_uptodate_or_lock938, ptr @__UNIQUE_ID___addressable_block_commit_write914, ptr @__UNIQUE_ID___addressable_block_dirty_folio850, ptr @__UNIQUE_ID___addressable_block_invalidate_folio876, ptr @__UNIQUE_ID___addressable_block_is_partially_uptodate905, ptr @__UNIQUE_ID___addressable_block_page_mkwrite915, ptr @__UNIQUE_ID___addressable_block_read_full_folio908, ptr @__UNIQUE_ID___addressable_block_truncate_page918, ptr @__UNIQUE_ID___addressable_block_write_begin900, ptr @__UNIQUE_ID___addressable_block_write_end901, ptr @__UNIQUE_ID___addressable_clean_bdev_aliases878, ptr @__UNIQUE_ID___addressable_cont_write_begin913, ptr @__UNIQUE_ID___addressable_create_empty_buffers877, ptr @__UNIQUE_ID___addressable_end_buffer_read_sync836, ptr @__UNIQUE_ID___addressable_end_buffer_write_sync837, ptr @__UNIQUE_ID___addressable_folio_alloc_buffers852, ptr @__UNIQUE_ID___addressable_folio_set_bh872, ptr @__UNIQUE_ID___addressable_folio_zero_new_buffers891, ptr @__UNIQUE_ID___addressable_free_buffer_head937, ptr @__UNIQUE_ID___addressable_generic_block_bmap919, ptr @__UNIQUE_ID___addressable_generic_buffers_fsync847, ptr @__UNIQUE_ID___addressable_generic_buffers_fsync_noflush846, ptr @__UNIQUE_ID___addressable_generic_cont_expand_simple910, ptr @__UNIQUE_ID___addressable_generic_write_end902, ptr @__UNIQUE_ID___addressable_invalidate_bh_lrus870, ptr @__UNIQUE_ID___addressable_invalidate_inode_buffers851, ptr @__UNIQUE_ID___addressable_mark_buffer_async_write842, ptr @__UNIQUE_ID___addressable_mark_buffer_dirty856, ptr @__UNIQUE_ID___addressable_mark_buffer_dirty_inode849, ptr @__UNIQUE_ID___addressable_mark_buffer_write_io_error857, ptr @__UNIQUE_ID___addressable_submit_bh925, ptr @__UNIQUE_ID___addressable_sync_dirty_buffer930, ptr @__UNIQUE_ID___addressable_sync_mapping_buffers845, ptr @__UNIQUE_ID___addressable_touch_buffer831, ptr @__UNIQUE_ID___addressable_try_to_free_buffers932, ptr @__UNIQUE_ID___addressable_unlock_buffer833, ptr @__UNIQUE_ID___addressable_write_dirty_buffer926, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105, ptr @alloc_buffer_head.__UNIQUE_ID___addressable___SCK__preempt_schedule933, ptr @free_buffer_head.__UNIQUE_ID___addressable___SCK__preempt_schedule936, ptr @invalidate_bh_lru.__UNIQUE_ID___addressable___SCK__preempt_schedule869, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_block_dirty_buffer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace509, ptr @trace_block_dirty_buffer.__UNIQUE_ID___addressable___SCK__tp_func_block_dirty_buffer508, ptr @trace_block_touch_buffer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace495, ptr @trace_block_touch_buffer.__UNIQUE_ID___addressable___SCK__tp_func_block_touch_buffer494], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local void @touch_buffer(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_touch_buffer, i64 8), i32 2) #13
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !7
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #13, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_touch_buffer, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_block_touch_buffer(ptr noundef %13, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !13

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @folio_mark_accessed(ptr noundef %24) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__lock_buffer(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #13
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #13, !srcloc !15
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unlock_buffer(ptr noundef %0) #2 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @buffer_check_dirty_writeback(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #2 align 16 {
  store i8 0, ptr %1, align 1
  store i8 0, ptr %2, align 1
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %3
  tail call void asm sideeffect "834: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 834b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 834) #13, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 95, i32 0, i64 12) #13, !srcloc !20
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = load volatile i64, ptr %0, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.preheader, label %16

16:                                               ; preds = %12
  store i8 1, ptr %2, align 1
  br label %.preheader

.preheader:                                       ; preds = %16, %12
  br label %17

17:                                               ; preds = %.preheader, %28
  %18 = phi ptr [ %30, %28 ], [ %10, %.preheader ]
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i8 1, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load volatile i64, ptr %18, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i8 1, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %.loopexit, label %17, !llvm.loop !21

.loopexit:                                        ; preds = %28, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wait_on_buffer(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #13
  %3 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 4) #13, !srcloc !24
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @end_buffer_read_sync(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #13, !srcloc !25
  br label %10

9:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #13, !srcloc !17
  br label %10

10:                                               ; preds = %9, %8, %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #13, !srcloc !26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @end_buffer_write_sync(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = load volatile i64, ptr %0, align 8
  br i1 %3, label %9, label %5

5:                                                ; preds = %2
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #13, !srcloc !25
  br label %22

9:                                                ; preds = %2
  %10 = and i64 %4, 4096
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = tail call i32 @___ratelimit(ptr noundef nonnull @buffer_io_error._rs, ptr noundef nonnull @__func__.buffer_io_error) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str.1) #14
  br label %21

21:                                               ; preds = %15, %12, %9
  tail call void @mark_buffer_write_io_error(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #13, !srcloc !17
  br label %22

22:                                               ; preds = %21, %8, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #13, !srcloc !26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_buffer_write_io_error(ptr noundef %0) #2 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 1024
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 4, ptr elementtype(i8) %6) #13, !srcloc !25
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  tail call void @__filemap_set_wb_err(ptr noundef nonnull %13, i32 noundef -5) #13
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1052
  %22 = tail call i32 @errseq_set(ptr noundef nonnull %21, i32 noundef -5) #13
  br label %23

23:                                               ; preds = %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 1, ptr nonnull elementtype(i8) %24) #13, !srcloc !25
  br label %25

25:                                               ; preds = %23, %11, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  tail call void @__filemap_set_wb_err(ptr noundef nonnull %27, i32 noundef -5) #13
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1052
  %36 = tail call i32 @errseq_set(ptr noundef nonnull %35, i32 noundef -5) #13
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i32 1, ptr nonnull elementtype(i8) %38) #13, !srcloc !25
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1052
  %44 = tail call i32 @errseq_set(ptr noundef nonnull %43, i32 noundef -5) #13
  br label %45

45:                                               ; preds = %37, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_buffer_async_write(ptr noundef initializes((56, 64)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @end_buffer_async_write, ptr %2, align 8
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 128, ptr elementtype(i8) %0) #13, !srcloc !25
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_buffer_async_write(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !18

6:                                                ; preds = %2
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #13, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 385, i32 0, i64 12) #13, !srcloc !28
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %1, 0
  %11 = load volatile i64, ptr %0, align 8
  br i1 %10, label %16, label %12

12:                                               ; preds = %7
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #13, !srcloc !25
  br label %30

16:                                               ; preds = %7
  %17 = and i64 %11, 4096
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = tail call i32 @___ratelimit(ptr noundef nonnull @buffer_io_error._rs, ptr noundef nonnull @__func__.buffer_io_error) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %24, i64 noundef %26, ptr noundef nonnull @.str.8) #14
  br label %28

28:                                               ; preds = %22, %19, %16
  tail call void @mark_buffer_write_io_error(ptr noundef %0)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #13, !srcloc !17
  %29 = getelementptr i8, ptr %9, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 4, ptr elementtype(i8) %29) #13, !srcloc !25
  br label %30

30:                                               ; preds = %28, %15, %12
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  br label %35

35:                                               ; preds = %40, %30
  %36 = phi ptr [ %0, %30 ], [ %38, %40 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = load volatile i64, ptr %38, align 8
  %42 = and i64 %41, 128
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %35, label %44, !llvm.loop !29

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %38, align 8
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50, !prof !18

48:                                               ; preds = %44
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #13, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 405, i32 0, i64 12) #13, !srcloc !31
  unreachable

49:                                               ; preds = %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  tail call void @folio_end_writeback(ptr noundef %9) #13
  br label %51

50:                                               ; preds = %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #13
  br label %51

51:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i32 0, 2) i32 @inode_has_buffers(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -5, 1) i32 @sync_mapping_buffers(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.blk_plug, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %143, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %143, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 164
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !32
  store volatile ptr %2, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %2, ptr %13, align 8
  call void @blk_start_plug(ptr noundef nonnull %3) #13
  call void @_raw_spin_lock(ptr noundef nonnull %12) #13
  %14 = load volatile ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %11, %50
  %16 = phi ptr [ %51, %50 ], [ %14, %11 ]
  %17 = getelementptr i8, ptr %16, i64 -72
  %18 = getelementptr i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %20, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !18

26:                                               ; preds = %.preheader5
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %27

27:                                               ; preds = %26, %.preheader5
  store ptr null, ptr %18, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %28 = load volatile i64, ptr %17, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %17, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %16, ptr %37, align 8
  store ptr %36, ptr %16, align 8
  store ptr %2, ptr %20, align 8
  store volatile ptr %16, ptr %2, align 8
  store ptr %19, ptr %18, align 8
  %38 = load volatile i64, ptr %17, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %16, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #13, !srcloc !37
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #13
  call void @write_dirty_buffer(ptr noundef %17, i32 noundef 2048)
  %43 = icmp eq ptr %17, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load volatile i32, ptr %42, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #13, !srcloc !26
  br label %49

48:                                               ; preds = %44
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %49

49:                                               ; preds = %48, %47, %41
  call void @_raw_spin_lock(ptr noundef nonnull %12) #13
  br label %50

50:                                               ; preds = %49, %35, %31
  %51 = load volatile ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %.loopexit6, label %.preheader5, !llvm.loop !43

.loopexit6:                                       ; preds = %50, %11
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #13
  call void @blk_finish_plug(ptr noundef nonnull %3) #13
  call void @_raw_spin_lock(ptr noundef nonnull %12) #13
  %53 = load volatile ptr, ptr %2, align 8
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %99
  %55 = phi i32 [ %92, %99 ], [ 0, %.loopexit6 ]
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr i8, ptr %56, i64 -72
  %58 = getelementptr i8, ptr %56, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #13, !srcloc !37
  %59 = getelementptr i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store volatile ptr %56, ptr %56, align 8
  store volatile ptr %56, ptr %61, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68, !prof !18

67:                                               ; preds = %.preheader
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %68

68:                                               ; preds = %67, %.preheader
  store ptr null, ptr %59, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %69 = load volatile i64, ptr %57, align 8
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %56, ptr %75, align 8
  store ptr %74, ptr %56, align 8
  store ptr %73, ptr %61, align 8
  store volatile ptr %56, ptr %73, align 8
  store ptr %60, ptr %59, align 8
  br label %76

76:                                               ; preds = %72, %68
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #13
  %77 = call i32 @__SCT__might_resched() #13
  %78 = load volatile i64, ptr %57, align 8
  %79 = and i64 %78, 4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = call i32 @__SCT__might_resched() #13
  %83 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 4) #13, !srcloc !24
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 @out_of_line_wait_on_bit(ptr noundef %57, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %88

88:                                               ; preds = %86, %81, %76
  %89 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 1) #13, !srcloc !24
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  %92 = select i1 %91, i32 -5, i32 %55
  %93 = icmp eq ptr %57, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = load volatile i32, ptr %58, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #13, !srcloc !26
  br label %99

98:                                               ; preds = %94
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %99

99:                                               ; preds = %98, %97, %88
  call void @_raw_spin_lock(ptr noundef nonnull %12) #13
  %100 = load volatile ptr, ptr %2, align 8
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %99, %.loopexit6
  %102 = phi i32 [ 0, %.loopexit6 ], [ %92, %99 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #13
  br label %103

103:                                              ; preds = %.backedge, %.loopexit
  %104 = phi i32 [ 0, %.loopexit ], [ %133, %.backedge ]
  call void @_raw_spin_lock(ptr noundef nonnull %12) #13
  br label %105

105:                                              ; preds = %110, %103
  %106 = phi ptr [ %8, %103 ], [ %108, %110 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %8
  br i1 %109, label %140, label %110

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %108, i64 -72
  %112 = load volatile i64, ptr %111, align 8
  %113 = and i64 %112, 4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %105, label %115, !llvm.loop !46

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %108, i64 -72
  %117 = getelementptr i8, ptr %108, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, ptr elementtype(i32) %117) #13, !srcloc !37
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #13
  %118 = call i32 @__SCT__might_resched() #13
  %119 = load volatile i64, ptr %116, align 8
  %120 = and i64 %119, 4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = call i32 @__SCT__might_resched() #13
  %124 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 4) #13, !srcloc !24
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = call i32 @out_of_line_wait_on_bit(ptr noundef %116, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %129

129:                                              ; preds = %127, %122, %115
  %130 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 1) #13, !srcloc !24
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  %133 = select i1 %132, i32 -5, i32 %104
  %134 = icmp eq ptr %116, null
  br i1 %134, label %.backedge, label %135

135:                                              ; preds = %129
  %136 = load volatile i32, ptr %117, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, ptr elementtype(i32) %117) #13, !srcloc !26
  br label %.backedge

139:                                              ; preds = %135
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %.backedge

.backedge:                                        ; preds = %139, %138, %129
  br label %103

140:                                              ; preds = %105
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #13
  %141 = icmp eq i32 %102, 0
  %142 = select i1 %141, i32 %104, i32 %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %143

143:                                              ; preds = %140, %7, %1
  %144 = phi i32 [ %142, %140 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_buffers_fsync_noflush(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @sync_mapping_buffers(ptr noundef %12), !range !47
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2055
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 2
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %3, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @sync_inode_metadata(ptr noundef %7, i32 noundef 1) #13
  %24 = icmp eq i32 %13, 0
  %25 = select i1 %24, i32 %23, i32 %13
  br label %26

26:                                               ; preds = %22, %18, %10
  %27 = phi i32 [ %13, %10 ], [ %13, %18 ], [ %25, %22 ]
  %28 = tail call i32 @file_check_and_advance_wb_err(ptr noundef %0) #13
  %29 = icmp eq i32 %27, 0
  %30 = select i1 %29, i32 %28, i32 %27
  br label %31

31:                                               ; preds = %26, %4
  %32 = phi i32 [ %30, %26 ], [ %8, %4 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_inode_metadata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_check_and_advance_wb_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_buffers_fsync(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @sync_mapping_buffers(ptr noundef %12), !range !47
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2055
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 2
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %3, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @sync_inode_metadata(ptr noundef %7, i32 noundef 1) #13
  %24 = icmp eq i32 %13, 0
  %25 = select i1 %24, i32 %23, i32 %13
  br label %26

26:                                               ; preds = %10, %18, %22
  %27 = phi i32 [ %13, %10 ], [ %13, %18 ], [ %25, %22 ]
  %28 = tail call i32 @file_check_and_advance_wb_err(ptr noundef %0) #13
  %29 = icmp eq i32 %27, 0
  %30 = select i1 %29, i32 %28, i32 %27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @blkdev_issue_flush(ptr noundef %36) #13
  br label %.thread

.thread:                                          ; preds = %4, %32, %26
  %38 = phi i32 [ %30, %26 ], [ %37, %32 ], [ %8, %4 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @write_boundary_block(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = add i64 %1, 1
  %5 = tail call ptr @__find_get_block(ptr noundef %0, i64 noundef %4, i32 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load volatile i64, ptr %5, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @write_dirty_buffer(ptr noundef nonnull %5, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #13, !srcloc !26
  br label %14

14:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__find_get_block(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #13, !srcloc !48
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !18

9:                                                ; preds = %3
  call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #13, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1309, i32 0, i64 12) #13, !srcloc !50
  unreachable

10:                                               ; preds = %3
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %11 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !52
  %12 = call zeroext i1 @housekeeping_test_cpu(i32 noundef %11, i32 noundef 5) #13
  br i1 %12, label %13, label %.thread9

13:                                               ; preds = %10
  %14 = call zeroext i1 @housekeeping_test_cpu(i32 noundef %11, i32 noundef 4) #13
  br i1 %14, label %15, label %.thread9

15:                                               ; preds = %13
  %16 = call zeroext i1 @cpuset_cpu_is_isolated(i32 noundef %11) #13
  br i1 %16, label %.thread9, label %17

17:                                               ; preds = %15
  %18 = zext i32 %2 to i64
  br label %19

.thread9:                                         ; preds = %10, %13, %15
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  br label %47

19:                                               ; preds = %45, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %17 ]
  %20 = getelementptr [8 x i8], ptr @bh_lrus, i64 %indvars.iv
  %21 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #15, !srcloc !54
  %22 = inttoptr i64 %21 to ptr
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = icmp eq i64 %indvars.iv, 0
  br i1 %37, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %36, %.preheader14
  %38 = phi i64 [ %39, %.preheader14 ], [ %indvars.iv, %36 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr [8 x i8], ptr @bh_lrus, i64 %39
  %41 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %40) #15, !srcloc !55
  %42 = getelementptr [8 x i8], ptr @bh_lrus, i64 %38
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %42, i64 %41, ptr elementtype(ptr) %42) #13, !srcloc !56
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %44, label %.preheader14, !llvm.loop !57

44:                                               ; preds = %.preheader14
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @bh_lrus, i64 %21, ptr nonnull elementtype(ptr) @bh_lrus) #13, !srcloc !58
  br label %.loopexit

45:                                               ; preds = %32, %28, %24, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit.thread, label %19, !llvm.loop !59

.loopexit.thread:                                 ; preds = %45
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  br label %47

.loopexit:                                        ; preds = %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #13, !srcloc !37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_touch_buffer, i64 8), i32 2) #13
          to label %164 [label %144], !srcloc !6

47:                                               ; preds = %.loopexit.thread, %.thread9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 142
  %53 = load i8, ptr %52, align 2
  %54 = zext nneg i8 %53 to i64
  %55 = shl i64 %1, %54
  %56 = lshr i64 %55, 12
  %57 = call ptr @__filemap_get_folio(ptr noundef %51, i64 noundef %56, i32 noundef 1, i32 noundef 0) #13
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %.thread12, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 164
  call void @_raw_spin_lock(ptr noundef nonnull %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %97, label %.outer

.outer:                                           ; preds = %59, %.thread10
  %.ph = phi ptr [ %81, %.thread10 ], [ %62, %59 ]
  %64 = phi i1 [ true, %.thread10 ], [ false, %59 ]
  br label %65

65:                                               ; preds = %.outer, %76
  %66 = phi ptr [ %78, %76 ], [ %.ph, %.outer ]
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread10, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %75) #13, !srcloc !37
  br label %97

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %83, label %65, !llvm.loop !60

.thread10:                                        ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %62
  br i1 %82, label %.thread11, label %.outer, !llvm.loop !60

.thread11:                                        ; preds = %.thread10
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @__find_get_block_slow.last_warned, i64 32), align 8
  br label %97

83:                                               ; preds = %76
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @__find_get_block_slow.last_warned, i64 32), align 8
  br i1 %64, label %97, label %84

84:                                               ; preds = %83
  %85 = call i32 @___ratelimit(ptr noundef nonnull @__find_get_block_slow.last_warned, ptr noundef nonnull @__func__.__find_get_block_slow) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = load i8, ptr %52, align 2
  %94 = zext nneg i8 %93 to i32
  %95 = shl nuw i32 1, %94
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %89, i64 noundef %90, i64 noundef %92, ptr noundef %0, i32 noundef %95) #14
  br label %97

97:                                               ; preds = %.thread11, %87, %84, %83, %74, %59
  %98 = phi ptr [ %66, %74 ], [ null, %87 ], [ null, %84 ], [ null, %83 ], [ null, %59 ], [ null, %.thread11 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %60) #13
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %100 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %99) #13, !srcloc !61
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void @__folio_put(ptr noundef %57) #13
  br label %104

104:                                              ; preds = %103, %97
  %105 = icmp eq ptr %98, null
  br i1 %105, label %.thread12, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !48
  %107 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = and i64 %107, 512
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111, !prof !18

110:                                              ; preds = %106
  call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #13, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1309, i32 0, i64 12) #13, !srcloc !50
  unreachable

111:                                              ; preds = %106
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %112 = load volatile i32, ptr @lru_disable_count, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !62
  %116 = call zeroext i1 @housekeeping_test_cpu(i32 noundef %115, i32 noundef 5) #13
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @housekeeping_test_cpu(i32 noundef %115, i32 noundef 4) #13
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call zeroext i1 @cpuset_cpu_is_isolated(i32 noundef %115) #13
  br i1 %120, label %121, label %122

121:                                              ; preds = %119, %117, %114, %111
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  br label %.thread12

122:                                              ; preds = %119
  %123 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bh_lrus) #15, !srcloc !63
  %124 = inttoptr i64 %123 to ptr
  br label %128

125:                                              ; preds = %128
  %126 = add nuw nsw i64 %129, 1
  %127 = icmp eq i64 %126, 16
  br i1 %127, label %135, label %128, !llvm.loop !64

128:                                              ; preds = %125, %122
  %129 = phi i64 [ 0, %122 ], [ %126, %125 ]
  %130 = phi ptr [ %98, %122 ], [ %132, %125 ]
  %131 = getelementptr [8 x i8], ptr %124, i64 %129
  %132 = load ptr, ptr %131, align 8
  store ptr %130, ptr %131, align 8
  %133 = icmp eq ptr %132, %98
  br i1 %133, label %134, label %125

134:                                              ; preds = %128
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  br label %.thread12

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %136) #13, !srcloc !37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %137 = icmp eq ptr %132, null
  br i1 %137, label %.thread12, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %140 = load volatile i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %139) #13, !srcloc !26
  br label %.thread12

143:                                              ; preds = %138
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %.thread12

144:                                              ; preds = %.loopexit
  %145 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !7
  %146 = zext i32 %145 to i64
  %147 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #13, !srcloc !8
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %144
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %151 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_touch_buffer, i64 72), align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @__SCT__tp_func_block_touch_buffer(ptr noundef %155, ptr noundef nonnull %22) #13
  br label %157

157:                                              ; preds = %153, %150
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %158 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %164, label %161, !prof !13

161:                                              ; preds = %157
  %162 = call i64 @llvm.read_register.i64(metadata !0)
  %163 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %162) #13, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %163)
  br label %164

164:                                              ; preds = %161, %157, %144, %.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %166 = load ptr, ptr %165, align 8
  call void @folio_mark_accessed(ptr noundef %166) #13
  br label %.thread12

.thread12:                                        ; preds = %47, %164, %143, %142, %135, %134, %121, %104
  %167 = phi ptr [ null, %104 ], [ %22, %164 ], [ %98, %121 ], [ %98, %134 ], [ %98, %135 ], [ %98, %142 ], [ %98, %143 ], [ null, %47 ]
  ret ptr %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @write_dirty_buffer(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #13
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #13, !srcloc !15
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @__SCT__might_resched() #13
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #13, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %14

14:                                               ; preds = %12, %7, %2
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #13, !srcloc !65
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @end_buffer_write_sync, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #13, !srcloc !37
  %22 = or i32 %1, 1
  tail call fastcc void @submit_bh_wbc(i32 noundef %22, ptr noundef %0)
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_buffer_dirty_inode(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @mark_buffer_dirty(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %8, ptr %9, align 8
  br label %16

13:                                               ; preds = %2
  %14 = icmp eq ptr %10, %8
  br i1 %14, label %16, label %15, !prof !13

15:                                               ; preds = %13
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #13, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 678, i32 0, i64 12) #13, !srcloc !67
  unreachable

16:                                               ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %29 = load ptr, ptr %28, align 8
  store ptr %22, ptr %28, align 8
  store ptr %23, ptr %22, align 8
  store ptr %29, ptr %24, align 8
  store volatile ptr %22, ptr %29, align 8
  store ptr %4, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %21) #13
  br label %30

30:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_buffer_dirty(ptr noundef %0) #2 align 16 {
  %2 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1) #13, !srcloc !24
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %5, label %6, !prof !18

5:                                                ; preds = %1
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #13, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1176, i32 2307, i64 12) #13, !srcloc !69
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #13, !srcloc !70
  br label %6

6:                                                ; preds = %5, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_dirty_buffer, i64 8), i32 2) #13
          to label %27 [label %7], !srcloc !6

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !71
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #13, !srcloc !8
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_dirty_buffer, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_block_dirty_buffer(ptr noundef %18, ptr noundef %0) #13
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !13

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #13, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31, %27
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #13, !srcloc !15
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 4, ptr elementtype(i64) %41) #13, !srcloc !15
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  tail call void @__folio_mark_dirty(ptr noundef %41, ptr noundef nonnull %47, i32 noundef 0) #13
  %50 = load ptr, ptr %47, align 8
  tail call void @__mark_inode_dirty(ptr noundef %50, i32 noundef 4) #13
  br label %.thread

.thread:                                          ; preds = %45, %39, %49, %35, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @block_dirty_folio(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %12
  %7 = phi ptr [ %14, %12 ], [ %5, %2 ]
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.preheader
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 2, ptr elementtype(i8) %7) #13, !srcloc !25
  br label %12

12:                                               ; preds = %11, %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %12, %2
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 4, ptr elementtype(i64) %1) #13, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #13
  br i1 %18, label %19, label %21

19:                                               ; preds = %.loopexit
  tail call void @__folio_mark_dirty(ptr noundef %1, ptr noundef %0, i32 noundef 1) #13
  %20 = load ptr, ptr %0, align 8
  tail call void @__mark_inode_dirty(ptr noundef %20, i32 noundef 4) #13
  br label %21

21:                                               ; preds = %19, %.loopexit
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_mark_dirty(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @invalidate_inode_buffers(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #13
  %9 = load volatile ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %20
  %11 = phi ptr [ %21, %20 ], [ %9, %5 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %12, align 8
  %16 = getelementptr i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !18

19:                                               ; preds = %.preheader
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %20

20:                                               ; preds = %19, %.preheader
  store ptr null, ptr %16, align 8
  %21 = load volatile ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %20, %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #13
  br label %23

23:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @remove_inode_buffers(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #13
  %9 = load volatile ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %25
  %11 = phi ptr [ %26, %25 ], [ %9, %5 ]
  %12 = getelementptr i8, ptr %11, i64 -72
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %17, align 8
  %21 = getelementptr i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !18

24:                                               ; preds = %16
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %25

25:                                               ; preds = %16, %24
  store ptr null, ptr %21, align 8
  %26 = load volatile ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %.thread, label %.lr.ph

.thread:                                          ; preds = %25, %.lr.ph, %5
  %28 = phi i32 [ 1, %5 ], [ 0, %.lr.ph ], [ 1, %25 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #13
  br label %29

29:                                               ; preds = %.thread, %1
  %30 = phi i32 [ %28, %.thread ], [ 1, %1 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @folio_alloc_buffers(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 255
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ 0, %3 ]
  %13 = shl i64 4096, %12
  %14 = sub i64 %13, %1
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = ptrtoint ptr %0 to i64
  br label %19

19:                                               ; preds = %40, %16
  %20 = phi i64 [ %14, %16 ], [ %49, %40 ]
  %21 = phi ptr [ null, %16 ], [ %22, %40 ]
  %22 = tail call ptr @alloc_buffer_head(i32 noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %0, ptr %28, align 8
  %29 = load volatile i64, ptr %0, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %17, align 16
  %34 = and i64 %33, 255
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i64 [ %34, %32 ], [ 0, %24 ]
  %37 = shl i64 4096, %36
  %38 = icmp ugt i64 %37, %20
  br i1 %38, label %40, label %39, !prof !13

39:                                               ; preds = %35
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #13, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1541, i32 0, i64 12) #13, !srcloc !79
  unreachable

40:                                               ; preds = %35
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = sub i64 %18, %41
  %43 = shl i64 %42, 6
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 %20
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %47, ptr %48, align 8
  %49 = sub i64 %20, %1
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %19, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %40, %.preheader, %52, %11
  %51 = phi ptr [ null, %52 ], [ null, %11 ], [ null, %.preheader ], [ %22, %40 ]
  ret ptr %51

52:                                               ; preds = %19
  %53 = icmp eq ptr %21, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52, %.preheader
  %54 = phi ptr [ %56, %.preheader ], [ %21, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @free_buffer_head(ptr noundef nonnull %54)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_buffer_head(i32 noundef %0) #2 align 16 {
  %2 = load ptr, ptr @bh_cachep, align 8
  %3 = or i32 %0, 256
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef %3) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %9, align 4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !82
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @bh_accounting, ptr nonnull elementtype(i32) @bh_accounting) #13, !srcloc !83
  %10 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bh_accounting, i64 4), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bh_accounting, i64 4)) #13, !srcloc !84
  %11 = icmp slt i32 %10, 4096
  br i1 %11, label %39, label %12

12:                                               ; preds = %6
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bh_accounting, i64 4), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bh_accounting, i64 4)) #13, !srcloc !85
  %13 = load i64, ptr @__cpu_online_mask, align 8
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i64 [ 0, %12 ], [ %33, %24 ]
  %16 = phi i32 [ 0, %12 ], [ %31, %24 ]
  %17 = shl nsw i64 -1, %15
  %18 = and i64 %17, %13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #15, !srcloc !86
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = and i64 %21, 63
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @bh_accounting to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %16
  %32 = add nuw nsw i64 %21, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ugt i64 %33, 63
  br i1 %34, label %.thread, label %14, !prof !87, !llvm.loop !88

.thread:                                          ; preds = %14, %24, %20
  %.lcssa = phi i32 [ %16, %14 ], [ %31, %24 ], [ %16, %20 ]
  %35 = sext i32 %.lcssa to i64
  %36 = load i64, ptr @max_buffer_heads, align 8
  %37 = icmp ult i64 %36, %35
  %38 = zext i1 %37 to i32
  store i32 %38, ptr @buffer_heads_over_limit, align 4
  br label %39

39:                                               ; preds = %.thread, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !13

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #13, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %1
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_set_bh(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 255
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %14 = shl i64 4096, %13
  %15 = icmp ugt i64 %14, %2
  br i1 %15, label %17, label %16, !prof !13

16:                                               ; preds = %12
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #13, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1541, i32 0, i64 12) #13, !srcloc !79
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %18
  %21 = shl i64 %20, 6
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %24, i64 %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_buffer_head(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #13, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3012, i32 0, i64 12) #13, !srcloc !92
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @bh_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %7, ptr noundef %0) #13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !93
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @bh_accounting, ptr nonnull elementtype(i32) @bh_accounting) #13, !srcloc !94
  %8 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bh_accounting, i64 4), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bh_accounting, i64 4)) #13, !srcloc !84
  %9 = icmp slt i32 %8, 4096
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bh_accounting, i64 4), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bh_accounting, i64 4)) #13, !srcloc !85
  %11 = load i64, ptr @__cpu_online_mask, align 8
  br label %12

12:                                               ; preds = %10, %22
  %13 = phi i64 [ 0, %10 ], [ %31, %22 ]
  %14 = phi i32 [ 0, %10 ], [ %29, %22 ]
  %15 = shl nsw i64 -1, %13
  %16 = and i64 %15, %11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #15, !srcloc !86
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @bh_accounting to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %14
  %30 = add nuw nsw i64 %19, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %12, !prof !87, !llvm.loop !88

.thread:                                          ; preds = %12, %22, %18
  %.lcssa = phi i32 [ %14, %12 ], [ %29, %22 ], [ %14, %18 ]
  %33 = sext i32 %.lcssa to i64
  %34 = load i64, ptr @max_buffer_heads, align 8
  %35 = icmp ult i64 %34, %33
  %36 = zext i1 %35 to i32
  store i32 %36, ptr @buffer_heads_over_limit, align 4
  br label %37

37:                                               ; preds = %.thread, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !95
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !13

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #13, !srcloc !96
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_page_buffers(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !13

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %28

11:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %28 [label %12], !srcloc !6

12:                                               ; preds = %11
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %20, %16, %12
  br label %28

28:                                               ; preds = %27, %20, %11, %8
  %29 = phi ptr [ %10, %8 ], [ %26, %20 ], [ %0, %27 ], [ %0, %11 ]
  %30 = select i1 %2, i32 4230208, i32 4197440
  %31 = tail call ptr @folio_alloc_buffers(ptr noundef %29, i64 noundef %1, i32 noundef %30)
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__brelse(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #13, !srcloc !26
  br label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__bforget(ptr noundef %0) #2 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -3, ptr elementtype(i8) %0) #13, !srcloc !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %12, align 8
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #13
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #13, !srcloc !26
  br label %22

21:                                               ; preds = %16
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bdev_getblk(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = tail call ptr @__find_get_block(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %6 = and i32 %3, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @__SCT__might_resched() #13
  br label %10

10:                                               ; preds = %8, %4
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %.thread9

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %18, -1
  %21 = select i1 %19, i32 511, i32 %20
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i32 [ 511, %12 ], [ %21, %16 ]
  %24 = and i32 %23, %2
  %25 = icmp ne i32 %24, 0
  %26 = add i32 %2, -4097
  %27 = icmp ult i32 %26, -3585
  %28 = or i1 %27, %25
  br i1 %28, label %41, label %29, !prof !18

29:                                               ; preds = %22
  %30 = zext nneg i32 %2 to i64
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = icmp slt i64 %33, 0
  %35 = or i1 %32, %34
  %36 = lshr i64 %33, 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = or i32 %3, 4194304
  %.fr = freeze i1 %35
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %29
  %39 = tail call ptr @__find_get_block(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.split12.us, label %.thread9

41:                                               ; preds = %22
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %2) #14
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 172
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 512, i32 %47
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ 512, %41 ], [ %49, %45 ]
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %51) #14
  tail call void @dump_stack() #14
  br label %.thread9

.split:                                           ; preds = %29, %99
  %53 = tail call ptr @__find_get_block(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.thread9

55:                                               ; preds = %.split
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @__filemap_get_folio(ptr noundef %58, i64 noundef %36, i32 noundef 7, i32 noundef %3) #13
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %.thread9, label %62

.split12.us:                                      ; preds = %.split.us
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.grow_buffers, i64 noundef %1, ptr noundef %0) #14
  br label %.thread9

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, %30
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call fastcc i64 @folio_init_buffers(ptr noundef %59, ptr noundef %0, i32 noundef %2)
  br label %92

72:                                               ; preds = %66
  %73 = tail call zeroext i1 @try_to_free_buffers(ptr noundef %59)
  br i1 %73, label %74, label %92

74:                                               ; preds = %72, %62
  %75 = tail call ptr @folio_alloc_buffers(ptr noundef %59, i64 noundef %30, i32 noundef %38)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %79) #13
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %75, %77 ], [ %83, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !97

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %75, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %87) #13, !srcloc !37
  store ptr %75, ptr %63, align 8
  %88 = getelementptr i8, ptr %59, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 128, ptr elementtype(i8) %88) #13, !srcloc !25
  %89 = tail call fastcc i64 @folio_init_buffers(ptr noundef %59, ptr noundef %0, i32 noundef %2)
  %90 = load ptr, ptr %57, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 164
  tail call void @_raw_spin_unlock(ptr noundef nonnull %91) #13
  br label %92

92:                                               ; preds = %85, %74, %72, %70
  %93 = phi i64 [ %71, %70 ], [ %89, %85 ], [ 0, %74 ], [ -1, %72 ]
  tail call void @folio_unlock(ptr noundef %59) #13
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %95 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %94) #13, !srcloc !61
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  tail call void @__folio_put(ptr noundef %59) #13
  br label %99

99:                                               ; preds = %92, %98
  %100 = icmp ugt i64 %93, %1
  br i1 %100, label %.split, label %.thread9

.thread9:                                         ; preds = %.split, %55, %99, %.split.us, %.split12.us, %50, %10
  %101 = phi ptr [ %5, %10 ], [ null, %50 ], [ null, %.split12.us ], [ %39, %.split.us ], [ %53, %.split ], [ null, %99 ], [ null, %55 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__breadahead(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = tail call ptr @bdev_getblk(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 10248)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6, !prof !18

6:                                                ; preds = %3
  %7 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 1) #13, !srcloc !24
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 2, ptr nonnull elementtype(i64) %4) #13, !srcloc !15
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 1) #13, !srcloc !24
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %4, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23, !prof !18

22:                                               ; preds = %18
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #13, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3066, i32 0, i64 12) #13, !srcloc !99
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #13, !srcloc !37
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @end_buffer_read_sync, ptr %25, align 8
  tail call fastcc void @submit_bh_wbc(i32 noundef 524288, ptr noundef nonnull %4)
  br label %27

26:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -5, ptr nonnull elementtype(i8) %4) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef nonnull %4, i32 noundef 2) #13
  br label %27

27:                                               ; preds = %26, %23, %10, %6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #13, !srcloc !26
  br label %33

32:                                               ; preds = %27
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %33

33:                                               ; preds = %32, %31, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__bread_gfp(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -32897
  %12 = or i32 %3, %11
  %13 = or i32 %12, 32768
  %14 = tail call ptr @bdev_getblk(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16, !prof !18

16:                                               ; preds = %4
  %17 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 1) #13, !srcloc !24
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = tail call i32 @__SCT__might_resched() #13
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 2, ptr nonnull elementtype(i64) %14) #13, !srcloc !15
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @__SCT__might_resched() #13
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 2, ptr nonnull elementtype(i64) %14) #13, !srcloc !15
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %32

32:                                               ; preds = %30, %25, %20
  %33 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 1) #13, !srcloc !24
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 -5, ptr nonnull elementtype(i8) %14) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef nonnull %14, i32 noundef 2) #13
  br label %60

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #13, !srcloc !37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @end_buffer_read_sync, ptr %39, align 8
  tail call fastcc void @submit_bh_wbc(i32 noundef 0, ptr noundef nonnull %14)
  %40 = tail call i32 @__SCT__might_resched() #13
  %41 = load volatile i64, ptr %14, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = tail call i32 @__SCT__might_resched() #13
  %46 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 4) #13, !srcloc !24
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @out_of_line_wait_on_bit(ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %51

51:                                               ; preds = %49, %44, %37
  %52 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 1) #13, !srcloc !24
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load volatile i32, ptr %38, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #13, !srcloc !26
  br label %60

59:                                               ; preds = %55
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %60

60:                                               ; preds = %59, %58, %51, %36, %16, %4
  %61 = phi ptr [ %14, %16 ], [ null, %4 ], [ %14, %36 ], [ %14, %51 ], [ null, %58 ], [ null, %59 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @has_bh_in_lru(i32 noundef %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @bh_lrus to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader, label %19

.preheader:                                       ; preds = %2, %13
  %10 = phi i64 [ %11, %13 ], [ 0, %2 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %17, label %13, !llvm.loop !100

13:                                               ; preds = %.preheader
  %14 = getelementptr [8 x i8], ptr %7, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader, label %17, !llvm.loop !100

17:                                               ; preds = %13, %.preheader
  %18 = icmp samesign ult i64 %10, 15
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i1 [ true, %2 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @invalidate_bh_lrus() #2 align 16 {
  tail call void @on_each_cpu_cond_mask(ptr noundef nonnull @has_bh_in_lru, ptr noundef nonnull @invalidate_bh_lru, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @invalidate_bh_lru(ptr readnone captures(none) %0) #2 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !101
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bh_lrus) #15, !srcloc !102
  %3 = inttoptr i64 %2 to ptr
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %6 = getelementptr [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #13, !srcloc !26
  br label %15

14:                                               ; preds = %9
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %15

15:                                               ; preds = %14, %13, %4
  store ptr null, ptr %6, align 8
  %16 = add nuw nsw i64 %5, 1
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %4, !llvm.loop !103

18:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !104
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !12
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #13, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @invalidate_bh_lrus_cpu() local_unnamed_addr #2 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bh_lrus) #15, !srcloc !106
  %2 = inttoptr i64 %1 to ptr
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %5 = getelementptr [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #13, !srcloc !26
  br label %14

13:                                               ; preds = %8
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %14

14:                                               ; preds = %13, %12, %3
  store ptr null, ptr %5, align 8
  %15 = add nuw nsw i64 %4, 1
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %17, label %3, !llvm.loop !103

17:                                               ; preds = %14
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @block_invalidate_folio(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = add i64 %2, %1
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !18

8:                                                ; preds = %3
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #13, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1596, i32 0, i64 12) #13, !srcloc !108
  unreachable

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 255
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ %16, %13 ], [ 0, %9 ]
  %19 = shl i64 4096, %18
  %20 = icmp ugt i64 %4, %19
  %21 = icmp ult i64 %4, %2
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %24, !prof !18

23:                                               ; preds = %17
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #13, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1601, i32 0, i64 12) #13, !srcloc !110
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %.preheader5

.preheader5:                                      ; preds = %24, %65
  %28 = phi ptr [ %34, %65 ], [ %26, %24 ]
  %29 = phi i64 [ %32, %65 ], [ 0, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt i64 %32, %4
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %.preheader5
  %37 = icmp ult i64 %29, %1
  br i1 %37, label %65, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @__SCT__might_resched() #13
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 2, ptr elementtype(i64) %28) #13, !srcloc !15
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @__SCT__might_resched() #13
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 2, ptr elementtype(i64) %28) #13, !srcloc !15
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %28, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %50

50:                                               ; preds = %48, %43, %38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -3, ptr elementtype(i8) %28) #13, !srcloc !17
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr null, ptr %51, align 8
  %52 = load volatile i64, ptr %28, align 8
  %53 = and i64 %52, -2361
  %54 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %53, ptr elementtype(i64) %28, i64 %52) #13, !srcloc !111
  %55 = extractvalue { i8, i64 } %54, 0
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %.preheader, label %.loopexit, !prof !87

.preheader:                                       ; preds = %50, %.preheader
  %58 = phi { i8, i64 } [ %61, %.preheader ], [ %54, %50 ]
  %59 = extractvalue { i8, i64 } %58, 1
  %60 = and i64 %59, -2361
  %61 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %60, ptr elementtype(i64) %28, i64 %59) #13, !srcloc !111
  %62 = extractvalue { i8, i64 } %61, 0
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %.preheader, label %.loopexit, !prof !112, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -5, ptr elementtype(i8) %28) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %28, i32 noundef 2) #13
  br label %65

65:                                               ; preds = %36, %.loopexit
  %66 = icmp eq ptr %34, %26
  br i1 %66, label %67, label %.preheader5, !llvm.loop !114

67:                                               ; preds = %65
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i64, ptr %72, align 16
  %74 = and i64 %73, 255
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i64 [ %74, %71 ], [ 0, %67 ]
  %77 = shl i64 4096, %76
  %78 = icmp eq i64 %77, %2
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @filemap_release_folio(ptr noundef %0, i32 noundef 0) #13
  br label %.critedge

.critedge:                                        ; preds = %.preheader5, %79, %75, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_release_folio(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @create_empty_buffers(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = tail call ptr @folio_alloc_buffers(ptr noundef %0, i64 noundef %1, i32 noundef 4230208)
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %4, %3 ], [ %10, %5 ]
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, %2
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !115

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %16) #13
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  br label %.preheader

21:                                               ; preds = %12
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %20
  br label %25

25:                                               ; preds = %.preheader, %44
  %26 = phi ptr [ %46, %44 ], [ %4, %.preheader ]
  %27 = load volatile i64, ptr %0, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load volatile i64, ptr %26, align 8
  %32 = and i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 2, ptr elementtype(i8) %26) #13, !srcloc !25
  br label %35

35:                                               ; preds = %34, %30, %25
  %36 = load volatile i64, ptr %0, align 8
  %37 = and i64 %36, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %40 = load volatile i64, ptr %26, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 1, ptr elementtype(i8) %26) #13, !srcloc !25
  br label %44

44:                                               ; preds = %43, %39, %35
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %.loopexit, label %25, !llvm.loop !117

.loopexit:                                        ; preds = %44, %21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %48) #13, !srcloc !37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 128, ptr elementtype(i8) %50) #13, !srcloc !25
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 164
  tail call void @_raw_spin_unlock(ptr noundef nonnull %52) #13
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clean_bdev_aliases(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.folio_batch, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 142
  %11 = load i8, ptr %10, align 2
  %12 = zext nneg i8 %11 to i64
  %13 = shl i64 %1, %12
  %14 = lshr i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = add i64 %2, %1
  %16 = add i64 %15, -1
  %17 = shl i64 %16, %12
  %18 = lshr i64 %17, 12
  store i8 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.thread, %3
  %22 = call i32 @filemap_get_folios(ptr noundef %9, ptr noundef nonnull %5, i64 noundef %18, ptr noundef nonnull %4) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %82, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %4, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = zext i8 %25 to i64
  br label %29

29:                                               ; preds = %72, %27
  %30 = phi i64 [ 0, %27 ], [ %73, %72 ]
  %31 = getelementptr [8 x i8], ptr %20, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %29
  %37 = call i32 @__SCT__might_resched() #13
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 0, ptr elementtype(i64) %32) #13, !srcloc !15
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @__folio_lock(ptr noundef %32) #13
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %33, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %68
  %45 = phi ptr [ %70, %68 ], [ %43, %42 ]
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, %1
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = icmp ult i64 %51, %15
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %53
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -3, ptr elementtype(i8) %45) #13, !srcloc !17
  %56 = call i32 @__SCT__might_resched() #13
  %57 = load volatile i64, ptr %45, align 8
  %58 = and i64 %57, 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = call i32 @__SCT__might_resched() #13
  %62 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 4) #13, !srcloc !24
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 @out_of_line_wait_on_bit(ptr noundef %45, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %67

67:                                               ; preds = %65, %60, %55
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -9, ptr elementtype(i8) %45) #13, !srcloc !17
  br label %68

68:                                               ; preds = %67, %49, %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %68, %53, %42
  call void @folio_unlock(ptr noundef %32) #13
  br label %72

72:                                               ; preds = %.loopexit, %29
  %73 = add nuw nsw i64 %30, 1
  %74 = icmp eq i64 %73, %28
  br i1 %74, label %75, label %29, !llvm.loop !119

75:                                               ; preds = %72
  %.pr = load i8, ptr %4, align 8
  %76 = icmp eq i8 %.pr, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %75
  call void @__folio_batch_release(ptr noundef nonnull %4) #13
  br label %.thread

.thread:                                          ; preds = %24, %77, %75
  %78 = call i32 @__SCT__cond_resched() #13
  %79 = load i64, ptr %5, align 8
  %80 = add i64 %79, -1
  %81 = icmp ult i64 %80, %18
  br i1 %81, label %21, label %82, !llvm.loop !120

82:                                               ; preds = %.thread, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_get_folios(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__block_write_full_folio(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 1, i32 1048577
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi i32 [ 2049, %4 ], [ %13, %8 ]
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20, !prof !18

19:                                               ; preds = %14
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #13, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1757, i32 0, i64 12) #13, !srcloc !122
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %26 = load volatile i8, ptr %25, align 2
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @create_empty_buffers(ptr noundef %1, i64 noundef %29, i64 noundef 3)
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi ptr [ %22, %20 ], [ %30, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 12
  %38 = and i64 %34, 4294967295
  %39 = udiv i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  %43 = udiv i64 %42, %38
  br label %44

44:                                               ; preds = %83, %31
  %45 = phi ptr [ %32, %31 ], [ %85, %83 ]
  %46 = phi i64 [ %39, %31 ], [ %86, %83 ]
  %47 = icmp ugt i64 %46, %43
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -3, ptr elementtype(i8) %45) #13, !srcloc !17
  %49 = load volatile i64, ptr %45, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 1, ptr elementtype(i8) %45) #13, !srcloc !25
  br label %83

53:                                               ; preds = %44
  %54 = load volatile i64, ptr %45, align 8
  %55 = and i64 %54, 16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %45, align 8
  %59 = and i64 %58, 256
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %57, %53
  %62 = load volatile i64, ptr %45, align 8
  %63 = and i64 %62, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %34
  br i1 %68, label %70, label %69, !prof !13

69:                                               ; preds = %65
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #13, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1843, i32 2305, i64 12) #13, !srcloc !124
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_end\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #13, !srcloc !125
  br label %70

70:                                               ; preds = %69, %65
  %71 = tail call i32 %2(ptr noundef %0, i64 noundef %46, ptr noundef %45, i32 noundef 1) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.preheader13

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %45, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 -2, ptr elementtype(i8) %74) #13, !srcloc !17
  %75 = load volatile i64, ptr %45, align 8
  %76 = and i64 %75, 32
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -33, ptr elementtype(i8) %45) #13, !srcloc !17
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %82 = load i64, ptr %81, align 8
  tail call void @clean_bdev_aliases(ptr noundef %80, i64 noundef %82, i64 noundef 1)
  br label %83

83:                                               ; preds = %78, %73, %61, %57, %52, %48
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = add i64 %46, 1
  %87 = icmp eq ptr %85, %32
  br i1 %87, label %.preheader, label %44, !llvm.loop !126

.preheader:                                       ; preds = %83, %124
  %88 = phi ptr [ %126, %124 ], [ %85, %83 ]
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %.preheader
  %93 = load i32, ptr %5, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @__SCT__might_resched() #13
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 2, ptr elementtype(i64) %88) #13, !srcloc !15
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %95
  %101 = tail call i32 @__SCT__might_resched() #13
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 2, ptr elementtype(i64) %88) #13, !srcloc !15
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %88, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %113

107:                                              ; preds = %92
  %108 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 2, ptr elementtype(i64) %88) #13, !srcloc !15
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call zeroext i1 @folio_redirty_for_writepage(ptr noundef %3, ptr noundef %1) #13
  br label %124

113:                                              ; preds = %107, %105, %100, %95
  %114 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 1, ptr elementtype(i64) %88) #13, !srcloc !65
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr @end_buffer_async_write, ptr %118, align 8
  %119 = load volatile i64, ptr %88, align 8
  %120 = and i64 %119, 128
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 128, ptr elementtype(i8) %88) #13, !srcloc !25
  br label %124

123:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 -5, ptr elementtype(i8) %88) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %88, i32 noundef 2) #13
  br label %124

124:                                              ; preds = %123, %122, %117, %111, %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %32
  br i1 %127, label %128, label %.preheader, !llvm.loop !127

128:                                              ; preds = %124
  %129 = load volatile i64, ptr %1, align 8
  %130 = and i64 %129, 2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %132, !prof !13

132:                                              ; preds = %128
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #13, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1886, i32 0, i64 12) #13, !srcloc !129
  unreachable

133:                                              ; preds = %128
  tail call void @__folio_start_writeback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %134

134:                                              ; preds = %144, %133
  %135 = phi ptr [ %126, %133 ], [ %138, %144 ]
  %136 = phi i32 [ 0, %133 ], [ %145, %144 ]
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load volatile i64, ptr %135, align 8
  %140 = and i64 %139, 128
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  tail call fastcc void @submit_bh_wbc(i32 noundef %15, ptr noundef %135)
  %143 = add i32 %136, 1
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi i32 [ %143, %142 ], [ %136, %134 ]
  %146 = icmp eq ptr %138, %32
  br i1 %146, label %.loopexit, label %134, !llvm.loop !130

.loopexit:                                        ; preds = %219, %144
  %147 = phi i32 [ %145, %144 ], [ %220, %219 ]
  %148 = phi i32 [ 0, %144 ], [ %71, %219 ]
  tail call void @folio_unlock(ptr noundef %1) #13
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %.loopexit
  tail call void @folio_end_writeback(ptr noundef %1) #13
  br label %151

151:                                              ; preds = %150, %.loopexit
  ret i32 %148

.preheader13:                                     ; preds = %70, %183
  %152 = phi ptr [ %185, %183 ], [ %32, %70 ]
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 16
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %182, label %156

156:                                              ; preds = %.preheader13
  %157 = load volatile i64, ptr %152, align 8
  %158 = and i64 %157, 2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %182, label %160

160:                                              ; preds = %156
  %161 = load volatile i64, ptr %152, align 8
  %162 = and i64 %161, 256
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = tail call i32 @__SCT__might_resched() #13
  %166 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, i64 2, ptr elementtype(i64) %152) #13, !srcloc !15
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = tail call i32 @__SCT__might_resched() #13
  %171 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, i64 2, ptr elementtype(i64) %152) #13, !srcloc !15
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %152, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %176

176:                                              ; preds = %174, %169, %164
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store ptr @end_buffer_async_write, ptr %177, align 8
  %178 = load volatile i64, ptr %152, align 8
  %179 = and i64 %178, 128
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %152, i32 128, ptr elementtype(i8) %152) #13, !srcloc !25
  br label %183

182:                                              ; preds = %160, %156, %.preheader13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %152, i32 -3, ptr elementtype(i8) %152) #13, !srcloc !17
  br label %183

183:                                              ; preds = %182, %181, %176
  %184 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %32
  br i1 %186, label %187, label %.preheader13, !llvm.loop !131

187:                                              ; preds = %183
  %188 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %188, i32 4, ptr elementtype(i8) %188) #13, !srcloc !25
  %189 = load volatile i64, ptr %1, align 8
  %190 = and i64 %189, 2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %193, label %192, !prof !13

192:                                              ; preds = %187
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #13, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1940, i32 0, i64 12) #13, !srcloc !133
  unreachable

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load ptr, ptr %194, align 8
  tail call void @__filemap_set_wb_err(ptr noundef %195, i32 noundef %71) #13
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1052
  %202 = tail call i32 @errseq_set(ptr noundef nonnull %201, i32 noundef %71) #13
  br label %203

203:                                              ; preds = %198, %193
  %204 = icmp eq i32 %71, -28
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 112
  br i1 %204, label %206, label %207

206:                                              ; preds = %203
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %205, i32 2, ptr nonnull elementtype(i8) %205) #13, !srcloc !25
  br label %208

207:                                              ; preds = %203
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %205, i32 1, ptr nonnull elementtype(i8) %205) #13, !srcloc !25
  br label %208

208:                                              ; preds = %207, %206
  tail call void @__folio_start_writeback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %209

209:                                              ; preds = %219, %208
  %210 = phi ptr [ %185, %208 ], [ %213, %219 ]
  %211 = phi i32 [ 0, %208 ], [ %220, %219 ]
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load volatile i64, ptr %210, align 8
  %215 = and i64 %214, 128
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %209
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %210, i32 -3, ptr elementtype(i8) %210) #13, !srcloc !17
  tail call fastcc void @submit_bh_wbc(i32 noundef %15, ptr noundef %210)
  %218 = add i32 %211, 1
  br label %219

219:                                              ; preds = %217, %209
  %220 = phi i32 [ %218, %217 ], [ %211, %209 ]
  %221 = icmp eq ptr %213, %32
  br i1 %221, label %.loopexit, label %209, !llvm.loop !134
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_redirty_for_writepage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @submit_bh_wbc(i32 noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = and i32 %0, 255
  %4 = load volatile i64, ptr %1, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %2
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #13, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2764, i32 0, i64 12) #13, !srcloc !136
  unreachable

8:                                                ; preds = %2
  %9 = load volatile i64, ptr %1, align 8
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !18

12:                                               ; preds = %8
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #13, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2765, i32 0, i64 12) #13, !srcloc !138
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !18

17:                                               ; preds = %13
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #13, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2766, i32 0, i64 12) #13, !srcloc !140
  unreachable

18:                                               ; preds = %13
  %19 = load volatile i64, ptr %1, align 8
  %20 = and i64 %19, 256
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22, !prof !13

22:                                               ; preds = %18
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #13, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2767, i32 0, i64 12) #13, !srcloc !142
  unreachable

23:                                               ; preds = %18
  %24 = load volatile i64, ptr %1, align 8
  %25 = and i64 %24, 2048
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27, !prof !13

27:                                               ; preds = %23
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #13, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2768, i32 0, i64 12) #13, !srcloc !144
  unreachable

28:                                               ; preds = %23
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 3, ptr elementtype(i64) %1) #13, !srcloc !15
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne i8 %29, 0
  %32 = icmp eq i32 %3, 1
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -5, ptr elementtype(i8) %35) #13, !srcloc !17
  br label %36

36:                                               ; preds = %34, %28
  %37 = load volatile i64, ptr %1, align 8
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 4096
  %41 = load volatile i64, ptr %1, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 8192
  %45 = or disjoint i32 %40, %44
  %46 = or i32 %45, %0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @bio_alloc_bioset(ptr noundef %48, i16 noundef zeroext 1, i32 noundef %46, i32 noundef 3072, ptr noundef nonnull @fs_bio_set) #13
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 9
  %55 = mul i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load volatile i64, ptr %58, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %36
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %36
  %70 = phi i64 [ %68, %65 ], [ 0, %36 ]
  %71 = trunc i64 %59 to i32
  %72 = ptrtoint ptr %61 to i64
  %73 = shl i64 4096, %70
  %74 = add nuw i64 %73, 4294967295
  %75 = and i64 %74, %72
  %76 = trunc i64 %75 to i32
  tail call void @__bio_add_page(ptr noundef %49, ptr noundef %58, i32 noundef %71, i32 noundef %76) #13
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr @end_bio_bh_io_sync, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %1, ptr %78, align 8
  tail call void @guard_bio_eod(ptr noundef %49) #13
  tail call void @submit_bio(ptr noundef %49) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_zero_new_buffers(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %3
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #13, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1967, i32 0, i64 12) #13, !srcloc !146
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %16

16:                                               ; preds = %84, %12
  %17 = phi ptr [ %86, %84 ], [ %10, %12 ]
  %18 = phi i64 [ %21, %84 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  %22 = load volatile i64, ptr %17, align 8
  %23 = and i64 %22, 32
  %24 = icmp ne i64 %23, 0
  %25 = icmp ugt i64 %21, %1
  %26 = icmp ult i64 %18, %2
  %27 = and i1 %26, %25
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %84

29:                                               ; preds = %16
  %30 = load volatile i64, ptr %0, align 8
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  br label %83

34:                                               ; preds = %29
  %35 = tail call i64 @llvm.umax.i64(i64 %18, i64 %1)
  %36 = tail call i64 @llvm.umin.i64(i64 %21, i64 %2)
  %37 = trunc i64 %35 to i32
  %38 = trunc i64 %36 to i32
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = sub i64 %13, %39
  %41 = shl i64 %40, 6
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = add i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = and i64 %36, 4294967295
  %46 = load volatile i64, ptr %0, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %34
  %50 = load i64, ptr %14, align 16
  %51 = and i64 %50, 255
  br label %52

52:                                               ; preds = %49, %34
  %53 = phi i64 [ %51, %49 ], [ 0, %34 ]
  %54 = shl i64 4096, %53
  %55 = icmp ult i64 %54, %45
  br i1 %55, label %59, label %56, !prof !18

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %0, align 8
  %58 = icmp ugt i32 %38, %37
  br i1 %58, label %60, label %.preheader

59:                                               ; preds = %52
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

60:                                               ; preds = %56
  %61 = and i64 %35, 4294967295
  %62 = getelementptr i8, ptr %44, i64 %61
  %63 = sub i64 %36, %35
  %64 = and i64 %63, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %64, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %60, %56
  br label %65

65:                                               ; preds = %.preheader, %74
  %66 = phi i32 [ %77, %74 ], [ 0, %.preheader ]
  %67 = zext i32 %66 to i64
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %15, align 4
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi i64 [ %73, %71 ], [ 1, %65 ]
  %76 = icmp samesign ugt i64 %75, %67
  %77 = add i32 %66, 1
  br i1 %76, label %65, label %78, !llvm.loop !149

78:                                               ; preds = %74
  %79 = load volatile i64, ptr %17, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 1, ptr elementtype(i8) %17) #13, !srcloc !25
  br label %83

83:                                               ; preds = %82, %78, %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -33, ptr elementtype(i8) %17) #13, !srcloc !17
  tail call void @mark_buffer_dirty(ptr noundef %17)
  br label %84

84:                                               ; preds = %83, %16
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %10
  br i1 %87, label %.loopexit, label %16, !llvm.loop !150

.loopexit:                                        ; preds = %84, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__block_write_begin_int(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 align 16 {
  %6 = alloca [2 x ptr], align 16
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 16
  %13 = and i64 %12, 255
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i64 [ %13, %10 ], [ 0, %5 ]
  %16 = shl i64 4096, %15
  %17 = add i64 %16, -1
  %18 = and i64 %17, %1
  %19 = zext i32 %2 to i64
  %20 = add i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !32
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28, !prof !18

27:                                               ; preds = %14
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #13, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2080, i32 0, i64 12) #13, !srcloc !152
  unreachable

28:                                               ; preds = %14
  %29 = load volatile i64, ptr %0, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 16
  %35 = and i64 %34, 255
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i64 [ %35, %32 ], [ 0, %28 ]
  %38 = shl i64 4096, %37
  %39 = icmp ugt i64 %20, %38
  br i1 %39, label %40, label %41, !prof !18

40:                                               ; preds = %36
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #13, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2081, i32 0, i64 12) #13, !srcloc !154
  unreachable

41:                                               ; preds = %36
  %42 = icmp ugt i64 %18, %20
  br i1 %42, label %43, label %44, !prof !18

43:                                               ; preds = %41
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #13, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2082, i32 0, i64 12) #13, !srcloc !156
  unreachable

44:                                               ; preds = %41
  %45 = load volatile i64, ptr %0, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49, !prof !18

48:                                               ; preds = %44
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #13, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1757, i32 0, i64 12) #13, !srcloc !122
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 142
  %55 = load volatile i8, ptr %54, align 2
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @create_empty_buffers(ptr noundef %0, i64 noundef %58, i64 noundef 0)
  br label %60

60:                                               ; preds = %53, %49
  %61 = phi ptr [ %51, %49 ], [ %59, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 12
  %67 = and i64 %63, 4294967295
  %68 = udiv i64 %66, %67
  %69 = icmp eq ptr %3, null
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 142
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %77 = trunc i64 %20 to i32
  %78 = trunc i64 %18 to i32
  %79 = ptrtoint ptr %0 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = and i64 %18, 4294967295
  %82 = and i64 %20, 4294967295
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %84

84:                                               ; preds = %.loopexit12, %60
  %85 = phi ptr [ %6, %60 ], [ %337, %.loopexit12 ]
  %86 = phi ptr [ %61, %60 ], [ %340, %.loopexit12 ]
  %87 = phi i64 [ %68, %60 ], [ %338, %.loopexit12 ]
  %88 = phi i64 [ 0, %60 ], [ %89, %.loopexit12 ]
  %89 = add i64 %88, %63
  %90 = icmp ugt i64 %89, %18
  %91 = icmp ult i64 %88, %20
  %92 = and i1 %91, %90
  br i1 %92, label %106, label %93

93:                                               ; preds = %84
  %94 = load volatile i64, ptr %0, align 8
  %95 = and i64 %94, 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit12, label %97

97:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %98 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1) #13, !srcloc !24
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %101, label %.loopexit12

101:                                              ; preds = %97
  %102 = load volatile i64, ptr %86, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %.loopexit12

105:                                              ; preds = %101
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %.loopexit12

106:                                              ; preds = %84
  %107 = load volatile i64, ptr %86, align 8
  %108 = and i64 %107, 32
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -33, ptr elementtype(i8) %86) #13, !srcloc !17
  br label %111

111:                                              ; preds = %110, %106
  %112 = load volatile i64, ptr %86, align 8
  %113 = and i64 %112, 16
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %295

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, %63
  br i1 %118, label %120, label %119, !prof !13

119:                                              ; preds = %115
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #13, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2101, i32 2305, i64 12) #13, !srcloc !158
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #13, !srcloc !159
  br label %120

120:                                              ; preds = %119, %115
  br i1 %69, label %121, label %214

121:                                              ; preds = %120
  %122 = load i8, ptr %70, align 2
  %123 = zext nneg i8 %122 to i64
  %124 = shl i64 %87, %123
  %125 = load ptr, ptr %71, align 8
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %125, ptr %126, align 8
  %127 = load i64, ptr %72, align 8
  %128 = load i64, ptr %73, align 8
  %129 = add i64 %128, %127
  %130 = icmp ult i64 %124, %129
  br i1 %130, label %131, label %.thread11

131:                                              ; preds = %121
  %132 = load i16, ptr %74, align 8
  switch i16 %132, label %213 [
    i16 0, label %133
    i16 1, label %145
    i16 3, label %173
    i16 2, label %184
  ]

133:                                              ; preds = %131
  %134 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1) #13, !srcloc !24
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load i64, ptr %76, align 8
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %137, %133
  %141 = load volatile i64, ptr %86, align 8
  %142 = and i64 %141, 32
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 32, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %.thread

145:                                              ; preds = %131
  %146 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1) #13, !srcloc !24
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %76, align 8
  %151 = icmp slt i64 %124, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %149, %145
  %153 = load volatile i64, ptr %86, align 8
  %154 = and i64 %153, 32
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 32, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %157

157:                                              ; preds = %156, %152, %149
  %158 = load volatile i64, ptr %86, align 8
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %162

162:                                              ; preds = %161, %157
  %163 = load volatile i64, ptr %86, align 8
  %164 = and i64 %163, 16
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 16, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %167

167:                                              ; preds = %166, %162
  %168 = load volatile i64, ptr %86, align 8
  %169 = and i64 %168, 256
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %86, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %172, i32 1, ptr elementtype(i8) %172) #13, !srcloc !25
  br label %.thread

173:                                              ; preds = %131
  %174 = load volatile i64, ptr %86, align 8
  %175 = and i64 %174, 32
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 32, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %178

178:                                              ; preds = %177, %173
  %179 = load volatile i64, ptr %86, align 8
  %180 = and i64 %179, 2048
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr i8, ptr %86, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %183, i32 8, ptr elementtype(i8) %183) #13, !srcloc !25
  br label %184

184:                                              ; preds = %182, %178, %131
  %185 = load i16, ptr %75, align 2
  %186 = and i16 %185, 1
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %76, align 8
  %190 = icmp slt i64 %124, %189
  br i1 %190, label %200, label %191

191:                                              ; preds = %188, %184
  %192 = load i16, ptr %23, align 8
  %193 = and i16 %192, -4096
  %194 = icmp eq i16 %193, 24576
  br i1 %194, label %.thread11, label %195

195:                                              ; preds = %191
  %196 = load volatile i64, ptr %86, align 8
  %197 = and i64 %196, 32
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 32, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %200

200:                                              ; preds = %199, %195, %188
  %201 = load i64, ptr %4, align 8
  %202 = add i64 %201, %124
  %203 = load i64, ptr %72, align 8
  %204 = sub i64 %202, %203
  %205 = load i8, ptr %70, align 2
  %206 = zext nneg i8 %205 to i64
  %207 = lshr i64 %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %207, ptr %208, align 8
  %209 = load volatile i64, ptr %86, align 8
  %210 = and i64 %209, 16
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %.thread

212:                                              ; preds = %200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 16, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %.thread

213:                                              ; preds = %131
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #13, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2063, i32 2307, i64 12) #13, !srcloc !161
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #13, !srcloc !162
  br label %.thread11

214:                                              ; preds = %120
  %215 = tail call i32 %3(ptr noundef %23, i64 noundef %87, ptr noundef %86, i32 noundef 1) #13
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread, label %.thread11

.thread:                                          ; preds = %212, %200, %171, %167, %144, %140, %137, %214
  %217 = load volatile i64, ptr %86, align 8
  %218 = and i64 %217, 32
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %295, label %220

220:                                              ; preds = %.thread
  %221 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %224 = load i64, ptr %223, align 8
  tail call void @clean_bdev_aliases(ptr noundef %222, i64 noundef %224, i64 noundef 1)
  %225 = load volatile i64, ptr %0, align 8
  %226 = and i64 %225, 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -33, ptr elementtype(i8) %86) #13, !srcloc !17
  %229 = load volatile i64, ptr %86, align 8
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %233

233:                                              ; preds = %232, %228
  tail call void @mark_buffer_dirty(ptr noundef %86)
  br label %.loopexit12

234:                                              ; preds = %220
  %235 = icmp ugt i64 %89, %20
  %236 = icmp ult i64 %88, %18
  %237 = or i1 %236, %235
  br i1 %237, label %238, label %.loopexit12

238:                                              ; preds = %234
  %239 = trunc i64 %89 to i32
  %240 = trunc i64 %88 to i32
  %241 = load i64, ptr @vmemmap_base, align 8
  %242 = sub i64 %79, %241
  %243 = shl i64 %242, 6
  %244 = load i64, ptr @page_offset_base, align 8
  %245 = add i64 %243, %244
  %246 = inttoptr i64 %245 to ptr
  %247 = and i64 %89, 4294967295
  %248 = load volatile i64, ptr %0, align 8
  %249 = and i64 %248, 64
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %238
  %252 = load i64, ptr %80, align 16
  %253 = and i64 %252, 255
  br label %254

254:                                              ; preds = %251, %238
  %255 = phi i64 [ %253, %251 ], [ 0, %238 ]
  %256 = shl i64 4096, %255
  %257 = icmp ult i64 %256, %247
  br i1 %257, label %269, label %258, !prof !18

258:                                              ; preds = %254
  %259 = load volatile i64, ptr %0, align 8
  %260 = and i64 %259, 64
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %80, align 16
  %264 = and i64 %263, 255
  br label %265

265:                                              ; preds = %262, %258
  %266 = phi i64 [ %264, %262 ], [ 0, %258 ]
  %267 = shl i64 4096, %266
  %268 = icmp ult i64 %267, %81
  br i1 %268, label %269, label %270, !prof !18

269:                                              ; preds = %265, %254
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

270:                                              ; preds = %265
  %271 = icmp ugt i32 %239, %77
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = getelementptr i8, ptr %246, i64 %82
  %274 = sub i64 %89, %20
  %275 = and i64 %274, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %273, i8 0, i64 %275, i1 false)
  br label %276

276:                                              ; preds = %272, %270
  %277 = icmp ugt i32 %78, %240
  br i1 %277, label %278, label %.preheader43

278:                                              ; preds = %276
  %279 = and i64 %88, 4294967295
  %280 = getelementptr i8, ptr %246, i64 %279
  %281 = sub i64 %18, %88
  %282 = and i64 %281, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %280, i8 0, i64 %282, i1 false)
  br label %.preheader43

.preheader43:                                     ; preds = %278, %276
  br label %283

283:                                              ; preds = %.preheader43, %291
  %284 = phi i64 [ %294, %291 ], [ 0, %.preheader43 ]
  %285 = load volatile i64, ptr %0, align 8
  %286 = and i64 %285, 64
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %83, align 4
  %290 = zext i32 %289 to i64
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi i64 [ %290, %288 ], [ 1, %283 ]
  %293 = icmp samesign ugt i64 %292, %284
  %294 = add nuw nsw i64 %284, 1
  br i1 %293, label %283, label %.loopexit12, !llvm.loop !149

295:                                              ; preds = %.thread, %111
  %296 = load volatile i64, ptr %0, align 8
  %297 = and i64 %296, 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %295
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %300 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1) #13, !srcloc !24
  %301 = icmp ult i8 %300, 2
  tail call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %303, label %.loopexit12

303:                                              ; preds = %299
  %304 = load volatile i64, ptr %86, align 8
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %.loopexit12

307:                                              ; preds = %303
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1, ptr elementtype(i8) %86) #13, !srcloc !25
  br label %.loopexit12

308:                                              ; preds = %295
  %309 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 1) #13, !srcloc !24
  %310 = icmp ult i8 %309, 2
  tail call void @llvm.assume(i1 %310)
  %311 = icmp eq i8 %309, 0
  br i1 %311, label %312, label %.loopexit12

312:                                              ; preds = %308
  %313 = load volatile i64, ptr %86, align 8
  %314 = and i64 %313, 256
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %.loopexit12

316:                                              ; preds = %312
  %317 = load volatile i64, ptr %86, align 8
  %318 = and i64 %317, 2048
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %.loopexit12

320:                                              ; preds = %316
  %321 = icmp ult i64 %88, %18
  %322 = icmp ugt i64 %89, %20
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %.loopexit12

324:                                              ; preds = %320
  %325 = tail call i32 @bh_uptodate_or_lock(ptr noundef %86), !range !163
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = load volatile i64, ptr %86, align 8
  %329 = and i64 %328, 4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %332, !prof !18

331:                                              ; preds = %327
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #13, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3066, i32 0, i64 12) #13, !srcloc !99
  unreachable

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %86, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %333, ptr nonnull elementtype(i32) %333) #13, !srcloc !37
  %334 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr @end_buffer_read_sync, ptr %334, align 8
  tail call fastcc void @submit_bh_wbc(i32 noundef 0, ptr noundef %86)
  br label %335

335:                                              ; preds = %332, %324
  %336 = getelementptr i8, ptr %85, i64 8
  store ptr %86, ptr %85, align 8
  br label %.loopexit12

.loopexit12:                                      ; preds = %291, %335, %320, %316, %312, %308, %307, %303, %299, %234, %233, %105, %101, %97, %93
  %337 = phi ptr [ %85, %97 ], [ %85, %299 ], [ %85, %308 ], [ %85, %312 ], [ %85, %316 ], [ %336, %335 ], [ %85, %233 ], [ %85, %234 ], [ %85, %320 ], [ %85, %101 ], [ %85, %105 ], [ %85, %303 ], [ %85, %307 ], [ %85, %93 ], [ %85, %291 ]
  %338 = add i64 %87, 1
  %339 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, %61
  %342 = icmp eq i64 %89, 0
  %343 = or i1 %342, %341
  br i1 %343, label %84, label %.thread11, !llvm.loop !164

.thread11:                                        ; preds = %191, %121, %.loopexit12, %214, %213
  %344 = phi ptr [ %85, %213 ], [ %85, %191 ], [ %85, %121 ], [ %337, %.loopexit12 ], [ %85, %214 ]
  %345 = phi i32 [ -5, %213 ], [ -5, %191 ], [ -5, %121 ], [ 0, %.loopexit12 ], [ %215, %214 ]
  %346 = icmp ugt ptr %344, %6
  br i1 %346, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread11, %362
  %347 = phi ptr [ %349, %362 ], [ %344, %.thread11 ]
  %348 = phi i32 [ %367, %362 ], [ %345, %.thread11 ]
  %349 = getelementptr i8, ptr %347, i64 -8
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @__SCT__might_resched() #13
  %352 = load volatile i64, ptr %350, align 8
  %353 = and i64 %352, 4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %.preheader
  %356 = call i32 @__SCT__might_resched() #13
  %357 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %350, i32 4) #13, !srcloc !24
  %358 = icmp ult i8 %357, 2
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  %361 = call i32 @out_of_line_wait_on_bit(ptr noundef %350, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %362

362:                                              ; preds = %360, %355, %.preheader
  %363 = load ptr, ptr %349, align 8
  %364 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %363, i32 1) #13, !srcloc !24
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  %367 = select i1 %366, i32 -5, i32 %348
  %368 = icmp ugt ptr %349, %6
  br i1 %368, label %.preheader, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %362, %.thread11
  %369 = phi i32 [ %345, %.thread11 ], [ %367, %362 ]
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %372, label %371, !prof !13

371:                                              ; preds = %.loopexit
  call void @folio_zero_new_buffers(ptr noundef %0, i64 noundef %18, i64 noundef %20)
  br label %372

372:                                              ; preds = %371, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %369
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__block_write_begin(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !13

9:                                                ; preds = %4
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %29

12:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %29 [label %13], !srcloc !6

13:                                               ; preds = %12
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %0, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %28, label %29

28:                                               ; preds = %21, %17, %13
  br label %29

29:                                               ; preds = %28, %21, %12, %9
  %30 = phi ptr [ %11, %9 ], [ %27, %21 ], [ %0, %28 ], [ %0, %12 ]
  %31 = tail call i32 @__block_write_begin_int(ptr noundef %30, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @block_write_begin(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) #2 align 16 {
  %6 = ashr i64 %1, 12
  %7 = tail call ptr @grab_cache_page_write_begin(ptr noundef %0, i64 noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !13

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  %16 = inttoptr i64 %15 to ptr
  br label %34

17:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %34 [label %18], !srcloc !6

18:                                               ; preds = %17
  %19 = ptrtoint ptr %7 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %7, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %7, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nsw i64 %28, -1
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %33, label %34

33:                                               ; preds = %26, %22, %18
  br label %34

34:                                               ; preds = %33, %26, %17, %14
  %35 = phi ptr [ %16, %14 ], [ %32, %26 ], [ %7, %33 ], [ %7, %17 ]
  %36 = tail call i32 @__block_write_begin_int(ptr noundef %35, i64 noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef null)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !13

38:                                               ; preds = %34
  tail call void @unlock_page(ptr noundef nonnull %7) #13
  tail call fastcc void @put_page(ptr noundef nonnull %7)
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ null, %38 ], [ %7, %34 ]
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %5
  %42 = phi i32 [ %36, %39 ], [ -12, %5 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @grab_cache_page_write_begin(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_page(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !13

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %26 [label %10], !srcloc !6

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %26

25:                                               ; preds = %18, %14, %10
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %27 = phi ptr [ %8, %6 ], [ %24, %18 ], [ %0, %25 ], [ %0, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #13, !srcloc !61
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @__folio_put(ptr noundef %27) #13
  br label %33

33:                                               ; preds = %32, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @block_write_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #2 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12, !prof !13

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -1
  %14 = inttoptr i64 %13 to ptr
  br label %32

15:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %32 [label %16], !srcloc !6

16:                                               ; preds = %15
  %17 = ptrtoint ptr %5 to i64
  %18 = and i64 %17, 4095
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load volatile i64, ptr %5, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %5, i64 72
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = add nsw i64 %26, -1
  %30 = inttoptr i64 %29 to ptr
  br i1 %28, label %31, label %32

31:                                               ; preds = %24, %20, %16
  br label %32

32:                                               ; preds = %31, %24, %15, %12
  %33 = phi ptr [ %14, %12 ], [ %30, %24 ], [ %5, %31 ], [ %5, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 12
  %37 = sub i64 %2, %36
  %38 = icmp ult i32 %4, %3
  br i1 %38, label %39, label %._crit_edge, !prof !18

39:                                               ; preds = %32
  %40 = load volatile i64, ptr %33, align 8
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ 0, %39 ], [ %4, %43 ]
  %46 = zext i32 %45 to i64
  %47 = add i64 %37, %46
  %48 = zext i32 %3 to i64
  %49 = add i64 %37, %48
  tail call void @folio_zero_new_buffers(ptr noundef %33, i64 noundef %47, i64 noundef %49)
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %44
  %50 = phi i32 [ %45, %44 ], [ %4, %32 ]
  %51 = zext i32 %50 to i64
  %52 = add i64 %37, %51
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %83, %._crit_edge
  %59 = phi i64 [ 0, %._crit_edge ], [ %62, %83 ]
  %60 = phi i8 [ 0, %._crit_edge ], [ %78, %83 ]
  %61 = phi ptr [ %54, %._crit_edge ], [ %85, %83 ]
  %62 = add i64 %59, %57
  %63 = icmp ugt i64 %62, %37
  %64 = icmp ult i64 %59, %52
  %65 = and i1 %64, %63
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 1) #13, !srcloc !24
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  %70 = select i1 %69, i8 1, i8 %60
  br label %77

71:                                               ; preds = %58
  %72 = load volatile i64, ptr %61, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 1, ptr elementtype(i8) %61) #13, !srcloc !25
  br label %76

76:                                               ; preds = %75, %71
  tail call void @mark_buffer_dirty(ptr noundef %61)
  br label %77

77:                                               ; preds = %76, %66
  %78 = phi i8 [ %60, %76 ], [ %70, %66 ]
  %79 = load volatile i64, ptr %61, align 8
  %80 = and i64 %79, 32
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 -33, ptr elementtype(i8) %61) #13, !srcloc !17
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %54
  br i1 %86, label %87, label %58, !llvm.loop !166

87:                                               ; preds = %83
  %88 = icmp eq i8 %78, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !167
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 8, ptr elementtype(i8) %33) #13, !srcloc !25
  br label %90

90:                                               ; preds = %89, %87
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_write_end(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr readnone captures(none) %6) #2 align 16 {
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @block_write_end(ptr poison, ptr poison, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr poison)
  %12 = zext i32 %11 to i64
  %13 = add i64 %2, %12
  %14 = load i64, ptr %9, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i64 %13, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %7
  tail call void @unlock_page(ptr noundef %5) #13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = inttoptr i64 %23 to ptr
  br label %42

25:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %42 [label %26], !srcloc !6

26:                                               ; preds = %25
  %27 = ptrtoint ptr %5 to i64
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %5, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %5, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nsw i64 %36, -1
  %40 = inttoptr i64 %39 to ptr
  br i1 %38, label %41, label %42

41:                                               ; preds = %34, %30, %26
  br label %42

42:                                               ; preds = %41, %34, %25, %22
  %43 = phi ptr [ %24, %22 ], [ %40, %34 ], [ %5, %41 ], [ %5, %25 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %44) #13, !srcloc !61
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  tail call void @__folio_put(ptr noundef %43) #13
  br label %49

49:                                               ; preds = %48, %42
  %50 = icmp slt i64 %10, %2
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @pagecache_isize_extended(ptr noundef %8, i64 noundef %10, i64 noundef %2) #13
  br label %52

52:                                               ; preds = %51, %49
  br i1 %15, label %53, label %54

53:                                               ; preds = %52
  tail call void @__mark_inode_dirty(ptr noundef %8, i32 noundef 7) #13
  br label %54

54:                                               ; preds = %53, %52
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pagecache_isize_extended(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @block_is_partially_uptodate(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 16
  %17 = and i64 %16, 255
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i64 [ %17, %14 ], [ 0, %7 ]
  %20 = shl i64 4096, %19
  %21 = sub i64 %20, %1
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %2 to i32
  %24 = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %25 = trunc i64 %1 to i32
  %26 = add i32 %24, %25
  %27 = and i64 %9, 4294967295
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %18
  %30 = zext i32 %26 to i64
  %31 = load volatile i64, ptr %0, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %36, 255
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %37, %34 ], [ 0, %29 ]
  %40 = shl i64 4096, %39
  %41 = sub i64 %40, %27
  %42 = icmp ult i64 %41, %30
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %18
  br label %43

43:                                               ; preds = %.preheader, %57
  %44 = phi ptr [ %59, %57 ], [ %5, %.preheader ]
  %45 = phi i32 [ %46, %57 ], [ 0, %.preheader ]
  %46 = add i32 %45, %10
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %1, %47
  %49 = icmp ult i32 %45, %26
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 1) #13, !srcloc !24
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = icmp ult i32 %46, %26
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %55, %43
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %.loopexit, label %43, !llvm.loop !168

.loopexit:                                        ; preds = %57, %55, %51, %38, %3
  %61 = phi i1 [ false, %3 ], [ false, %38 ], [ false, %51 ], [ true, %57 ], [ true, %55 ]
  ret i1 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @block_read_full_folio(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca [8 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !18

12:                                               ; preds = %2
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #13, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1757, i32 0, i64 12) #13, !srcloc !122
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 142
  %19 = load volatile i8, ptr %18, align 2
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @create_empty_buffers(ptr noundef %0, i64 noundef %22, i64 noundef 0)
  br label %24

24:                                               ; preds = %17, %13
  %25 = phi ptr [ %15, %13 ], [ %23, %17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 12
  %31 = and i64 %27, 4294967295
  %32 = udiv i64 %30, %31
  %33 = add i64 %8, -1
  %34 = add i64 %33, %27
  %35 = udiv i64 %34, %31
  %36 = getelementptr i8, ptr %0, i64 1
  %37 = ptrtoint ptr %0 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %40

40:                                               ; preds = %129, %24
  %41 = phi ptr [ %25, %24 ], [ %136, %129 ]
  %42 = phi i32 [ 0, %24 ], [ %130, %129 ]
  %43 = phi i32 [ 0, %24 ], [ %133, %129 ]
  %44 = phi i32 [ 1, %24 ], [ %131, %129 ]
  %45 = phi i8 [ 0, %24 ], [ %132, %129 ]
  %46 = phi i64 [ %32, %24 ], [ %134, %129 ]
  %47 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 1) #13, !srcloc !24
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %129

50:                                               ; preds = %40
  %51 = load volatile i64, ptr %41, align 8
  %52 = and i64 %51, 16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %123

54:                                               ; preds = %50
  %55 = icmp ult i64 %46, %35
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %61, label %60, !prof !13

60:                                               ; preds = %56
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #13, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2381, i32 2305, i64 12) #13, !srcloc !170
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #13, !srcloc !171
  br label %61

61:                                               ; preds = %60, %56
  %62 = tail call i32 %1(ptr noundef %6, i64 noundef %46, ptr noundef %41, i32 noundef 0) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 4, ptr elementtype(i8) %36) #13, !srcloc !25
  br label %65

65:                                               ; preds = %64, %61, %54
  %66 = phi i8 [ 1, %64 ], [ %45, %61 ], [ %45, %54 ]
  %67 = phi i1 [ false, %64 ], [ true, %61 ], [ true, %54 ]
  %68 = load volatile i64, ptr %41, align 8
  %69 = and i64 %68, 16
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %119

71:                                               ; preds = %65
  %72 = zext i32 %43 to i64
  %73 = mul i64 %27, %72
  %74 = trunc i64 %73 to i32
  %75 = add i64 %73, %27
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = sub i64 %37, %77
  %79 = shl i64 %78, 6
  %80 = load i64, ptr @page_offset_base, align 8
  %81 = add i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  %83 = and i64 %75, 4294967295
  %84 = load volatile i64, ptr %0, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %38, align 16
  %89 = and i64 %88, 255
  br label %90

90:                                               ; preds = %87, %71
  %91 = phi i64 [ %89, %87 ], [ 0, %71 ]
  %92 = shl i64 4096, %91
  %93 = icmp ult i64 %92, %83
  br i1 %93, label %97, label %94, !prof !18

94:                                               ; preds = %90
  %95 = load volatile i64, ptr %0, align 8
  %96 = icmp ugt i32 %76, %74
  br i1 %96, label %98, label %.preheader20

97:                                               ; preds = %90
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

98:                                               ; preds = %94
  %99 = and i64 %73, 4294967295
  %100 = getelementptr i8, ptr %82, i64 %99
  tail call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %31, i1 false)
  br label %.preheader20

.preheader20:                                     ; preds = %98, %94
  br label %101

101:                                              ; preds = %.preheader20, %109
  %102 = phi i64 [ %112, %109 ], [ 0, %.preheader20 ]
  %103 = load volatile i64, ptr %0, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %39, align 4
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i64 [ %108, %106 ], [ 1, %101 ]
  %111 = icmp samesign ugt i64 %110, %102
  %112 = add nuw nsw i64 %102, 1
  br i1 %111, label %101, label %113, !llvm.loop !149

113:                                              ; preds = %109
  br i1 %67, label %114, label %129

114:                                              ; preds = %113
  %115 = load volatile i64, ptr %41, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 1, ptr elementtype(i8) %41) #13, !srcloc !25
  br label %129

119:                                              ; preds = %65
  %120 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 1) #13, !srcloc !24
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119, %50
  %124 = phi i32 [ %44, %50 ], [ 0, %119 ]
  %125 = phi i8 [ %45, %50 ], [ %66, %119 ]
  %126 = add i32 %42, 1
  %127 = sext i32 %42 to i64
  %128 = getelementptr [8 x i8], ptr %3, i64 %127
  store ptr %41, ptr %128, align 8
  br label %129

129:                                              ; preds = %123, %119, %118, %114, %113, %40
  %130 = phi i32 [ %42, %40 ], [ %126, %123 ], [ %42, %119 ], [ %42, %118 ], [ %42, %114 ], [ %42, %113 ]
  %131 = phi i32 [ %44, %40 ], [ %124, %123 ], [ 0, %119 ], [ 0, %118 ], [ 0, %114 ], [ 0, %113 ]
  %132 = phi i8 [ %45, %40 ], [ %125, %123 ], [ %66, %119 ], [ %66, %118 ], [ %66, %114 ], [ %66, %113 ]
  %133 = add i32 %43, 1
  %134 = add i64 %46, 1
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %25
  br i1 %137, label %138, label %40, !llvm.loop !172

138:                                              ; preds = %129
  %139 = icmp eq i32 %131, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %141, i32 2, ptr elementtype(i8) %141) #13, !srcloc !25
  br label %142

142:                                              ; preds = %140, %138
  %143 = icmp eq i32 %130, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = icmp sgt i32 %130, 0
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %144
  %147 = zext nneg i32 %130 to i64
  br label %150

148:                                              ; preds = %142
  %149 = icmp eq i8 %132, 0
  tail call void @folio_end_read(ptr noundef %0, i1 noundef zeroext %149) #13
  br label %.critedge

150:                                              ; preds = %171, %146
  %151 = phi i64 [ 0, %146 ], [ %172, %171 ]
  %152 = getelementptr [8 x i8], ptr %3, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @__SCT__might_resched() #13
  %155 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, i64 2, ptr elementtype(i64) %153) #13, !srcloc !15
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %150
  %159 = tail call i32 @__SCT__might_resched() #13
  %160 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, i64 2, ptr elementtype(i64) %153) #13, !srcloc !15
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %153, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %165

165:                                              ; preds = %163, %158, %150
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr @end_buffer_async_read_io, ptr %166, align 8
  %167 = load volatile i64, ptr %153, align 8
  %168 = and i64 %167, 64
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %153, i32 64, ptr elementtype(i8) %153) #13, !srcloc !25
  br label %171

171:                                              ; preds = %170, %165
  %172 = add nuw nsw i64 %151, 1
  %173 = icmp eq i64 %172, %147
  br i1 %173, label %.preheader, label %150, !llvm.loop !173

.preheader:                                       ; preds = %171, %182
  %174 = phi i64 [ %183, %182 ], [ 0, %171 ]
  %175 = getelementptr [8 x i8], ptr %3, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %176, i32 1) #13, !srcloc !24
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %.preheader
  tail call fastcc void @end_buffer_async_read(ptr noundef %176, i32 noundef 1)
  br label %182

181:                                              ; preds = %.preheader
  tail call fastcc void @submit_bh_wbc(i32 noundef 0, ptr noundef %176)
  br label %182

182:                                              ; preds = %181, %180
  %183 = add nuw nsw i64 %174, 1
  %184 = icmp eq i64 %183, %147
  br i1 %184, label %.critedge, label %.preheader, !llvm.loop !174

.critedge:                                        ; preds = %182, %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @end_buffer_async_read(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !18

6:                                                ; preds = %2
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #13, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 253, i32 0, i64 12) #13, !srcloc !176
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1, ptr elementtype(i8) %0) #13, !srcloc !25
  br label %31

16:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #13, !srcloc !17
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 4096
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = tail call i32 @___ratelimit(ptr noundef nonnull @buffer_io_error._rs, ptr noundef nonnull @__func__.buffer_io_error) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %25, i64 noundef %27, ptr noundef nonnull @.str.19) #14
  br label %29

29:                                               ; preds = %23, %20, %16
  %30 = getelementptr i8, ptr %9, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 4, ptr elementtype(i8) %30) #13, !srcloc !25
  br label %31

31:                                               ; preds = %29, %15, %11
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 100
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -65, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  br label %36

36:                                               ; preds = %49, %31
  %37 = phi ptr [ %0, %31 ], [ %53, %49 ]
  %38 = phi i32 [ 1, %31 ], [ %51, %49 ]
  %39 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 1) #13, !srcloc !24
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = load volatile i64, ptr %37, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load volatile i64, ptr %37, align 8
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57, !prof !18

48:                                               ; preds = %44
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #13, !srcloc !177
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 278, i32 0, i64 12) #13, !srcloc !178
  unreachable

49:                                               ; preds = %36
  %50 = icmp eq i8 %39, 0
  %51 = select i1 %50, i32 0, i32 %38
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %0
  br i1 %54, label %55, label %36, !llvm.loop !179

55:                                               ; preds = %49
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  %56 = icmp ne i32 %51, 0
  tail call void @folio_end_read(ptr noundef %9, i1 noundef zeroext %56) #13
  br label %58

57:                                               ; preds = %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #13
  br label %58

58:                                               ; preds = %57, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @submit_bh(i32 noundef %0, ptr noundef %1) #2 align 16 {
  tail call fastcc void @submit_bh_wbc(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_cont_expand_simple(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %9 = tail call i32 @inode_newsize_ok(ptr noundef %0, i64 noundef %1) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !annotation !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef null, ptr noundef %6, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %18(ptr noundef null, ptr noundef %6, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %19, ptr noundef %20) #13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24, !prof !18

23:                                               ; preds = %16
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #13, !srcloc !180
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2461, i32 0, i64 12) #13, !srcloc !181
  unreachable

24:                                               ; preds = %16, %11, %2
  %25 = phi i32 [ %9, %2 ], [ %14, %11 ], [ %21, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_newsize_ok(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cont_write_begin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef captures(none) %7) #2 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 142
  %13 = load i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %17 = ashr i64 %2, 12
  %18 = trunc i64 %2 to i32
  %19 = and i32 %18, 4095
  %20 = shl nsw i32 -1, %14
  %21 = xor i32 %20, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load i64, ptr %7, align 8
  %26 = ashr i64 %25, 12
  %27 = icmp ugt i64 %17, %26
  br i1 %27, label %.lr.ph, label %.critedge12._crit_edge

.lr.ph:                                           ; preds = %8, %.critedge12.backedge
  %28 = phi i64 [ %97, %.critedge12.backedge ], [ %25, %8 ]
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 4095
  %31 = and i32 %30, %21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph
  %34 = or i64 %28, %22
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %33, %.lr.ph
  %37 = sub nuw nsw i32 4096, %30
  %38 = load ptr, ptr %23, align 8
  %39 = call i32 %38(ptr noundef %0, ptr noundef %1, i64 noundef %28, i32 noundef %37, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr @vmemmap_base, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %44, %43
  %46 = shl i64 %45, 6
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = add i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = load volatile i64, ptr %42, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %55 = load i64, ptr %54, align 16
  %56 = and i64 %55, 252
  %57 = icmp samesign ugt i64 %56, 51
  br i1 %57, label %63, label %.critedge, !prof !18

.critedge:                                        ; preds = %41, %53
  %58 = load volatile i64, ptr %42, align 8
  %59 = and i64 %28, 4095
  %60 = getelementptr i8, ptr %49, i64 %59
  %61 = zext nneg i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %60, i8 0, i64 %61, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 100
  br label %64

63:                                               ; preds = %53
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

64:                                               ; preds = %73, %.critedge
  %65 = phi i32 [ 0, %.critedge ], [ %76, %73 ]
  %66 = zext i32 %65 to i64
  %67 = load volatile i64, ptr %42, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %62, align 4
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi i64 [ %72, %70 ], [ 1, %64 ]
  %75 = icmp samesign ugt i64 %74, %66
  %76 = add i32 %65, 1
  br i1 %75, label %64, label %77, !llvm.loop !149

77:                                               ; preds = %73
  %78 = load ptr, ptr %24, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 %78(ptr noundef %0, ptr noundef %1, i64 noundef %28, i32 noundef %37, i32 noundef %37, ptr noundef %79, ptr noundef %80) #13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %77
  %84 = icmp eq i32 %81, %37
  br i1 %84, label %86, label %85, !prof !13

85:                                               ; preds = %83
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #13, !srcloc !182
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2501, i32 0, i64 12) #13, !srcloc !183
  unreachable

86:                                               ; preds = %83
  call void @balance_dirty_pages_ratelimited(ptr noundef %1) #13
  %87 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !184
  %88 = inttoptr i64 %87 to ptr
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.critedge12.backedge, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1936
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 256
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.critedge12.backedge, label %.thread

.critedge12.backedge:                             ; preds = %92, %86
  %97 = load i64, ptr %7, align 8
  %98 = ashr i64 %97, 12
  %99 = icmp ugt i64 %17, %98
  br i1 %99, label %.lr.ph, label %.critedge12._crit_edge, !llvm.loop !185

.critedge12._crit_edge:                           ; preds = %.critedge12.backedge, %8
  %.lcssa16 = phi i64 [ %25, %8 ], [ %97, %.critedge12.backedge ]
  %.lcssa = phi i64 [ %26, %8 ], [ %98, %.critedge12.backedge ]
  %100 = icmp eq i64 %17, %.lcssa
  br i1 %100, label %101, label %166

101:                                              ; preds = %.critedge12._crit_edge
  %102 = trunc i64 %.lcssa16 to i32
  %103 = and i32 %102, 4095
  %104 = icmp samesign ugt i32 %19, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %101
  %106 = and i32 %103, %21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = or i64 %.lcssa16, %22
  %110 = add i64 %109, 1
  store i64 %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %108, %105
  %112 = sub nsw i32 %19, %103
  %113 = load ptr, ptr %23, align 8
  %114 = call i32 %113(ptr noundef %0, ptr noundef %1, i64 noundef %.lcssa16, i32 noundef %112, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = load i64, ptr @vmemmap_base, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %119, %118
  %121 = shl i64 %120, 6
  %122 = load i64, ptr @page_offset_base, align 8
  %123 = add i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  %125 = and i64 %2, 4095
  %126 = load volatile i64, ptr %117, align 8
  %127 = and i64 %126, 64
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %131 = load i64, ptr %130, align 16
  %132 = and i64 %131, 255
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ %132, %129 ], [ 0, %116 ]
  %135 = shl i64 4096, %134
  %136 = icmp ult i64 %135, %125
  br i1 %136, label %143, label %137, !prof !18

137:                                              ; preds = %133
  %138 = load volatile i64, ptr %117, align 8
  %139 = and i64 %.lcssa16, 4095
  %140 = getelementptr i8, ptr %124, i64 %139
  %141 = zext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %141, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 100
  br label %144

143:                                              ; preds = %133
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

144:                                              ; preds = %153, %137
  %145 = phi i32 [ 0, %137 ], [ %156, %153 ]
  %146 = zext i32 %145 to i64
  %147 = load volatile i64, ptr %117, align 8
  %148 = and i64 %147, 64
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %142, align 4
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %150, %144
  %154 = phi i64 [ %152, %150 ], [ 1, %144 ]
  %155 = icmp samesign ugt i64 %154, %146
  %156 = add i32 %145, 1
  br i1 %155, label %144, label %157, !llvm.loop !149

157:                                              ; preds = %153
  %158 = load ptr, ptr %24, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call i32 %158(ptr noundef %0, ptr noundef %1, i64 noundef %.lcssa16, i32 noundef %112, i32 noundef %112, ptr noundef %159, ptr noundef %160) #13
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %157
  %164 = icmp eq i32 %161, %112
  br i1 %164, label %._crit_edge, label %165, !prof !13

._crit_edge:                                      ; preds = %163
  %.pre = load i64, ptr %7, align 8
  br label %166

165:                                              ; preds = %163
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #13, !srcloc !186
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2534, i32 0, i64 12) #13, !srcloc !187
  unreachable

.thread:                                          ; preds = %36, %77, %92, %111, %157
  %.ph = phi i32 [ %114, %111 ], [ %161, %157 ], [ %39, %36 ], [ %81, %77 ], [ -4, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %block_write_begin.exit

166:                                              ; preds = %._crit_edge, %.critedge12._crit_edge, %101
  %167 = phi i64 [ %.pre, %._crit_edge ], [ %.lcssa16, %.critedge12._crit_edge ], [ %.lcssa16, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = zext i32 %3 to i64
  %169 = add i64 %2, %168
  %170 = icmp sgt i64 %169, %167
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = trunc i64 %167 to i32
  %173 = and i32 %21, 4095
  %174 = and i32 %173, %172
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = or i64 %167, %22
  %178 = add i64 %177, 1
  store i64 %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %176, %171, %166
  %180 = call ptr @grab_cache_page_write_begin(ptr noundef %1, i64 noundef %17) #13
  %181 = icmp eq ptr %180, null
  br i1 %181, label %block_write_begin.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load volatile i64, ptr %183, align 8
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187, !prof !13

187:                                              ; preds = %182
  %188 = add nsw i64 %184, -1
  %189 = inttoptr i64 %188 to ptr
  br label %207

190:                                              ; preds = %182
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %207 [label %191], !srcloc !6

191:                                              ; preds = %190
  %192 = ptrtoint ptr %180 to i64
  %193 = and i64 %192, 4095
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load volatile i64, ptr %180, align 8
  %197 = and i64 %196, 64
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = getelementptr i8, ptr %180, i64 72
  %201 = load volatile i64, ptr %200, align 8
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %202, 0
  %204 = add nsw i64 %201, -1
  %205 = inttoptr i64 %204 to ptr
  br i1 %203, label %206, label %207

206:                                              ; preds = %199, %195, %191
  br label %207

207:                                              ; preds = %206, %199, %190, %187
  %208 = phi ptr [ %189, %187 ], [ %205, %199 ], [ %180, %206 ], [ %180, %190 ]
  %209 = call i32 @__block_write_begin_int(ptr noundef %208, i64 noundef %2, i32 noundef %3, ptr noundef readonly %6, ptr noundef null)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211, !prof !13

211:                                              ; preds = %207
  call void @unlock_page(ptr noundef nonnull %180) #13
  call fastcc void @put_page(ptr noundef nonnull %180)
  br label %212

212:                                              ; preds = %211, %207
  %213 = phi ptr [ null, %211 ], [ %180, %207 ]
  store ptr %213, ptr %4, align 8
  br label %block_write_begin.exit

block_write_begin.exit:                           ; preds = %212, %179, %.thread
  %214 = phi i32 [ %.ph, %.thread ], [ %209, %212 ], [ -12, %179 ]
  ret i32 %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @block_commit_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !13

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %28

11:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %28 [label %12], !srcloc !6

12:                                               ; preds = %11
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %20, %16, %12
  br label %28

28:                                               ; preds = %27, %20, %11, %8
  %29 = phi ptr [ %10, %8 ], [ %26, %20 ], [ %0, %27 ], [ %0, %11 ]
  %30 = zext i32 %1 to i64
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4294967295
  br label %37

37:                                               ; preds = %62, %28
  %38 = phi i64 [ 0, %28 ], [ %41, %62 ]
  %39 = phi i8 [ 0, %28 ], [ %57, %62 ]
  %40 = phi ptr [ %33, %28 ], [ %64, %62 ]
  %41 = add i64 %38, %36
  %42 = icmp ugt i64 %41, %30
  %43 = icmp ult i64 %38, %31
  %44 = and i1 %43, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 1) #13, !srcloc !24
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  %49 = select i1 %48, i8 1, i8 %39
  br label %56

50:                                               ; preds = %37
  %51 = load volatile i64, ptr %40, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 1, ptr elementtype(i8) %40) #13, !srcloc !25
  br label %55

55:                                               ; preds = %54, %50
  tail call void @mark_buffer_dirty(ptr noundef %40)
  br label %56

56:                                               ; preds = %55, %45
  %57 = phi i8 [ %39, %55 ], [ %49, %45 ]
  %58 = load volatile i64, ptr %40, align 8
  %59 = and i64 %58, 32
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -33, ptr elementtype(i8) %40) #13, !srcloc !17
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %33
  br i1 %65, label %66, label %37, !llvm.loop !166

66:                                               ; preds = %62
  %67 = icmp eq i8 %57, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !167
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 8, ptr elementtype(i8) %29) #13, !srcloc !25
  br label %69

69:                                               ; preds = %68, %66
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @block_page_mkwrite(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10, !prof !13

10:                                               ; preds = %3
  %11 = add nsw i64 %7, -1
  %12 = inttoptr i64 %11 to ptr
  br label %30

13:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %30 [label %14], !srcloc !6

14:                                               ; preds = %13
  %15 = ptrtoint ptr %5 to i64
  %16 = and i64 %15, 4095
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %5, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %5, i64 72
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = add nsw i64 %24, -1
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %29, label %30

29:                                               ; preds = %22, %18, %14
  br label %30

30:                                               ; preds = %29, %22, %13, %10
  %31 = phi ptr [ %12, %10 ], [ %28, %22 ], [ %5, %29 ], [ %5, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__might_resched() #13
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 0, ptr elementtype(i64) %31) #13, !srcloc !15
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  tail call void @__folio_lock(ptr noundef %31) #13
  br label %41

41:                                               ; preds = %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 12
  %53 = icmp slt i64 %52, %43
  br i1 %53, label %54, label %112

54:                                               ; preds = %49
  %55 = load volatile i64, ptr %31, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %60 = load i64, ptr %59, align 16
  %61 = and i64 %60, 255
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %61, %58 ], [ 0, %54 ]
  %64 = shl i64 4096, %63
  %65 = add i64 %64, %52
  %66 = icmp ugt i64 %65, %43
  %67 = sub i64 %43, %52
  %68 = select i1 %66, i64 %67, i64 %64
  %69 = trunc i64 %68 to i32
  %70 = tail call i32 @__block_write_begin_int(ptr noundef %31, i64 noundef 0, i32 noundef %69, ptr noundef %2, ptr noundef null)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %112, !prof !13

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4294967295
  br label %78

78:                                               ; preds = %103, %72
  %79 = phi i64 [ 0, %72 ], [ %82, %103 ]
  %80 = phi i8 [ 0, %72 ], [ %98, %103 ]
  %81 = phi ptr [ %74, %72 ], [ %105, %103 ]
  %82 = add i64 %79, %77
  %83 = icmp ne i64 %82, 0
  %84 = icmp ult i64 %79, %68
  %85 = and i1 %84, %83
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 1) #13, !srcloc !24
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  %90 = select i1 %89, i8 1, i8 %80
  br label %97

91:                                               ; preds = %78
  %92 = load volatile i64, ptr %81, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 1, ptr elementtype(i8) %81) #13, !srcloc !25
  br label %96

96:                                               ; preds = %95, %91
  tail call void @mark_buffer_dirty(ptr noundef %81)
  br label %97

97:                                               ; preds = %96, %86
  %98 = phi i8 [ %80, %96 ], [ %90, %86 ]
  %99 = load volatile i64, ptr %81, align 8
  %100 = and i64 %99, 32
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 -33, ptr elementtype(i8) %81) #13, !srcloc !17
  br label %103

103:                                              ; preds = %102, %97
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %74
  br i1 %106, label %107, label %78, !llvm.loop !166

107:                                              ; preds = %103
  %108 = icmp eq i8 %98, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !167
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 8, ptr elementtype(i8) %31) #13, !srcloc !25
  br label %110

110:                                              ; preds = %109, %107
  %111 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %31) #13
  tail call void @folio_wait_stable(ptr noundef %31) #13
  br label %114

112:                                              ; preds = %62, %49, %41
  %113 = phi i32 [ %70, %62 ], [ -14, %49 ], [ -14, %41 ]
  tail call void @folio_unlock(ptr noundef %31) #13
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %113, %112 ], [ 0, %110 ]
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_stable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @block_truncate_page(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 142
  %6 = load i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = add i32 %8, -1
  %10 = zext nneg i32 %9 to i64
  %11 = and i64 %1, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %151, label %13

13:                                               ; preds = %3
  %14 = ashr i64 %1, 12
  %15 = zext i32 %8 to i64
  %16 = sub nsw i64 %15, %11
  %17 = and i64 %1, -4096
  %18 = zext nneg i8 %6 to i64
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %14, i32 noundef 7, i32 noundef %21) #13
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %151

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call ptr @create_empty_buffers(ptr noundef %22, i64 noundef %15, i64 noundef 0)
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %29, %27 ], [ %32, %31 ]
  %35 = load volatile i64, ptr %22, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %40 = load i64, ptr %39, align 16
  %41 = and i64 %40, 255
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %41, %38 ], [ 0, %33 ]
  %44 = shl i64 4096, %43
  %45 = add i64 %44, -1
  %46 = and i64 %45, %1
  %47 = icmp ult i64 %46, %15
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %48 = phi ptr [ %52, %.preheader ], [ %34, %42 ]
  %49 = phi i64 [ %54, %.preheader ], [ %15, %42 ]
  %50 = phi i64 [ %53, %.preheader ], [ %19, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = add i64 %50, 1
  %54 = add i64 %49, %15
  %55 = icmp ult i64 %46, %54
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %.preheader, %42
  %56 = phi i64 [ %19, %42 ], [ %53, %.preheader ]
  %57 = phi ptr [ %34, %42 ], [ %52, %.preheader ]
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %15
  br i1 %64, label %66, label %65, !prof !13

65:                                               ; preds = %61
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #13, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2672, i32 2305, i64 12) #13, !srcloc !190
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #13, !srcloc !191
  br label %66

66:                                               ; preds = %65, %61
  %67 = tail call i32 %2(ptr noundef %4, i64 noundef %56, ptr noundef %57, i32 noundef 0) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %144

69:                                               ; preds = %66
  %70 = load volatile i64, ptr %57, align 8
  %71 = and i64 %70, 16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %144, label %73

73:                                               ; preds = %69, %.loopexit
  %74 = load volatile i64, ptr %22, align 8
  %75 = and i64 %74, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %78 = load volatile i64, ptr %57, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 1, ptr elementtype(i8) %57) #13, !srcloc !25
  br label %82

82:                                               ; preds = %81, %77, %73
  %83 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 1) #13, !srcloc !24
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load volatile i64, ptr %57, align 8
  %88 = and i64 %87, 256
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load volatile i64, ptr %57, align 8
  %92 = and i64 %91, 2048
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = tail call fastcc i32 @bh_read(ptr noundef %57)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %144, label %97

97:                                               ; preds = %94, %90, %86, %82
  %98 = phi i32 [ 0, %82 ], [ 0, %86 ], [ 0, %90 ], [ %95, %94 ]
  %99 = trunc i64 %46 to i32
  %100 = add i64 %46, %16
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr @vmemmap_base, align 8
  %103 = ptrtoint ptr %22 to i64
  %104 = sub i64 %103, %102
  %105 = shl i64 %104, 6
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = add i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = and i64 %100, 4294967295
  %110 = load volatile i64, ptr %22, align 8
  %111 = and i64 %110, 64
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %115 = load i64, ptr %114, align 16
  %116 = and i64 %115, 255
  br label %117

117:                                              ; preds = %113, %97
  %118 = phi i64 [ %116, %113 ], [ 0, %97 ]
  %119 = shl i64 4096, %118
  %120 = icmp ult i64 %119, %109
  br i1 %120, label %124, label %121, !prof !18

121:                                              ; preds = %117
  %122 = load volatile i64, ptr %22, align 8
  %123 = icmp ugt i32 %101, %99
  br i1 %123, label %125, label %129

124:                                              ; preds = %117
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

125:                                              ; preds = %121
  %126 = and i64 %46, 4294967295
  %127 = getelementptr i8, ptr %108, i64 %126
  %128 = and i64 %16, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %125, %121
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 100
  br label %131

131:                                              ; preds = %139, %129
  %132 = phi i64 [ %142, %139 ], [ 0, %129 ]
  %133 = load volatile i64, ptr %22, align 8
  %134 = and i64 %133, 64
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %130, align 4
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i64 [ %138, %136 ], [ 1, %131 ]
  %141 = icmp samesign ugt i64 %140, %132
  %142 = add nuw nsw i64 %132, 1
  br i1 %141, label %131, label %143, !llvm.loop !149

143:                                              ; preds = %139
  tail call void @mark_buffer_dirty(ptr noundef %57)
  br label %144

144:                                              ; preds = %143, %94, %69, %66
  %145 = phi i32 [ %98, %143 ], [ %95, %94 ], [ %67, %66 ], [ 0, %69 ]
  tail call void @folio_unlock(ptr noundef %22) #13
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %147 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %146) #13, !srcloc !61
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  tail call void @__folio_put(ptr noundef %22) #13
  br label %151

151:                                              ; preds = %150, %144, %24, %3
  %152 = phi i32 [ %26, %24 ], [ 0, %3 ], [ %145, %144 ], [ %145, %150 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 -5, 2) i32 @bh_read(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @bh_uptodate_or_lock(ptr noundef %0), !range !163
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @__bh_read(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true), !range !47
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @block_write_full_folio(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 16
  %18 = and i64 %17, 255
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i64 [ %18, %15 ], [ 0, %3 ]
  %21 = shl i64 4096, %20
  %22 = add i64 %21, %11
  %23 = icmp ugt i64 %22, %8
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @__block_write_full_folio(ptr noundef %6, ptr noundef %0, ptr noundef %2, ptr noundef %1)
  br label %99

26:                                               ; preds = %19
  %27 = icmp slt i64 %11, %8
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @folio_unlock(ptr noundef %0) #13
  br label %99

29:                                               ; preds = %26
  %30 = load volatile i64, ptr %0, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 16
  %36 = and i64 %35, 255
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i64 [ %36, %33 ], [ 0, %29 ]
  %39 = shl i64 4096, %38
  %40 = add i64 %39, -1
  %41 = and i64 %40, %8
  %42 = load volatile i64, ptr %0, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 16
  %48 = and i64 %47, 255
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi i64 [ %48, %45 ], [ 0, %37 ]
  %51 = shl i64 4096, %50
  %52 = trunc i64 %41 to i32
  %53 = trunc i64 %51 to i32
  %54 = load i64, ptr @vmemmap_base, align 8
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %55, %54
  %57 = shl i64 %56, 6
  %58 = load i64, ptr @page_offset_base, align 8
  %59 = add i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = and i64 %51, 4294963200
  %62 = load volatile i64, ptr %0, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %49
  %70 = phi i64 [ %68, %65 ], [ 0, %49 ]
  %71 = shl i64 4096, %70
  %72 = icmp ult i64 %71, %61
  br i1 %72, label %76, label %73, !prof !18

73:                                               ; preds = %69
  %74 = load volatile i64, ptr %0, align 8
  %75 = icmp ugt i32 %53, %52
  br i1 %75, label %77, label %82

76:                                               ; preds = %69
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

77:                                               ; preds = %73
  %78 = and i64 %41, 4294967295
  %79 = getelementptr i8, ptr %60, i64 %78
  %80 = sub i64 %51, %41
  %81 = and i64 %80, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %77, %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %84

84:                                               ; preds = %93, %82
  %85 = phi i32 [ 0, %82 ], [ %96, %93 ]
  %86 = zext i32 %85 to i64
  %87 = load volatile i64, ptr %0, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %83, align 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi i64 [ %92, %90 ], [ 1, %84 ]
  %95 = icmp samesign ugt i64 %94, %86
  %96 = add i32 %85, 1
  br i1 %95, label %84, label %97, !llvm.loop !149

97:                                               ; preds = %93
  %98 = tail call i32 @__block_write_full_folio(ptr noundef %6, ptr noundef %0, ptr noundef %2, ptr noundef %1)
  br label %99

99:                                               ; preds = %97, %28, %24
  %100 = phi i32 [ %25, %24 ], [ 0, %28 ], [ %98, %97 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @generic_block_bmap(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = alloca %struct.buffer_head, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %8 = load i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %6, align 8
  %12 = call i32 %2(ptr noundef %5, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 0) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @__sync_dirty_buffer(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7, !prof !18

6:                                                ; preds = %2
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #13, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2829, i32 2305, i64 12) #13, !srcloc !193
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #13, !srcloc !194
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call i32 @__SCT__might_resched() #13
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #13, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @__SCT__might_resched() #13
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #13, !srcloc !15
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %19

19:                                               ; preds = %17, %12, %7
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #13, !srcloc !65
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  br label %48

28:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #13, !srcloc !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @end_buffer_write_sync, ptr %29, align 8
  %30 = or i32 %1, 1
  tail call fastcc void @submit_bh_wbc(i32 noundef %30, ptr noundef %0)
  %31 = tail call i32 @__SCT__might_resched() #13
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @__SCT__might_resched() #13
  %37 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 4) #13, !srcloc !24
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %42

42:                                               ; preds = %40, %35, %28
  %43 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1) #13, !srcloc !24
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %48, label %47

46:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %42, %27
  %49 = phi i32 [ 0, %47 ], [ -5, %27 ], [ -5, %42 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @sync_dirty_buffer(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @__sync_dirty_buffer(ptr noundef %0, i32 noundef 2048), !range !47
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @try_to_free_buffers(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %1
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #13, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2919, i32 0, i64 12) #13, !srcloc !196
  unreachable

8:                                                ; preds = %1
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %drop_buffers.exit.thread

12:                                               ; preds = %8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %26, %14
  %18 = phi ptr [ %16, %14 ], [ %28, %26 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load volatile i32, ptr %19, align 4
  %21 = load i64, ptr %18, align 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 6
  %24 = or i32 %23, %20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %drop_buffers.exit.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %.preheader.i, label %17, !llvm.loop !197

.preheader.i:                                     ; preds = %26, %46
  %30 = phi ptr [ %32, %46 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store volatile ptr %37, ptr %37, align 8
  store volatile ptr %37, ptr %38, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45, !prof !18

44:                                               ; preds = %36
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %45

45:                                               ; preds = %44, %36
  store ptr null, ptr %33, align 8
  br label %46

46:                                               ; preds = %45, %.preheader.i
  %47 = icmp eq ptr %32, %16
  br i1 %47, label %48, label %.preheader.i, !llvm.loop !198

48:                                               ; preds = %46
  %49 = load volatile i64, ptr %0, align 8
  %50 = and i64 %49, 32768
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %drop_buffers.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 -129, ptr elementtype(i8) %53) #13, !srcloc !17
  store ptr null, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #13, !srcloc !61
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %drop_buffers.exit, label %58

58:                                               ; preds = %52
  tail call void @__folio_put(ptr noundef %0) #13
  br label %drop_buffers.exit

59:                                               ; preds = %12
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %72, %59
  %64 = phi ptr [ %62, %59 ], [ %74, %72 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load volatile i32, ptr %65, align 4
  %67 = load i64, ptr %64, align 8
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 6
  %70 = or i32 %69, %66
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %drop_buffers.exit3.thread

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %62
  br i1 %75, label %.preheader.i2, label %63, !llvm.loop !197

.preheader.i2:                                    ; preds = %72, %92
  %76 = phi ptr [ %78, %92 ], [ %74, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %.preheader.i2
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  store volatile ptr %86, ptr %85, align 8
  store volatile ptr %83, ptr %83, align 8
  store volatile ptr %83, ptr %84, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91, !prof !18

90:                                               ; preds = %82
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %91

91:                                               ; preds = %90, %82
  store ptr null, ptr %79, align 8
  br label %92

92:                                               ; preds = %91, %.preheader.i2
  %93 = icmp eq ptr %78, %62
  br i1 %93, label %94, label %.preheader.i2, !llvm.loop !198

94:                                               ; preds = %92
  %95 = load volatile i64, ptr %0, align 8
  %96 = and i64 %95, 32768
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %drop_buffers.exit3, label %98

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i32 -129, ptr elementtype(i8) %99) #13, !srcloc !17
  store ptr null, ptr %61, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %101 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %100) #13, !srcloc !61
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %drop_buffers.exit3, label %104

104:                                              ; preds = %98
  tail call void @__folio_put(ptr noundef %0) #13
  br label %drop_buffers.exit3

drop_buffers.exit3:                               ; preds = %104, %98, %94
  %105 = load volatile i64, ptr %0, align 8
  %106 = and i64 %105, 16
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %drop_buffers.exit3.thread, label %108

108:                                              ; preds = %drop_buffers.exit3
  tail call void @__folio_cancel_dirty(ptr noundef %0) #13
  br label %drop_buffers.exit3.thread

drop_buffers.exit3.thread:                        ; preds = %63, %108, %drop_buffers.exit3
  %.25 = phi ptr [ %62, %drop_buffers.exit3 ], [ %62, %108 ], [ null, %63 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %60) #13
  br label %drop_buffers.exit

drop_buffers.exit:                                ; preds = %58, %52, %48, %drop_buffers.exit3.thread
  %.0 = phi ptr [ %.25, %drop_buffers.exit3.thread ], [ %16, %48 ], [ %16, %52 ], [ %16, %58 ]
  %109 = phi i1 [ %71, %drop_buffers.exit3.thread ], [ true, %48 ], [ true, %52 ], [ true, %58 ]
  %110 = icmp eq ptr %.0, null
  br i1 %110, label %drop_buffers.exit.thread, label %.preheader

.preheader:                                       ; preds = %drop_buffers.exit, %.preheader
  %111 = phi ptr [ %113, %.preheader ], [ %.0, %drop_buffers.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @free_buffer_head(ptr noundef %111)
  %114 = icmp eq ptr %113, %.0
  br i1 %114, label %drop_buffers.exit.thread, label %.preheader, !llvm.loop !199

drop_buffers.exit.thread:                         ; preds = %17, %.preheader, %drop_buffers.exit, %8
  %115 = phi i1 [ false, %8 ], [ %109, %drop_buffers.exit ], [ %109, %.preheader ], [ false, %17 ]
  ret i1 %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @bh_uptodate_or_lock(ptr noundef %0) #2 align 16 {
  %2 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1) #13, !srcloc !24
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = tail call i32 @__SCT__might_resched() #13
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #13, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @__SCT__might_resched() #13
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #13, !srcloc !15
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %17

17:                                               ; preds = %15, %10, %5
  %18 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1) #13, !srcloc !24
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  br label %22

22:                                               ; preds = %21, %17, %1
  %23 = phi i32 [ 0, %17 ], [ 1, %21 ], [ 1, %1 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -5, 1) i32 @__bh_read(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %3
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #13, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3066, i32 0, i64 12) #13, !srcloc !99
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #13, !srcloc !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @end_buffer_read_sync, ptr %10, align 8
  tail call fastcc void @submit_bh_wbc(i32 noundef %1, ptr noundef %0)
  br i1 %2, label %11, label %28

11:                                               ; preds = %8
  %12 = tail call i32 @__SCT__might_resched() #13
  %13 = load volatile i64, ptr %0, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @__SCT__might_resched() #13
  %18 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 4) #13, !srcloc !24
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %23

23:                                               ; preds = %21, %16, %11
  %24 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 1) #13, !srcloc !24
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  %27 = select i1 %26, i32 -5, i32 0
  br label %28

28:                                               ; preds = %23, %8
  %29 = phi i32 [ 0, %8 ], [ %27, %23 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__bh_read_batch(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = zext nneg i32 %0 to i64
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %34
  %8 = phi i64 [ %35, %34 ], [ 0, %6 ]
  %9 = getelementptr [8 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 1) #13, !srcloc !24
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %.split.us
  %15 = tail call i32 @__SCT__might_resched() #13
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 2, ptr elementtype(i64) %10) #13, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @__SCT__might_resched() #13
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 2, ptr elementtype(i64) %10) #13, !srcloc !15
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %26

26:                                               ; preds = %24, %19, %14
  %27 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 1) #13, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -5, ptr elementtype(i8) %10) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %10, i32 noundef 2) #13
  br label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @end_buffer_read_sync, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %33) #13, !srcloc !37
  tail call fastcc void @submit_bh_wbc(i32 noundef %2, ptr noundef %10)
  br label %34

34:                                               ; preds = %31, %30, %.split.us
  %35 = add nuw nsw i64 %8, 1
  %36 = icmp eq i64 %35, %7
  br i1 %36, label %.loopexit, label %.split.us, !llvm.loop !200

.split:                                           ; preds = %6, %55
  %37 = phi i64 [ %56, %55 ], [ 0, %6 ]
  %38 = getelementptr [8 x i8], ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 1) #13, !srcloc !24
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %.split
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 2, ptr elementtype(i64) %39) #13, !srcloc !15
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 1) #13, !srcloc !24
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -5, ptr elementtype(i8) %39) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %39, i32 noundef 2) #13
  br label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr @end_buffer_read_sync, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #13, !srcloc !37
  tail call fastcc void @submit_bh_wbc(i32 noundef %2, ptr noundef %39)
  br label %55

55:                                               ; preds = %52, %51, %43, %.split
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %7
  br i1 %57, label %.loopexit, label %.split, !llvm.loop !200

.loopexit:                                        ; preds = %55, %34, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @buffer_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.4, i32 noundef 104, i32 noundef 0, i32 noundef 1441792, ptr noundef null) #13
  store ptr %1, ptr @bh_cachep, align 8
  %2 = tail call i64 @nr_free_buffer_pages() #13
  %3 = mul i64 %2, 10
  %4 = udiv i64 %3, 100
  %5 = mul nuw nsw i64 %4, 39
  store i64 %5, ptr @max_buffer_heads, align 8
  %6 = tail call i32 @__cpuhp_setup_state(i32 noundef 26, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @buffer_exit_cpu_dead, i1 noundef zeroext false) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9, !prof !18

8:                                                ; preds = %0
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #13, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3137, i32 2305, i64 12) #13, !srcloc !202
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #13, !srcloc !203
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nr_free_buffer_pages() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @buffer_exit_cpu_dead(i32 noundef %0) #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @bh_lrus to i64)
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #13, !srcloc !26
  br label %18

17:                                               ; preds = %12
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %18

18:                                               ; preds = %17, %16, %7
  store ptr null, ptr %9, align 8
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %7, !llvm.loop !204

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, ptrtoint (ptr @bh_accounting to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @bh_accounting, i32 %25, ptr nonnull elementtype(i32) @bh_accounting) #13, !srcloc !205
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, ptrtoint (ptr @bh_accounting to i64)
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_touch_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit_lock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait_io(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_dirty_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @housekeeping_test_cpu(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_cpu_is_isolated(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @folio_init_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  %14 = zext i32 %2 to i64
  %15 = udiv i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %10
  %21 = icmp ugt i32 %2, 1023
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = lshr i32 %2, 9
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 -1) #15, !srcloc !206
  %27 = add i32 %26, 10
  %28 = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %22, %20
  %30 = phi i64 [ %28, %22 ], [ 9, %20 ]
  %31 = ashr i64 %18, %30
  br label %32

32:                                               ; preds = %29, %10
  %33 = phi i64 [ %31, %29 ], [ -1, %10 ]
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %49
  %34 = phi ptr [ %52, %49 ], [ %5, %32 ]
  %35 = phi i64 [ %50, %49 ], [ %15, %32 ]
  %36 = load volatile i64, ptr %34, align 8
  %37 = and i64 %36, 16
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %.split.us
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %35, ptr %42, align 8
  %43 = icmp ult i64 %35, %33
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load volatile i64, ptr %34, align 8
  %46 = and i64 %45, 16
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 16, ptr elementtype(i8) %34) #13, !srcloc !25
  br label %49

49:                                               ; preds = %48, %44, %39, %.split.us
  %50 = add i64 %35, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %.split4.us, label %.split.us, !llvm.loop !207

.split:                                           ; preds = %32, %74
  %54 = phi ptr [ %77, %74 ], [ %5, %32 ]
  %55 = phi i64 [ %75, %74 ], [ %15, %32 ]
  %56 = load volatile i64, ptr %54, align 8
  %57 = and i64 %56, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %.split
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %55, ptr %62, align 8
  %63 = load volatile i64, ptr %54, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 1, ptr elementtype(i8) %54) #13, !srcloc !25
  br label %67

67:                                               ; preds = %66, %59
  %68 = icmp ult i64 %55, %33
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load volatile i64, ptr %54, align 8
  %71 = and i64 %70, 16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 16, ptr elementtype(i8) %54) #13, !srcloc !25
  br label %74

74:                                               ; preds = %73, %69, %67, %.split
  %75 = add i64 %55, 1
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %.split4.us, label %.split, !llvm.loop !207

.split4.us:                                       ; preds = %74, %49
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_buffer_async_read_io(ptr noundef %0, i32 noundef %1) #2 align 16 {
  tail call fastcc void @end_buffer_async_read(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @balance_dirty_pages_ratelimited(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bio_add_page(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_bio_bh_io_sync(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %10, label %8, !prof !13

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 16, ptr elementtype(i8) %9) #13, !srcloc !25
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  %16 = zext i1 %15 to i32
  tail call void %12(ptr noundef %3, i32 noundef %16) #13
  tail call void @bio_put(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @guard_bio_eod(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_cancel_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1465965, i64 1466009, i64 2148950692, i64 2148950713, i64 2148950739, i64 2148950772, i64 2148950806, i64 2148950830}
!7 = !{i64 2157702427}
!8 = !{i64 2147881051, i64 2147881125}
!9 = !{i64 2149140636}
!10 = !{i64 2157705286}
!11 = !{i64 2157711870}
!12 = !{i64 2149144992, i64 2149145085}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2157712029}
!15 = !{i64 2147873890, i64 2147873929, i64 2147873950, i64 2147873987, i64 2147874010, i64 2147874019, i64 2147874122}
!16 = !{i64 2147869574}
!17 = !{i64 2147868727, i64 2147868766, i64 2147868787, i64 2147868824, i64 2147868847, i64 2147868717}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2159373381, i64 2159373190, i64 2159373242, i64 2159373288, i64 2159373316}
!20 = !{i64 2159373455, i64 2159373484, i64 2159373530, i64 2159373588, i64 2159373642, i64 2159373696, i64 2159373751, i64 2159373782}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{i64 374948, i64 2147880690}
!25 = !{i64 2147867439, i64 2147867478, i64 2147867499, i64 2147867536, i64 2147867559, i64 2147867429}
!26 = !{i64 2148355074, i64 2148355113, i64 2148355134, i64 2148355171, i64 2148355194, i64 2148355064}
!27 = !{i64 2159396086, i64 2159395895, i64 2159395947, i64 2159395993, i64 2159396021}
!28 = !{i64 2159396160, i64 2159396189, i64 2159396235, i64 2159396293, i64 2159396347, i64 2159396401, i64 2159396456, i64 2159396487}
!29 = distinct !{!29, !22, !23}
!30 = !{i64 2159397777, i64 2159397586, i64 2159397638, i64 2159397684, i64 2159397712}
!31 = !{i64 2159397851, i64 2159397880, i64 2159397926, i64 2159397984, i64 2159398038, i64 2159398092, i64 2159398147, i64 2159398178}
!32 = !{!"auto-init"}
!33 = !{i64 2159401221, i64 2159401030, i64 2159401082, i64 2159401128, i64 2159401156}
!34 = !{i64 2159401295, i64 2159401324, i64 2159401370, i64 2159401428, i64 2159401482, i64 2159401536, i64 2159401591, i64 2159401622, i64 2159401930, i64 2159401936, i64 2159401983, i64 2159402006, i64 2159402032}
!35 = !{i64 2159402476, i64 2159402287, i64 2159402337, i64 2159402383, i64 2159402411}
!36 = !{i64 2159416550}
!37 = !{i64 2148354711, i64 2148354750, i64 2148354771, i64 2148354808, i64 2148354831, i64 2148354701}
!38 = !{i64 2159440408, i64 2159440217, i64 2159440269, i64 2159440315, i64 2159440343}
!39 = !{i64 2159440966, i64 2159440775, i64 2159440827, i64 2159440873, i64 2159440901}
!40 = !{i64 2159441040, i64 2159441069, i64 2159441115, i64 2159441173, i64 2159441227, i64 2159441281, i64 2159441336, i64 2159441367, i64 2159441675, i64 2159441681, i64 2159441728, i64 2159441751, i64 2159441777}
!41 = !{i64 2159442222, i64 2159442033, i64 2159442083, i64 2159442129, i64 2159442157}
!42 = !{i64 2159442528, i64 2159442339, i64 2159442389, i64 2159442435, i64 2159442463}
!43 = distinct !{!43, !22, !23}
!44 = !{i64 2159418280}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = !{i32 -5, i32 1}
!48 = !{i64 1379810, i64 1379831}
!49 = !{i64 2159447873, i64 2159447682, i64 2159447734, i64 2159447780, i64 2159447808}
!50 = !{i64 2159447947, i64 2159447976, i64 2159448022, i64 2159448080, i64 2159448134, i64 2159448188, i64 2159448243, i64 2159448274}
!51 = !{i64 1380014}
!52 = !{i64 2159455850}
!53 = !{i64 1380106}
!54 = !{i64 2159459790}
!55 = !{i64 2159503122}
!56 = !{i64 2159503466}
!57 = distinct !{!57, !22, !23}
!58 = !{i64 2159507515}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = !{i64 2148356823, i64 2148356862, i64 2148356883, i64 2148356920, i64 2148356943, i64 2148356952, i64 2148357026}
!62 = !{i64 2159451371}
!63 = !{i64 2159452563}
!64 = distinct !{!64, !22, !23}
!65 = !{i64 2147876792, i64 2147876831, i64 2147876852, i64 2147876889, i64 2147876912, i64 2147876921, i64 2147877024}
!66 = !{i64 2159410519, i64 2159410328, i64 2159410380, i64 2159410426, i64 2159410454}
!67 = !{i64 2159410593, i64 2159410622, i64 2159410668, i64 2159410726, i64 2159410780, i64 2159410834, i64 2159410889, i64 2159410920}
!68 = !{i64 2159434207, i64 2159434016, i64 2159434068, i64 2159434114, i64 2159434142}
!69 = !{i64 2159434281, i64 2159434310, i64 2159434356, i64 2159434414, i64 2159434468, i64 2159434522, i64 2159434577, i64 2159434608, i64 2159434916, i64 2159434922, i64 2159434969, i64 2159434992, i64 2159435018}
!70 = !{i64 2159435463, i64 2159435274, i64 2159435324, i64 2159435370, i64 2159435398}
!71 = !{i64 2157754033}
!72 = !{i64 2157756892}
!73 = !{i64 2157763476}
!74 = !{i64 2157763635}
!75 = !{i64 2159435611}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = !{i64 2159521406, i64 2159521215, i64 2159521267, i64 2159521313, i64 2159521341}
!79 = !{i64 2159521480, i64 2159521509, i64 2159521555, i64 2159521613, i64 2159521667, i64 2159521721, i64 2159521776, i64 2159521807}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = !{i64 2159663197}
!83 = !{i64 2159668842}
!84 = !{i64 2159656100}
!85 = !{i64 2159660252}
!86 = !{i64 375897}
!87 = !{!"branch_weights", i32 1, i32 1999}
!88 = distinct !{!88, !22, !23}
!89 = !{i64 2159672043}
!90 = !{i64 2159672225}
!91 = !{i64 2159676133, i64 2159675942, i64 2159675994, i64 2159676040, i64 2159676068}
!92 = !{i64 2159676207, i64 2159676236, i64 2159676282, i64 2159676340, i64 2159676394, i64 2159676448, i64 2159676503, i64 2159676534}
!93 = !{i64 2159677030}
!94 = !{i64 2159684130}
!95 = !{i64 2159687471}
!96 = !{i64 2159687653}
!97 = distinct !{!97, !22, !23}
!98 = !{i64 2159729972, i64 2159729781, i64 2159729833, i64 2159729879, i64 2159729907}
!99 = !{i64 2159730046, i64 2159730075, i64 2159730121, i64 2159730179, i64 2159730233, i64 2159730287, i64 2159730342, i64 2159730373}
!100 = distinct !{!100, !22, !23}
!101 = !{i64 2159514943}
!102 = !{i64 2159515301}
!103 = distinct !{!103, !22, !23}
!104 = !{i64 2159515785}
!105 = !{i64 2159515967}
!106 = !{i64 2159520525}
!107 = !{i64 2159531132, i64 2159530941, i64 2159530993, i64 2159531039, i64 2159531067}
!108 = !{i64 2159531206, i64 2159531235, i64 2159531281, i64 2159531339, i64 2159531393, i64 2159531447, i64 2159531502, i64 2159531533}
!109 = !{i64 2159532459, i64 2159532268, i64 2159532320, i64 2159532366, i64 2159532394}
!110 = !{i64 2159532533, i64 2159532562, i64 2159532608, i64 2159532666, i64 2159532720, i64 2159532774, i64 2159532829, i64 2159532860}
!111 = !{i64 2159530148, i64 2159530187, i64 2159530208, i64 2159530245, i64 2159530268, i64 2159530277, i64 2159530478}
!112 = !{!"branch_weights", i32 0, i32 1}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = !{i64 2152665797}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = !{i64 2159539863, i64 2159539672, i64 2159539724, i64 2159539770, i64 2159539798}
!122 = !{i64 2159539937, i64 2159539966, i64 2159540012, i64 2159540070, i64 2159540124, i64 2159540178, i64 2159540233, i64 2159540264}
!123 = !{i64 2159548404, i64 2159544152, i64 2159544204, i64 2159544250, i64 2159544278}
!124 = !{i64 2159548478, i64 2159548507, i64 2159548553, i64 2159548611, i64 2159548665, i64 2159548719, i64 2159548774, i64 2159548805, i64 2159549113, i64 2159549119, i64 2159549166, i64 2159549189, i64 2159549215}
!125 = !{i64 2159549660, i64 2159549471, i64 2159549521, i64 2159549567, i64 2159549595}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = !{i64 2159550267, i64 2159550076, i64 2159550128, i64 2159550174, i64 2159550202}
!129 = !{i64 2159550341, i64 2159550370, i64 2159550416, i64 2159550474, i64 2159550528, i64 2159550582, i64 2159550637, i64 2159550668}
!130 = distinct !{!130, !22, !23}
!131 = distinct !{!131, !22, !23}
!132 = !{i64 2159551610, i64 2159551419, i64 2159551471, i64 2159551517, i64 2159551545}
!133 = !{i64 2159551684, i64 2159551713, i64 2159551759, i64 2159551817, i64 2159551871, i64 2159551925, i64 2159551980, i64 2159552011}
!134 = distinct !{!134, !22, !23}
!135 = !{i64 2159629733, i64 2159629542, i64 2159629594, i64 2159629640, i64 2159629668}
!136 = !{i64 2159629807, i64 2159629836, i64 2159629882, i64 2159629940, i64 2159629994, i64 2159630048, i64 2159630103, i64 2159630134}
!137 = !{i64 2159631014, i64 2159630823, i64 2159630875, i64 2159630921, i64 2159630949}
!138 = !{i64 2159631088, i64 2159631117, i64 2159631163, i64 2159631221, i64 2159631275, i64 2159631329, i64 2159631384, i64 2159631415}
!139 = !{i64 2159632285, i64 2159632094, i64 2159632146, i64 2159632192, i64 2159632220}
!140 = !{i64 2159632359, i64 2159632388, i64 2159632434, i64 2159632492, i64 2159632546, i64 2159632600, i64 2159632655, i64 2159632686}
!141 = !{i64 2159633562, i64 2159633371, i64 2159633423, i64 2159633469, i64 2159633497}
!142 = !{i64 2159633636, i64 2159633665, i64 2159633711, i64 2159633769, i64 2159633823, i64 2159633877, i64 2159633932, i64 2159633963}
!143 = !{i64 2159634847, i64 2159634656, i64 2159634708, i64 2159634754, i64 2159634782}
!144 = !{i64 2159634921, i64 2159634950, i64 2159634996, i64 2159635054, i64 2159635108, i64 2159635162, i64 2159635217, i64 2159635248}
!145 = !{i64 2159554909, i64 2159554718, i64 2159554770, i64 2159554816, i64 2159554844}
!146 = !{i64 2159554983, i64 2159555012, i64 2159555058, i64 2159555116, i64 2159555170, i64 2159555224, i64 2159555279, i64 2159555310}
!147 = !{i64 2155806534, i64 2155806343, i64 2155806395, i64 2155806441, i64 2155806469}
!148 = !{i64 2155806608, i64 2155806637, i64 2155806683, i64 2155806741, i64 2155806795, i64 2155806849, i64 2155806904, i64 2155806935}
!149 = distinct !{!149, !22, !23}
!150 = distinct !{!150, !22, !23}
!151 = !{i64 2159575885, i64 2159575694, i64 2159575746, i64 2159575792, i64 2159575820}
!152 = !{i64 2159575959, i64 2159575988, i64 2159576034, i64 2159576092, i64 2159576146, i64 2159576200, i64 2159576255, i64 2159576286}
!153 = !{i64 2159577174, i64 2159576983, i64 2159577035, i64 2159577081, i64 2159577109}
!154 = !{i64 2159577248, i64 2159577277, i64 2159577323, i64 2159577381, i64 2159577435, i64 2159577489, i64 2159577544, i64 2159577575}
!155 = !{i64 2159578437, i64 2159578246, i64 2159578298, i64 2159578344, i64 2159578372}
!156 = !{i64 2159578511, i64 2159578540, i64 2159578586, i64 2159578644, i64 2159578698, i64 2159578752, i64 2159578807, i64 2159578838}
!157 = !{i64 2159579956, i64 2159579765, i64 2159579817, i64 2159579863, i64 2159579891}
!158 = !{i64 2159580030, i64 2159580059, i64 2159580105, i64 2159580163, i64 2159580217, i64 2159580271, i64 2159580326, i64 2159580357, i64 2159580665, i64 2159580671, i64 2159580718, i64 2159580741, i64 2159580767}
!159 = !{i64 2159581212, i64 2159581023, i64 2159581073, i64 2159581119, i64 2159581147}
!160 = !{i64 2159573967, i64 2159573776, i64 2159573828, i64 2159573874, i64 2159573902}
!161 = !{i64 2159574041, i64 2159574070, i64 2159574116, i64 2159574174, i64 2159574228, i64 2159574282, i64 2159574337, i64 2159574368, i64 2159574676, i64 2159574682, i64 2159574729, i64 2159574752, i64 2159574778}
!162 = !{i64 2159575223, i64 2159575034, i64 2159575084, i64 2159575130, i64 2159575158}
!163 = !{i32 0, i32 2}
!164 = distinct !{!164, !22, !23}
!165 = distinct !{!165, !22, !23}
!166 = distinct !{!166, !22, !23}
!167 = !{i64 2152667282}
!168 = distinct !{!168, !22, !23}
!169 = !{i64 2159603953, i64 2159603762, i64 2159603814, i64 2159603860, i64 2159603888}
!170 = !{i64 2159604027, i64 2159604056, i64 2159604102, i64 2159604160, i64 2159604214, i64 2159604268, i64 2159604323, i64 2159604354, i64 2159604662, i64 2159604668, i64 2159604715, i64 2159604738, i64 2159604764}
!171 = !{i64 2159605209, i64 2159605020, i64 2159605070, i64 2159605116, i64 2159605144}
!172 = distinct !{!172, !22, !23}
!173 = distinct !{!173, !22, !23}
!174 = distinct !{!174, !22, !23}
!175 = !{i64 2159387964, i64 2159387773, i64 2159387825, i64 2159387871, i64 2159387899}
!176 = !{i64 2159388038, i64 2159388067, i64 2159388113, i64 2159388171, i64 2159388225, i64 2159388279, i64 2159388334, i64 2159388365}
!177 = !{i64 2159389655, i64 2159389464, i64 2159389516, i64 2159389562, i64 2159389590}
!178 = !{i64 2159389729, i64 2159389758, i64 2159389804, i64 2159389862, i64 2159389916, i64 2159389970, i64 2159390025, i64 2159390056}
!179 = distinct !{!179, !22, !23}
!180 = !{i64 2159611752, i64 2159611561, i64 2159611613, i64 2159611659, i64 2159611687}
!181 = !{i64 2159611826, i64 2159611855, i64 2159611901, i64 2159611959, i64 2159612013, i64 2159612067, i64 2159612122, i64 2159612153}
!182 = !{i64 2159615277, i64 2159615086, i64 2159615138, i64 2159615184, i64 2159615212}
!183 = !{i64 2159615351, i64 2159615380, i64 2159615426, i64 2159615484, i64 2159615538, i64 2159615592, i64 2159615647, i64 2159615678}
!184 = !{i64 2149075687}
!185 = distinct !{!185, !22, !23}
!186 = !{i64 2159616635, i64 2159616444, i64 2159616496, i64 2159616542, i64 2159616570}
!187 = !{i64 2159616709, i64 2159616738, i64 2159616784, i64 2159616842, i64 2159616896, i64 2159616950, i64 2159617005, i64 2159617036}
!188 = distinct !{!188, !22, !23}
!189 = !{i64 2159624104, i64 2159623913, i64 2159623965, i64 2159624011, i64 2159624039}
!190 = !{i64 2159624178, i64 2159624207, i64 2159624253, i64 2159624311, i64 2159624365, i64 2159624419, i64 2159624474, i64 2159624505, i64 2159624813, i64 2159624819, i64 2159624866, i64 2159624889, i64 2159624915}
!191 = !{i64 2159625360, i64 2159625171, i64 2159625221, i64 2159625267, i64 2159625295}
!192 = !{i64 2159640003, i64 2159639812, i64 2159639864, i64 2159639910, i64 2159639938}
!193 = !{i64 2159640077, i64 2159640106, i64 2159640152, i64 2159640210, i64 2159640264, i64 2159640318, i64 2159640373, i64 2159640404, i64 2159640712, i64 2159640718, i64 2159640765, i64 2159640788, i64 2159640814}
!194 = !{i64 2159641259, i64 2159641070, i64 2159641120, i64 2159641166, i64 2159641194}
!195 = !{i64 2159645710, i64 2159645519, i64 2159645571, i64 2159645617, i64 2159645645}
!196 = !{i64 2159645784, i64 2159645813, i64 2159645859, i64 2159645917, i64 2159645971, i64 2159646025, i64 2159646080, i64 2159646111}
!197 = distinct !{!197, !22, !23}
!198 = distinct !{!198, !22, !23}
!199 = distinct !{!199, !22, !23}
!200 = distinct !{!200, !22, !23}
!201 = !{i64 2159735085, i64 2159734894, i64 2159734946, i64 2159734992, i64 2159735020}
!202 = !{i64 2159735159, i64 2159735188, i64 2159735234, i64 2159735292, i64 2159735346, i64 2159735400, i64 2159735455, i64 2159735486, i64 2159735794, i64 2159735800, i64 2159735847, i64 2159735870, i64 2159735896}
!203 = !{i64 2159736341, i64 2159736152, i64 2159736202, i64 2159736248, i64 2159736276}
!204 = distinct !{!204, !22, !23}
!205 = !{i64 2159715841}
!206 = !{i64 380154}
!207 = distinct !{!207, !22, !23}
