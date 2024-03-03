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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_touch_buffer, i64 0, i32 1), i32 2) #13
          to label %22 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !7
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #13, !srcloc !8
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_touch_buffer, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_block_touch_buffer(ptr noundef %13, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !12
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
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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
define dso_local void @buffer_check_dirty_writeback(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = load volatile i64, ptr %0, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i8 1, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %29, %17
  %19 = phi ptr [ %31, %29 ], [ %10, %17 ]
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i8 1, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load volatile i64, ptr %19, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i8 1, ptr %1, align 1
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %33, label %18, !llvm.loop !21

33:                                               ; preds = %29, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #13, !srcloc !26
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
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
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
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #13, !srcloc !26
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  tail call void @__filemap_set_wb_err(ptr noundef nonnull %13, i32 noundef -5) #13
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1052
  %22 = tail call i32 @errseq_set(ptr noundef %21, i32 noundef -5) #13
  br label %23

23:                                               ; preds = %18, %15
  %24 = getelementptr inbounds i8, ptr %13, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 1, ptr elementtype(i8) %24) #13, !srcloc !25
  br label %25

25:                                               ; preds = %23, %11, %7
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  tail call void @__filemap_set_wb_err(ptr noundef nonnull %27, i32 noundef -5) #13
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1052
  %36 = tail call i32 @errseq_set(ptr noundef %35, i32 noundef -5) #13
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds i8, ptr %27, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 1, ptr elementtype(i8) %38) #13, !srcloc !25
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1052
  %44 = tail call i32 @errseq_set(ptr noundef %43, i32 noundef -5) #13
  br label %45

45:                                               ; preds = %37, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_buffer_async_write(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds i8, ptr %9, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 100
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -129, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -5, ptr elementtype(i8) %0) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %0, i32 noundef 2) #13
  br label %35

35:                                               ; preds = %40, %30
  %36 = phi ptr [ %0, %30 ], [ %38, %40 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #13
  tail call void @folio_end_writeback(ptr noundef %9) #13
  br label %51

50:                                               ; preds = %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #13
  br label %51

51:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @inode_has_buffers(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sync_mapping_buffers(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.blk_plug, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %148, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %148, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !32
  store volatile ptr %2, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %2, ptr %13, align 8
  call void @blk_start_plug(ptr noundef nonnull %3) #13
  call void @_raw_spin_lock(ptr noundef %12) #13
  %14 = load volatile ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %54, label %16

16:                                               ; preds = %51, %11
  %17 = phi ptr [ %52, %51 ], [ %14, %11 ]
  %18 = getelementptr i8, ptr %17, i64 -72
  %19 = getelementptr i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %21, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !18

27:                                               ; preds = %16
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %28

28:                                               ; preds = %27, %16
  store ptr null, ptr %19, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %29 = load volatile i64, ptr %18, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %18, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %17, ptr %38, align 8
  store ptr %37, ptr %17, align 8
  store ptr %2, ptr %21, align 8
  store volatile ptr %17, ptr %2, align 8
  store ptr %20, ptr %19, align 8
  %39 = load volatile i64, ptr %18, align 8
  %40 = and i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %17, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #13, !srcloc !37
  call void @_raw_spin_unlock(ptr noundef %12) #13
  call void @write_dirty_buffer(ptr noundef %18, i32 noundef 2048)
  %44 = icmp eq ptr %18, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load volatile i32, ptr %43, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #13, !srcloc !26
  br label %50

49:                                               ; preds = %45
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %50

50:                                               ; preds = %49, %48, %42
  call void @_raw_spin_lock(ptr noundef %12) #13
  br label %51

51:                                               ; preds = %50, %36, %32
  %52 = load volatile ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %54, label %16, !llvm.loop !43

54:                                               ; preds = %51, %11
  call void @_raw_spin_unlock(ptr noundef %12) #13
  call void @blk_finish_plug(ptr noundef nonnull %3) #13
  call void @_raw_spin_lock(ptr noundef %12) #13
  %55 = load volatile ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %105, label %57

57:                                               ; preds = %102, %54
  %58 = phi i32 [ %95, %102 ], [ 0, %54 ]
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr i8, ptr %59, i64 -72
  %61 = getelementptr i8, ptr %59, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #13, !srcloc !37
  %62 = getelementptr i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  store volatile ptr %59, ptr %59, align 8
  store volatile ptr %59, ptr %64, align 8
  %68 = load ptr, ptr %62, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71, !prof !18

70:                                               ; preds = %57
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %71

71:                                               ; preds = %70, %57
  store ptr null, ptr %62, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %72 = load volatile i64, ptr %60, align 8
  %73 = and i64 %72, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %63, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %59, ptr %78, align 8
  store ptr %77, ptr %59, align 8
  store ptr %76, ptr %64, align 8
  store volatile ptr %59, ptr %76, align 8
  store ptr %63, ptr %62, align 8
  br label %79

79:                                               ; preds = %75, %71
  call void @_raw_spin_unlock(ptr noundef %12) #13
  %80 = call i32 @__SCT__might_resched() #13
  %81 = load volatile i64, ptr %60, align 8
  %82 = and i64 %81, 4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = call i32 @__SCT__might_resched() #13
  %86 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 4) #13, !srcloc !24
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = call i32 @out_of_line_wait_on_bit(ptr noundef %60, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %91

91:                                               ; preds = %89, %84, %79
  %92 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 1) #13, !srcloc !24
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  %95 = select i1 %94, i32 -5, i32 %58
  %96 = icmp eq ptr %60, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = load volatile i32, ptr %61, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #13, !srcloc !26
  br label %102

101:                                              ; preds = %97
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %102

102:                                              ; preds = %101, %100, %91
  call void @_raw_spin_lock(ptr noundef %12) #13
  %103 = load volatile ptr, ptr %2, align 8
  %104 = icmp eq ptr %103, %2
  br i1 %104, label %105, label %57, !llvm.loop !45

105:                                              ; preds = %102, %54
  %106 = phi i32 [ 0, %54 ], [ %95, %102 ]
  call void @_raw_spin_unlock(ptr noundef %12) #13
  br label %107

107:                                              ; preds = %144, %105
  %108 = phi i32 [ 0, %105 ], [ %137, %144 ]
  call void @_raw_spin_lock(ptr noundef %12) #13
  br label %109

109:                                              ; preds = %114, %107
  %110 = phi ptr [ %8, %107 ], [ %112, %114 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %8
  br i1 %113, label %145, label %114

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %112, i64 -72
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %109, label %119, !llvm.loop !46

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %112, i64 -72
  %121 = getelementptr i8, ptr %112, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #13, !srcloc !37
  call void @_raw_spin_unlock(ptr noundef %12) #13
  %122 = call i32 @__SCT__might_resched() #13
  %123 = load volatile i64, ptr %120, align 8
  %124 = and i64 %123, 4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = call i32 @__SCT__might_resched() #13
  %128 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120, i32 4) #13, !srcloc !24
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = call i32 @out_of_line_wait_on_bit(ptr noundef %120, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %133

133:                                              ; preds = %131, %126, %119
  %134 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120, i32 1) #13, !srcloc !24
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  %137 = select i1 %136, i32 -5, i32 %108
  %138 = icmp eq ptr %120, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %133
  %140 = load volatile i32, ptr %121, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #13, !srcloc !26
  br label %144

143:                                              ; preds = %139
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %144

144:                                              ; preds = %143, %142, %133
  br label %107

145:                                              ; preds = %109
  call void @_raw_spin_unlock(ptr noundef %12) #13
  %146 = icmp eq i32 %106, 0
  %147 = select i1 %146, i32 %108, i32 %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %148

148:                                              ; preds = %145, %7, %1
  %149 = phi i32 [ %147, %145 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @generic_buffers_fsync_noflush(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @sync_mapping_buffers(ptr noundef %12), !range !47
  %14 = getelementptr inbounds i8, ptr %7, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2055
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 2
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %20, %3
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
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @sync_mapping_buffers(ptr noundef %12), !range !47
  %14 = getelementptr inbounds i8, ptr %7, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2055
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = and i64 %15, 2
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %20, %3
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
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %7, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @blkdev_issue_flush(ptr noundef %38) #13
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i32 [ %32, %31 ], [ %39, %34 ]
  ret i32 %41
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
  %13 = getelementptr inbounds i8, ptr %5, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #13, !srcloc !26
  br label %14

14:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__find_get_block(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #13, !srcloc !48
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !18

9:                                                ; preds = %3
  call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #13, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1309, i32 0, i64 12) #13, !srcloc !50
  unreachable

10:                                               ; preds = %3
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %11 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !52
  %12 = call zeroext i1 @housekeeping_test_cpu(i32 noundef %11, i32 noundef 5) #13
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @housekeeping_test_cpu(i32 noundef %11, i32 noundef 4) #13
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = call zeroext i1 @cpuset_cpu_is_isolated(i32 noundef %11) #13
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = zext i32 %2 to i64
  br label %20

19:                                               ; preds = %15, %13, %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  br label %60

20:                                               ; preds = %52, %17
  %21 = phi ptr [ null, %17 ], [ %55, %52 ]
  %22 = phi i32 [ 0, %17 ], [ %56, %52 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr [16 x ptr], ptr @bh_lrus, i64 0, i64 %23
  %25 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #15, !srcloc !54
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %26, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %26, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = icmp eq i32 %22, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %44, %42 ], [ %23, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = getelementptr [16 x ptr], ptr @bh_lrus, i64 0, i64 %44
  %46 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %45) #15, !srcloc !55
  %47 = getelementptr [16 x ptr], ptr @bh_lrus, i64 0, i64 %43
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %47, i64 %46, ptr elementtype(ptr) %47) #13, !srcloc !56
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %49, label %42, !llvm.loop !57

49:                                               ; preds = %42
  call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @bh_lrus, i64 %25, ptr nonnull elementtype(ptr) @bh_lrus) #13, !srcloc !58
  br label %50

50:                                               ; preds = %49, %40
  %51 = getelementptr inbounds i8, ptr %26, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #13, !srcloc !37
  br label %52

52:                                               ; preds = %50, %36, %32, %28, %20
  %53 = phi i1 [ false, %50 ], [ true, %36 ], [ true, %32 ], [ true, %28 ], [ true, %20 ]
  %54 = phi i32 [ 0, %50 ], [ %22, %36 ], [ %22, %32 ], [ %22, %28 ], [ %22, %20 ]
  %55 = phi ptr [ %26, %50 ], [ %21, %36 ], [ %21, %32 ], [ %21, %28 ], [ %21, %20 ]
  %56 = add nuw nsw i32 %54, 1
  %57 = icmp ult i32 %54, 15
  %58 = select i1 %53, i1 %57, i1 false
  br i1 %58, label %20, label %59, !llvm.loop !59

59:                                               ; preds = %52
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  br label %60

60:                                               ; preds = %59, %19
  %61 = phi ptr [ null, %19 ], [ %55, %59 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %160

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 142
  %69 = load i8, ptr %68, align 2
  %70 = zext nneg i8 %69 to i64
  %71 = shl i64 %1, %70
  %72 = lshr i64 %71, 12
  %73 = call ptr @__filemap_get_folio(ptr noundef %67, i64 noundef %72, i32 noundef 1, i32 noundef 0) #13
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %119, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %67, i64 164
  call void @_raw_spin_lock(ptr noundef %76) #13
  %77 = getelementptr inbounds i8, ptr %73, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %112, label %80

80:                                               ; preds = %92, %75
  %81 = phi ptr [ %95, %92 ], [ %78, %75 ]
  %82 = phi i32 [ %93, %92 ], [ 1, %75 ]
  %83 = load volatile i64, ptr %81, align 8
  %84 = and i64 %83, 16
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %81, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, %1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %81, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #13, !srcloc !37
  br label %112

92:                                               ; preds = %86, %80
  %93 = phi i32 [ %82, %86 ], [ 0, %80 ]
  %94 = getelementptr inbounds i8, ptr %81, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %78
  br i1 %96, label %97, label %80, !llvm.loop !60

97:                                               ; preds = %92
  store i64 1, ptr getelementptr inbounds (%struct.ratelimit_state, ptr @__find_get_block_slow.last_warned, i64 0, i32 6), align 8
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %97
  %100 = call i32 @___ratelimit(ptr noundef nonnull @__find_get_block_slow.last_warned, ptr noundef nonnull @__func__.__find_get_block_slow) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %95, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %95, align 8
  %106 = getelementptr inbounds i8, ptr %95, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = load i8, ptr %68, align 2
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw i32 1, %109
  %111 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %104, i64 noundef %105, i64 noundef %107, ptr noundef %0, i32 noundef %110) #14
  br label %112

112:                                              ; preds = %102, %99, %97, %90, %75
  %113 = phi ptr [ %81, %90 ], [ null, %102 ], [ null, %99 ], [ null, %97 ], [ null, %75 ]
  call void @_raw_spin_unlock(ptr noundef %76) #13
  %114 = getelementptr inbounds i8, ptr %73, i64 52
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, ptr elementtype(i32) %114) #13, !srcloc !61
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @__folio_put(ptr noundef %73) #13
  br label %119

119:                                              ; preds = %118, %112, %63
  %120 = phi ptr [ null, %63 ], [ %113, %112 ], [ %113, %118 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %184, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #13, !srcloc !48
  %123 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %124 = and i64 %123, 512
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127, !prof !18

126:                                              ; preds = %122
  call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #13, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1309, i32 0, i64 12) #13, !srcloc !50
  unreachable

127:                                              ; preds = %122
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %128 = load volatile i32, ptr @lru_disable_count, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !62
  %132 = call zeroext i1 @housekeeping_test_cpu(i32 noundef %131, i32 noundef 5) #13
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = call zeroext i1 @housekeeping_test_cpu(i32 noundef %131, i32 noundef 4) #13
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = call zeroext i1 @cpuset_cpu_is_isolated(i32 noundef %131) #13
  br i1 %136, label %137, label %138

137:                                              ; preds = %135, %133, %130, %127
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  br label %184

138:                                              ; preds = %135
  %139 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bh_lrus) #15, !srcloc !63
  %140 = inttoptr i64 %139 to ptr
  br label %144

141:                                              ; preds = %144
  %142 = add nuw nsw i64 %145, 1
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %151, label %144, !llvm.loop !64

144:                                              ; preds = %141, %138
  %145 = phi i64 [ 0, %138 ], [ %142, %141 ]
  %146 = phi ptr [ %120, %138 ], [ %148, %141 ]
  %147 = getelementptr [16 x ptr], ptr %140, i64 0, i64 %145
  %148 = load ptr, ptr %147, align 8
  store ptr %146, ptr %147, align 8
  %149 = icmp eq ptr %148, %120
  br i1 %149, label %150, label %141

150:                                              ; preds = %144
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  br label %184

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %120, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, ptr elementtype(i32) %152) #13, !srcloc !37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %153 = icmp eq ptr %148, null
  br i1 %153, label %184, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %148, i64 96
  %156 = load volatile i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, ptr elementtype(i32) %155) #13, !srcloc !26
  br label %184

159:                                              ; preds = %154
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #13, !srcloc !38
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1235, i32 2313, i64 12) #13, !srcloc !40
  call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #13, !srcloc !41
  call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #13, !srcloc !42
  br label %184

160:                                              ; preds = %60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_touch_buffer, i64 0, i32 1), i32 2) #13
          to label %181 [label %161], !srcloc !6

161:                                              ; preds = %160
  %162 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !7
  %163 = zext i32 %162 to i64
  %164 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %163) #13, !srcloc !8
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %161
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %168 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_touch_buffer, i64 0, i32 8), align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @__SCT__tp_func_block_touch_buffer(ptr noundef %172, ptr noundef nonnull %61) #13
  br label %174

174:                                              ; preds = %170, %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %175 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !12
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %181, label %178, !prof !13

178:                                              ; preds = %174
  %179 = call i64 @llvm.read_register.i64(metadata !0)
  %180 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #13, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %180)
  br label %181

181:                                              ; preds = %178, %174, %161, %160
  %182 = getelementptr inbounds i8, ptr %61, i64 16
  %183 = load ptr, ptr %182, align 8
  call void @folio_mark_accessed(ptr noundef %183) #13
  br label %184

184:                                              ; preds = %181, %159, %158, %151, %150, %137, %119
  %185 = phi ptr [ null, %119 ], [ %61, %181 ], [ %120, %137 ], [ %120, %150 ], [ %120, %151 ], [ %120, %158 ], [ %120, %159 ]
  ret ptr %185
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
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @end_buffer_write_sync, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #13, !srcloc !37
  %22 = or i32 %1, 1
  tail call fastcc void @submit_bh_wbc(i32 noundef %22, ptr noundef %0)
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_buffer_dirty_inode(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @mark_buffer_dirty(ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %4, i64 184
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
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 164
  tail call void @_raw_spin_lock(ptr noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = getelementptr inbounds i8, ptr %4, i64 168
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 176
  %29 = load ptr, ptr %28, align 8
  store ptr %22, ptr %28, align 8
  store ptr %23, ptr %22, align 8
  store ptr %29, ptr %24, align 8
  store volatile ptr %22, ptr %29, align 8
  store ptr %4, ptr %17, align 8
  tail call void @_raw_spin_unlock(ptr noundef %21) #13
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_dirty_buffer, i64 0, i32 1), i32 2) #13
          to label %27 [label %7], !srcloc !6

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !71
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #13, !srcloc !8
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_dirty_buffer, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_block_dirty_buffer(ptr noundef %18, ptr noundef %0) #13
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !12
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
  br i1 %34, label %35, label %55

35:                                               ; preds = %31, %27
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #13, !srcloc !15
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 4, ptr elementtype(i64) %41) #13, !srcloc !15
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @__folio_mark_dirty(ptr noundef %41, ptr noundef nonnull %47, i32 noundef 0) #13
  br label %50

50:                                               ; preds = %49, %45, %39
  %51 = phi ptr [ null, %39 ], [ %47, %49 ], [ null, %45 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  tail call void @__mark_inode_dirty(ptr noundef %54, i32 noundef 4) #13
  br label %55

55:                                               ; preds = %53, %50, %35, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @block_dirty_folio(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef %3) #13
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %13, %2
  %8 = phi ptr [ %15, %13 ], [ %5, %2 ]
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 2, ptr elementtype(i8) %8) #13, !srcloc !25
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %13, %2
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 4, ptr elementtype(i64) %1) #13, !srcloc !15
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  tail call void @_raw_spin_unlock(ptr noundef %3) #13
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  tail call void @__folio_mark_dirty(ptr noundef %1, ptr noundef %0, i32 noundef 1) #13
  %22 = load ptr, ptr %0, align 8
  tail call void @__mark_inode_dirty(ptr noundef %22, i32 noundef 4) #13
  br label %23

23:                                               ; preds = %21, %17
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_mark_dirty(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @invalidate_inode_buffers(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 164
  tail call void @_raw_spin_lock(ptr noundef %8) #13
  %9 = load volatile ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %24, label %11

11:                                               ; preds = %21, %5
  %12 = phi ptr [ %22, %21 ], [ %9, %5 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %13, align 8
  %17 = getelementptr i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !18

20:                                               ; preds = %11
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %21

21:                                               ; preds = %20, %11
  store ptr null, ptr %17, align 8
  %22 = load volatile ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %11, !llvm.loop !77

24:                                               ; preds = %21, %5
  tail call void @_raw_spin_unlock(ptr noundef %8) #13
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remove_inode_buffers(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 164
  tail call void @_raw_spin_lock(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %28, %5
  %10 = phi i32 [ 1, %5 ], [ %29, %28 ]
  %11 = load volatile ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -72
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %19, align 8
  %23 = getelementptr i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !18

26:                                               ; preds = %18
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %27

27:                                               ; preds = %26, %18
  store ptr null, ptr %23, align 8
  br label %28

28:                                               ; preds = %27, %13
  %29 = phi i32 [ %10, %27 ], [ 0, %13 ]
  br i1 %17, label %9, label %30

30:                                               ; preds = %28, %9
  %31 = phi i32 [ %29, %28 ], [ %10, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef %8) #13
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi i32 [ %31, %30 ], [ 1, %1 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @folio_alloc_buffers(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 255
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ 0, %3 ]
  %13 = shl i64 4096, %12
  %14 = sub i64 %13, %1
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %51

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = ptrtoint ptr %0 to i64
  br label %19

19:                                               ; preds = %40, %16
  %20 = phi i64 [ %14, %16 ], [ %49, %40 ]
  %21 = phi ptr [ null, %16 ], [ %22, %40 ]
  %22 = tail call ptr @alloc_buffer_head(i32 noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 16
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
  %48 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %47, ptr %48, align 8
  %49 = sub i64 %20, %1
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %19, label %51, !llvm.loop !80

51:                                               ; preds = %55, %53, %40, %11
  %52 = phi ptr [ null, %53 ], [ null, %11 ], [ null, %55 ], [ %22, %40 ]
  ret ptr %52

53:                                               ; preds = %19
  %54 = icmp eq ptr %21, null
  br i1 %54, label %51, label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %58, %55 ], [ %21, %53 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @free_buffer_head(ptr noundef nonnull %56)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %51, label %55, !llvm.loop !81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_buffer_head(i32 noundef %0) #2 align 16 {
  %2 = load ptr, ptr @bh_cachep, align 8
  %3 = or i32 %0, 256
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef %3) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 0, ptr %9, align 4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !82
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @bh_accounting, ptr nonnull elementtype(i32) @bh_accounting) #13, !srcloc !83
  %10 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bh_accounting, ptr @bh_accounting, i64 0, i32 1), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bh_accounting, ptr @bh_accounting, i64 0, i32 1)) #13, !srcloc !84
  %11 = icmp slt i32 %10, 4096
  br i1 %11, label %43, label %12

12:                                               ; preds = %6
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bh_accounting, ptr @bh_accounting, i64 0, i32 1), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bh_accounting, ptr @bh_accounting, i64 0, i32 1)) #13, !srcloc !85
  %13 = load i64, ptr @__cpu_online_mask, align 8
  br label %14

14:                                               ; preds = %29, %12
  %15 = phi i32 [ 0, %12 ], [ %36, %29 ]
  %16 = phi i64 [ 0, %12 ], [ %37, %29 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ugt i64 %17, 63
  br i1 %18, label %25, label %19, !prof !18

19:                                               ; preds = %14
  %20 = shl nsw i64 -1, %17
  %21 = and i64 %20, %13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #15, !srcloc !86
  br label %25

25:                                               ; preds = %23, %19, %14
  %26 = phi i64 [ 64, %14 ], [ %24, %23 ], [ 64, %19 ]
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = and i64 %26, 63
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @bh_accounting to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %15
  %37 = add nuw nsw i64 %26, 1
  br label %14, !llvm.loop !87

38:                                               ; preds = %25
  %39 = sext i32 %15 to i64
  %40 = load i64, ptr @max_buffer_heads, align 8
  %41 = icmp ult i64 %40, %39
  %42 = zext i1 %41 to i32
  store i32 %42, ptr @buffer_heads_over_limit, align 4
  br label %43

43:                                               ; preds = %38, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !88
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !12
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !13

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #13, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %1
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_set_bh(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 64
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
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_buffer_head(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3012, i32 0, i64 12) #13, !srcloc !91
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @bh_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %7, ptr noundef %0) #13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !92
  tail call void asm "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @bh_accounting, ptr nonnull elementtype(i32) @bh_accounting) #13, !srcloc !93
  %8 = tail call i32 asm "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bh_accounting, ptr @bh_accounting, i64 0, i32 1), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bh_accounting, ptr @bh_accounting, i64 0, i32 1)) #13, !srcloc !84
  %9 = icmp slt i32 %8, 4096
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bh_accounting, ptr @bh_accounting, i64 0, i32 1), i32 0, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bh_accounting, ptr @bh_accounting, i64 0, i32 1)) #13, !srcloc !85
  %11 = load i64, ptr @__cpu_online_mask, align 8
  br label %12

12:                                               ; preds = %27, %10
  %13 = phi i32 [ 0, %10 ], [ %34, %27 ]
  %14 = phi i64 [ 0, %10 ], [ %35, %27 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %23, label %17, !prof !18

17:                                               ; preds = %12
  %18 = shl nsw i64 -1, %15
  %19 = and i64 %18, %11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #15, !srcloc !86
  br label %23

23:                                               ; preds = %21, %17, %12
  %24 = phi i64 [ 64, %12 ], [ %22, %21 ], [ 64, %17 ]
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = and i64 %24, 63
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, ptrtoint (ptr @bh_accounting to i64)
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %13
  %35 = add nuw nsw i64 %24, 1
  br label %12, !llvm.loop !87

36:                                               ; preds = %23
  %37 = sext i32 %13 to i64
  %38 = load i64, ptr @max_buffer_heads, align 8
  %39 = icmp ult i64 %38, %37
  %40 = zext i1 %39 to i32
  store i32 %40, ptr @buffer_heads_over_limit, align 4
  br label %41

41:                                               ; preds = %36, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !12
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !13

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #13, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_page_buffers(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !13

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %29

11:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %29 [label %12], !srcloc !6

12:                                               ; preds = %11
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr undef, ptr %26, !prof !18
  br i1 %24, label %28, label %29

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %11, %8
  %30 = phi ptr [ %10, %8 ], [ %27, %20 ], [ %0, %28 ], [ %0, %11 ]
  %31 = select i1 %2, i32 4230208, i32 4197440
  %32 = tail call ptr @folio_alloc_buffers(ptr noundef %30, i64 noundef %1, i32 noundef %31)
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__brelse(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #13, !srcloc !26
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
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 164
  tail call void @_raw_spin_lock(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %12, align 8
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef %10) #13
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #13, !srcloc !26
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
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 172
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
  br i1 %28, label %39, label %29, !prof !18

29:                                               ; preds = %22
  %30 = zext nneg i32 %2 to i64
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = icmp slt i64 %33, 0
  %35 = or i1 %32, %34
  %36 = lshr i64 %33, 12
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = or i32 %3, 4194304
  br label %51

39:                                               ; preds = %22
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %2) #14
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 172
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 512, i32 %45
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ 512, %39 ], [ %47, %43 ]
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %49) #14
  tail call void @dump_stack() #14
  br label %109

51:                                               ; preds = %106, %29
  %52 = phi ptr [ %107, %106 ], [ undef, %29 ]
  %53 = tail call ptr @__find_get_block(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %106

55:                                               ; preds = %51
  br i1 %35, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.grow_buffers, i64 noundef %1, ptr noundef %0) #14
  br label %103

58:                                               ; preds = %55
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @__filemap_get_folio(ptr noundef %61, i64 noundef %36, i32 noundef 7, i32 noundef %3) #13
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %103, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %30
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call fastcc i64 @folio_init_buffers(ptr noundef %62, ptr noundef %0, i32 noundef %2)
  br label %94

74:                                               ; preds = %68
  %75 = tail call zeroext i1 @try_to_free_buffers(ptr noundef %62)
  br i1 %75, label %76, label %94

76:                                               ; preds = %74, %64
  %77 = tail call ptr @folio_alloc_buffers(ptr noundef %62, i64 noundef %30, i32 noundef %38)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 164
  tail call void @_raw_spin_lock(ptr noundef %81) #13
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %77, %79 ], [ %85, %82 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %82, !llvm.loop !96

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %77, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %62, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, ptr elementtype(i32) %89) #13, !srcloc !37
  store ptr %77, ptr %65, align 8
  %90 = getelementptr i8, ptr %62, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 128, ptr elementtype(i8) %90) #13, !srcloc !25
  %91 = tail call fastcc i64 @folio_init_buffers(ptr noundef %62, ptr noundef %0, i32 noundef %2)
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 164
  tail call void @_raw_spin_unlock(ptr noundef %93) #13
  br label %94

94:                                               ; preds = %87, %76, %74, %72
  %95 = phi i64 [ %73, %72 ], [ %91, %87 ], [ 0, %76 ], [ -1, %74 ]
  tail call void @folio_unlock(ptr noundef %62) #13
  %96 = getelementptr inbounds i8, ptr %62, i64 52
  %97 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, ptr elementtype(i32) %96) #13, !srcloc !61
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void @__folio_put(ptr noundef %62) #13
  br label %101

101:                                              ; preds = %100, %94
  %102 = icmp ugt i64 %95, %1
  br label %103

103:                                              ; preds = %101, %58, %56
  %104 = phi i1 [ false, %56 ], [ %102, %101 ], [ false, %58 ]
  %105 = select i1 %104, ptr %52, ptr null
  br label %106

106:                                              ; preds = %103, %51
  %107 = phi ptr [ %53, %51 ], [ %105, %103 ]
  %108 = phi i1 [ false, %51 ], [ %104, %103 ]
  br i1 %108, label %51, label %109

109:                                              ; preds = %106, %48, %10
  %110 = phi ptr [ %5, %10 ], [ null, %48 ], [ %107, %106 ]
  ret ptr %110
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
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #13, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3066, i32 0, i64 12) #13, !srcloc !98
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #13, !srcloc !37
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @end_buffer_read_sync, ptr %25, align 8
  tail call fastcc void @submit_bh_wbc(i32 noundef 524288, ptr noundef nonnull %4)
  br label %27

26:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -5, ptr nonnull elementtype(i8) %4) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef nonnull %4, i32 noundef 2) #13
  br label %27

27:                                               ; preds = %26, %23, %10, %6
  %28 = getelementptr inbounds i8, ptr %4, i64 96
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #13, !srcloc !26
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
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -32897
  %12 = or i32 %11, %3
  %13 = or i32 %12, 32768
  %14 = tail call ptr @bdev_getblk(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16, !prof !18

16:                                               ; preds = %4
  %17 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 1) #13, !srcloc !24
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = tail call i32 @__SCT__might_resched() #13
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 2, ptr elementtype(i64) %14) #13, !srcloc !15
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @__SCT__might_resched() #13
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 2, ptr elementtype(i64) %14) #13, !srcloc !15
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %14, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %32

32:                                               ; preds = %30, %25, %20
  %33 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 1) #13, !srcloc !24
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -5, ptr elementtype(i8) %14) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %14, i32 noundef 2) #13
  br label %60

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #13, !srcloc !37
  %39 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr @end_buffer_read_sync, ptr %39, align 8
  tail call fastcc void @submit_bh_wbc(i32 noundef 0, ptr noundef %14)
  %40 = tail call i32 @__SCT__might_resched() #13
  %41 = load volatile i64, ptr %14, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = tail call i32 @__SCT__might_resched() #13
  %46 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 4) #13, !srcloc !24
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %14, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %51

51:                                               ; preds = %49, %44, %37
  %52 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 1) #13, !srcloc !24
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load volatile i32, ptr %38, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #13, !srcloc !26
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @has_bh_in_lru(i32 noundef %0, ptr nocapture readnone %1) #5 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @bh_lrus to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %14, %2
  %11 = phi i64 [ %12, %14 ], [ 0, %2 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %18, label %14, !llvm.loop !99

14:                                               ; preds = %10
  %15 = getelementptr [16 x ptr], ptr %7, i64 0, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %18, !llvm.loop !99

18:                                               ; preds = %14, %10
  %19 = icmp ult i64 %11, 15
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @invalidate_bh_lrus() #2 align 16 {
  tail call void @on_each_cpu_cond_mask(ptr noundef nonnull @has_bh_in_lru, ptr noundef nonnull @invalidate_bh_lru, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @invalidate_bh_lru(ptr nocapture readnone %0) #2 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !100
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bh_lrus) #15, !srcloc !101
  %3 = inttoptr i64 %2 to ptr
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %6 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 96
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #13, !srcloc !26
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
  br i1 %17, label %18, label %4, !llvm.loop !102

18:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !103
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !12
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #13, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @invalidate_bh_lrus_cpu() local_unnamed_addr #2 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bh_lrus) #15, !srcloc !105
  %2 = inttoptr i64 %1 to ptr
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %5 = getelementptr [16 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #13, !srcloc !26
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
  br i1 %16, label %17, label %3, !llvm.loop !102

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
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #13, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1596, i32 0, i64 12) #13, !srcloc !107
  unreachable

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 64
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
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #13, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1601, i32 0, i64 12) #13, !srcloc !109
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %87, label %28

28:                                               ; preds = %71, %24
  %29 = phi ptr [ %69, %71 ], [ %26, %24 ]
  %30 = phi i64 [ %70, %71 ], [ 0, %24 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ugt i64 %33, %4
  br i1 %36, label %68, label %37

37:                                               ; preds = %28
  %38 = icmp ult i64 %30, %1
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @__SCT__might_resched() #13
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 2, ptr elementtype(i64) %29) #13, !srcloc !15
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @__SCT__might_resched() #13
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 2, ptr elementtype(i64) %29) #13, !srcloc !15
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %51

51:                                               ; preds = %49, %44, %39
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -3, ptr elementtype(i8) %29) #13, !srcloc !17
  %52 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr null, ptr %52, align 8
  %53 = load volatile i64, ptr %29, align 8
  %54 = and i64 %53, -2361
  %55 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %54, ptr elementtype(i64) %29, i64 %53) #13, !srcloc !110
  %56 = extractvalue { i8, i64 } %55, 0
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %67, !prof !111

59:                                               ; preds = %59, %51
  %60 = phi { i8, i64 } [ %63, %59 ], [ %55, %51 ]
  %61 = extractvalue { i8, i64 } %60, 1
  %62 = and i64 %61, -2361
  %63 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %62, ptr elementtype(i64) %29, i64 %61) #13, !srcloc !110
  %64 = extractvalue { i8, i64 } %63, 0
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %59, label %67, !prof !112, !llvm.loop !113

67:                                               ; preds = %59, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -5, ptr elementtype(i8) %29) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %29, i32 noundef 2) #13
  br label %68

68:                                               ; preds = %67, %37, %28
  %69 = phi ptr [ %29, %28 ], [ %35, %67 ], [ %35, %37 ]
  %70 = phi i64 [ %30, %28 ], [ %33, %67 ], [ %33, %37 ]
  br i1 %36, label %87, label %71

71:                                               ; preds = %68
  %72 = icmp eq ptr %69, %26
  br i1 %72, label %73, label %28, !llvm.loop !114

73:                                               ; preds = %71
  %74 = load volatile i64, ptr %0, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 16
  %80 = and i64 %79, 255
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i64 [ %80, %77 ], [ 0, %73 ]
  %83 = shl i64 4096, %82
  %84 = icmp eq i64 %83, %2
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call zeroext i1 @filemap_release_folio(ptr noundef %0, i32 noundef 0) #13
  br label %87

87:                                               ; preds = %85, %81, %68, %24
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
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !115

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 164
  tail call void @_raw_spin_lock(ptr noundef %16) #13
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  br label %25

21:                                               ; preds = %12
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %21, %20
  br label %26

26:                                               ; preds = %45, %25
  %27 = phi ptr [ %47, %45 ], [ %4, %25 ]
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 2, ptr elementtype(i8) %27) #13, !srcloc !25
  br label %36

36:                                               ; preds = %35, %31, %26
  %37 = load volatile i64, ptr %0, align 8
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %41 = load volatile i64, ptr %27, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 1, ptr elementtype(i8) %27) #13, !srcloc !25
  br label %45

45:                                               ; preds = %44, %40, %36
  %46 = getelementptr inbounds i8, ptr %27, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %26, !llvm.loop !117

49:                                               ; preds = %45, %21
  %50 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #13, !srcloc !37
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %4, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 128, ptr elementtype(i8) %52) #13, !srcloc !25
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 164
  tail call void @_raw_spin_unlock(ptr noundef %54) #13
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clean_bdev_aliases(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.folio_batch, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !32
  %10 = getelementptr inbounds i8, ptr %7, i64 142
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
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %81, %3
  %22 = call i32 @filemap_get_folios(ptr noundef %9, ptr noundef nonnull %5, i64 noundef %18, ptr noundef nonnull %4) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %86, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %4, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %77, label %27

27:                                               ; preds = %24
  %28 = zext i8 %25 to i64
  br label %29

29:                                               ; preds = %74, %27
  %30 = phi i64 [ 0, %27 ], [ %75, %74 ]
  %31 = getelementptr [15 x ptr], ptr %20, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %74, label %36

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
  br i1 %44, label %73, label %45

45:                                               ; preds = %69, %42
  %46 = phi ptr [ %71, %69 ], [ %43, %42 ]
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %46, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = icmp ult i64 %52, %15
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -3, ptr elementtype(i8) %46) #13, !srcloc !17
  %57 = call i32 @__SCT__might_resched() #13
  %58 = load volatile i64, ptr %46, align 8
  %59 = and i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = call i32 @__SCT__might_resched() #13
  %63 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 4) #13, !srcloc !24
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = call i32 @out_of_line_wait_on_bit(ptr noundef %46, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %68

68:                                               ; preds = %66, %61, %56
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -9, ptr elementtype(i8) %46) #13, !srcloc !17
  br label %69

69:                                               ; preds = %68, %50, %45
  %70 = getelementptr inbounds i8, ptr %46, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %43
  br i1 %72, label %73, label %45, !llvm.loop !118

73:                                               ; preds = %69, %54, %42
  call void @folio_unlock(ptr noundef %32) #13
  br label %74

74:                                               ; preds = %73, %29
  %75 = add nuw nsw i64 %30, 1
  %76 = icmp eq i64 %75, %28
  br i1 %76, label %77, label %29, !llvm.loop !119

77:                                               ; preds = %74, %24
  %78 = load i8, ptr %4, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @__folio_batch_release(ptr noundef nonnull %4) #13
  br label %81

81:                                               ; preds = %80, %77
  %82 = call i32 @__SCT__cond_resched() #13
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %83, -1
  %85 = icmp ult i64 %84, %18
  br i1 %85, label %21, label %86, !llvm.loop !120

86:                                               ; preds = %81, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_get_folios(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__block_write_full_folio(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 36
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
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 142
  %26 = load volatile i8, ptr %25, align 2
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @create_empty_buffers(ptr noundef %1, i64 noundef %29, i64 noundef 3)
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi ptr [ %22, %20 ], [ %30, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 12
  %38 = and i64 %34, 4294967295
  %39 = udiv i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 80
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
  %66 = getelementptr inbounds i8, ptr %45, i64 32
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
  br i1 %72, label %73, label %154

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %45, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 -2, ptr elementtype(i8) %74) #13, !srcloc !17
  %75 = load volatile i64, ptr %45, align 8
  %76 = and i64 %75, 32
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -33, ptr elementtype(i8) %45) #13, !srcloc !17
  %79 = getelementptr inbounds i8, ptr %45, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %45, i64 24
  %82 = load i64, ptr %81, align 8
  tail call void @clean_bdev_aliases(ptr noundef %80, i64 noundef %82, i64 noundef 1)
  br label %83

83:                                               ; preds = %78, %73, %61, %57, %52, %48
  %84 = getelementptr inbounds i8, ptr %45, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = add i64 %46, 1
  %87 = icmp eq ptr %85, %32
  br i1 %87, label %88, label %44, !llvm.loop !126

88:                                               ; preds = %125, %83
  %89 = phi ptr [ %127, %125 ], [ %85, %83 ]
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %125, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @__SCT__might_resched() #13
  %98 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 2, ptr elementtype(i64) %89) #13, !srcloc !15
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @__SCT__might_resched() #13
  %103 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 2, ptr elementtype(i64) %89) #13, !srcloc !15
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %89, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %114

108:                                              ; preds = %93
  %109 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 2, ptr elementtype(i64) %89) #13, !srcloc !15
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call zeroext i1 @folio_redirty_for_writepage(ptr noundef %3, ptr noundef %1) #13
  br label %125

114:                                              ; preds = %108, %106, %101, %96
  %115 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 1, ptr elementtype(i64) %89) #13, !srcloc !65
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %89, i64 56
  store ptr @end_buffer_async_write, ptr %119, align 8
  %120 = load volatile i64, ptr %89, align 8
  %121 = and i64 %120, 128
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 128, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %125

124:                                              ; preds = %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 -5, ptr elementtype(i8) %89) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %89, i32 noundef 2) #13
  br label %125

125:                                              ; preds = %124, %123, %118, %112, %88
  %126 = getelementptr inbounds i8, ptr %89, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %32
  br i1 %128, label %129, label %88, !llvm.loop !127

129:                                              ; preds = %125
  %130 = load volatile i64, ptr %1, align 8
  %131 = and i64 %130, 2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %133, !prof !13

133:                                              ; preds = %129
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #13, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1886, i32 0, i64 12) #13, !srcloc !129
  unreachable

134:                                              ; preds = %129
  tail call void @__folio_start_writeback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %135

135:                                              ; preds = %145, %134
  %136 = phi ptr [ %127, %134 ], [ %139, %145 ]
  %137 = phi i32 [ 0, %134 ], [ %146, %145 ]
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load volatile i64, ptr %136, align 8
  %141 = and i64 %140, 128
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %135
  tail call fastcc void @submit_bh_wbc(i32 noundef %15, ptr noundef %136)
  %144 = add i32 %137, 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi i32 [ %144, %143 ], [ %137, %135 ]
  %147 = icmp eq ptr %139, %32
  br i1 %147, label %148, label %135, !llvm.loop !130

148:                                              ; preds = %222, %145
  %149 = phi i32 [ %146, %145 ], [ %223, %222 ]
  %150 = phi i32 [ 0, %145 ], [ %71, %222 ]
  tail call void @folio_unlock(ptr noundef %1) #13
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  tail call void @folio_end_writeback(ptr noundef %1) #13
  br label %153

153:                                              ; preds = %152, %148
  ret i32 %150

154:                                              ; preds = %186, %70
  %155 = phi ptr [ %188, %186 ], [ %32, %70 ]
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 16
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %185, label %159

159:                                              ; preds = %154
  %160 = load volatile i64, ptr %155, align 8
  %161 = and i64 %160, 2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %185, label %163

163:                                              ; preds = %159
  %164 = load volatile i64, ptr %155, align 8
  %165 = and i64 %164, 256
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %163
  %168 = tail call i32 @__SCT__might_resched() #13
  %169 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %155, i64 2, ptr elementtype(i64) %155) #13, !srcloc !15
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = tail call i32 @__SCT__might_resched() #13
  %174 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %155, i64 2, ptr elementtype(i64) %155) #13, !srcloc !15
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %155, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %179

179:                                              ; preds = %177, %172, %167
  %180 = getelementptr inbounds i8, ptr %155, i64 56
  store ptr @end_buffer_async_write, ptr %180, align 8
  %181 = load volatile i64, ptr %155, align 8
  %182 = and i64 %181, 128
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 128, ptr elementtype(i8) %155) #13, !srcloc !25
  br label %186

185:                                              ; preds = %163, %159, %154
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 -3, ptr elementtype(i8) %155) #13, !srcloc !17
  br label %186

186:                                              ; preds = %185, %184, %179
  %187 = getelementptr inbounds i8, ptr %155, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %32
  br i1 %189, label %190, label %154, !llvm.loop !131

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %191, i32 4, ptr elementtype(i8) %191) #13, !srcloc !25
  %192 = load volatile i64, ptr %1, align 8
  %193 = and i64 %192, 2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %196, label %195, !prof !13

195:                                              ; preds = %190
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #13, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1940, i32 0, i64 12) #13, !srcloc !133
  unreachable

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8
  tail call void @__filemap_set_wb_err(ptr noundef %198, i32 noundef %71) #13
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %199, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1052
  %205 = tail call i32 @errseq_set(ptr noundef %204, i32 noundef %71) #13
  br label %206

206:                                              ; preds = %201, %196
  %207 = icmp eq i32 %71, -28
  %208 = getelementptr inbounds i8, ptr %198, i64 112
  br i1 %207, label %209, label %210

209:                                              ; preds = %206
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %208, i32 2, ptr elementtype(i8) %208) #13, !srcloc !25
  br label %211

210:                                              ; preds = %206
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %208, i32 1, ptr elementtype(i8) %208) #13, !srcloc !25
  br label %211

211:                                              ; preds = %210, %209
  tail call void @__folio_start_writeback(ptr noundef %1, i1 noundef zeroext false) #13
  br label %212

212:                                              ; preds = %222, %211
  %213 = phi ptr [ %188, %211 ], [ %216, %222 ]
  %214 = phi i32 [ 0, %211 ], [ %223, %222 ]
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load volatile i64, ptr %213, align 8
  %218 = and i64 %217, 128
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %213, i32 -3, ptr elementtype(i8) %213) #13, !srcloc !17
  tail call fastcc void @submit_bh_wbc(i32 noundef %15, ptr noundef %213)
  %221 = add i32 %214, 1
  br label %222

222:                                              ; preds = %220, %212
  %223 = phi i32 [ %221, %220 ], [ %214, %212 ]
  %224 = icmp eq ptr %216, %32
  br i1 %224, label %148, label %212, !llvm.loop !134
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
  %14 = getelementptr inbounds i8, ptr %1, i64 56
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
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @bio_alloc_bioset(ptr noundef %48, i16 noundef zeroext 1, i32 noundef %46, i32 noundef 3072, ptr noundef nonnull @fs_bio_set) #13
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 9
  %55 = mul i64 %54, %51
  %56 = getelementptr inbounds i8, ptr %49, i64 32
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load volatile i64, ptr %58, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %36
  %66 = getelementptr inbounds i8, ptr %58, i64 64
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
  %77 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr @end_bio_bh_io_sync, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %49, i64 64
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
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %89, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 100
  br label %16

16:                                               ; preds = %85, %12
  %17 = phi ptr [ %87, %85 ], [ %10, %12 ]
  %18 = phi i64 [ %21, %85 ], [ 0, %12 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  %22 = load volatile i64, ptr %17, align 8
  %23 = and i64 %22, 32
  %24 = icmp ne i64 %23, 0
  %25 = icmp ugt i64 %21, %1
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp ult i64 %18, %2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %85

29:                                               ; preds = %16
  %30 = load volatile i64, ptr %0, align 8
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  br label %84

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
  br i1 %58, label %60, label %65

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
  br label %65

65:                                               ; preds = %60, %56
  br label %66

66:                                               ; preds = %75, %65
  %67 = phi i32 [ %78, %75 ], [ 0, %65 ]
  %68 = zext i32 %67 to i64
  %69 = load volatile i64, ptr %0, align 8
  %70 = and i64 %69, 64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i64 [ %74, %72 ], [ 1, %66 ]
  %77 = icmp ugt i64 %76, %68
  %78 = add i32 %67, 1
  br i1 %77, label %66, label %79, !llvm.loop !149

79:                                               ; preds = %75
  %80 = load volatile i64, ptr %17, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 1, ptr elementtype(i8) %17) #13, !srcloc !25
  br label %84

84:                                               ; preds = %83, %79, %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -33, ptr elementtype(i8) %17) #13, !srcloc !17
  tail call void @mark_buffer_dirty(ptr noundef %17)
  br label %85

85:                                               ; preds = %84, %16
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %10
  br i1 %88, label %89, label %16, !llvm.loop !150

89:                                               ; preds = %85, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__block_write_begin_int(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 align 16 {
  %6 = alloca [2 x ptr], align 16
  %7 = load volatile i64, ptr %0, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 64
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
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
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
  %33 = getelementptr inbounds i8, ptr %0, i64 64
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
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %23, i64 142
  %55 = load volatile i8, ptr %54, align 2
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @create_empty_buffers(ptr noundef %0, i64 noundef %58, i64 noundef 0)
  br label %60

60:                                               ; preds = %53, %49
  %61 = phi ptr [ %51, %49 ], [ %59, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 12
  %67 = and i64 %63, 4294967295
  %68 = udiv i64 %66, %67
  %69 = icmp eq ptr %3, null
  %70 = getelementptr inbounds i8, ptr %23, i64 142
  %71 = getelementptr inbounds i8, ptr %4, i64 32
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = getelementptr inbounds i8, ptr %4, i64 24
  %75 = getelementptr inbounds i8, ptr %4, i64 26
  %76 = getelementptr inbounds i8, ptr %23, i64 80
  %77 = getelementptr inbounds i8, ptr %23, i64 80
  %78 = getelementptr inbounds i8, ptr %23, i64 80
  %79 = trunc i64 %20 to i32
  %80 = trunc i64 %18 to i32
  %81 = ptrtoint ptr %0 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = and i64 %18, 4294967295
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = and i64 %20, 4294967295
  %86 = getelementptr inbounds i8, ptr %0, i64 100
  br label %87

87:                                               ; preds = %344, %60
  %88 = phi ptr [ %6, %60 ], [ %345, %344 ]
  %89 = phi ptr [ %61, %60 ], [ %348, %344 ]
  %90 = phi i64 [ %68, %60 ], [ %346, %344 ]
  %91 = phi i64 [ 0, %60 ], [ %92, %344 ]
  %92 = add i64 %91, %63
  %93 = icmp ugt i64 %92, %18
  %94 = icmp ult i64 %91, %20
  %95 = and i1 %94, %93
  br i1 %95, label %109, label %96

96:                                               ; preds = %87
  %97 = load volatile i64, ptr %0, align 8
  %98 = and i64 %97, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %344, label %100

100:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %101 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1) #13, !srcloc !24
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %104, label %344

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %89, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %344

108:                                              ; preds = %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %344

109:                                              ; preds = %87
  %110 = load volatile i64, ptr %89, align 8
  %111 = and i64 %110, 32
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 -33, ptr elementtype(i8) %89) #13, !srcloc !17
  br label %114

114:                                              ; preds = %113, %109
  %115 = load volatile i64, ptr %89, align 8
  %116 = and i64 %115, 16
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %302

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %89, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %63
  br i1 %121, label %123, label %122, !prof !13

122:                                              ; preds = %118
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #13, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2101, i32 2305, i64 12) #13, !srcloc !158
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #13, !srcloc !159
  br label %123

123:                                              ; preds = %122, %118
  br i1 %69, label %126, label %124

124:                                              ; preds = %123
  %125 = tail call i32 %3(ptr noundef %23, i64 noundef %90, ptr noundef %89, i32 noundef 1) #13
  br label %219

126:                                              ; preds = %123
  %127 = load i8, ptr %70, align 2
  %128 = zext nneg i8 %127 to i64
  %129 = shl i64 %90, %128
  %130 = load ptr, ptr %71, align 8
  %131 = getelementptr inbounds i8, ptr %89, i64 48
  store ptr %130, ptr %131, align 8
  %132 = load i64, ptr %72, align 8
  %133 = load i64, ptr %73, align 8
  %134 = add i64 %133, %132
  %135 = icmp ult i64 %129, %134
  br i1 %135, label %136, label %219

136:                                              ; preds = %126
  %137 = load i16, ptr %74, align 8
  switch i16 %137, label %218 [
    i16 0, label %138
    i16 1, label %150
    i16 3, label %178
    i16 2, label %189
  ]

138:                                              ; preds = %136
  %139 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1) #13, !srcloc !24
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %78, align 8
  %144 = icmp slt i64 %129, %143
  br i1 %144, label %219, label %145

145:                                              ; preds = %142, %138
  %146 = load volatile i64, ptr %89, align 8
  %147 = and i64 %146, 32
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %219

149:                                              ; preds = %145
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 32, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %219

150:                                              ; preds = %136
  %151 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1) #13, !srcloc !24
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %77, align 8
  %156 = icmp slt i64 %129, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %154, %150
  %158 = load volatile i64, ptr %89, align 8
  %159 = and i64 %158, 32
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 32, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %162

162:                                              ; preds = %161, %157, %154
  %163 = load volatile i64, ptr %89, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %167

167:                                              ; preds = %166, %162
  %168 = load volatile i64, ptr %89, align 8
  %169 = and i64 %168, 16
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 16, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %172

172:                                              ; preds = %171, %167
  %173 = load volatile i64, ptr %89, align 8
  %174 = and i64 %173, 256
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %219

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %89, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %177, i32 1, ptr elementtype(i8) %177) #13, !srcloc !25
  br label %219

178:                                              ; preds = %136
  %179 = load volatile i64, ptr %89, align 8
  %180 = and i64 %179, 32
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 32, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %183

183:                                              ; preds = %182, %178
  %184 = load volatile i64, ptr %89, align 8
  %185 = and i64 %184, 2048
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = getelementptr i8, ptr %89, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %188, i32 8, ptr elementtype(i8) %188) #13, !srcloc !25
  br label %189

189:                                              ; preds = %187, %183, %136
  %190 = load i16, ptr %75, align 2
  %191 = and i16 %190, 1
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %76, align 8
  %195 = icmp slt i64 %129, %194
  br i1 %195, label %205, label %196

196:                                              ; preds = %193, %189
  %197 = load i16, ptr %23, align 8
  %198 = and i16 %197, -4096
  %199 = icmp eq i16 %198, 24576
  br i1 %199, label %219, label %200

200:                                              ; preds = %196
  %201 = load volatile i64, ptr %89, align 8
  %202 = and i64 %201, 32
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 32, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %205

205:                                              ; preds = %204, %200, %193
  %206 = load i64, ptr %4, align 8
  %207 = add i64 %206, %129
  %208 = load i64, ptr %72, align 8
  %209 = sub i64 %207, %208
  %210 = load i8, ptr %70, align 2
  %211 = zext nneg i8 %210 to i64
  %212 = lshr i64 %209, %211
  %213 = getelementptr inbounds i8, ptr %89, i64 24
  store i64 %212, ptr %213, align 8
  %214 = load volatile i64, ptr %89, align 8
  %215 = and i64 %214, 16
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 16, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %219

218:                                              ; preds = %136
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #13, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2063, i32 2307, i64 12) #13, !srcloc !161
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #13, !srcloc !162
  br label %219

219:                                              ; preds = %218, %217, %205, %196, %176, %172, %149, %145, %142, %126, %124
  %220 = phi i32 [ %125, %124 ], [ -5, %218 ], [ -5, %126 ], [ 0, %142 ], [ -5, %196 ], [ 0, %145 ], [ 0, %149 ], [ 0, %172 ], [ 0, %176 ], [ 0, %205 ], [ 0, %217 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %352

222:                                              ; preds = %219
  %223 = load volatile i64, ptr %89, align 8
  %224 = and i64 %223, 32
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %302, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %89, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %89, i64 24
  %230 = load i64, ptr %229, align 8
  tail call void @clean_bdev_aliases(ptr noundef %228, i64 noundef %230, i64 noundef 1)
  %231 = load volatile i64, ptr %0, align 8
  %232 = and i64 %231, 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %226
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 -33, ptr elementtype(i8) %89) #13, !srcloc !17
  %235 = load volatile i64, ptr %89, align 8
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %239

239:                                              ; preds = %238, %234
  tail call void @mark_buffer_dirty(ptr noundef %89)
  br label %344

240:                                              ; preds = %226
  %241 = icmp ugt i64 %92, %20
  %242 = icmp ult i64 %91, %18
  %243 = or i1 %242, %241
  br i1 %243, label %244, label %344

244:                                              ; preds = %240
  %245 = trunc i64 %92 to i32
  %246 = trunc i64 %91 to i32
  %247 = load i64, ptr @vmemmap_base, align 8
  %248 = sub i64 %81, %247
  %249 = shl i64 %248, 6
  %250 = load i64, ptr @page_offset_base, align 8
  %251 = add i64 %249, %250
  %252 = inttoptr i64 %251 to ptr
  %253 = and i64 %92, 4294967295
  %254 = load volatile i64, ptr %0, align 8
  %255 = and i64 %254, 64
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %244
  %258 = load i64, ptr %82, align 16
  %259 = and i64 %258, 255
  br label %260

260:                                              ; preds = %257, %244
  %261 = phi i64 [ %259, %257 ], [ 0, %244 ]
  %262 = shl i64 4096, %261
  %263 = icmp ult i64 %262, %253
  br i1 %263, label %275, label %264, !prof !18

264:                                              ; preds = %260
  %265 = load volatile i64, ptr %0, align 8
  %266 = and i64 %265, 64
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load i64, ptr %84, align 16
  %270 = and i64 %269, 255
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi i64 [ %270, %268 ], [ 0, %264 ]
  %273 = shl i64 4096, %272
  %274 = icmp ult i64 %273, %83
  br i1 %274, label %275, label %276, !prof !18

275:                                              ; preds = %271, %260
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

276:                                              ; preds = %271
  %277 = icmp ugt i32 %245, %79
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = getelementptr i8, ptr %252, i64 %85
  %280 = sub i64 %92, %20
  %281 = and i64 %280, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %279, i8 0, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %278, %276
  %283 = icmp ugt i32 %80, %246
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %285 = and i64 %91, 4294967295
  %286 = getelementptr i8, ptr %252, i64 %285
  %287 = sub i64 %18, %91
  %288 = and i64 %287, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %286, i8 0, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %284, %282
  br label %290

290:                                              ; preds = %298, %289
  %291 = phi i64 [ %301, %298 ], [ 0, %289 ]
  %292 = load volatile i64, ptr %0, align 8
  %293 = and i64 %292, 64
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %86, align 4
  %297 = zext i32 %296 to i64
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi i64 [ %297, %295 ], [ 1, %290 ]
  %300 = icmp ugt i64 %299, %291
  %301 = add i64 %291, 1
  br i1 %300, label %290, label %344, !llvm.loop !149

302:                                              ; preds = %222, %114
  %303 = load volatile i64, ptr %0, align 8
  %304 = and i64 %303, 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %315, label %306

306:                                              ; preds = %302
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %307 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1) #13, !srcloc !24
  %308 = icmp ult i8 %307, 2
  tail call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %310, label %344

310:                                              ; preds = %306
  %311 = load volatile i64, ptr %89, align 8
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %344

314:                                              ; preds = %310
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1, ptr elementtype(i8) %89) #13, !srcloc !25
  br label %344

315:                                              ; preds = %302
  %316 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i32 1) #13, !srcloc !24
  %317 = icmp ult i8 %316, 2
  tail call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %319, label %344

319:                                              ; preds = %315
  %320 = load volatile i64, ptr %89, align 8
  %321 = and i64 %320, 256
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %344

323:                                              ; preds = %319
  %324 = load volatile i64, ptr %89, align 8
  %325 = and i64 %324, 2048
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %323
  %328 = icmp ult i64 %91, %18
  %329 = icmp ugt i64 %92, %20
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %344

331:                                              ; preds = %327
  %332 = tail call i32 @bh_uptodate_or_lock(ptr noundef %89), !range !163
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %331
  %335 = load volatile i64, ptr %89, align 8
  %336 = and i64 %335, 4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %339, !prof !18

338:                                              ; preds = %334
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #13, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3066, i32 0, i64 12) #13, !srcloc !98
  unreachable

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %89, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340, ptr elementtype(i32) %340) #13, !srcloc !37
  %341 = getelementptr inbounds i8, ptr %89, i64 56
  store ptr @end_buffer_read_sync, ptr %341, align 8
  tail call fastcc void @submit_bh_wbc(i32 noundef 0, ptr noundef %89)
  br label %342

342:                                              ; preds = %339, %331
  %343 = getelementptr i8, ptr %88, i64 8
  store ptr %89, ptr %88, align 8
  br label %344

344:                                              ; preds = %342, %327, %323, %319, %315, %314, %310, %306, %298, %240, %239, %108, %104, %100, %96
  %345 = phi ptr [ %88, %100 ], [ %88, %306 ], [ %88, %315 ], [ %88, %319 ], [ %88, %323 ], [ %343, %342 ], [ %88, %239 ], [ %88, %240 ], [ %88, %327 ], [ %88, %104 ], [ %88, %108 ], [ %88, %310 ], [ %88, %314 ], [ %88, %96 ], [ %88, %298 ]
  %346 = add i64 %90, 1
  %347 = getelementptr inbounds i8, ptr %89, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, %61
  %350 = icmp eq i64 %92, 0
  %351 = or i1 %350, %349
  br i1 %351, label %87, label %352, !llvm.loop !164

352:                                              ; preds = %344, %219
  %353 = phi ptr [ %88, %219 ], [ %345, %344 ]
  %354 = phi i32 [ %220, %219 ], [ 0, %344 ]
  %355 = icmp ugt ptr %353, %6
  br i1 %355, label %356, label %379

356:                                              ; preds = %372, %352
  %357 = phi ptr [ %359, %372 ], [ %353, %352 ]
  %358 = phi i32 [ %377, %372 ], [ %354, %352 ]
  %359 = getelementptr i8, ptr %357, i64 -8
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @__SCT__might_resched() #13
  %362 = load volatile i64, ptr %360, align 8
  %363 = and i64 %362, 4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %372, label %365

365:                                              ; preds = %356
  %366 = call i32 @__SCT__might_resched() #13
  %367 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %360, i32 4) #13, !srcloc !24
  %368 = icmp ult i8 %367, 2
  call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = call i32 @out_of_line_wait_on_bit(ptr noundef %360, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %372

372:                                              ; preds = %370, %365, %356
  %373 = load ptr, ptr %359, align 8
  %374 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %373, i32 1) #13, !srcloc !24
  %375 = icmp ult i8 %374, 2
  call void @llvm.assume(i1 %375)
  %376 = icmp eq i8 %374, 0
  %377 = select i1 %376, i32 -5, i32 %358
  %378 = icmp ugt ptr %359, %6
  br i1 %378, label %356, label %379, !llvm.loop !165

379:                                              ; preds = %372, %352
  %380 = phi i32 [ %354, %352 ], [ %377, %372 ]
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %383, label %382, !prof !13

382:                                              ; preds = %379
  call void @folio_zero_new_buffers(ptr noundef %0, i64 noundef %18, i64 noundef %20)
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret i32 %380
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__block_write_begin(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !13

9:                                                ; preds = %4
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %30

12:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %30 [label %13], !srcloc !6

13:                                               ; preds = %12
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %0, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  %28 = select i1 %25, ptr undef, ptr %27, !prof !18
  br i1 %25, label %29, label %30

29:                                               ; preds = %21, %17, %13
  br label %30

30:                                               ; preds = %29, %21, %12, %9
  %31 = phi ptr [ %11, %9 ], [ %28, %21 ], [ %0, %29 ], [ %0, %12 ]
  %32 = tail call i32 @__block_write_begin_int(ptr noundef %31, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @block_write_begin(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) #2 align 16 {
  %6 = ashr i64 %1, 12
  %7 = tail call ptr @grab_cache_page_write_begin(ptr noundef %0, i64 noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !13

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  %16 = inttoptr i64 %15 to ptr
  br label %35

17:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %35 [label %18], !srcloc !6

18:                                               ; preds = %17
  %19 = ptrtoint ptr %7 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %7, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %7, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nsw i64 %28, -1
  %32 = inttoptr i64 %31 to ptr
  %33 = select i1 %30, ptr undef, ptr %32, !prof !18
  br i1 %30, label %34, label %35

34:                                               ; preds = %26, %22, %18
  br label %35

35:                                               ; preds = %34, %26, %17, %14
  %36 = phi ptr [ %16, %14 ], [ %33, %26 ], [ %7, %34 ], [ %7, %17 ]
  %37 = tail call i32 @__block_write_begin_int(ptr noundef %36, i64 noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef null)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39, !prof !13

39:                                               ; preds = %35
  tail call void @unlock_page(ptr noundef nonnull %7) #13
  tail call fastcc void @put_page(ptr noundef nonnull %7)
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ null, %39 ], [ %7, %35 ]
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %5
  %43 = phi i32 [ %37, %40 ], [ -12, %5 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @grab_cache_page_write_begin(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_page(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !13

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %27 [label %10], !srcloc !6

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %22, ptr undef, ptr %24, !prof !18
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #13, !srcloc !61
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @__folio_put(ptr noundef %28) #13
  br label %34

34:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @block_write_end(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture readnone %6) #2 align 16 {
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12, !prof !13

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -1
  %14 = inttoptr i64 %13 to ptr
  br label %33

15:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %33 [label %16], !srcloc !6

16:                                               ; preds = %15
  %17 = ptrtoint ptr %5 to i64
  %18 = and i64 %17, 4095
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load volatile i64, ptr %5, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %5, i64 72
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = add nsw i64 %26, -1
  %30 = inttoptr i64 %29 to ptr
  %31 = select i1 %28, ptr undef, ptr %30, !prof !18
  br i1 %28, label %32, label %33

32:                                               ; preds = %24, %20, %16
  br label %33

33:                                               ; preds = %32, %24, %15, %12
  %34 = phi ptr [ %14, %12 ], [ %31, %24 ], [ %5, %32 ], [ %5, %15 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 12
  %38 = sub i64 %2, %37
  %39 = icmp ult i32 %4, %3
  br i1 %39, label %40, label %51, !prof !18

40:                                               ; preds = %33
  %41 = load volatile i64, ptr %34, align 8
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ 0, %40 ], [ %4, %44 ]
  %47 = zext i32 %46 to i64
  %48 = add i64 %38, %47
  %49 = zext i32 %3 to i64
  %50 = add i64 %38, %49
  tail call void @folio_zero_new_buffers(ptr noundef %34, i64 noundef %48, i64 noundef %50)
  br label %51

51:                                               ; preds = %45, %33
  %52 = phi i32 [ %46, %45 ], [ %4, %33 ]
  %53 = zext i32 %52 to i64
  %54 = add i64 %38, %53
  %55 = getelementptr inbounds i8, ptr %34, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %85, %51
  %61 = phi i64 [ 0, %51 ], [ %64, %85 ]
  %62 = phi i8 [ 0, %51 ], [ %80, %85 ]
  %63 = phi ptr [ %56, %51 ], [ %87, %85 ]
  %64 = add i64 %61, %59
  %65 = icmp ugt i64 %64, %38
  %66 = icmp ult i64 %61, %54
  %67 = and i1 %66, %65
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 1) #13, !srcloc !24
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  %72 = select i1 %71, i8 1, i8 %62
  br label %79

73:                                               ; preds = %60
  %74 = load volatile i64, ptr %63, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 1, ptr elementtype(i8) %63) #13, !srcloc !25
  br label %78

78:                                               ; preds = %77, %73
  tail call void @mark_buffer_dirty(ptr noundef %63)
  br label %79

79:                                               ; preds = %78, %68
  %80 = phi i8 [ %62, %78 ], [ %72, %68 ]
  %81 = load volatile i64, ptr %63, align 8
  %82 = and i64 %81, 32
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 -33, ptr elementtype(i8) %63) #13, !srcloc !17
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds i8, ptr %63, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %60, !llvm.loop !166

89:                                               ; preds = %85
  %90 = and i8 %80, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !167
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 8, ptr elementtype(i8) %34) #13, !srcloc !25
  br label %93

93:                                               ; preds = %92, %89
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_write_end(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture readnone %6) #2 align 16 {
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @block_write_end(ptr poison, ptr poison, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr poison)
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, %2
  %14 = load i64, ptr %9, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i64 %13, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %7
  tail call void @unlock_page(ptr noundef %5) #13
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = inttoptr i64 %23 to ptr
  br label %43

25:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %43 [label %26], !srcloc !6

26:                                               ; preds = %25
  %27 = ptrtoint ptr %5 to i64
  %28 = and i64 %27, 4095
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %5, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %5, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nsw i64 %36, -1
  %40 = inttoptr i64 %39 to ptr
  %41 = select i1 %38, ptr undef, ptr %40, !prof !18
  br i1 %38, label %42, label %43

42:                                               ; preds = %34, %30, %26
  br label %43

43:                                               ; preds = %42, %34, %25, %22
  %44 = phi ptr [ %24, %22 ], [ %41, %34 ], [ %5, %42 ], [ %5, %25 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 52
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #13, !srcloc !61
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void @__folio_put(ptr noundef %44) #13
  br label %50

50:                                               ; preds = %49, %43
  %51 = icmp slt i64 %10, %2
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @pagecache_isize_extended(ptr noundef %8, i64 noundef %10, i64 noundef %2) #13
  br label %53

53:                                               ; preds = %52, %50
  br i1 %15, label %54, label %55

54:                                               ; preds = %53
  tail call void @__mark_inode_dirty(ptr noundef %8, i32 noundef 7) #13
  br label %55

55:                                               ; preds = %54, %53
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pagecache_isize_extended(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @block_is_partially_uptodate(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 64
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
  br i1 %28, label %29, label %43

29:                                               ; preds = %18
  %30 = zext i32 %26 to i64
  %31 = load volatile i64, ptr %0, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %36, 255
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %37, %34 ], [ 0, %29 ]
  %40 = shl i64 4096, %39
  %41 = sub i64 %40, %27
  %42 = icmp ult i64 %41, %30
  br i1 %42, label %62, label %43

43:                                               ; preds = %38, %18
  br label %44

44:                                               ; preds = %58, %43
  %45 = phi ptr [ %60, %58 ], [ %5, %43 ]
  %46 = phi i32 [ %47, %58 ], [ 0, %43 ]
  %47 = add i32 %46, %10
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %48, %1
  %50 = icmp ult i32 %46, %26
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 1) #13, !srcloc !24
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = icmp ult i32 %47, %26
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %44
  %59 = getelementptr inbounds i8, ptr %45, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %62, label %44, !llvm.loop !168

62:                                               ; preds = %58, %56, %52, %38, %3
  %63 = phi i1 [ false, %3 ], [ false, %38 ], [ true, %56 ], [ true, %58 ], [ false, %52 ]
  ret i1 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @block_read_full_folio(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca [8 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !32
  %7 = getelementptr inbounds i8, ptr %6, i64 80
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
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 142
  %19 = load volatile i8, ptr %18, align 2
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @create_empty_buffers(ptr noundef %0, i64 noundef %22, i64 noundef 0)
  br label %24

24:                                               ; preds = %17, %13
  %25 = phi ptr [ %15, %13 ], [ %23, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 12
  %31 = and i64 %27, 4294967295
  %32 = udiv i64 %30, %31
  %33 = add i64 %8, -1
  %34 = add i64 %33, %27
  %35 = udiv i64 %34, %31
  %36 = getelementptr i8, ptr %0, i64 1
  %37 = ptrtoint ptr %0 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = and i64 %27, 4294967295
  %40 = getelementptr inbounds i8, ptr %0, i64 100
  br label %41

41:                                               ; preds = %131, %24
  %42 = phi ptr [ %25, %24 ], [ %138, %131 ]
  %43 = phi i32 [ 0, %24 ], [ %132, %131 ]
  %44 = phi i32 [ 0, %24 ], [ %135, %131 ]
  %45 = phi i32 [ 1, %24 ], [ %133, %131 ]
  %46 = phi i8 [ 0, %24 ], [ %134, %131 ]
  %47 = phi i64 [ %32, %24 ], [ %136, %131 ]
  %48 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 1) #13, !srcloc !24
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %131

51:                                               ; preds = %41
  %52 = load volatile i64, ptr %42, align 8
  %53 = and i64 %52, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %125

55:                                               ; preds = %51
  %56 = icmp ult i64 %47, %35
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %42, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %62, label %61, !prof !13

61:                                               ; preds = %57
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #13, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2381, i32 2305, i64 12) #13, !srcloc !170
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #13, !srcloc !171
  br label %62

62:                                               ; preds = %61, %57
  %63 = tail call i32 %1(ptr noundef %6, i64 noundef %47, ptr noundef %42, i32 noundef 0) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 4, ptr elementtype(i8) %36) #13, !srcloc !25
  br label %66

66:                                               ; preds = %65, %62, %55
  %67 = phi i8 [ 1, %65 ], [ %46, %62 ], [ %46, %55 ]
  %68 = phi i1 [ false, %65 ], [ true, %62 ], [ true, %55 ]
  %69 = load volatile i64, ptr %42, align 8
  %70 = and i64 %69, 16
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %66
  %73 = zext i32 %44 to i64
  %74 = mul i64 %27, %73
  %75 = trunc i64 %74 to i32
  %76 = add i64 %74, %27
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = sub i64 %37, %78
  %80 = shl i64 %79, 6
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = add i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = and i64 %76, 4294967295
  %85 = load volatile i64, ptr %0, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %72
  %89 = load i64, ptr %38, align 16
  %90 = and i64 %89, 255
  br label %91

91:                                               ; preds = %88, %72
  %92 = phi i64 [ %90, %88 ], [ 0, %72 ]
  %93 = shl i64 4096, %92
  %94 = icmp ult i64 %93, %84
  br i1 %94, label %98, label %95, !prof !18

95:                                               ; preds = %91
  %96 = load volatile i64, ptr %0, align 8
  %97 = icmp ugt i32 %77, %75
  br i1 %97, label %99, label %102

98:                                               ; preds = %91
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

99:                                               ; preds = %95
  %100 = and i64 %74, 4294967295
  %101 = getelementptr i8, ptr %83, i64 %100
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %39, i1 false)
  br label %102

102:                                              ; preds = %99, %95
  br label %103

103:                                              ; preds = %111, %102
  %104 = phi i64 [ %114, %111 ], [ 0, %102 ]
  %105 = load volatile i64, ptr %0, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %40, align 4
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i64 [ %110, %108 ], [ 1, %103 ]
  %113 = icmp ugt i64 %112, %104
  %114 = add i64 %104, 1
  br i1 %113, label %103, label %115, !llvm.loop !149

115:                                              ; preds = %111
  br i1 %68, label %116, label %131

116:                                              ; preds = %115
  %117 = load volatile i64, ptr %42, align 8
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 1, ptr elementtype(i8) %42) #13, !srcloc !25
  br label %131

121:                                              ; preds = %66
  %122 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 1) #13, !srcloc !24
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121, %51
  %126 = phi i32 [ %45, %51 ], [ 0, %121 ]
  %127 = phi i8 [ %46, %51 ], [ %67, %121 ]
  %128 = add i32 %43, 1
  %129 = sext i32 %43 to i64
  %130 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %129
  store ptr %42, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %121, %120, %116, %115, %41
  %132 = phi i32 [ %43, %41 ], [ %128, %125 ], [ %43, %121 ], [ %43, %120 ], [ %43, %116 ], [ %43, %115 ]
  %133 = phi i32 [ %45, %41 ], [ %126, %125 ], [ 0, %121 ], [ 0, %120 ], [ 0, %116 ], [ 0, %115 ]
  %134 = phi i8 [ %46, %41 ], [ %127, %125 ], [ %67, %121 ], [ %67, %120 ], [ %67, %116 ], [ %67, %115 ]
  %135 = add i32 %44, 1
  %136 = add i64 %47, 1
  %137 = getelementptr inbounds i8, ptr %42, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %25
  br i1 %139, label %140, label %41, !llvm.loop !172

140:                                              ; preds = %131
  %141 = icmp eq i32 %133, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i32 2, ptr elementtype(i8) %143) #13, !srcloc !25
  br label %144

144:                                              ; preds = %142, %140
  %145 = icmp eq i32 %132, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = icmp sgt i32 %132, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = zext nneg i32 %132 to i64
  br label %157

150:                                              ; preds = %144
  %151 = and i8 %134, 1
  %152 = icmp eq i8 %151, 0
  tail call void @folio_end_read(ptr noundef %0, i1 noundef zeroext %152) #13
  br label %193

153:                                              ; preds = %178, %146
  %154 = icmp sgt i32 %132, 0
  br i1 %154, label %155, label %193

155:                                              ; preds = %153
  %156 = zext nneg i32 %132 to i64
  br label %181

157:                                              ; preds = %178, %148
  %158 = phi i64 [ 0, %148 ], [ %179, %178 ]
  %159 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @__SCT__might_resched() #13
  %162 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, i64 2, ptr elementtype(i64) %160) #13, !srcloc !15
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %157
  %166 = tail call i32 @__SCT__might_resched() #13
  %167 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, i64 2, ptr elementtype(i64) %160) #13, !srcloc !15
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %160, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %172

172:                                              ; preds = %170, %165, %157
  %173 = getelementptr inbounds i8, ptr %160, i64 56
  store ptr @end_buffer_async_read_io, ptr %173, align 8
  %174 = load volatile i64, ptr %160, align 8
  %175 = and i64 %174, 64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %160, i32 64, ptr elementtype(i8) %160) #13, !srcloc !25
  br label %178

178:                                              ; preds = %177, %172
  %179 = add nuw nsw i64 %158, 1
  %180 = icmp eq i64 %179, %149
  br i1 %180, label %153, label %157, !llvm.loop !173

181:                                              ; preds = %190, %155
  %182 = phi i64 [ 0, %155 ], [ %191, %190 ]
  %183 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %184, i32 1) #13, !srcloc !24
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  tail call fastcc void @end_buffer_async_read(ptr noundef %184, i32 noundef 1)
  br label %190

189:                                              ; preds = %181
  tail call fastcc void @submit_bh_wbc(i32 noundef 0, ptr noundef %184)
  br label %190

190:                                              ; preds = %189, %188
  %191 = add nuw nsw i64 %182, 1
  %192 = icmp eq i64 %191, %156
  br i1 %192, label %193, label %181, !llvm.loop !174

193:                                              ; preds = %190, %153, %150
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %25, i64 noundef %27, ptr noundef nonnull @.str.19) #14
  br label %29

29:                                               ; preds = %23, %20, %16
  %30 = getelementptr i8, ptr %9, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 4, ptr elementtype(i8) %30) #13, !srcloc !25
  br label %31

31:                                               ; preds = %29, %15, %11
  %32 = getelementptr inbounds i8, ptr %9, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 100
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #13
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
  %52 = getelementptr inbounds i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %0
  br i1 %54, label %55, label %36, !llvm.loop !179

55:                                               ; preds = %49
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #13
  %56 = icmp ne i32 %51, 0
  tail call void @folio_end_read(ptr noundef %9, i1 noundef zeroext %56) #13
  br label %58

57:                                               ; preds = %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #13
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
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8
  %9 = tail call i32 @inode_newsize_ok(ptr noundef %0, i64 noundef %1) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef null, ptr noundef %6, i64 noundef %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %8, i64 48
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_newsize_ok(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cont_write_begin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture readnone %5, ptr noundef %6, ptr nocapture noundef %7) #2 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 142
  %13 = load i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store ptr null, ptr %10, align 8
  %17 = ashr i64 %2, 12
  %18 = trunc i64 %2 to i32
  %19 = and i32 %18, 4095
  %20 = shl nsw i32 -1, %14
  %21 = xor i32 %20, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  %24 = getelementptr inbounds i8, ptr %16, i64 48
  br label %25

25:                                               ; preds = %102, %8
  %26 = load i64, ptr %7, align 8
  %27 = ashr i64 %26, 12
  %28 = icmp ugt i64 %17, %27
  br i1 %28, label %29, label %105

29:                                               ; preds = %25
  %30 = trunc i64 %26 to i32
  %31 = and i32 %30, 4095
  %32 = and i32 %31, %21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = or i64 %26, %22
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = sub nuw nsw i32 4096, %31
  %39 = load ptr, ptr %23, align 8
  %40 = call i32 %39(ptr noundef %0, ptr noundef %1, i64 noundef %26, i32 noundef %38, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %172

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %44
  %47 = shl i64 %46, 6
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load volatile i64, ptr %43, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %43, i64 64
  %56 = load i64, ptr %55, align 16
  %57 = and i64 %56, 255
  br label %58

58:                                               ; preds = %54, %42
  %59 = phi i64 [ %57, %54 ], [ 0, %42 ]
  %60 = icmp ugt i64 %59, 51
  br i1 %60, label %67, label %61, !prof !18

61:                                               ; preds = %58
  %62 = load volatile i64, ptr %43, align 8
  %63 = and i64 %26, 4095
  %64 = getelementptr i8, ptr %50, i64 %63
  %65 = zext nneg i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %64, i8 0, i64 %65, i1 false)
  %66 = getelementptr inbounds i8, ptr %43, i64 100
  br label %68

67:                                               ; preds = %58
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

68:                                               ; preds = %77, %61
  %69 = phi i32 [ 0, %61 ], [ %80, %77 ]
  %70 = zext i32 %69 to i64
  %71 = load volatile i64, ptr %43, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %66, align 4
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i64 [ %76, %74 ], [ 1, %68 ]
  %79 = icmp ugt i64 %78, %70
  %80 = add i32 %69, 1
  br i1 %79, label %68, label %81, !llvm.loop !149

81:                                               ; preds = %77
  %82 = load ptr, ptr %24, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 %82(ptr noundef %0, ptr noundef %1, i64 noundef %26, i32 noundef %38, i32 noundef %38, ptr noundef %83, ptr noundef %84) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %172, label %87

87:                                               ; preds = %81
  %88 = icmp eq i32 %85, %38
  br i1 %88, label %90, label %89, !prof !13

89:                                               ; preds = %87
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #13, !srcloc !182
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2501, i32 0, i64 12) #13, !srcloc !183
  unreachable

90:                                               ; preds = %87
  call void @balance_dirty_pages_ratelimited(ptr noundef %1) #13
  %91 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !184
  %92 = inttoptr i64 %91 to ptr
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %92, i64 1936
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 8
  %101 = and i32 %100, 1
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i32 [ 0, %90 ], [ %101, %96 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %25, label %172, !llvm.loop !185

105:                                              ; preds = %25
  %106 = icmp eq i64 %17, %27
  br i1 %106, label %107, label %172

107:                                              ; preds = %105
  %108 = trunc i64 %26 to i32
  %109 = and i32 %108, 4095
  %110 = icmp ugt i32 %19, %109
  br i1 %110, label %111, label %172

111:                                              ; preds = %107
  %112 = and i32 %109, %21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = or i64 %26, %22
  %116 = add i64 %115, 1
  store i64 %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = sub nsw i32 %19, %109
  %119 = load ptr, ptr %23, align 8
  %120 = call i32 %119(ptr noundef %0, ptr noundef %1, i64 noundef %26, i32 noundef %118, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %172

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr @vmemmap_base, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %125, %124
  %127 = shl i64 %126, 6
  %128 = load i64, ptr @page_offset_base, align 8
  %129 = add i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  %131 = and i64 %2, 4095
  %132 = load volatile i64, ptr %123, align 8
  %133 = and i64 %132, 64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds i8, ptr %123, i64 64
  %137 = load i64, ptr %136, align 16
  %138 = and i64 %137, 255
  br label %139

139:                                              ; preds = %135, %122
  %140 = phi i64 [ %138, %135 ], [ 0, %122 ]
  %141 = shl i64 4096, %140
  %142 = icmp ult i64 %141, %131
  br i1 %142, label %149, label %143, !prof !18

143:                                              ; preds = %139
  %144 = load volatile i64, ptr %123, align 8
  %145 = and i64 %26, 4095
  %146 = getelementptr i8, ptr %130, i64 %145
  %147 = zext i32 %118 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 %147, i1 false)
  %148 = getelementptr inbounds i8, ptr %123, i64 100
  br label %150

149:                                              ; preds = %139
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

150:                                              ; preds = %159, %143
  %151 = phi i32 [ 0, %143 ], [ %162, %159 ]
  %152 = zext i32 %151 to i64
  %153 = load volatile i64, ptr %123, align 8
  %154 = and i64 %153, 64
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %148, align 4
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i64 [ %158, %156 ], [ 1, %150 ]
  %161 = icmp ugt i64 %160, %152
  %162 = add i32 %151, 1
  br i1 %161, label %150, label %163, !llvm.loop !149

163:                                              ; preds = %159
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 %164(ptr noundef %0, ptr noundef %1, i64 noundef %26, i32 noundef %118, i32 noundef %118, ptr noundef %165, ptr noundef %166) #13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  %170 = icmp eq i32 %167, %118
  br i1 %170, label %172, label %171, !prof !13

171:                                              ; preds = %169
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #13, !srcloc !186
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2534, i32 0, i64 12) #13, !srcloc !187
  unreachable

172:                                              ; preds = %169, %163, %117, %107, %105, %102, %81, %37
  %173 = phi i32 [ 0, %107 ], [ %120, %117 ], [ %167, %163 ], [ 0, %105 ], [ 0, %169 ], [ %40, %37 ], [ %85, %81 ], [ -4, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load i64, ptr %7, align 8
  %177 = zext i32 %3 to i64
  %178 = add i64 %177, %2
  %179 = icmp sgt i64 %178, %176
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = trunc i64 %176 to i32
  %182 = and i32 %21, 4095
  %183 = and i32 %182, %181
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = or i64 %176, %22
  %187 = add i64 %186, 1
  store i64 %187, ptr %7, align 8
  br label %188

188:                                              ; preds = %185, %180, %175
  %189 = call i32 @block_write_begin(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %6)
  br label %190

190:                                              ; preds = %188, %172
  %191 = phi i32 [ %189, %188 ], [ %173, %172 ]
  ret i32 %191
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @block_commit_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8, !prof !13

8:                                                ; preds = %3
  %9 = add nsw i64 %5, -1
  %10 = inttoptr i64 %9 to ptr
  br label %29

11:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %29 [label %12], !srcloc !6

12:                                               ; preds = %11
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr undef, ptr %26, !prof !18
  br i1 %24, label %28, label %29

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %11, %8
  %30 = phi ptr [ %10, %8 ], [ %27, %20 ], [ %0, %28 ], [ %0, %11 ]
  %31 = zext i32 %1 to i64
  %32 = zext i32 %2 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 4294967295
  br label %38

38:                                               ; preds = %63, %29
  %39 = phi i64 [ 0, %29 ], [ %42, %63 ]
  %40 = phi i8 [ 0, %29 ], [ %58, %63 ]
  %41 = phi ptr [ %34, %29 ], [ %65, %63 ]
  %42 = add i64 %39, %37
  %43 = icmp ugt i64 %42, %31
  %44 = icmp ult i64 %39, %32
  %45 = and i1 %44, %43
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 1) #13, !srcloc !24
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  %50 = select i1 %49, i8 1, i8 %40
  br label %57

51:                                               ; preds = %38
  %52 = load volatile i64, ptr %41, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 1, ptr elementtype(i8) %41) #13, !srcloc !25
  br label %56

56:                                               ; preds = %55, %51
  tail call void @mark_buffer_dirty(ptr noundef %41)
  br label %57

57:                                               ; preds = %56, %46
  %58 = phi i8 [ %40, %56 ], [ %50, %46 ]
  %59 = load volatile i64, ptr %41, align 8
  %60 = and i64 %59, 32
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 -33, ptr elementtype(i8) %41) #13, !srcloc !17
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds i8, ptr %41, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %67, label %38, !llvm.loop !166

67:                                               ; preds = %63
  %68 = and i8 %58, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !167
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 8, ptr elementtype(i8) %30) #13, !srcloc !25
  br label %71

71:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @block_page_mkwrite(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10, !prof !13

10:                                               ; preds = %3
  %11 = add nsw i64 %7, -1
  %12 = inttoptr i64 %11 to ptr
  br label %31

13:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %31 [label %14], !srcloc !6

14:                                               ; preds = %13
  %15 = ptrtoint ptr %5 to i64
  %16 = and i64 %15, 4095
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %5, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %5, i64 72
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = add nsw i64 %24, -1
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %26, ptr undef, ptr %28, !prof !18
  br i1 %26, label %30, label %31

30:                                               ; preds = %22, %18, %14
  br label %31

31:                                               ; preds = %30, %22, %13, %10
  %32 = phi ptr [ %12, %10 ], [ %29, %22 ], [ %5, %30 ], [ %5, %13 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__might_resched() #13
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 0, ptr elementtype(i64) %32) #13, !srcloc !15
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  tail call void @__folio_lock(ptr noundef %32) #13
  br label %42

42:                                               ; preds = %41, %31
  %43 = getelementptr inbounds i8, ptr %36, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %36, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %114

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %32, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 12
  %54 = icmp slt i64 %53, %44
  br i1 %54, label %55, label %114

55:                                               ; preds = %50
  %56 = load volatile i64, ptr %32, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %32, i64 64
  %61 = load i64, ptr %60, align 16
  %62 = and i64 %61, 255
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %62, %59 ], [ 0, %55 ]
  %65 = shl i64 4096, %64
  %66 = add i64 %65, %53
  %67 = icmp ugt i64 %66, %44
  %68 = sub i64 %44, %53
  %69 = select i1 %67, i64 %68, i64 %65
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 @__block_write_begin_int(ptr noundef %32, i64 noundef 0, i32 noundef %70, ptr noundef %2, ptr noundef null)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %114, !prof !13

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %32, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 4294967295
  br label %79

79:                                               ; preds = %104, %73
  %80 = phi i64 [ 0, %73 ], [ %83, %104 ]
  %81 = phi i8 [ 0, %73 ], [ %99, %104 ]
  %82 = phi ptr [ %75, %73 ], [ %106, %104 ]
  %83 = add i64 %80, %78
  %84 = icmp ne i64 %83, 0
  %85 = icmp ult i64 %80, %69
  %86 = and i1 %85, %84
  br i1 %86, label %92, label %87

87:                                               ; preds = %79
  %88 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 1) #13, !srcloc !24
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  %91 = select i1 %90, i8 1, i8 %81
  br label %98

92:                                               ; preds = %79
  %93 = load volatile i64, ptr %82, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 1, ptr elementtype(i8) %82) #13, !srcloc !25
  br label %97

97:                                               ; preds = %96, %92
  tail call void @mark_buffer_dirty(ptr noundef %82)
  br label %98

98:                                               ; preds = %97, %87
  %99 = phi i8 [ %81, %97 ], [ %91, %87 ]
  %100 = load volatile i64, ptr %82, align 8
  %101 = and i64 %100, 32
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 -33, ptr elementtype(i8) %82) #13, !srcloc !17
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds i8, ptr %82, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %75
  br i1 %107, label %108, label %79, !llvm.loop !166

108:                                              ; preds = %104
  %109 = and i8 %99, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !167
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 8, ptr elementtype(i8) %32) #13, !srcloc !25
  br label %112

112:                                              ; preds = %111, %108
  %113 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %32) #13
  tail call void @folio_wait_stable(ptr noundef %32) #13
  br label %116

114:                                              ; preds = %63, %50, %42
  %115 = phi i32 [ %71, %63 ], [ -14, %50 ], [ -14, %42 ]
  tail call void @folio_unlock(ptr noundef %32) #13
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %115, %114 ], [ 0, %112 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_stable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @block_truncate_page(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 142
  %6 = load i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, %1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %153, label %13

13:                                               ; preds = %3
  %14 = ashr i64 %1, 12
  %15 = zext i32 %8 to i64
  %16 = sub nsw i64 %15, %11
  %17 = and i64 %1, -4096
  %18 = zext nneg i8 %6 to i64
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %14, i32 noundef 7, i32 noundef %21) #13
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %153

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %22, i64 40
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
  %39 = getelementptr inbounds i8, ptr %22, i64 64
  %40 = load i64, ptr %39, align 16
  %41 = and i64 %40, 255
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %41, %38 ], [ 0, %33 ]
  %44 = shl i64 4096, %43
  %45 = add i64 %44, -1
  %46 = and i64 %45, %1
  %47 = icmp ult i64 %46, %15
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %42
  %49 = phi ptr [ %53, %48 ], [ %34, %42 ]
  %50 = phi i64 [ %55, %48 ], [ %15, %42 ]
  %51 = phi i64 [ %54, %48 ], [ %19, %42 ]
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = add i64 %51, 1
  %55 = add i64 %50, %15
  %56 = icmp ult i64 %46, %55
  br i1 %56, label %57, label %48, !llvm.loop !188

57:                                               ; preds = %48, %42
  %58 = phi i64 [ %19, %42 ], [ %54, %48 ]
  %59 = phi ptr [ %34, %42 ], [ %53, %48 ]
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %59, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %68, label %67, !prof !13

67:                                               ; preds = %63
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #13, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2672, i32 2305, i64 12) #13, !srcloc !190
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #13, !srcloc !191
  br label %68

68:                                               ; preds = %67, %63
  %69 = tail call i32 %2(ptr noundef %4, i64 noundef %58, ptr noundef %59, i32 noundef 0) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %146

71:                                               ; preds = %68
  %72 = load volatile i64, ptr %59, align 8
  %73 = and i64 %72, 16
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %146, label %75

75:                                               ; preds = %71, %57
  %76 = load volatile i64, ptr %22, align 8
  %77 = and i64 %76, 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  %80 = load volatile i64, ptr %59, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 1, ptr elementtype(i8) %59) #13, !srcloc !25
  br label %84

84:                                               ; preds = %83, %79, %75
  %85 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 1) #13, !srcloc !24
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load volatile i64, ptr %59, align 8
  %90 = and i64 %89, 256
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load volatile i64, ptr %59, align 8
  %94 = and i64 %93, 2048
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = tail call fastcc i32 @bh_read(ptr noundef %59)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %146, label %99

99:                                               ; preds = %96, %92, %88, %84
  %100 = phi i32 [ 0, %84 ], [ 0, %88 ], [ 0, %92 ], [ %97, %96 ]
  %101 = trunc i64 %46 to i32
  %102 = add i64 %46, %16
  %103 = trunc i64 %102 to i32
  %104 = load i64, ptr @vmemmap_base, align 8
  %105 = ptrtoint ptr %22 to i64
  %106 = sub i64 %105, %104
  %107 = shl i64 %106, 6
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = add i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  %111 = and i64 %102, 4294967295
  %112 = load volatile i64, ptr %22, align 8
  %113 = and i64 %112, 64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %22, i64 64
  %117 = load i64, ptr %116, align 16
  %118 = and i64 %117, 255
  br label %119

119:                                              ; preds = %115, %99
  %120 = phi i64 [ %118, %115 ], [ 0, %99 ]
  %121 = shl i64 4096, %120
  %122 = icmp ult i64 %121, %111
  br i1 %122, label %126, label %123, !prof !18

123:                                              ; preds = %119
  %124 = load volatile i64, ptr %22, align 8
  %125 = icmp ugt i32 %103, %101
  br i1 %125, label %127, label %131

126:                                              ; preds = %119
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 275, i32 0, i64 12) #13, !srcloc !148
  unreachable

127:                                              ; preds = %123
  %128 = and i64 %46, 4294967295
  %129 = getelementptr i8, ptr %110, i64 %128
  %130 = and i64 %16, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds i8, ptr %22, i64 100
  br label %133

133:                                              ; preds = %141, %131
  %134 = phi i64 [ %144, %141 ], [ 0, %131 ]
  %135 = load volatile i64, ptr %22, align 8
  %136 = and i64 %135, 64
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %132, align 4
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i64 [ %140, %138 ], [ 1, %133 ]
  %143 = icmp ugt i64 %142, %134
  %144 = add i64 %134, 1
  br i1 %143, label %133, label %145, !llvm.loop !149

145:                                              ; preds = %141
  tail call void @mark_buffer_dirty(ptr noundef %59)
  br label %146

146:                                              ; preds = %145, %96, %71, %68
  %147 = phi i32 [ %100, %145 ], [ %97, %96 ], [ %69, %68 ], [ 0, %71 ]
  tail call void @folio_unlock(ptr noundef %22) #13
  %148 = getelementptr inbounds i8, ptr %22, i64 52
  %149 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, ptr elementtype(i32) %148) #13, !srcloc !61
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  tail call void @__folio_put(ptr noundef %22) #13
  br label %153

153:                                              ; preds = %152, %146, %24, %3
  %154 = phi i32 [ %26, %24 ], [ 0, %3 ], [ %147, %146 ], [ %147, %152 ]
  ret i32 %154
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @bh_read(ptr noundef %0) unnamed_addr #0 align 16 {
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
define dso_local i32 @block_write_full_folio(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
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
  %34 = getelementptr inbounds i8, ptr %0, i64 64
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
  %46 = getelementptr inbounds i8, ptr %0, i64 64
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
  %66 = getelementptr inbounds i8, ptr %0, i64 64
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
  %83 = getelementptr inbounds i8, ptr %0, i64 100
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
  %95 = icmp ugt i64 %94, %86
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
define dso_local i64 @generic_block_bmap(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = alloca %struct.buffer_head, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #13
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = getelementptr inbounds i8, ptr %5, i64 142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %8 = load i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %6, align 8
  %12 = call i32 %2(ptr noundef %5, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 0) #13
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #13
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__sync_dirty_buffer(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #13, !srcloc !37
  %29 = getelementptr inbounds i8, ptr %0, i64 56
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
define dso_local noundef i32 @sync_dirty_buffer(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @__sync_dirty_buffer(ptr noundef %0, i32 noundef 2048), !range !47
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @try_to_free_buffers(ptr noundef %0) #2 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr null, ptr %2, align 8
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !18

8:                                                ; preds = %1
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #13, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2919, i32 0, i64 12) #13, !srcloc !196
  unreachable

9:                                                ; preds = %1
  %10 = load volatile i64, ptr %0, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call fastcc zeroext i1 @drop_buffers(ptr noundef %0, ptr noundef nonnull %2)
  br label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 164
  tail call void @_raw_spin_lock(ptr noundef %18) #13
  %19 = call fastcc zeroext i1 @drop_buffers(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load volatile i64, ptr %0, align 8
  %22 = and i64 %21, 16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @__folio_cancel_dirty(ptr noundef %0) #13
  br label %25

25:                                               ; preds = %24, %20, %17
  tail call void @_raw_spin_unlock(ptr noundef %18) #13
  br label %26

26:                                               ; preds = %25, %15
  %27 = phi i1 [ %16, %15 ], [ %19, %25 ]
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %33, %30 ], [ %28, %26 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @free_buffer_head(ptr noundef %31)
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %35, label %30, !llvm.loop !197

35:                                               ; preds = %30, %26, %9
  %36 = phi i1 [ false, %9 ], [ %27, %26 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @drop_buffers(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi ptr [ %4, %2 ], [ %16, %14 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load volatile i32, ptr %7, align 4
  %9 = load i64, ptr %6, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 6
  %12 = or i32 %11, %8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %5, !llvm.loop !198

18:                                               ; preds = %35, %14
  %19 = phi ptr [ %21, %35 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %19, i64 72
  %27 = getelementptr inbounds i8, ptr %19, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %27, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !18

33:                                               ; preds = %25
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 515, i32 2305, i64 12) #13, !srcloc !34
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !35
  br label %34

34:                                               ; preds = %33, %25
  store ptr null, ptr %22, align 8
  br label %35

35:                                               ; preds = %34, %18
  %36 = icmp eq ptr %21, %4
  br i1 %36, label %37, label %18, !llvm.loop !199

37:                                               ; preds = %35
  store ptr %4, ptr %1, align 8
  %38 = load volatile i64, ptr %0, align 8
  %39 = and i64 %38, 32768
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 -129, ptr elementtype(i8) %42) #13, !srcloc !17
  store ptr null, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 52
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #13, !srcloc !61
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @__folio_put(ptr noundef %0) #13
  br label %48

48:                                               ; preds = %47, %41, %37, %5
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bh_uptodate_or_lock(ptr noundef %0) #2 align 16 {
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
define dso_local i32 @__bh_read(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2 align 16 {
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !18

7:                                                ; preds = %3
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #13, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3066, i32 0, i64 12) #13, !srcloc !98
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #13, !srcloc !37
  %10 = getelementptr inbounds i8, ptr %0, i64 56
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
define dso_local void @__bh_read_batch(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = zext nneg i32 %0 to i64
  br label %8

8:                                                ; preds = %40, %6
  %9 = phi i64 [ 0, %6 ], [ %41, %40 ]
  %10 = getelementptr ptr, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1) #13, !srcloc !24
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %8
  br i1 %3, label %16, label %28

16:                                               ; preds = %15
  %17 = tail call i32 @__SCT__might_resched() #13
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 2, ptr elementtype(i64) %11) #13, !srcloc !15
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @__SCT__might_resched() #13
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 2, ptr elementtype(i64) %11) #13, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #13
  br label %32

28:                                               ; preds = %15
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 2, ptr elementtype(i64) %11) #13, !srcloc !15
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %26, %21, %16
  %33 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1) #13, !srcloc !24
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -5, ptr elementtype(i8) %11) #13, !srcloc !17
  tail call void @wake_up_bit(ptr noundef %11, i32 noundef 2) #13
  br label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr @end_buffer_read_sync, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #13, !srcloc !37
  tail call fastcc void @submit_bh_wbc(i32 noundef %2, ptr noundef %11)
  br label %40

40:                                               ; preds = %37, %36, %28, %8
  %41 = add nuw nsw i64 %9, 1
  %42 = icmp eq i64 %41, %7
  br i1 %42, label %43, label %8, !llvm.loop !200

43:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @buffer_init() local_unnamed_addr #9 section ".init.text" align 16 {
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
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @bh_lrus to i64)
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %9 = getelementptr [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 96
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #13, !srcloc !26
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

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
declare dso_local void @dump_stack() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @folio_init_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !116
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  %14 = zext i32 %2 to i64
  %15 = udiv i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %34

34:                                               ; preds = %56, %32
  %35 = phi ptr [ %5, %32 ], [ %59, %56 ]
  %36 = phi i64 [ %15, %32 ], [ %57, %56 ]
  %37 = load volatile i64, ptr %35, align 8
  %38 = and i64 %37, 16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %35, i64 56
  %42 = getelementptr inbounds i8, ptr %35, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 %36, ptr %43, align 8
  br i1 %8, label %49, label %44

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %35, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 1, ptr elementtype(i8) %35) #13, !srcloc !25
  br label %49

49:                                               ; preds = %48, %44, %40
  %50 = icmp ult i64 %36, %33
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load volatile i64, ptr %35, align 8
  %53 = and i64 %52, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 16, ptr elementtype(i8) %35) #13, !srcloc !25
  br label %56

56:                                               ; preds = %55, %51, %49, %34
  %57 = add i64 %36, 1
  %58 = getelementptr inbounds i8, ptr %35, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %61, label %34, !llvm.loop !207

61:                                               ; preds = %56
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
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %10, label %8, !prof !13

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 16, ptr elementtype(i8) %9) #13, !srcloc !25
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!87 = distinct !{!87, !22, !23}
!88 = !{i64 2159672043}
!89 = !{i64 2159672225}
!90 = !{i64 2159676133, i64 2159675942, i64 2159675994, i64 2159676040, i64 2159676068}
!91 = !{i64 2159676207, i64 2159676236, i64 2159676282, i64 2159676340, i64 2159676394, i64 2159676448, i64 2159676503, i64 2159676534}
!92 = !{i64 2159677030}
!93 = !{i64 2159684130}
!94 = !{i64 2159687471}
!95 = !{i64 2159687653}
!96 = distinct !{!96, !22, !23}
!97 = !{i64 2159729972, i64 2159729781, i64 2159729833, i64 2159729879, i64 2159729907}
!98 = !{i64 2159730046, i64 2159730075, i64 2159730121, i64 2159730179, i64 2159730233, i64 2159730287, i64 2159730342, i64 2159730373}
!99 = distinct !{!99, !22, !23}
!100 = !{i64 2159514943}
!101 = !{i64 2159515301}
!102 = distinct !{!102, !22, !23}
!103 = !{i64 2159515785}
!104 = !{i64 2159515967}
!105 = !{i64 2159520525}
!106 = !{i64 2159531132, i64 2159530941, i64 2159530993, i64 2159531039, i64 2159531067}
!107 = !{i64 2159531206, i64 2159531235, i64 2159531281, i64 2159531339, i64 2159531393, i64 2159531447, i64 2159531502, i64 2159531533}
!108 = !{i64 2159532459, i64 2159532268, i64 2159532320, i64 2159532366, i64 2159532394}
!109 = !{i64 2159532533, i64 2159532562, i64 2159532608, i64 2159532666, i64 2159532720, i64 2159532774, i64 2159532829, i64 2159532860}
!110 = !{i64 2159530148, i64 2159530187, i64 2159530208, i64 2159530245, i64 2159530268, i64 2159530277, i64 2159530478}
!111 = !{!"branch_weights", i32 1, i32 1999}
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
