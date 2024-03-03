target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_bio_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_bio_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_uninit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_uninit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_chain: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_chain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_next_bio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_next_bio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_alloc_bioset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_alloc_bioset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_kmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_kmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_zero_fill_bio_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad zero_fill_bio_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_alloc_clone: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_alloc_clone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_init_clone: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_init_clone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_add_pc_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_add_pc_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_add_zone_append_page: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_add_zone_append_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bio_add_page: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __bio_add_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_add_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_add_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_add_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_add_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bio_release_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __bio_release_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_iov_iter_get_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_iov_iter_get_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_submit_bio_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad submit_bio_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___bio_advance: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __bio_advance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_copy_data_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_copy_data_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_copy_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_copy_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_free_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_free_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_set_pages_dirty: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_set_pages_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_check_pages_dirty: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_check_pages_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_endio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_endio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_split: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_split ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bio_trim: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bio_trim ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bioset_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bioset_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bioset_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bioset_init ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_bio__879_1812_init_bio4:\09\09\09"
module asm ".long\09init_bio - .\09"
module asm ".previous\09\09\09\09\09"

%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.biovec_slab = type { i32, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.38 }
%union.anon.38 = type { %struct.anon.39, [16 x i8] }
%struct.anon.39 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.40 }
%union.anon.40 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.41 }
%union.anon.41 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.bvec_iter = type <{ i64, i32, i32, i32 }>
%struct.bio_vec = type { ptr, i32, i32 }
%struct.page = type { i64, %union.anon.14, %union.anon.22, %struct.atomic_t, [8 x i8] }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { %union.anon.16, ptr, %union.anon.18, i64 }
%union.anon.16 = type { %struct.list_head }
%union.anon.18 = type { i64 }
%union.anon.22 = type { %struct.atomic_t }
%struct.folio_iter = type { ptr, i64, i64, ptr, i64, i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }

@fs_bio_set = dso_local global %struct.bio_set zeroinitializer, align 8
@__UNIQUE_ID___addressable_fs_bio_set757 = internal global ptr @fs_bio_set, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"block/bio.c\00", align 1
@__UNIQUE_ID___addressable_bio_uninit769 = internal global ptr @bio_uninit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_init772 = internal global ptr @bio_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_reset773 = internal global ptr @bio_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_chain775 = internal global ptr @bio_chain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_next_bio776 = internal global ptr @blk_next_bio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_alloc_bioset786 = internal global ptr @bio_alloc_bioset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_kmalloc787 = internal global ptr @bio_kmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_zero_fill_bio_iter792 = internal global ptr @zero_fill_bio_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_put804 = internal global ptr @bio_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_alloc_clone805 = internal global ptr @bio_alloc_clone, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_init_clone806 = internal global ptr @bio_init_clone, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_bio_add_pc_page815 = internal global ptr @bio_add_pc_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_add_zone_append_page820 = internal global ptr @bio_add_zone_append_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bio_add_page825 = internal global ptr @__bio_add_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_add_page828 = internal global ptr @bio_add_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_add_folio833 = internal global ptr @bio_add_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bio_release_pages834 = internal global ptr @__bio_release_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_iov_iter_get_pages846 = internal global ptr @bio_iov_iter_get_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_submit_bio_wait847 = internal global ptr @submit_bio_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___bio_advance848 = internal global ptr @__bio_advance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_copy_data_iter861 = internal global ptr @bio_copy_data_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_copy_data862 = internal global ptr @bio_copy_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_free_pages863 = internal global ptr @bio_free_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_set_pages_dirty864 = internal global ptr @bio_set_pages_dirty, section ".discard.addressable", align 8
@bio_dirty_lock = internal global %struct.spinlock zeroinitializer, align 4
@bio_dirty_list = internal unnamed_addr global ptr null, align 8
@bio_dirty_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @bio_dirty_work, i64 8), ptr getelementptr (i8, ptr @bio_dirty_work, i64 8) }, ptr @bio_dirty_fn }, align 8
@__UNIQUE_ID___addressable_bio_check_pages_dirty865 = internal global ptr @bio_check_pages_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_endio867 = internal global ptr @bio_endio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_split872 = internal global ptr @bio_split, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bio_trim875 = internal global ptr @bio_trim, section ".discard.addressable", align 8
@bvec_slabs = internal global [4 x %struct.biovec_slab] [%struct.biovec_slab { i32 16, ptr @.str.9, ptr null }, %struct.biovec_slab { i32 64, ptr @.str.10, ptr null }, %struct.biovec_slab { i32 128, ptr @.str.11, ptr null }, %struct.biovec_slab { i32 256, ptr @.str.12, ptr null }], section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_bioset_exit876 = internal global ptr @bioset_exit, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"bioset\00", align 1
@__UNIQUE_ID___addressable_bioset_init877 = internal global ptr @bioset_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_bio880 = internal global ptr @init_bio, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bio_alloc_percpu_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule782 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@bio_alloc_percpu_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule783 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@bio_put_percpu_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule799 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@bio_put_percpu_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule802 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"include/linux/bio.h\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@bvec_iter_advance.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Attempted to advance past end of bvec iter\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"include/linux/bvec.h\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_block_bio_complete = external dso_local global %struct.tracepoint, align 8
@trace_block_bio_complete.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_complete595 = internal global ptr @__SCK__tp_func_block_bio_complete, section ".discard.addressable", align 8
@__SCK__tp_func_block_bio_complete = external dso_local global %struct.static_call_key, align 8
@trace_block_bio_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace596 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"biovec-16\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"biovec-64\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"biovec-128\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"biovec-max\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@bio_slab_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @bio_slab_lock, i64 16), ptr getelementptr (i8, ptr @bio_slab_lock, i64 16) } }, align 8
@bio_slabs = internal global %struct.xarray zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"\013bio: unable to find slab!\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"bio-%d\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"block/bio:dead\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"bio: can't allocate bios\0A\00", align 1
@llvm.compiler.used = appending global [39 x ptr] [ptr @__UNIQUE_ID___addressable___bio_add_page825, ptr @__UNIQUE_ID___addressable___bio_advance848, ptr @__UNIQUE_ID___addressable___bio_release_pages834, ptr @__UNIQUE_ID___addressable_bio_add_folio833, ptr @__UNIQUE_ID___addressable_bio_add_page828, ptr @__UNIQUE_ID___addressable_bio_add_pc_page815, ptr @__UNIQUE_ID___addressable_bio_add_zone_append_page820, ptr @__UNIQUE_ID___addressable_bio_alloc_bioset786, ptr @__UNIQUE_ID___addressable_bio_alloc_clone805, ptr @__UNIQUE_ID___addressable_bio_chain775, ptr @__UNIQUE_ID___addressable_bio_check_pages_dirty865, ptr @__UNIQUE_ID___addressable_bio_copy_data862, ptr @__UNIQUE_ID___addressable_bio_copy_data_iter861, ptr @__UNIQUE_ID___addressable_bio_endio867, ptr @__UNIQUE_ID___addressable_bio_free_pages863, ptr @__UNIQUE_ID___addressable_bio_init772, ptr @__UNIQUE_ID___addressable_bio_init_clone806, ptr @__UNIQUE_ID___addressable_bio_iov_iter_get_pages846, ptr @__UNIQUE_ID___addressable_bio_kmalloc787, ptr @__UNIQUE_ID___addressable_bio_put804, ptr @__UNIQUE_ID___addressable_bio_reset773, ptr @__UNIQUE_ID___addressable_bio_set_pages_dirty864, ptr @__UNIQUE_ID___addressable_bio_split872, ptr @__UNIQUE_ID___addressable_bio_trim875, ptr @__UNIQUE_ID___addressable_bio_uninit769, ptr @__UNIQUE_ID___addressable_bioset_exit876, ptr @__UNIQUE_ID___addressable_bioset_init877, ptr @__UNIQUE_ID___addressable_blk_next_bio776, ptr @__UNIQUE_ID___addressable_fs_bio_set757, ptr @__UNIQUE_ID___addressable_init_bio880, ptr @__UNIQUE_ID___addressable_submit_bio_wait847, ptr @__UNIQUE_ID___addressable_zero_fill_bio_iter792, ptr @bio_alloc_percpu_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule782, ptr @bio_alloc_percpu_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule783, ptr @bio_put_percpu_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule799, ptr @bio_put_percpu_cache.__UNIQUE_ID___addressable___SCK__preempt_schedule802, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_block_bio_complete.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace596, ptr @trace_block_bio_complete.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_complete595], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bvec_free(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ugt i16 %2, 256
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %3
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #17, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 165, i32 0, i64 12) #17, !srcloc !8
  unreachable

6:                                                ; preds = %3
  %7 = icmp eq i16 %2, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @mempool_free(ptr noundef %1, ptr noundef %0) #17
  br label %15

9:                                                ; preds = %6
  %10 = icmp ugt i16 %2, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @biovec_slab(i16 noundef zeroext %2)
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @kmem_cache_free(ptr noundef %14, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %11, %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @biovec_slab(i16 noundef zeroext %0) unnamed_addr #0 align 16 {
  switch i16 %0, label %4 [
    i16 5, label %9
    i16 6, label %9
    i16 7, label %9
    i16 8, label %9
    i16 9, label %9
    i16 10, label %9
    i16 11, label %9
    i16 12, label %9
    i16 13, label %9
    i16 14, label %9
    i16 15, label %9
    i16 16, label %9
    i16 17, label %2
    i16 18, label %2
    i16 19, label %2
    i16 20, label %2
    i16 21, label %2
    i16 22, label %2
    i16 23, label %2
    i16 24, label %2
    i16 25, label %2
    i16 26, label %2
    i16 27, label %2
    i16 28, label %2
    i16 29, label %2
    i16 30, label %2
    i16 31, label %2
    i16 32, label %2
    i16 33, label %2
    i16 34, label %2
    i16 35, label %2
    i16 36, label %2
    i16 37, label %2
    i16 38, label %2
    i16 39, label %2
    i16 40, label %2
    i16 41, label %2
    i16 42, label %2
    i16 43, label %2
    i16 44, label %2
    i16 45, label %2
    i16 46, label %2
    i16 47, label %2
    i16 48, label %2
    i16 49, label %2
    i16 50, label %2
    i16 51, label %2
    i16 52, label %2
    i16 53, label %2
    i16 54, label %2
    i16 55, label %2
    i16 56, label %2
    i16 57, label %2
    i16 58, label %2
    i16 59, label %2
    i16 60, label %2
    i16 61, label %2
    i16 62, label %2
    i16 63, label %2
    i16 64, label %2
    i16 65, label %3
    i16 66, label %3
    i16 67, label %3
    i16 68, label %3
    i16 69, label %3
    i16 70, label %3
    i16 71, label %3
    i16 72, label %3
    i16 73, label %3
    i16 74, label %3
    i16 75, label %3
    i16 76, label %3
    i16 77, label %3
    i16 78, label %3
    i16 79, label %3
    i16 80, label %3
    i16 81, label %3
    i16 82, label %3
    i16 83, label %3
    i16 84, label %3
    i16 85, label %3
    i16 86, label %3
    i16 87, label %3
    i16 88, label %3
    i16 89, label %3
    i16 90, label %3
    i16 91, label %3
    i16 92, label %3
    i16 93, label %3
    i16 94, label %3
    i16 95, label %3
    i16 96, label %3
    i16 97, label %3
    i16 98, label %3
    i16 99, label %3
    i16 100, label %3
    i16 101, label %3
    i16 102, label %3
    i16 103, label %3
    i16 104, label %3
    i16 105, label %3
    i16 106, label %3
    i16 107, label %3
    i16 108, label %3
    i16 109, label %3
    i16 110, label %3
    i16 111, label %3
    i16 112, label %3
    i16 113, label %3
    i16 114, label %3
    i16 115, label %3
    i16 116, label %3
    i16 117, label %3
    i16 118, label %3
    i16 119, label %3
    i16 120, label %3
    i16 121, label %3
    i16 122, label %3
    i16 123, label %3
    i16 124, label %3
    i16 125, label %3
    i16 126, label %3
    i16 127, label %3
    i16 128, label %3
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %9

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %9

4:                                                ; preds = %1
  %5 = zext i16 %0 to i32
  %6 = add nsw i32 %5, -129
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void asm sideeffect "756: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 756b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 756) #17, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 0, i64 12) #17, !srcloc !10
  unreachable

9:                                                ; preds = %4, %3, %2, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %10 = phi ptr [ getelementptr inbounds ([4 x %struct.biovec_slab], ptr @bvec_slabs, i64 0, i64 2), %3 ], [ getelementptr inbounds ([4 x %struct.biovec_slab], ptr @bvec_slabs, i64 0, i64 1), %2 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ getelementptr inbounds ([4 x %struct.biovec_slab], ptr @bvec_slabs, i64 0, i64 3), %4 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bvec_alloc(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = tail call fastcc ptr @biovec_slab(i16 noundef zeroext %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %3
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #17, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2307, i64 12) #17, !srcloc !12
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #17, !srcloc !13
  br label %26

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %1, align 2
  %11 = and i32 %9, 65280
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %2, -599105
  %17 = or disjoint i32 %16, 598016
  %18 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %15, i32 noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26, !prof !6

20:                                               ; preds = %13
  %21 = and i32 %2, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  store i16 256, ptr %1, align 2
  br label %24

24:                                               ; preds = %23, %8
  %25 = tail call noalias ptr @mempool_alloc(ptr noundef %0, i32 noundef %2) #17
  br label %26

26:                                               ; preds = %24, %20, %13, %7
  %27 = phi ptr [ %25, %24 ], [ null, %7 ], [ %18, %13 ], [ %18, %20 ]
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_uninit(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @__rcu_read_lock() #17
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #17, !srcloc !14
  br label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 1, ptr elementtype(i64) %14) #17, !srcloc !15
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %22, label %18, !prof !16

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %6) #17
  br label %22

22:                                               ; preds = %18, %12, %10
  tail call void @__rcu_read_unlock() #17
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @bio_associate_blkg(ptr noundef %0) #17
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  store volatile i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 100
  store volatile i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 98
  store i16 %3, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_associate_blkg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_reset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void @__rcu_read_lock() #17
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #17, !srcloc !14
  br label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #17, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %20, !prof !16

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %8) #17
  br label %24

24:                                               ; preds = %20, %14, %12
  tail call void @__rcu_read_unlock() #17
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(98) %0, i8 0, i64 98, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  store volatile i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %28 = icmp eq ptr %1, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @bio_associate_blkg(ptr noundef %0) #17
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %31, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_chain(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !16

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 340, i32 0, i64 12) #17, !srcloc !18
  unreachable

11:                                               ; preds = %6
  store ptr %1, ptr %3, align 8
  store ptr @bio_chain_endio, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = or i16 %13, 16
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #17, !srcloc !19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_chain_endio(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i8 %5, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7, %1
  tail call void @bio_put(ptr noundef %0)
  tail call void @bio_endio(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @blk_next_bio(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = trunc i32 %2 to i16
  %7 = tail call ptr @bio_alloc_bioset(ptr noundef %1, i16 noundef zeroext %6, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @fs_bio_set)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %13, %9
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 340, i32 0, i64 12) #17, !srcloc !18
  unreachable

18:                                               ; preds = %13
  store ptr %7, ptr %10, align 8
  store ptr @bio_chain_endio, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 20
  %20 = load i16, ptr %19, align 4
  %21 = or i16 %20, 16
  store i16 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #17, !srcloc !19
  tail call void @submit_bio(ptr noundef nonnull %0) #17
  br label %23

23:                                               ; preds = %18, %5
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bio_alloc_bioset(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = getelementptr inbounds i8, ptr %4, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp eq i16 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %14, label %13, !prof !16

13:                                               ; preds = %5
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #17, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 501, i32 2307, i64 12) #17, !srcloc !21
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #17, !srcloc !22
  br label %259

14:                                               ; preds = %5
  %15 = and i32 %2, 8388608
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %96, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ult i16 %1, 5
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %94

23:                                               ; preds = %17
  %24 = ptrtoint ptr %19 to i64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !24
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %30, i64 20
  %35 = load volatile i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 15
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !annotation !26
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #17, !srcloc !27
  %38 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %39 = getelementptr inbounds i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %30, align 8
  store ptr null, ptr %39, align 8
  %41 = load i32, ptr %34, align 4
  %42 = getelementptr inbounds i8, ptr %30, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 8
  store i32 0, ptr %34, align 4
  %45 = and i64 %38, 512
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  br label %48

48:                                               ; preds = %47, %37, %33
  %49 = load ptr, ptr %30, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %52 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !31
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %91, label %55, !prof !16

55:                                               ; preds = %51
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #17, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %91

58:                                               ; preds = %48, %23
  %59 = load ptr, ptr %30, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %30, align 8
  %61 = getelementptr inbounds i8, ptr %30, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !31
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !16

67:                                               ; preds = %58
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #17, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %58
  %71 = getelementptr inbounds i8, ptr %59, i64 120
  %72 = select i1 %11, ptr null, ptr %71
  store ptr null, ptr %59, align 8
  %73 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 %2, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %59, i64 20
  store i16 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %59, i64 22
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %59, i64 24
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %59, i64 32
  %79 = getelementptr inbounds i8, ptr %59, i64 56
  %80 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  call void @bio_associate_blkg(ptr noundef %59) #17
  br label %82

82:                                               ; preds = %81, %70
  %83 = getelementptr inbounds i8, ptr %59, i64 88
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %59, i64 96
  store i16 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %59, i64 28
  store volatile i32 1, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %59, i64 100
  store volatile i32 1, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %59, i64 52
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %59, i64 98
  store i16 %1, ptr %88, align 2
  %89 = getelementptr inbounds i8, ptr %59, i64 104
  store ptr %72, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %59, i64 112
  store ptr %4, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %55, %51
  %92 = phi ptr [ %59, %82 ], [ null, %55 ], [ null, %51 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %259

94:                                               ; preds = %17
  %95 = and i32 %2, -8388609
  br label %96

96:                                               ; preds = %94, %91, %14
  %97 = phi i32 [ %2, %91 ], [ %95, %94 ], [ %2, %14 ]
  %98 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !35
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 2112
  %101 = load ptr, ptr %100, align 64
  %102 = icmp eq ptr %101, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %101, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %101, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %106, %103
  %111 = getelementptr inbounds i8, ptr %4, i64 224
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %114 = and i32 %3, -1025
  %115 = select i1 %113, i32 %3, i32 %114
  br label %116

116:                                              ; preds = %110, %106, %96
  %117 = phi i32 [ %3, %106 ], [ %3, %96 ], [ %115, %110 ]
  %118 = getelementptr inbounds i8, ptr %4, i64 24
  %119 = call noalias ptr @mempool_alloc(ptr noundef %118, i32 noundef %117) #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = icmp eq i32 %117, %3
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  call fastcc void @punt_bios_to_rescuer(ptr noundef %4)
  %124 = call noalias ptr @mempool_alloc(ptr noundef %118, i32 noundef %3) #17
  br label %125

125:                                              ; preds = %123, %121, %116
  %126 = phi i32 [ %117, %116 ], [ %3, %123 ], [ %117, %121 ]
  %127 = phi ptr [ %119, %116 ], [ %124, %123 ], [ null, %121 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %259, label %129, !prof !6

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %4, i64 32
  %131 = load volatile i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %131, %133
  %135 = and i32 %97, -8388609
  %136 = select i1 %134, i32 %135, i32 %97
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %127, i64 %139
  %141 = icmp ugt i16 %1, 4
  br i1 %141, label %142, label %217

142:                                              ; preds = %129
  %143 = call fastcc ptr @biovec_slab(i16 noundef zeroext %1)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146, !prof !6

145:                                              ; preds = %142
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #17, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2307, i64 12) #17, !srcloc !12
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #17, !srcloc !13
  br label %164

146:                                              ; preds = %142
  %147 = load i32, ptr %143, align 8
  %148 = trunc i32 %147 to i16
  %149 = and i32 %147, 65280
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %143, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = and i32 %126, -599105
  %155 = or disjoint i32 %154, 598016
  %156 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %153, i32 noundef %155) #17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %164, !prof !6

158:                                              ; preds = %151
  %159 = and i32 %126, 1024
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158, %146
  %162 = phi i16 [ %148, %146 ], [ 256, %158 ]
  %163 = call noalias ptr @mempool_alloc(ptr noundef %7, i32 noundef %126) #17
  br label %164

164:                                              ; preds = %161, %158, %151, %145
  %165 = phi i16 [ %1, %145 ], [ %148, %158 ], [ %162, %161 ], [ %148, %151 ]
  %166 = phi ptr [ null, %145 ], [ %156, %158 ], [ %163, %161 ], [ %156, %151 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %192

168:                                              ; preds = %164
  %169 = icmp eq i32 %126, %3
  br i1 %169, label %192, label %170

170:                                              ; preds = %168
  call fastcc void @punt_bios_to_rescuer(ptr noundef %4)
  %171 = call fastcc ptr @biovec_slab(i16 noundef zeroext %165)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174, !prof !6

173:                                              ; preds = %170
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #17, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2307, i64 12) #17, !srcloc !12
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_end\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #17, !srcloc !13
  br label %192

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 8
  %176 = trunc i32 %175 to i16
  %177 = and i32 %175, 65280
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %171, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = and i32 %3, -599105
  %183 = or disjoint i32 %182, 598016
  %184 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %181, i32 noundef %183) #17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %192, !prof !6

186:                                              ; preds = %179
  %187 = and i32 %3, 1024
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186, %174
  %190 = phi i16 [ %176, %174 ], [ 256, %186 ]
  %191 = call noalias ptr @mempool_alloc(ptr noundef %7, i32 noundef %3) #17
  br label %192

192:                                              ; preds = %189, %186, %179, %173, %168, %164
  %193 = phi i16 [ %165, %168 ], [ %165, %164 ], [ %165, %173 ], [ %176, %186 ], [ %190, %189 ], [ %176, %179 ]
  %194 = phi ptr [ null, %168 ], [ %166, %164 ], [ null, %173 ], [ %184, %186 ], [ %191, %189 ], [ %184, %179 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %215, label %196, !prof !6

196:                                              ; preds = %192
  store ptr null, ptr %140, align 8
  %197 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 %136, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %140, i64 20
  store i16 0, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %140, i64 22
  store i16 0, ptr %200, align 2
  %201 = getelementptr inbounds i8, ptr %140, i64 24
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %140, i64 32
  %203 = getelementptr inbounds i8, ptr %140, i64 56
  %204 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %202, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false)
  br i1 %204, label %206, label %205

205:                                              ; preds = %196
  call void @bio_associate_blkg(ptr noundef %140) #17
  br label %206

206:                                              ; preds = %205, %196
  %207 = getelementptr inbounds i8, ptr %140, i64 88
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %140, i64 96
  store i16 0, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %140, i64 28
  store volatile i32 1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %140, i64 100
  store volatile i32 1, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %140, i64 52
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %140, i64 98
  store i16 %193, ptr %212, align 2
  %213 = getelementptr inbounds i8, ptr %140, i64 104
  store ptr %194, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %140, i64 112
  store ptr null, ptr %214, align 8
  br label %215

215:                                              ; preds = %206, %192
  %216 = phi i32 [ 0, %206 ], [ 6, %192 ]
  switch i32 %216, label %259 [
    i32 0, label %256
    i32 6, label %258
  ]

217:                                              ; preds = %129
  br i1 %11, label %238, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds i8, ptr %140, i64 120
  store ptr null, ptr %140, align 8
  %220 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 %136, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %140, i64 20
  store i16 0, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %140, i64 22
  store i16 0, ptr %223, align 2
  %224 = getelementptr inbounds i8, ptr %140, i64 24
  store i8 0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %140, i64 32
  %226 = getelementptr inbounds i8, ptr %140, i64 56
  %227 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %225, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %226, i8 0, i64 32, i1 false)
  br i1 %227, label %229, label %228

228:                                              ; preds = %218
  call void @bio_associate_blkg(ptr noundef %140) #17
  br label %229

229:                                              ; preds = %228, %218
  %230 = getelementptr inbounds i8, ptr %140, i64 88
  store i64 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %140, i64 96
  store i16 0, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %140, i64 28
  store volatile i32 1, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %140, i64 100
  store volatile i32 1, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %140, i64 52
  store i32 -1, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %140, i64 98
  store i16 4, ptr %235, align 2
  %236 = getelementptr inbounds i8, ptr %140, i64 104
  store ptr %219, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %140, i64 112
  store ptr null, ptr %237, align 8
  br label %256

238:                                              ; preds = %217
  store ptr null, ptr %140, align 8
  %239 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 %136, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %140, i64 20
  store i16 0, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %140, i64 22
  store i16 0, ptr %242, align 2
  %243 = getelementptr inbounds i8, ptr %140, i64 24
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %140, i64 32
  %245 = getelementptr inbounds i8, ptr %140, i64 56
  %246 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %244, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  br i1 %246, label %248, label %247

247:                                              ; preds = %238
  call void @bio_associate_blkg(ptr noundef %140) #17
  br label %248

248:                                              ; preds = %247, %238
  %249 = getelementptr inbounds i8, ptr %140, i64 88
  store i64 0, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %140, i64 96
  store i16 0, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %140, i64 28
  store volatile i32 1, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %140, i64 100
  store volatile i32 1, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %140, i64 52
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %140, i64 98
  store i16 0, ptr %254, align 2
  %255 = getelementptr inbounds i8, ptr %140, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  br label %256

256:                                              ; preds = %248, %229, %215
  %257 = getelementptr inbounds i8, ptr %140, i64 112
  store ptr %4, ptr %257, align 8
  br label %259

258:                                              ; preds = %215
  call void @mempool_free(ptr noundef nonnull %127, ptr noundef %118) #17
  br label %259

259:                                              ; preds = %258, %256, %215, %125, %91, %13
  %260 = phi ptr [ undef, %215 ], [ null, %258 ], [ %140, %256 ], [ null, %13 ], [ %92, %91 ], [ null, %125 ]
  ret ptr %260
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @punt_bios_to_rescuer(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5, !prof !6

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !35
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2112
  %9 = load ptr, ptr %8, align 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "777: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 777b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 777) #17, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 2307, i64 12) #17, !srcloc !37
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_end\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #17, !srcloc !38
  br label %109

13:                                               ; preds = %36, %5
  %14 = phi i1 [ %43, %36 ], [ %11, %5 ]
  %15 = phi ptr [ %42, %36 ], [ %10, %5 ]
  %16 = phi ptr [ %41, %36 ], [ %9, %5 ]
  %17 = phi ptr [ %40, %36 ], [ null, %5 ]
  %18 = phi ptr [ %38, %36 ], [ null, %5 ]
  %19 = phi ptr [ %39, %36 ], [ null, %5 ]
  %20 = phi ptr [ %37, %36 ], [ null, %5 ]
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %13
  store ptr null, ptr %15, align 8
  br i1 %14, label %44, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %15, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  store ptr null, ptr %15, align 8
  %30 = select i1 %29, ptr %19, ptr %17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store ptr %15, ptr %30, align 8
  br label %36

33:                                               ; preds = %26
  %34 = select i1 %29, ptr %15, ptr %20
  %35 = select i1 %29, ptr %18, ptr %15
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi ptr [ %34, %33 ], [ %20, %32 ]
  %38 = phi ptr [ %35, %33 ], [ %18, %32 ]
  %39 = select i1 %29, ptr %15, ptr %19
  %40 = select i1 %29, ptr %17, ptr %15
  %41 = load ptr, ptr %8, align 64
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %13, !llvm.loop !39

44:                                               ; preds = %36, %25, %5
  %45 = phi ptr [ null, %5 ], [ %20, %25 ], [ %37, %36 ]
  %46 = phi ptr [ null, %5 ], [ %19, %25 ], [ %39, %36 ]
  %47 = phi ptr [ null, %5 ], [ %18, %25 ], [ %38, %36 ]
  %48 = phi ptr [ null, %5 ], [ %17, %25 ], [ %40, %36 ]
  %49 = getelementptr inbounds i8, ptr %7, i64 2112
  %50 = load ptr, ptr %49, align 64
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %49, align 64
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %89, label %56

56:                                               ; preds = %80, %44
  %57 = phi i1 [ %88, %80 ], [ %55, %44 ]
  %58 = phi ptr [ %87, %80 ], [ %54, %44 ]
  %59 = phi ptr [ %86, %80 ], [ %53, %44 ]
  %60 = phi ptr [ %85, %80 ], [ %52, %44 ]
  %61 = phi ptr [ %84, %80 ], [ null, %44 ]
  %62 = phi ptr [ %82, %80 ], [ null, %44 ]
  %63 = phi ptr [ %83, %80 ], [ %46, %44 ]
  %64 = phi ptr [ %81, %80 ], [ %45, %44 ]
  %65 = load ptr, ptr %58, align 8
  store ptr %65, ptr %59, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = getelementptr i8, ptr %60, i64 24
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %56
  store ptr null, ptr %58, align 8
  br i1 %57, label %89, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %58, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %0
  store ptr null, ptr %58, align 8
  %74 = select i1 %73, ptr %63, ptr %61
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store ptr %58, ptr %74, align 8
  br label %80

77:                                               ; preds = %70
  %78 = select i1 %73, ptr %58, ptr %64
  %79 = select i1 %73, ptr %62, ptr %58
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi ptr [ %78, %77 ], [ %64, %76 ]
  %82 = phi ptr [ %79, %77 ], [ %62, %76 ]
  %83 = select i1 %73, ptr %58, ptr %63
  %84 = select i1 %73, ptr %61, ptr %58
  %85 = load ptr, ptr %49, align 64
  %86 = getelementptr i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %56, !llvm.loop !42

89:                                               ; preds = %80, %69, %44
  %90 = phi ptr [ %45, %44 ], [ %64, %69 ], [ %81, %80 ]
  %91 = phi ptr [ %46, %44 ], [ %63, %69 ], [ %83, %80 ]
  %92 = phi ptr [ null, %44 ], [ %62, %69 ], [ %82, %80 ]
  %93 = phi ptr [ null, %44 ], [ %61, %69 ], [ %84, %80 ]
  %94 = load ptr, ptr %49, align 64
  %95 = getelementptr i8, ptr %94, i64 16
  store ptr %92, ptr %95, align 8
  %96 = getelementptr i8, ptr %94, i64 24
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %97) #17
  %98 = icmp eq ptr %90, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 176
  %101 = getelementptr inbounds i8, ptr %0, i64 184
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %104 = select i1 %103, ptr %100, ptr %102
  store ptr %90, ptr %104, align 8
  store ptr %91, ptr %101, align 8
  br label %105

105:                                              ; preds = %99, %89
  tail call void @_raw_spin_unlock(ptr noundef %97) #17
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 192
  %108 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %106, ptr noundef %107) #17
  br label %109

109:                                              ; preds = %105, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @bio_kmalloc(i16 noundef zeroext %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ugt i16 %0, 1024
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = shl nuw nsw i16 %0, 4
  %6 = add nuw i16 %5, 120
  %7 = zext i16 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef %1) #20
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ null, %2 ], [ %8, %4 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @zero_fill_bio_iter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.bvec_iter) align 8 %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %55, %6
  %14 = phi i32 [ %8, %6 ], [ %57, %55 ]
  %15 = phi i32 [ %10, %6 ], [ %56, %55 ]
  %16 = phi i32 [ %4, %6 ], [ %58, %55 ]
  %17 = load ptr, ptr %11, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr %struct.bio_vec, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %14
  %24 = lshr i32 %23, 12
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr %struct.page, ptr %20, i64 %25
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, %14
  %30 = tail call i32 @llvm.umin.i32(i32 %16, i32 %29)
  %31 = and i32 %23, 4095
  %32 = sub nuw nsw i32 4096, %31
  %33 = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = zext nneg i32 %31 to i64
  %35 = zext nneg i32 %33 to i64
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %37, %36
  %39 = shl i64 %38, 6
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 %34
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %35, i1 false)
  %44 = load i32, ptr %12, align 8
  %45 = trunc i32 %44 to i8
  switch i8 %45, label %46 [
    i8 3, label %55
    i8 5, label %55
    i8 9, label %55
  ]

46:                                               ; preds = %13
  %47 = load ptr, ptr %11, align 8
  %48 = add i32 %33, %14
  %49 = getelementptr %struct.bio_vec, ptr %47, i64 %18, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = add i32 %15, %52
  %54 = select i1 %51, i32 0, i32 %48
  br label %55

55:                                               ; preds = %46, %13, %13, %13
  %56 = phi i32 [ %53, %46 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ]
  %57 = phi i32 [ %54, %46 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ]
  %58 = sub i32 %16, %33
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %13, !llvm.loop !43

60:                                               ; preds = %55, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @guard_bio_eod(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %21, !prof !16

11:                                               ; preds = %7
  %12 = sub i64 %5, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 9
  %16 = zext nneg i32 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %21, !prof !6

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = shl i32 %19, 9
  tail call fastcc void @bio_truncate(ptr noundef %0, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %11, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bio_truncate(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %115

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %114

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %114, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  br label %21

21:                                               ; preds = %109, %15
  %22 = phi i32 [ 0, %15 ], [ %44, %109 ]
  %23 = phi i8 [ 0, %15 ], [ %97, %109 ]
  %24 = phi i32 [ %17, %15 ], [ %111, %109 ]
  %25 = phi i32 [ %19, %15 ], [ %110, %109 ]
  %26 = phi i32 [ %13, %15 ], [ %112, %109 ]
  %27 = load ptr, ptr %20, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr %struct.bio_vec, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %24
  %34 = lshr i32 %33, 12
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr %struct.page, ptr %30, i64 %35
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, %24
  %40 = tail call i32 @llvm.umin.i32(i32 %26, i32 %39)
  %41 = and i32 %33, 4095
  %42 = sub nuw nsw i32 4096, %41
  %43 = tail call i32 @llvm.umin.i32(i32 %40, i32 %42)
  %44 = add i32 %43, %22
  %45 = icmp ugt i32 %44, %1
  br i1 %45, label %46, label %96

46:                                               ; preds = %21
  %47 = and i8 %23, 1
  %48 = icmp eq i8 %47, 0
  %49 = sub i32 %1, %22
  %50 = select i1 %48, i32 %49, i32 0
  %51 = add i32 %41, %50
  %52 = sub i32 %43, %50
  %53 = add nuw nsw i32 %43, %41
  %54 = load i64, ptr @vmemmap_base, align 8
  %55 = ptrtoint ptr %36 to i64
  %56 = sub i64 %55, %54
  %57 = shl i64 %56, 6
  %58 = load i64, ptr @page_offset_base, align 8
  %59 = add i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = zext nneg i32 %53 to i64
  %62 = load volatile i64, ptr %36, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %36, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %46
  %70 = phi i64 [ %68, %65 ], [ 0, %46 ]
  %71 = shl i64 4096, %70
  %72 = icmp ult i64 %71, %61
  br i1 %72, label %76, label %73, !prof !6

73:                                               ; preds = %69
  %74 = load volatile i64, ptr %36, align 8
  %75 = icmp ugt i32 %53, %51
  br i1 %75, label %77, label %81

76:                                               ; preds = %69
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #17, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 275, i32 0, i64 12) #17, !srcloc !45
  unreachable

77:                                               ; preds = %73
  %78 = zext i32 %51 to i64
  %79 = getelementptr i8, ptr %60, i64 %78
  %80 = zext i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds i8, ptr %36, i64 100
  br label %83

83:                                               ; preds = %92, %81
  %84 = phi i32 [ 0, %81 ], [ %95, %92 ]
  %85 = zext i32 %84 to i64
  %86 = load volatile i64, ptr %36, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %82, align 4
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i64 [ %91, %89 ], [ 1, %83 ]
  %94 = icmp ugt i64 %93, %85
  %95 = add i32 %84, 1
  br i1 %94, label %83, label %96, !llvm.loop !46

96:                                               ; preds = %92, %21
  %97 = phi i8 [ %23, %21 ], [ 1, %92 ]
  %98 = load i32, ptr %7, align 8
  %99 = trunc i32 %98 to i8
  switch i8 %99, label %100 [
    i8 3, label %109
    i8 5, label %109
    i8 9, label %109
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %20, align 8
  %102 = add i32 %43, %24
  %103 = getelementptr %struct.bio_vec, ptr %101, i64 %28, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add i32 %25, %106
  %108 = select i1 %105, i32 0, i32 %102
  br label %109

109:                                              ; preds = %100, %96, %96, %96
  %110 = phi i32 [ %107, %100 ], [ %25, %96 ], [ %25, %96 ], [ %25, %96 ]
  %111 = phi i32 [ %108, %100 ], [ %24, %96 ], [ %24, %96 ], [ %24, %96 ]
  %112 = sub i32 %26, %43
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %21, !llvm.loop !47

114:                                              ; preds = %109, %11, %6
  store i32 %1, ptr %3, align 8
  br label %115

115:                                              ; preds = %114, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_put(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 32
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7, !prof !16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %7
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #17, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 801, i32 0, i64 12) #17, !srcloc !49
  unreachable

12:                                               ; preds = %7
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #17, !srcloc !50
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8388608
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %99, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !52
  %28 = sext i32 %27 to i64
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 20
  %34 = load volatile i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %34
  %38 = icmp ugt i32 %37, 256
  br i1 %38, label %39, label %47

39:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !31
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !16

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #17, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39
  tail call fastcc void @bio_free(ptr noundef %0)
  br label %100

47:                                               ; preds = %21
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 56
  tail call void @__rcu_read_lock() #17
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = inttoptr i64 %53 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, ptr elementtype(i64) %57) #17, !srcloc !14
  br label %68

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %49, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 1, ptr elementtype(i64) %60) #17, !srcloc !15
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %68, label %64, !prof !16

64:                                               ; preds = %58
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef %52) #17
  br label %68

68:                                               ; preds = %64, %58, %56
  tail call void @__rcu_read_unlock() #17
  store ptr null, ptr %48, align 8
  br label %69

69:                                               ; preds = %68, %47
  %70 = load i32, ptr %17, align 8
  %71 = and i32 %70, 4194304
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !55
  %75 = and i32 %74, 16776960
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77, !prof !16

77:                                               ; preds = %73
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #17, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 773, i32 2307, i64 12) #17, !srcloc !57
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #17, !srcloc !58
  br label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %32, align 8
  store ptr %79, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %80, align 8
  store ptr %0, ptr %32, align 8
  %81 = load i32, ptr %35, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %35, align 8
  br label %92

83:                                               ; preds = %77, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !26
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !27
  %84 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %85 = getelementptr inbounds i8, ptr %32, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %0, align 8
  store ptr %0, ptr %85, align 8
  %87 = load i32, ptr %33, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %33, align 4
  %89 = and i64 %84, 512
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  br label %92

92:                                               ; preds = %91, %83, %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !59
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !31
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %100, label %96, !prof !16

96:                                               ; preds = %92
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #17, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %100

99:                                               ; preds = %16
  tail call fastcc void @bio_free(ptr noundef %0)
  br label %100

100:                                              ; preds = %99, %96, %92, %46, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bio_free(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #17, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 234, i32 2307, i64 12) #17, !srcloc !62
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #17, !srcloc !63
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  tail call void @__rcu_read_lock() #17
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = inttoptr i64 %12 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #17, !srcloc !14
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 1, ptr elementtype(i64) %19) #17, !srcloc !15
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %27, label %23, !prof !16

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %11) #17
  br label %27

27:                                               ; preds = %23, %17, %15
  tail call void @__rcu_read_unlock() #17
  store ptr null, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %6
  %29 = getelementptr inbounds i8, ptr %3, i64 96
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 98
  %33 = load i16, ptr %32, align 2
  %34 = icmp ugt i16 %33, 256
  br i1 %34, label %35, label %36, !prof !6

35:                                               ; preds = %28
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #17, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 165, i32 0, i64 12) #17, !srcloc !8
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i16 %33, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @mempool_free(ptr noundef %31, ptr noundef %29) #17
  br label %45

39:                                               ; preds = %36
  %40 = icmp ugt i16 %33, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @biovec_slab(i16 noundef zeroext %33)
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @kmem_cache_free(ptr noundef %44, ptr noundef %31) #17
  br label %45

45:                                               ; preds = %41, %39, %38
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @mempool_free(ptr noundef %50, ptr noundef %51) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bio_alloc_clone(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @bio_alloc_bioset(ptr noundef %0, i16 noundef zeroext 0, i32 noundef %6, i32 noundef %2, ptr noundef %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = or i16 %11, 2
  store i16 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 22
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %7, i64 22
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %16, ptr noundef align 8 dereferenceable(20) %17, i64 20, i1 false)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2048
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = or i16 %11, 2050
  store i16 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %25, %21
  tail call void @bio_clone_blkg_association(ptr noundef nonnull %7, ptr noundef %1) #17
  br label %33

33:                                               ; preds = %32, %9
  %34 = getelementptr inbounds i8, ptr %1, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %4
  %38 = phi ptr [ %7, %33 ], [ null, %4 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bio_init_clone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @bio_associate_blkg(ptr noundef %1) #17
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  store i16 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  store volatile i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 100
  store volatile i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 98
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr null, ptr %26, align 8
  %27 = load i16, ptr %11, align 4
  %28 = or i16 %27, 2
  store i16 %28, ptr %11, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 22
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %12, align 2
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %14, ptr noundef align 8 dereferenceable(20) %31, i64 20, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 20
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 2048
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = or i16 %27, 2050
  store i16 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %38, %34
  tail call void @bio_clone_blkg_association(ptr noundef %1, ptr noundef %2) #17
  br label %46

46:                                               ; preds = %45, %18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef zeroext i1 @bvec_try_merge_hw_page(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #6 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %11, %10
  %13 = shl i64 %12, 6
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %10
  %20 = shl i64 %19, 6
  %21 = zext i32 %4 to i64
  %22 = add i64 %20, %21
  %23 = zext i32 %3 to i64
  %24 = add nsw i64 %23, -1
  %25 = add i64 %24, %22
  %26 = or i64 %17, %8
  %27 = or i64 %25, %8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %6
  %30 = getelementptr inbounds i8, ptr %0, i64 164
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %31, %33
  %35 = icmp ult i32 %34, %3
  br i1 %35, label %56, label %36

36:                                               ; preds = %29
  %37 = add i32 %33, %15
  %38 = zext i32 %37 to i64
  %39 = add i64 %13, %38
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = add i64 %39, -1
  %43 = and i64 %42, -4096
  %44 = icmp eq i64 %43, %20
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  br i1 %44, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %1, align 8
  %48 = lshr i64 %38, 12
  %49 = getelementptr %struct.page, ptr %47, i64 %48
  %50 = lshr i64 %21, 12
  %51 = getelementptr %struct.page, ptr %2, i64 %50
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46, %41
  %54 = load i32, ptr %32, align 8
  %55 = add i32 %54, %3
  store i32 %55, ptr %32, align 8
  br label %56

56:                                               ; preds = %53, %46, %36, %29, %6
  %57 = phi i1 [ false, %6 ], [ false, %29 ], [ true, %53 ], [ false, %36 ], [ false, %46 ]
  ret i1 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bio_add_hw_page(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %13, label %12, !prof !16

12:                                               ; preds = %7
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #17, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 971, i32 2307, i64 12) #17, !srcloc !65
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #17, !srcloc !66
  br label %121

13:                                               ; preds = %7
  %14 = shl i32 %5, 9
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.umin.i32(i32 %15, i32 %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %14, %20
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %121, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %109, label %27

27:                                               ; preds = %23
  %28 = zext i16 %25 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = add nuw nsw i64 %28, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = getelementptr %struct.bio_vec, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = getelementptr inbounds i8, ptr %33, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = add i64 %40, %43
  %45 = ptrtoint ptr %2 to i64
  %46 = sub i64 %45, %37
  %47 = shl i64 %46, 6
  %48 = zext i32 %4 to i64
  %49 = add i64 %47, %48
  %50 = zext i32 %18 to i64
  %51 = add nsw i64 %50, -1
  %52 = add i64 %51, %49
  %53 = or i64 %44, %35
  %54 = or i64 %52, %35
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %27
  %57 = getelementptr inbounds i8, ptr %33, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %17, %58
  %60 = icmp ult i32 %59, %18
  br i1 %60, label %83, label %61

61:                                               ; preds = %56
  %62 = add i32 %58, %42
  %63 = zext i32 %62 to i64
  %64 = add i64 %40, %63
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = add i64 %64, -1
  %68 = and i64 %67, -4096
  %69 = icmp eq i64 %68, %47
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1
  br i1 %69, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %33, align 8
  %73 = lshr i64 %63, 12
  %74 = getelementptr %struct.page, ptr %72, i64 %73
  %75 = lshr i64 %48, 12
  %76 = getelementptr %struct.page, ptr %2, i64 %75
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71, %66
  %79 = load i32, ptr %57, align 8
  %80 = add i32 %79, %18
  store i32 %80, ptr %57, align 8
  %81 = load i32, ptr %19, align 8
  %82 = add i32 %81, %18
  store i32 %82, ptr %19, align 8
  br label %106

83:                                               ; preds = %71, %61, %56, %27
  %84 = load i16, ptr %24, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 98
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds i8, ptr %0, i64 220
  %88 = load i16, ptr %87, align 4
  %89 = tail call i16 @llvm.umin.i16(i16 %86, i16 %88)
  %90 = icmp ult i16 %84, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 136
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, %48
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %41, align 4
  %100 = getelementptr inbounds i8, ptr %33, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %99
  %103 = zext i32 %102 to i64
  %104 = and i64 %93, %103
  %105 = icmp eq i64 %104, 0
  br label %106

106:                                              ; preds = %98, %95, %91, %83, %78
  %107 = phi i1 [ false, %78 ], [ false, %83 ], [ true, %91 ], [ false, %95 ], [ %105, %98 ]
  %108 = phi i32 [ %18, %78 ], [ 0, %83 ], [ 0, %91 ], [ 0, %95 ], [ 0, %98 ]
  br i1 %107, label %109, label %121

109:                                              ; preds = %106, %23
  %110 = getelementptr inbounds i8, ptr %1, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %24, align 8
  %113 = zext i16 %112 to i64
  %114 = getelementptr %struct.bio_vec, ptr %111, i64 %113
  store ptr %2, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i32 %18, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 12
  store i32 %4, ptr %116, align 4
  %117 = load i16, ptr %24, align 8
  %118 = add i16 %117, 1
  store i16 %118, ptr %24, align 8
  %119 = load i32, ptr %19, align 8
  %120 = add i32 %119, %18
  store i32 %120, ptr %19, align 8
  br label %121

121:                                              ; preds = %109, %106, %13, %12
  %122 = phi i32 [ %18, %109 ], [ %108, %106 ], [ 0, %12 ], [ 0, %13 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bio_add_pc_page(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @bio_add_hw_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bio_add_zone_append_page(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %4
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #17, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1051, i32 2307, i64 12) #17, !srcloc !68
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_end\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #17, !srcloc !69
  br label %11

10:                                               ; preds = %4
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #17, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1054, i32 2307, i64 12) #17, !srcloc !71
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_end\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #17, !srcloc !72
  br label %11

11:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__bio_add_page(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %4
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #17, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1075, i32 2307, i64 12) #17, !srcloc !74
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #17, !srcloc !75
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 98
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = xor i32 %2, -1
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %16, %10
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #17, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2307, i64 12) #17, !srcloc !77
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #17, !srcloc !78
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = load i16, ptr %11, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr %struct.bio_vec, ptr %24, i64 %26
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %2
  store i32 %32, ptr %30, align 8
  %33 = load i16, ptr %11, align 8
  %34 = add i16 %33, 1
  store i16 %34, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bio_add_page(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %4
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #17, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1099, i32 2307, i64 12) #17, !srcloc !80
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_end\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #17, !srcloc !81
  br label %88

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = xor i32 %2, -1
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %88, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = zext i16 %17 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = add nuw nsw i64 %20, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr %struct.bio_vec, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, %27
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %25, align 8
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %34, %33
  %36 = shl i64 %35, 6
  %37 = add i64 %36, %31
  %38 = ptrtoint ptr %1 to i64
  %39 = sub i64 %38, %33
  %40 = shl i64 %39, 6
  %41 = zext i32 %3 to i64
  %42 = add i64 %40, %41
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %19
  %45 = add i64 %37, -1
  %46 = and i64 %45, -4096
  %47 = icmp eq i64 %46, %40
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = lshr i64 %31, 12
  %50 = getelementptr %struct.page, ptr %32, i64 %49
  %51 = lshr i64 %41, 12
  %52 = getelementptr %struct.page, ptr %1, i64 %51
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48, %44
  %55 = add i32 %29, %2
  store i32 %55, ptr %28, align 8
  %56 = load i32, ptr %11, align 8
  %57 = add i32 %56, %2
  store i32 %57, ptr %11, align 8
  br label %88

58:                                               ; preds = %48, %19, %15
  %59 = load i16, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 98
  %61 = load i16, ptr %60, align 2
  %62 = icmp ult i16 %59, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = load i16, ptr %5, align 4
  %65 = and i16 %64, 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %68, label %67, !prof !16

67:                                               ; preds = %63
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #17, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1075, i32 2307, i64 12) #17, !srcloc !74
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #17, !srcloc !75
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i16, ptr %16, align 8
  %70 = load i16, ptr %60, align 2
  %71 = icmp ult i16 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 8
  %74 = icmp ugt i32 %73, %13
  br i1 %74, label %75, label %76, !prof !6

75:                                               ; preds = %72, %68
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #17, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2307, i64 12) #17, !srcloc !77
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #17, !srcloc !78
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %16, align 8
  %80 = zext i16 %79 to i64
  %81 = getelementptr %struct.bio_vec, ptr %78, i64 %80
  store ptr %1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i32 %2, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 12
  store i32 %3, ptr %83, align 4
  %84 = load i32, ptr %11, align 8
  %85 = add i32 %84, %2
  store i32 %85, ptr %11, align 8
  %86 = load i16, ptr %16, align 8
  %87 = add i16 %86, 1
  store i16 %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %76, %58, %54, %10, %9
  %89 = phi i32 [ %2, %54 ], [ %2, %76 ], [ 0, %9 ], [ 0, %10 ], [ 0, %58 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_add_folio_nofail(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %4
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #17, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1121, i32 2307, i64 12) #17, !srcloc !83
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #17, !srcloc !84
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp ugt i64 %3, 4294967295
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %7
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #17, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1122, i32 2307, i64 12) #17, !srcloc !86
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_end\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #17, !srcloc !87
  br label %10

10:                                               ; preds = %9, %7
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %10
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #17, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1075, i32 2307, i64 12) #17, !srcloc !74
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #17, !srcloc !75
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 98
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = xor i32 %11, -1
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %23, %17
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #17, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2307, i64 12) #17, !srcloc !77
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #17, !srcloc !78
  br label %29

29:                                               ; preds = %28, %23
  %30 = trunc i64 %3 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %18, align 8
  %34 = zext i16 %33 to i64
  %35 = getelementptr %struct.bio_vec, ptr %32, i64 %34
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %11, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %30, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %11
  store i32 %40, ptr %38, align 8
  %41 = load i16, ptr %18, align 8
  %42 = add i16 %41, 1
  store i16 %42, ptr %18, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @bio_add_folio(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = or i64 %3, %2
  %6 = icmp ult i64 %5, 4294967296
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = trunc i64 %2 to i32
  %9 = trunc i64 %3 to i32
  %10 = tail call i32 @bio_add_page(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ %11, %7 ], [ false, %4 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__bio_release_pages(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !26
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %9, label %8, !prof !16

8:                                                ; preds = %2
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #17, !srcloc !89
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !90
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %86

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22, !prof !16

22:                                               ; preds = %14
  %23 = add nsw i64 %19, -1
  br label %45

24:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %42 [label %25], !srcloc !91

25:                                               ; preds = %24
  %26 = ptrtoint ptr %17 to i64
  %27 = and i64 %26, 4095
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %17, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %17, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %35, -1
  %39 = inttoptr i64 %38 to ptr
  %40 = select i1 %37, ptr undef, ptr %39, !prof !6
  br i1 %37, label %41, label %42

41:                                               ; preds = %33, %29, %25
  br label %42

42:                                               ; preds = %41, %33, %24
  %43 = phi ptr [ %40, %33 ], [ %17, %41 ], [ %17, %24 ]
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %42, %22
  %46 = phi i64 [ %23, %22 ], [ %44, %42 ]
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %16, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %46
  %54 = shl i64 %53, 6
  %55 = add i64 %54, %50
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %59, ptr %60, align 8
  %61 = load volatile i64, ptr %47, align 8
  %62 = and i64 %61, 64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %45
  %65 = getelementptr inbounds i8, ptr %47, i64 64
  %66 = load i64, ptr %65, align 16
  %67 = and i64 %66, 255
  br label %68

68:                                               ; preds = %64, %45
  %69 = phi i64 [ %67, %64 ], [ 0, %45 ]
  %70 = shl i64 4096, %69
  %71 = sub i64 %70, %55
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %59)
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %72, ptr %73, align 8
  %74 = load volatile i64, ptr %47, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %47, i64 100
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi i64 [ %80, %77 ], [ 1, %68 ]
  %83 = getelementptr %struct.page, ptr %47, i64 %82
  %84 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %13
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %121, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  br label %92

92:                                               ; preds = %118, %89
  %93 = phi ptr [ %87, %89 ], [ %119, %118 ]
  br i1 %1, label %94, label %102

94:                                               ; preds = %92
  %95 = tail call i32 @__SCT__might_resched() #17
  %96 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 0, ptr nonnull elementtype(i64) %93) #17, !srcloc !92
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @__folio_lock(ptr noundef nonnull %93) #17
  br label %100

100:                                              ; preds = %99, %94
  %101 = tail call zeroext i1 @folio_mark_dirty(ptr noundef nonnull %93) #17
  tail call void @folio_unlock(ptr noundef nonnull %93) #17
  br label %102

102:                                              ; preds = %100, %92
  %103 = load i64, ptr %90, align 8
  %104 = lshr i64 %103, 12
  %105 = getelementptr %struct.page, ptr %93, i64 %104
  %106 = load i64, ptr %91, align 8
  br label %107

107:                                              ; preds = %115, %102
  %108 = phi ptr [ %105, %102 ], [ %110, %115 ]
  %109 = phi i64 [ 0, %102 ], [ %116, %115 ]
  %110 = getelementptr i8, ptr %108, i64 64
  %111 = load i16, ptr %4, align 4
  %112 = and i16 %111, 1
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  tail call void @unpin_user_page(ptr noundef %108) #17
  br label %115

115:                                              ; preds = %114, %107
  %116 = add i64 %109, 4096
  %117 = icmp ult i64 %116, %106
  br i1 %117, label %107, label %118, !llvm.loop !93

118:                                              ; preds = %115
  call fastcc void @bio_next_folio(ptr noundef nonnull %3, ptr noundef %0)
  %119 = load ptr, ptr %3, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %92, !llvm.loop !94

121:                                              ; preds = %118, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @bio_next_folio(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = load volatile i64, ptr %11, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 64
  %18 = load i64, ptr %17, align 16
  %19 = and i64 %18, 255
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %22 = shl i64 4096, %21
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %7)
  store i64 %23, ptr %3, align 8
  %24 = load volatile i64, ptr %11, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %11, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i64 [ %30, %27 ], [ 1, %20 ]
  %33 = getelementptr %struct.page, ptr %11, i64 %32
  store ptr %33, ptr %10, align 8
  br label %120

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds i8, ptr %1, i64 20
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %43, label %42, !prof !16

42:                                               ; preds = %34
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #17, !srcloc !89
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !90
  br label %43

43:                                               ; preds = %42, %34
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %49, label %48, !prof !16

48:                                               ; preds = %43
  store ptr null, ptr %0, align 8
  br label %120

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %37 to i64
  %53 = getelementptr %struct.bio_vec, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59, !prof !16

59:                                               ; preds = %49
  %60 = add nsw i64 %56, -1
  br label %82

61:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %79 [label %62], !srcloc !91

62:                                               ; preds = %61
  %63 = ptrtoint ptr %54 to i64
  %64 = and i64 %63, 4095
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %54, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %54, i64 72
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %72, -1
  %76 = inttoptr i64 %75 to ptr
  %77 = select i1 %74, ptr undef, ptr %76, !prof !6
  br i1 %74, label %78, label %79

78:                                               ; preds = %70, %66, %62
  br label %79

79:                                               ; preds = %78, %70, %61
  %80 = phi ptr [ %77, %70 ], [ %54, %78 ], [ %54, %61 ]
  %81 = ptrtoint ptr %80 to i64
  br label %82

82:                                               ; preds = %79, %59
  %83 = phi i64 [ %60, %59 ], [ %81, %79 ]
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %53, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %53, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %83
  %91 = shl i64 %90, 6
  %92 = add i64 %91, %87
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %53, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %5, align 8
  %97 = load volatile i64, ptr %84, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %82
  %101 = getelementptr inbounds i8, ptr %84, i64 64
  %102 = load i64, ptr %101, align 16
  %103 = and i64 %102, 255
  br label %104

104:                                              ; preds = %100, %82
  %105 = phi i64 [ %103, %100 ], [ 0, %82 ]
  %106 = shl i64 4096, %105
  %107 = sub i64 %106, %92
  %108 = tail call i64 @llvm.umin.i64(i64 %107, i64 %96)
  store i64 %108, ptr %3, align 8
  %109 = load volatile i64, ptr %84, align 8
  %110 = and i64 %109, 64
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %84, i64 100
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %112, %104
  %117 = phi i64 [ %115, %112 ], [ 1, %104 ]
  %118 = getelementptr %struct.page, ptr %84, i64 %117
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %118, ptr %119, align 8
  store i32 %37, ptr %35, align 8
  br label %120

120:                                              ; preds = %116, %48, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_iov_bvec_set(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 98
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %9, label %8, !prof !16

8:                                                ; preds = %2
  tail call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #17, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1175, i32 2307, i64 12) #17, !srcloc !96
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #17, !srcloc !97
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 204
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.umin.i32(i32 %20, i32 %22)
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 9
  %26 = tail call i64 @llvm.umin.i64(i64 %4, i64 %25)
  br label %27

27:                                               ; preds = %14, %9
  %28 = phi i64 [ %26, %14 ], [ %4, %9 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %38, ptr %39, align 8
  %40 = trunc i64 %28 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = or i16 %43, 2
  store i16 %44, ptr %42, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bio_iov_iter_get_pages(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10, !prof !16

10:                                               ; preds = %2
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #17, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1333, i32 2307, i64 12) #17, !srcloc !99
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #17, !srcloc !100
  br label %294

11:                                               ; preds = %2
  %12 = load i8, ptr %1, align 8
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 98
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %21, label %20, !prof !16

20:                                               ; preds = %14
  tail call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #17, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1175, i32 2307, i64 12) #17, !srcloc !96
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #17, !srcloc !97
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 204
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 156
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 9
  %38 = tail call i64 @llvm.umin.i64(i64 %16, i64 %37)
  br label %39

39:                                               ; preds = %26, %21
  %40 = phi i64 [ %38, %26 ], [ %16, %21 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %50, ptr %51, align 8
  %52 = trunc i64 %40 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %52, ptr %53, align 8
  %54 = load i16, ptr %6, align 4
  %55 = or i16 %54, 2
  store i16 %55, ptr %6, align 4
  %56 = and i64 %40, 4294967295
  tail call void @iov_iter_advance(ptr noundef %1, i64 noundef %56) #17
  br label %294

57:                                               ; preds = %11
  %58 = icmp ult i8 %12, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = or i16 %7, 1
  store i16 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = getelementptr inbounds i8, ptr %0, i64 98
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %286, %61
  %70 = load i16, ptr %63, align 2
  %71 = load i16, ptr %64, align 8
  %72 = sub i16 %70, %71
  %73 = load ptr, ptr %65, align 8
  %74 = zext i16 %71 to i64
  %75 = getelementptr %struct.bio_vec, ptr %73, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %75, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !annotation !26
  %76 = zext i16 %72 to i64
  %77 = getelementptr ptr, ptr %75, i64 %76
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %66, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load volatile i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 25
  %89 = and i32 %88, 1
  br label %90

90:                                               ; preds = %80, %69
  %91 = phi i32 [ 0, %69 ], [ %89, %80 ]
  %92 = load i32, ptr %67, align 8
  %93 = xor i32 %92, -1
  %94 = zext i32 %93 to i64
  %95 = zext i16 %72 to i32
  %96 = call i64 @iov_iter_extract_pages(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %94, i32 noundef %95, i32 noundef %91, ptr noundef nonnull %5) #17
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %98, label %102, !prof !6

98:                                               ; preds = %90
  %99 = icmp eq i64 %96, 0
  %100 = trunc i64 %96 to i32
  %101 = select i1 %99, i32 -14, i32 %100
  br label %280

102:                                              ; preds = %90
  %103 = load i64, ptr %5, align 8
  %104 = add i64 %103, %96
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 4095
  %107 = lshr i32 %106, 12
  %108 = load ptr, ptr %66, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %125, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 172
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = add i32 %116, -1
  %119 = select i1 %117, i32 511, i32 %118
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %114, %110
  %122 = phi i64 [ 511, %110 ], [ %120, %114 ]
  %123 = and i64 %122, %96
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %123) #17
  %124 = sub nsw i64 %96, %123
  br label %125

125:                                              ; preds = %121, %102
  %126 = phi i64 [ %124, %121 ], [ %96, %102 ]
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %260, label %128, !prof !6

128:                                              ; preds = %125
  %129 = icmp sgt i64 %126, 0
  br i1 %129, label %130, label %256

130:                                              ; preds = %251, %128
  %131 = phi i32 [ %249, %251 ], [ 0, %128 ]
  %132 = phi i32 [ %254, %251 ], [ 0, %128 ]
  %133 = phi i64 [ %253, %251 ], [ %126, %128 ]
  %134 = load ptr, ptr %4, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %5, align 8
  %139 = sub i64 4096, %138
  %140 = call i64 @llvm.umin.i64(i64 %139, i64 %133)
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %68, align 8
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, 7
  %145 = trunc i64 %138 to i32
  br i1 %144, label %146, label %167

146:                                              ; preds = %130
  %147 = load ptr, ptr %66, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  store i8 0, ptr %3, align 1
  %150 = getelementptr inbounds i8, ptr %149, i64 204
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 156
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @llvm.umin.i32(i32 %151, i32 %153)
  %155 = call i32 @bio_add_hw_page(ptr noundef %149, ptr noundef %0, ptr noundef %137, i32 noundef %141, i32 noundef %145, i32 noundef %154, ptr noundef nonnull %3)
  %156 = icmp eq i32 %155, %141
  br i1 %156, label %157, label %165

157:                                              ; preds = %146
  %158 = load i8, ptr %3, align 1, !range !101, !noundef !102
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load i16, ptr %6, align 4
  %162 = and i16 %161, 1
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @unpin_user_page(ptr noundef %137) #17
  br label %165

165:                                              ; preds = %164, %160, %157, %146
  %166 = phi i32 [ -22, %146 ], [ 0, %157 ], [ 0, %160 ], [ 0, %164 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br i1 %156, label %246, label %248

167:                                              ; preds = %130
  %168 = load i32, ptr %67, align 8
  %169 = xor i32 %141, -1
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %172, !prof !6

171:                                              ; preds = %167
  call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #17, !srcloc !103
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1196, i32 2307, i64 12) #17, !srcloc !104
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #17, !srcloc !105
  br label %246

172:                                              ; preds = %167
  %173 = load i16, ptr %64, align 8
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %222, label %175

175:                                              ; preds = %172
  %176 = zext i16 %173 to i64
  %177 = load ptr, ptr %65, align 8
  %178 = add nuw nsw i64 %176, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = getelementptr %struct.bio_vec, ptr %177, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, %182
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %180, align 8
  %188 = load i64, ptr @vmemmap_base, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %189, %188
  %191 = shl i64 %190, 6
  %192 = add i64 %191, %186
  %193 = ptrtoint ptr %137 to i64
  %194 = sub i64 %193, %188
  %195 = shl i64 %194, 6
  %196 = and i64 %138, 4294967295
  %197 = add i64 %195, %196
  %198 = icmp eq i64 %192, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %175
  %200 = add i64 %192, -1
  %201 = and i64 %200, -4096
  %202 = icmp eq i64 %201, %195
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = lshr i64 %186, 12
  %205 = getelementptr %struct.page, ptr %187, i64 %204
  %206 = lshr i64 %196, 12
  %207 = getelementptr %struct.page, ptr %137, i64 %206
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %203, %199
  %210 = add i32 %184, %141
  store i32 %210, ptr %183, align 8
  br label %211

211:                                              ; preds = %209, %203, %175
  %212 = phi i1 [ %202, %209 ], [ false, %203 ], [ false, %175 ]
  %213 = phi i1 [ true, %209 ], [ false, %203 ], [ false, %175 ]
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load i32, ptr %67, align 8
  %216 = add i32 %215, %141
  store i32 %216, ptr %67, align 8
  br i1 %212, label %217, label %246

217:                                              ; preds = %214
  %218 = load i16, ptr %6, align 4
  %219 = and i16 %218, 1
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %246, label %221

221:                                              ; preds = %217
  call void @unpin_user_page(ptr noundef %137) #17
  br label %246

222:                                              ; preds = %211, %172
  %223 = load i16, ptr %6, align 4
  %224 = and i16 %223, 2
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %227, label %226, !prof !16

226:                                              ; preds = %222
  call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #17, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1075, i32 2307, i64 12) #17, !srcloc !74
  call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #17, !srcloc !75
  br label %227

227:                                              ; preds = %226, %222
  %228 = load i16, ptr %64, align 8
  %229 = load i16, ptr %63, align 2
  %230 = icmp ult i16 %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i32, ptr %67, align 8
  %233 = icmp ugt i32 %232, %169
  br i1 %233, label %234, label %235, !prof !6

234:                                              ; preds = %231, %227
  call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #17, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2307, i64 12) #17, !srcloc !77
  call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #17, !srcloc !78
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %65, align 8
  %237 = load i16, ptr %64, align 8
  %238 = zext i16 %237 to i64
  %239 = getelementptr %struct.bio_vec, ptr %236, i64 %238
  store ptr %137, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store i32 %141, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 12
  store i32 %145, ptr %241, align 4
  %242 = load i32, ptr %67, align 8
  %243 = add i32 %242, %141
  store i32 %243, ptr %67, align 8
  %244 = load i16, ptr %64, align 8
  %245 = add i16 %244, 1
  store i16 %245, ptr %64, align 8
  br label %246

246:                                              ; preds = %235, %221, %217, %214, %171, %165
  %247 = phi i32 [ 0, %165 ], [ %131, %171 ], [ %131, %214 ], [ %131, %217 ], [ %131, %221 ], [ %131, %235 ]
  store i64 0, ptr %5, align 8
  br label %248

248:                                              ; preds = %246, %165
  %249 = phi i32 [ %247, %246 ], [ %166, %165 ]
  %250 = phi i1 [ true, %246 ], [ false, %165 ]
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = and i64 %140, 4294967295
  %253 = sub nsw i64 %133, %252
  %254 = add i32 %132, 1
  %255 = icmp sgt i64 %253, 0
  br i1 %255, label %130, label %256, !llvm.loop !106

256:                                              ; preds = %251, %248, %128
  %257 = phi i64 [ %126, %128 ], [ %253, %251 ], [ %133, %248 ]
  %258 = phi i32 [ 0, %128 ], [ %254, %251 ], [ %132, %248 ]
  %259 = phi i32 [ 0, %128 ], [ %249, %248 ], [ %249, %251 ]
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %257) #17
  br label %260

260:                                              ; preds = %256, %125
  %261 = phi i32 [ %258, %256 ], [ 0, %125 ]
  %262 = phi i32 [ %259, %256 ], [ -14, %125 ]
  %263 = and i32 %107, 65535
  %264 = icmp ult i32 %261, %263
  br i1 %264, label %265, label %280

265:                                              ; preds = %260
  %266 = zext i32 %261 to i64
  br label %267

267:                                              ; preds = %277, %265
  %268 = phi i64 [ %266, %265 ], [ %269, %277 ]
  %269 = add nuw nsw i64 %268, 1
  %270 = load i16, ptr %6, align 4
  %271 = and i16 %270, 1
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr ptr, ptr %274, i64 %268
  %276 = load ptr, ptr %275, align 8
  call void @unpin_user_page(ptr noundef %276) #17
  br label %277

277:                                              ; preds = %273, %267
  %278 = trunc i64 %269 to i32
  %279 = icmp eq i32 %263, %278
  br i1 %279, label %280, label %267, !llvm.loop !107

280:                                              ; preds = %277, %260, %98
  %281 = phi i32 [ %101, %98 ], [ %262, %260 ], [ %262, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load i64, ptr %62, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %283
  %287 = load i16, ptr %64, align 8
  %288 = load i16, ptr %63, align 2
  %289 = icmp ult i16 %287, %288
  br i1 %289, label %69, label %290, !llvm.loop !108

290:                                              ; preds = %286, %283, %280
  %291 = load i16, ptr %64, align 8
  %292 = icmp eq i16 %291, 0
  %293 = select i1 %292, i32 %281, i32 0
  br label %294

294:                                              ; preds = %290, %39, %10
  %295 = phi i32 [ 0, %39 ], [ %293, %290 ], [ -5, %10 ]
  ret i32 %295
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @submit_bio_wait(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.completion, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @submit_bio_wait_endio, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 2048
  store i32 %9, ptr %7, align 8
  call void @submit_bio(ptr noundef %0) #17
  call void @wait_for_completion_io(ptr noundef nonnull %2) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = call i32 @blk_status_to_errno(i8 noundef zeroext %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @submit_bio_wait_endio(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @complete(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion_io(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__bio_advance(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = lshr i32 %1, 9
  %5 = zext nneg i32 %4 to i64
  %6 = load i64, ptr %3, align 1
  %7 = add i64 %6, %5
  store i64 %7, ptr %3, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %11 [
    i8 3, label %21
    i8 5, label %21
    i8 9, label %21
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 1
  %18 = icmp uge i32 %17, %1
  %19 = load i1, ptr @bvec_iter_advance.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %26, label %25, !prof !16

21:                                               ; preds = %2, %2, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 1
  %24 = sub i32 %23, %1
  store i32 %24, ptr %22, align 1
  br label %49

25:                                               ; preds = %11
  store i1 true, ptr @bvec_iter_advance.__already_done, align 1
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #17, !srcloc !109
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #17
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #17, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 146, i32 2313, i64 12) #17, !srcloc !111
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #17, !srcloc !112
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #17, !srcloc !113
  br label %26

26:                                               ; preds = %25, %11
  br i1 %18, label %28, label %27

27:                                               ; preds = %26
  store i32 0, ptr %16, align 1
  br label %49

28:                                               ; preds = %26
  %29 = load i32, ptr %16, align 1
  %30 = sub i32 %29, %1
  store i32 %30, ptr %16, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 1
  %33 = add i32 %32, %1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %42, %28
  %36 = phi i32 [ %43, %42 ], [ %33, %28 ]
  %37 = phi i32 [ %44, %42 ], [ %15, %28 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.bio_vec, ptr %13, i64 %38, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = sub i32 %36, %40
  %44 = add i32 %37, 1
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %35, !llvm.loop !114

46:                                               ; preds = %42, %35, %28
  %47 = phi i32 [ %15, %28 ], [ %37, %35 ], [ %44, %42 ]
  %48 = phi i32 [ %33, %28 ], [ %36, %35 ], [ %43, %42 ]
  store i32 %47, ptr %14, align 1
  store i32 %48, ptr %31, align 1
  br label %49

49:                                               ; preds = %46, %27, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @bio_copy_data_iter(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %131, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 104
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %126, %9
  %19 = phi i32 [ %7, %9 ], [ %129, %126 ]
  %20 = load i32, ptr %5, align 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %131, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.bio_vec, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %12, align 1
  %31 = add i32 %30, %29
  %32 = lshr i32 %31, 12
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr %struct.page, ptr %27, i64 %33
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, %30
  %38 = tail call i32 @llvm.umin.i32(i32 %19, i32 %37)
  %39 = and i32 %31, 4095
  %40 = sub nuw nsw i32 4096, %39
  %41 = tail call i32 @llvm.umin.i32(i32 %38, i32 %40)
  %42 = getelementptr %struct.bio_vec, ptr %23, i64 %25, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %30
  %45 = and i32 %44, 4095
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.bio_vec, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %15, align 1
  %54 = add i32 %53, %52
  %55 = lshr i32 %54, 12
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr %struct.page, ptr %50, i64 %56
  %58 = getelementptr inbounds i8, ptr %49, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, %53
  %61 = tail call i32 @llvm.umin.i32(i32 %20, i32 %60)
  %62 = and i32 %54, 4095
  %63 = sub nuw nsw i32 4096, %62
  %64 = tail call i32 @llvm.umin.i32(i32 %61, i32 %63)
  %65 = getelementptr %struct.bio_vec, ptr %46, i64 %48, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %53
  %68 = and i32 %67, 4095
  %69 = tail call i32 @llvm.umin.i32(i32 %41, i32 %64)
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = ptrtoint ptr %34 to i64
  %72 = sub i64 %71, %70
  %73 = shl i64 %72, 6
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = zext nneg i32 %45 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = ptrtoint ptr %57 to i64
  %80 = sub i64 %79, %70
  %81 = shl i64 %80, 6
  %82 = add i64 %81, %74
  %83 = inttoptr i64 %82 to ptr
  %84 = zext nneg i32 %68 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = zext nneg i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %78, i64 %86, i1 false)
  %87 = lshr i32 %69, 9
  %88 = zext nneg i32 %87 to i64
  %89 = load i64, ptr %3, align 1
  %90 = add i64 %89, %88
  store i64 %90, ptr %3, align 1
  %91 = load i32, ptr %16, align 8
  %92 = trunc i32 %91 to i8
  switch i8 %92, label %93 [
    i8 3, label %106
    i8 5, label %106
    i8 9, label %106
  ]

93:                                               ; preds = %22
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %12, align 1
  %96 = add i32 %95, %69
  %97 = load i32, ptr %11, align 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct.bio_vec, ptr %94, i64 %98, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = add i32 %97, 1
  store i32 %103, ptr %11, align 1
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ 0, %102 ], [ %96, %93 ]
  store i32 %105, ptr %12, align 1
  br label %106

106:                                              ; preds = %104, %22, %22, %22
  %107 = load i32, ptr %6, align 1
  %108 = sub i32 %107, %69
  store i32 %108, ptr %6, align 1
  %109 = load i64, ptr %1, align 1
  %110 = add i64 %109, %88
  store i64 %110, ptr %1, align 1
  %111 = load i32, ptr %17, align 8
  %112 = trunc i32 %111 to i8
  switch i8 %112, label %113 [
    i8 3, label %126
    i8 5, label %126
    i8 9, label %126
  ]

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %15, align 1
  %116 = add i32 %115, %69
  %117 = load i32, ptr %14, align 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct.bio_vec, ptr %114, i64 %118, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = add i32 %117, 1
  store i32 %123, ptr %14, align 1
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi i32 [ 0, %122 ], [ %116, %113 ]
  store i32 %125, ptr %15, align 1
  br label %126

126:                                              ; preds = %124, %106, %106, %106
  %127 = load i32, ptr %5, align 1
  %128 = sub i32 %127, %69
  store i32 %128, ptr %5, align 1
  %129 = load i32, ptr %6, align 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %18, !llvm.loop !115

131:                                              ; preds = %126, %18, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @bio_copy_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = alloca %struct.bvec_iter, align 1
  %4 = alloca %struct.bvec_iter, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #17
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef align 8 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef align 8 dereferenceable(20) %6, i64 20, i1 false)
  call void @bio_copy_data_iter(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_free_pages(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  br label %4

4:                                                ; preds = %43, %1
  %5 = phi ptr [ null, %1 ], [ %40, %43 ]
  %6 = phi i32 [ 0, %1 ], [ %41, %43 ]
  %7 = phi i32 [ 0, %1 ], [ %42, %43 ]
  %8 = load i16, ptr %2, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr %struct.bio_vec, ptr %12, i64 %13
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %5, i64 64
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr %struct.page, ptr %19, i64 %23
  %25 = and i32 %21, 4095
  br label %26

26:                                               ; preds = %18, %16
  %27 = phi ptr [ %24, %18 ], [ %17, %16 ]
  %28 = phi i32 [ %25, %18 ], [ 0, %16 ]
  %29 = sub nuw nsw i32 4096, %28
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, %7
  %33 = tail call i32 @llvm.umin.i32(i32 %29, i32 %32)
  %34 = add i32 %33, %7
  %35 = icmp eq i32 %34, %31
  %36 = zext i1 %35 to i32
  %37 = add i32 %6, %36
  %38 = select i1 %35, i32 0, i32 %34
  br label %39

39:                                               ; preds = %26, %4
  %40 = phi ptr [ %5, %4 ], [ %27, %26 ]
  %41 = phi i32 [ %6, %4 ], [ %37, %26 ]
  %42 = phi i32 [ %7, %4 ], [ %38, %26 ]
  br i1 %10, label %43, label %44

43:                                               ; preds = %39
  tail call void @__free_pages(ptr noundef %40, i32 noundef 0) #17
  br label %4, !llvm.loop !116

44:                                               ; preds = %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_set_pages_dirty(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !26
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %8, label %7, !prof !16

7:                                                ; preds = %1
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #17, !srcloc !89
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !90
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %85

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21, !prof !16

21:                                               ; preds = %13
  %22 = add nsw i64 %18, -1
  br label %44

23:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %41 [label %24], !srcloc !91

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %16, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %16, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %36, ptr undef, ptr %38, !prof !6
  br i1 %36, label %40, label %41

40:                                               ; preds = %32, %28, %24
  br label %41

41:                                               ; preds = %40, %32, %23
  %42 = phi ptr [ %39, %32 ], [ %16, %40 ], [ %16, %23 ]
  %43 = ptrtoint ptr %42 to i64
  br label %44

44:                                               ; preds = %41, %21
  %45 = phi i64 [ %22, %21 ], [ %43, %41 ]
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %15, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %45
  %53 = shl i64 %52, 6
  %54 = add i64 %53, %49
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %58, ptr %59, align 8
  %60 = load volatile i64, ptr %46, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %46, i64 64
  %65 = load i64, ptr %64, align 16
  %66 = and i64 %65, 255
  br label %67

67:                                               ; preds = %63, %44
  %68 = phi i64 [ %66, %63 ], [ 0, %44 ]
  %69 = shl i64 4096, %68
  %70 = sub i64 %69, %54
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %58)
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %71, ptr %72, align 8
  %73 = load volatile i64, ptr %46, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %46, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i64 [ %79, %76 ], [ 1, %67 ]
  %82 = getelementptr %struct.page, ptr %46, i64 %81
  %83 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %12
  %86 = load ptr, ptr %2, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %95, %85
  %89 = phi ptr [ %97, %95 ], [ %86, %85 ]
  %90 = tail call i32 @__SCT__might_resched() #17
  %91 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 0, ptr nonnull elementtype(i64) %89) #17, !srcloc !92
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  tail call void @__folio_lock(ptr noundef nonnull %89) #17
  br label %95

95:                                               ; preds = %94, %88
  %96 = tail call zeroext i1 @folio_mark_dirty(ptr noundef nonnull %89) #17
  tail call void @folio_unlock(ptr noundef nonnull %89) #17
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %97 = load ptr, ptr %2, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %88, !llvm.loop !117

99:                                               ; preds = %95, %85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_check_pages_dirty(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !26
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %8, label %7, !prof !16

7:                                                ; preds = %1
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #17, !srcloc !89
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !90
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %85

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21, !prof !16

21:                                               ; preds = %13
  %22 = add nsw i64 %18, -1
  br label %44

23:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %41 [label %24], !srcloc !91

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %16, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %16, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %36, ptr undef, ptr %38, !prof !6
  br i1 %36, label %40, label %41

40:                                               ; preds = %32, %28, %24
  br label %41

41:                                               ; preds = %40, %32, %23
  %42 = phi ptr [ %39, %32 ], [ %16, %40 ], [ %16, %23 ]
  %43 = ptrtoint ptr %42 to i64
  br label %44

44:                                               ; preds = %41, %21
  %45 = phi i64 [ %22, %21 ], [ %43, %41 ]
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %15, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %45
  %53 = shl i64 %52, 6
  %54 = add i64 %53, %49
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %58, ptr %59, align 8
  %60 = load volatile i64, ptr %46, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %46, i64 64
  %65 = load i64, ptr %64, align 16
  %66 = and i64 %65, 255
  br label %67

67:                                               ; preds = %63, %44
  %68 = phi i64 [ %66, %63 ], [ 0, %44 ]
  %69 = shl i64 4096, %68
  %70 = sub i64 %69, %54
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %58)
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %71, ptr %72, align 8
  %73 = load volatile i64, ptr %46, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %46, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i64 [ %79, %76 ], [ 1, %67 ]
  %82 = getelementptr %struct.page, ptr %46, i64 %81
  %83 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %12
  %86 = load ptr, ptr %2, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %93, %85
  %89 = phi ptr [ %94, %93 ], [ %86, %85 ]
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %88
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %94 = load ptr, ptr %2, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %88, !llvm.loop !118

96:                                               ; preds = %93, %85
  %97 = load i16, ptr %3, align 4
  %98 = and i16 %97, 1
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @__bio_release_pages(ptr noundef %0, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %100, %96
  tail call void @bio_put(ptr noundef %0)
  br label %108

102:                                              ; preds = %88
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @bio_dirty_lock) #17
  %104 = load ptr, ptr @bio_dirty_list, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %104, ptr %105, align 8
  store ptr %0, ptr @bio_dirty_list, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @bio_dirty_lock, i64 noundef %103) #17
  %106 = load ptr, ptr @system_wq, align 8
  %107 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %106, ptr noundef nonnull @bio_dirty_work) #17
  br label %108

108:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_endio(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %83, %1
  %3 = phi ptr [ %0, %1 ], [ %74, %83 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 28
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %8
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #17, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1553, i32 0, i64 12) #17, !srcloc !120
  unreachable

13:                                               ; preds = %8
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #17, !srcloc !50
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %111, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %4, align 4
  %19 = and i16 %18, -17
  store i16 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load i16, ptr %4, align 4
  %26 = and i16 %25, 1536
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void @__rq_qos_done_bio(ptr noundef nonnull %32, ptr noundef %3) #17
  br label %35

35:                                               ; preds = %34, %28, %24, %20
  %36 = load ptr, ptr %21, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %35
  %39 = load i16, ptr %4, align 4
  %40 = and i16 %39, 128
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 24
  %44 = load ptr, ptr %43, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_bio_complete, i64 0, i32 1), i32 2) #17
          to label %65 [label %45], !srcloc !91

45:                                               ; preds = %42
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !121
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #17, !srcloc !122
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !123
  %52 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_bio_complete, i64 0, i32 8), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_block_bio_complete(ptr noundef %56, ptr noundef %44, ptr noundef %3) #17
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !124
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !31
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !16

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #17, !srcloc !125
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %42
  %66 = load i16, ptr %4, align 4
  %67 = and i16 %66, -129
  store i16 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %65, %38, %35
  %69 = getelementptr inbounds i8, ptr %3, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, @bio_chain_endio
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %3, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %74, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 %76, ptr %79, align 8
  br label %83

83:                                               ; preds = %82, %78, %72
  tail call void @bio_put(ptr noundef %3)
  br label %2

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, ptr %3, i64 56
  %86 = getelementptr inbounds i8, ptr %3, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %107, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 56
  tail call void @__rcu_read_lock() #17
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = inttoptr i64 %91 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, ptr elementtype(i64) %95) #17, !srcloc !14
  br label %106

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %87, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 1, ptr elementtype(i64) %98) #17, !srcloc !15
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %106, label %102, !prof !16

102:                                              ; preds = %96
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef %90) #17
  br label %106

106:                                              ; preds = %102, %96, %94
  tail call void @__rcu_read_unlock() #17
  store ptr null, ptr %86, align 8
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %85, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void %108(ptr noundef %3) #17
  br label %111

111:                                              ; preds = %110, %107, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bio_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %4
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #17, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1631, i32 0, i64 12) #17, !srcloc !127
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 9
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %13, label %12, !prof !16

12:                                               ; preds = %7
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #17, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1632, i32 0, i64 12) #17, !srcloc !129
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %13
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #17, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1635, i32 2307, i64 12) #17, !srcloc !131
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #17, !srcloc !132
  br label %70

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bio_alloc_bioset(ptr noundef %21, i16 noundef zeroext 0, i32 noundef %15, i32 noundef %2, ptr noundef %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = or i16 %26, 2
  store i16 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 22
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %22, i64 22
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %31, ptr noundef align 8 dereferenceable(20) %32, i64 20, i1 false)
  %33 = getelementptr inbounds i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %20, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 2048
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = or i16 %26, 2050
  store i16 %45, ptr %25, align 4
  br label %46

46:                                               ; preds = %44, %39, %36
  tail call void @bio_clone_blkg_association(ptr noundef nonnull %22, ptr noundef %0) #17
  br label %47

47:                                               ; preds = %46, %24
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 104
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %19
  %52 = phi ptr [ %22, %47 ], [ null, %19 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = shl nuw i32 %1, 9
  %56 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %8, align 8
  %58 = icmp eq i32 %57, %55
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %8, align 8
  br label %61

60:                                               ; preds = %54
  tail call void @__bio_advance(ptr noundef %0, i32 noundef %55)
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 128
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %52, i64 20
  %68 = load i16, ptr %67, align 4
  %69 = or i16 %68, 128
  store i16 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %66, %61, %51, %18
  %71 = phi ptr [ null, %18 ], [ null, %51 ], [ %52, %66 ], [ %52, %61 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_trim(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = or i64 %2, %1
  %5 = icmp ult i64 %4, 8388608
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = add nuw nsw i64 %2, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %6, %3
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #17, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1668, i32 2307, i64 12) #17, !srcloc !134
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #17, !srcloc !135
  br label %28

14:                                               ; preds = %6
  %15 = shl i64 %2, 9
  %16 = icmp eq i64 %1, 0
  %17 = zext i32 %9 to i64
  %18 = icmp eq i64 %15, %17
  %19 = and i1 %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %1 to i32
  %22 = shl i32 %21, 9
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %8, align 8
  br label %26

25:                                               ; preds = %20
  tail call void @__bio_advance(ptr noundef %0, i32 noundef %22)
  br label %26

26:                                               ; preds = %25, %24
  %27 = trunc i64 %15 to i32
  store i32 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %14, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @biovec_init_pool(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([4 x %struct.biovec_slab], ptr @bvec_slabs, i64 0, i64 3, i32 2), align 8
  %4 = tail call i32 @mempool_init(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef %3) #17
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bioset_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 22, ptr noundef %6, i1 noundef zeroext false) #17
  br label %8

8:                                                ; preds = %24, %5
  %9 = phi i64 [ 0, %5 ], [ %31, %24 ]
  %10 = and i64 %9, 4294967295
  %11 = icmp ugt i64 %10, 63
  br i1 %11, label %19, label %12, !prof !6

12:                                               ; preds = %8
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = shl nsw i64 -1, %10
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #18, !srcloc !136
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = phi i64 [ 64, %8 ], [ %18, %17 ], [ 64, %12 ]
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  %23 = load ptr, ptr %2, align 8
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  %25 = ptrtoint ptr %23 to i64
  %26 = and i64 %20, 63
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  tail call fastcc void @bio_alloc_cache_prune(ptr noundef %30)
  %31 = add nuw nsw i64 %20, 1
  br label %8, !llvm.loop !137

32:                                               ; preds = %19
  tail call void @free_percpu(ptr noundef %23) #17
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @destroy_workqueue(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %33
  store ptr null, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @mempool_exit(ptr noundef %39) #17
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @mempool_exit(ptr noundef %40) #17
  %41 = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 120
  %47 = getelementptr inbounds i8, ptr %0, i64 168
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %46, %48
  tail call void @mutex_lock(ptr noundef nonnull @bio_slab_lock) #17
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @xa_load(ptr noundef nonnull @bio_slabs, i64 noundef %50) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54, !prof !6

53:                                               ; preds = %43
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #17, !srcloc !138
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13) #17
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #17, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 144, i32 2313, i64 12) #17, !srcloc !140
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #17, !srcloc !141
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_end\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #17, !srcloc !142
  br label %71

54:                                               ; preds = %43
  %55 = load ptr, ptr %51, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %59, label %58, !prof !16

58:                                               ; preds = %54
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #17, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 147, i32 2307, i64 12) #17, !srcloc !144
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_end\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #17, !srcloc !145
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %51, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64, !prof !6

63:                                               ; preds = %59
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #17, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 149, i32 2305, i64 12) #17, !srcloc !147
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #17, !srcloc !148
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i32, ptr %60, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %60, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = tail call ptr @xa_erase(ptr noundef nonnull @bio_slabs, i64 noundef %50) #17
  %70 = load ptr, ptr %51, align 8
  tail call void @kmem_cache_destroy(ptr noundef %70) #17
  tail call void @kfree(ptr noundef nonnull %51) #17
  br label %71

71:                                               ; preds = %68, %64, %53
  tail call void @mutex_unlock(ptr noundef nonnull @bio_slab_lock) #17
  br label %72

72:                                               ; preds = %71, %38
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bioset_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = shl nuw nsw i32 %6, 6
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 172
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i64 68719476704, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @bio_alloc_rescue, ptr %14, align 8
  %15 = add i32 %2, 120
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %15, %17
  tail call void @mutex_lock(ptr noundef nonnull @bio_slab_lock) #17
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @xa_load(ptr noundef nonnull @bio_slabs, i64 noundef %19) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %50

26:                                               ; preds = %4
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 24) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %18) #17
  %33 = tail call ptr @kmem_cache_create(ptr noundef %31, i32 noundef %18, i32 noundef 8, i32 noundef 532480, ptr noundef null) #17
  store ptr %33, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %18, ptr %37, align 4
  %38 = tail call ptr @xa_store(ptr noundef nonnull @bio_slabs, i64 noundef %19, ptr noundef nonnull %28, i32 noundef 3264) #17
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp ne i64 %40, 2
  %42 = icmp ult ptr %38, inttoptr (i64 -16378 to ptr)
  %43 = or i1 %42, %41
  %44 = and i64 %39, 17179869180
  %45 = icmp eq i64 %44, 0
  %46 = or i1 %45, %43
  br i1 %46, label %50, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %28, align 8
  tail call void @kmem_cache_destroy(ptr noundef %48) #17
  br label %49

49:                                               ; preds = %47, %30
  tail call void @kfree(ptr noundef nonnull %28) #17
  br label %50

50:                                               ; preds = %49, %35, %26, %22
  %51 = phi ptr [ %20, %22 ], [ null, %49 ], [ null, %26 ], [ %28, %35 ]
  tail call void @mutex_unlock(ptr noundef nonnull @bio_slab_lock) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %54, %53 ], [ null, %50 ]
  store ptr %56, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %86, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = tail call i32 @mempool_init(ptr noundef %59, i32 noundef %1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef nonnull %56) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  br i1 %7, label %68, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  %65 = load ptr, ptr getelementptr inbounds ([4 x %struct.biovec_slab], ptr @bvec_slabs, i64 0, i64 3, i32 2), align 8
  %66 = tail call i32 @mempool_init(ptr noundef %64, i32 noundef %1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef %65) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %63, %62
  %69 = and i32 %3, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 8, i32 noundef 0) #17
  %73 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %71, %68
  %76 = and i32 %3, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = tail call noalias dereferenceable_or_null(24) ptr @__alloc_percpu(i64 noundef 24, i64 noundef 8) #20
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 232
  %84 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 22, ptr noundef %83, i1 noundef zeroext false) #17
  br label %86

85:                                               ; preds = %78, %71, %63, %58
  tail call void @bioset_exit(ptr noundef %0)
  br label %86

86:                                               ; preds = %85, %82, %75, %55
  %87 = phi i32 [ -12, %85 ], [ -12, %55 ], [ 0, %82 ], [ 0, %75 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_alloc_rescue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -20
  tail call void @_raw_spin_lock(ptr noundef %2) #17
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -8
  br label %8

8:                                                ; preds = %15, %6
  %9 = phi i1 [ %5, %6 ], [ %17, %15 ]
  %10 = phi ptr [ %4, %6 ], [ %16, %15 ]
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %8
  store ptr null, ptr %10, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #17
  br i1 %9, label %19, label %15

15:                                               ; preds = %14
  tail call void @submit_bio_noacct(ptr noundef nonnull %10) #17
  tail call void @_raw_spin_lock(ptr noundef %2) #17
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %8, !llvm.loop !149

18:                                               ; preds = %15, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #17
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_bio() #9 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %3 = getelementptr %struct.biovec_slab, ptr @bvec_slabs, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = shl i32 %6, 4
  %8 = tail call ptr @kmem_cache_create(ptr noundef %5, i32 noundef %7, i32 noundef 0, i32 noundef 270336, ptr noundef null) #17
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  %10 = add nuw nsw i64 %2, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %1, !llvm.loop !150

12:                                               ; preds = %1
  %13 = tail call i32 @__cpuhp_setup_state(i32 noundef 22, ptr noundef nonnull @.str.15, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @bio_cpu_dead, i1 noundef zeroext true) #17
  %14 = tail call i32 @bioset_init(ptr noundef nonnull @fs_bio_set, i32 noundef 2, i32 noundef 0, i32 noundef 5), !range !151
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.16) #22
  unreachable

17:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_clone_blkg_association(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_extract_pages(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_dirty_fn(ptr nocapture readnone %0) #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @bio_dirty_lock) #17
  %2 = load ptr, ptr @bio_dirty_list, align 8
  store ptr null, ptr @bio_dirty_list, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @bio_dirty_lock) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %13, %1
  %5 = phi ptr [ %7, %13 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @__bio_release_pages(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %12, %4
  tail call void @bio_put(ptr noundef nonnull %5)
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %4, !llvm.loop !152

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rq_qos_done_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mempool_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bio_alloc_cache_prune(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 0, %1 ], [ %12, %8 ]
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %0, align 8
  %10 = load i32, ptr %3, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 8
  tail call fastcc void @bio_free(ptr noundef nonnull %6)
  %12 = add nuw i32 %5, 1
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %4, !llvm.loop !153

14:                                               ; preds = %8, %4
  %15 = phi i32 [ -1, %8 ], [ %5, %4 ]
  %16 = load volatile ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !26
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !27
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %0, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %3, align 8
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 8
  store i32 0, ptr %22, align 4
  %26 = and i64 %19, 512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  br label %29

29:                                               ; preds = %28, %18
  br label %30

30:                                               ; preds = %34, %29
  %31 = phi i32 [ %38, %34 ], [ 0, %29 ]
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %0, align 8
  %36 = load i32, ptr %3, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %3, align 8
  call fastcc void @bio_free(ptr noundef nonnull %32)
  %38 = add i32 %31, 1
  %39 = xor i32 %38, %15
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %30, !llvm.loop !153

41:                                               ; preds = %34, %30, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio_noacct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_store(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bio_cpu_dead(i32 noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -232
  %5 = select i1 %3, ptr null, ptr %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = zext i32 %0 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  tail call fastcc void @bio_alloc_cache_prune(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { cold noreturn nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2158050370, i64 2158050179, i64 2158050231, i64 2158050277, i64 2158050305}
!8 = !{i64 2158050444, i64 2158050473, i64 2158050519, i64 2158050577, i64 2158050631, i64 2158050685, i64 2158050740, i64 2158050771}
!9 = !{i64 2158038331, i64 2158038140, i64 2158038192, i64 2158038238, i64 2158038266}
!10 = !{i64 2158038405, i64 2158038434, i64 2158038480, i64 2158038538, i64 2158038592, i64 2158038646, i64 2158038701, i64 2158038732}
!11 = !{i64 2158052272, i64 2158052081, i64 2158052133, i64 2158052179, i64 2158052207}
!12 = !{i64 2158052346, i64 2158052375, i64 2158052421, i64 2158052479, i64 2158052533, i64 2158052587, i64 2158052642, i64 2158052673, i64 2158052981, i64 2158052987, i64 2158053034, i64 2158053057, i64 2158053083}
!13 = !{i64 2158053527, i64 2158053338, i64 2158053388, i64 2158053434, i64 2158053462}
!14 = !{i64 2151559662}
!15 = !{i64 2149052328, i64 2149052367, i64 2149052388, i64 2149052425, i64 2149052448, i64 2149052457, i64 2149052556}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2158061166, i64 2158060975, i64 2158061027, i64 2158061073, i64 2158061101}
!18 = !{i64 2158061240, i64 2158061269, i64 2158061315, i64 2158061373, i64 2158061427, i64 2158061481, i64 2158061536, i64 2158061567}
!19 = !{i64 2149021923, i64 2149021962, i64 2149021983, i64 2149022020, i64 2149022043, i64 2149021913}
!20 = !{i64 2158093327, i64 2158093136, i64 2158093188, i64 2158093234, i64 2158093262}
!21 = !{i64 2158093401, i64 2158093430, i64 2158093476, i64 2158093534, i64 2158093588, i64 2158093642, i64 2158093697, i64 2158093728, i64 2158094036, i64 2158094042, i64 2158094089, i64 2158094112, i64 2158094138}
!22 = !{i64 2158094582, i64 2158094393, i64 2158094443, i64 2158094489, i64 2158094517}
!23 = !{i64 2148216988}
!24 = !{i64 2158080212}
!25 = !{i64 2158081150}
!26 = !{!"auto-init"}
!27 = !{i64 763907, i64 763928}
!28 = !{i64 764111}
!29 = !{i64 764203}
!30 = !{i64 2158084736}
!31 = !{i64 2148221344, i64 2148221437}
!32 = !{i64 2158084918}
!33 = !{i64 2158086671}
!34 = !{i64 2158086853}
!35 = !{i64 2148207209}
!36 = !{i64 2158067052, i64 2158066861, i64 2158066913, i64 2158066959, i64 2158066987}
!37 = !{i64 2158067126, i64 2158067155, i64 2158067201, i64 2158067259, i64 2158067313, i64 2158067367, i64 2158067422, i64 2158067453, i64 2158067761, i64 2158067767, i64 2158067814, i64 2158067837, i64 2158067863}
!38 = !{i64 2158068307, i64 2158068118, i64 2158068168, i64 2158068214, i64 2158068242}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !40, !41}
!43 = distinct !{!43, !40, !41}
!44 = !{i64 2154471948, i64 2154471757, i64 2154471809, i64 2154471855, i64 2154471883}
!45 = !{i64 2154472022, i64 2154472051, i64 2154472097, i64 2154472155, i64 2154472209, i64 2154472263, i64 2154472318, i64 2154472349}
!46 = distinct !{!46, !40, !41}
!47 = distinct !{!47, !40, !41}
!48 = !{i64 2158970308, i64 2158970117, i64 2158970169, i64 2158970215, i64 2158970243}
!49 = !{i64 2158970382, i64 2158970411, i64 2158970457, i64 2158970515, i64 2158970569, i64 2158970623, i64 2158970678, i64 2158970709}
!50 = !{i64 2149024035, i64 2149024074, i64 2149024095, i64 2149024132, i64 2149024155, i64 2149024164, i64 2149024238}
!51 = !{i64 2158958131}
!52 = !{i64 2158959069}
!53 = !{i64 2158962656}
!54 = !{i64 2158962838}
!55 = !{i64 2148210818}
!56 = !{i64 2158965863, i64 2158965672, i64 2158965724, i64 2158965770, i64 2158965798}
!57 = !{i64 2158965937, i64 2158965966, i64 2158966012, i64 2158966070, i64 2158966124, i64 2158966178, i64 2158966233, i64 2158966264, i64 2158966572, i64 2158966578, i64 2158966625, i64 2158966648, i64 2158966674}
!58 = !{i64 2158967118, i64 2158966929, i64 2158966979, i64 2158967025, i64 2158967053}
!59 = !{i64 2158967943}
!60 = !{i64 2158968125}
!61 = !{i64 2158056055, i64 2158055864, i64 2158055916, i64 2158055962, i64 2158055990}
!62 = !{i64 2158056129, i64 2158056158, i64 2158056204, i64 2158056262, i64 2158056316, i64 2158056370, i64 2158056425, i64 2158056456, i64 2158056764, i64 2158056770, i64 2158056817, i64 2158056840, i64 2158056866}
!63 = !{i64 2158057310, i64 2158057121, i64 2158057171, i64 2158057217, i64 2158057245}
!64 = !{i64 2158978598, i64 2158978407, i64 2158978459, i64 2158978505, i64 2158978533}
!65 = !{i64 2158978672, i64 2158978701, i64 2158978747, i64 2158978805, i64 2158978859, i64 2158978913, i64 2158978968, i64 2158978999, i64 2158979307, i64 2158979313, i64 2158979360, i64 2158979383, i64 2158979409}
!66 = !{i64 2158979853, i64 2158979664, i64 2158979714, i64 2158979760, i64 2158979788}
!67 = !{i64 2159168070, i64 2159167879, i64 2159167931, i64 2159167977, i64 2159168005}
!68 = !{i64 2159168144, i64 2159168173, i64 2159168219, i64 2159168277, i64 2159168331, i64 2159168385, i64 2159168440, i64 2159168471, i64 2159168779, i64 2159168785, i64 2159168832, i64 2159168855, i64 2159168881}
!69 = !{i64 2159169326, i64 2159169137, i64 2159169187, i64 2159169233, i64 2159169261}
!70 = !{i64 2159170186, i64 2159169995, i64 2159170047, i64 2159170093, i64 2159170121}
!71 = !{i64 2159170260, i64 2159170289, i64 2159170335, i64 2159170393, i64 2159170447, i64 2159170501, i64 2159170556, i64 2159170587, i64 2159170895, i64 2159170901, i64 2159170948, i64 2159170971, i64 2159170997}
!72 = !{i64 2159171442, i64 2159171253, i64 2159171303, i64 2159171349, i64 2159171377}
!73 = !{i64 2159174280, i64 2159174089, i64 2159174141, i64 2159174187, i64 2159174215}
!74 = !{i64 2159174354, i64 2159174383, i64 2159174429, i64 2159174487, i64 2159174541, i64 2159174595, i64 2159174650, i64 2159174681, i64 2159174989, i64 2159174995, i64 2159175042, i64 2159175065, i64 2159175091}
!75 = !{i64 2159175536, i64 2159175347, i64 2159175397, i64 2159175443, i64 2159175471}
!76 = !{i64 2159176386, i64 2159176195, i64 2159176247, i64 2159176293, i64 2159176321}
!77 = !{i64 2159176460, i64 2159176489, i64 2159176535, i64 2159176593, i64 2159176647, i64 2159176701, i64 2159176756, i64 2159176787, i64 2159177095, i64 2159177101, i64 2159177148, i64 2159177171, i64 2159177197}
!78 = !{i64 2159177642, i64 2159177453, i64 2159177503, i64 2159177549, i64 2159177577}
!79 = !{i64 2159180210, i64 2159180019, i64 2159180071, i64 2159180117, i64 2159180145}
!80 = !{i64 2159180284, i64 2159180313, i64 2159180359, i64 2159180417, i64 2159180471, i64 2159180525, i64 2159180580, i64 2159180611, i64 2159180919, i64 2159180925, i64 2159180972, i64 2159180995, i64 2159181021}
!81 = !{i64 2159181466, i64 2159181277, i64 2159181327, i64 2159181373, i64 2159181401}
!82 = !{i64 2159183957, i64 2159183766, i64 2159183818, i64 2159183864, i64 2159183892}
!83 = !{i64 2159184031, i64 2159184060, i64 2159184106, i64 2159184164, i64 2159184218, i64 2159184272, i64 2159184327, i64 2159184358, i64 2159184666, i64 2159184672, i64 2159184719, i64 2159184742, i64 2159184768}
!84 = !{i64 2159185213, i64 2159185024, i64 2159185074, i64 2159185120, i64 2159185148}
!85 = !{i64 2159186062, i64 2159185871, i64 2159185923, i64 2159185969, i64 2159185997}
!86 = !{i64 2159186136, i64 2159186165, i64 2159186211, i64 2159186269, i64 2159186323, i64 2159186377, i64 2159186432, i64 2159186463, i64 2159186771, i64 2159186777, i64 2159186824, i64 2159186847, i64 2159186873}
!87 = !{i64 2159187318, i64 2159187129, i64 2159187179, i64 2159187225, i64 2159187253}
!88 = !{i64 2155758023, i64 2155757832, i64 2155757884, i64 2155757930, i64 2155757958}
!89 = !{i64 2155758097, i64 2155758126, i64 2155758172, i64 2155758230, i64 2155758284, i64 2155758338, i64 2155758393, i64 2155758424, i64 2155758732, i64 2155758738, i64 2155758785, i64 2155758808, i64 2155758834}
!90 = !{i64 2155759286, i64 2155759097, i64 2155759147, i64 2155759193, i64 2155759221}
!91 = !{i64 850062, i64 850106, i64 2148337081, i64 2148337102, i64 2148337128, i64 2148337161, i64 2148337195, i64 2148337219}
!92 = !{i64 2148544672, i64 2148544711, i64 2148544732, i64 2148544769, i64 2148544792, i64 2148544801, i64 2148544904}
!93 = distinct !{!93, !40, !41}
!94 = distinct !{!94, !40, !41}
!95 = !{i64 2159192024, i64 2159191833, i64 2159191885, i64 2159191931, i64 2159191959}
!96 = !{i64 2159192098, i64 2159192127, i64 2159192173, i64 2159192231, i64 2159192285, i64 2159192339, i64 2159192394, i64 2159192425, i64 2159192733, i64 2159192739, i64 2159192786, i64 2159192809, i64 2159192835}
!97 = !{i64 2159193280, i64 2159193091, i64 2159193141, i64 2159193187, i64 2159193215}
!98 = !{i64 2159217978, i64 2159217787, i64 2159217839, i64 2159217885, i64 2159217913}
!99 = !{i64 2159218052, i64 2159218081, i64 2159218127, i64 2159218185, i64 2159218239, i64 2159218293, i64 2159218348, i64 2159218379, i64 2159218687, i64 2159218693, i64 2159218740, i64 2159218763, i64 2159218789}
!100 = !{i64 2159219234, i64 2159219045, i64 2159219095, i64 2159219141, i64 2159219169}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{i64 2159202406, i64 2159202215, i64 2159202267, i64 2159202313, i64 2159202341}
!104 = !{i64 2159202480, i64 2159202509, i64 2159202555, i64 2159202613, i64 2159202667, i64 2159202721, i64 2159202776, i64 2159202807, i64 2159203115, i64 2159203121, i64 2159203168, i64 2159203191, i64 2159203217}
!105 = !{i64 2159203662, i64 2159203473, i64 2159203523, i64 2159203569, i64 2159203597}
!106 = distinct !{!106, !40, !41}
!107 = distinct !{!107, !40, !41}
!108 = distinct !{!108, !40, !41}
!109 = !{i64 2154543471, i64 2154543280, i64 2154543332, i64 2154543378, i64 2154543406}
!110 = !{i64 2154544029, i64 2154543838, i64 2154543890, i64 2154543936, i64 2154543964}
!111 = !{i64 2154544103, i64 2154544132, i64 2154544178, i64 2154544236, i64 2154544290, i64 2154544344, i64 2154544399, i64 2154544430, i64 2154544738, i64 2154544744, i64 2154544791, i64 2154544814, i64 2154544840}
!112 = !{i64 2154545293, i64 2154545104, i64 2154545154, i64 2154545200, i64 2154545228}
!113 = !{i64 2154545599, i64 2154545410, i64 2154545460, i64 2154545506, i64 2154545534}
!114 = distinct !{!114, !40, !41}
!115 = distinct !{!115, !40, !41}
!116 = distinct !{!116, !40, !41}
!117 = distinct !{!117, !40, !41}
!118 = distinct !{!118, !40, !41}
!119 = !{i64 2160091566, i64 2160091375, i64 2160091427, i64 2160091473, i64 2160091501}
!120 = !{i64 2160091640, i64 2160091669, i64 2160091715, i64 2160091773, i64 2160091827, i64 2160091881, i64 2160091936, i64 2160091967}
!121 = !{i64 2157360042}
!122 = !{i64 2148551833, i64 2148551907}
!123 = !{i64 2157366971}
!124 = !{i64 2157373563}
!125 = !{i64 2157373722}
!126 = !{i64 2160094390, i64 2160094199, i64 2160094251, i64 2160094297, i64 2160094325}
!127 = !{i64 2160094464, i64 2160094493, i64 2160094539, i64 2160094597, i64 2160094651, i64 2160094705, i64 2160094760, i64 2160094791}
!128 = !{i64 2160095804, i64 2160095613, i64 2160095665, i64 2160095711, i64 2160095739}
!129 = !{i64 2160095878, i64 2160095907, i64 2160095953, i64 2160096011, i64 2160096065, i64 2160096119, i64 2160096174, i64 2160096205}
!130 = !{i64 2160097361, i64 2160097170, i64 2160097222, i64 2160097268, i64 2160097296}
!131 = !{i64 2160097435, i64 2160097464, i64 2160097510, i64 2160097568, i64 2160097622, i64 2160097676, i64 2160097731, i64 2160097762, i64 2160098070, i64 2160098076, i64 2160098123, i64 2160098146, i64 2160098172}
!132 = !{i64 2160098617, i64 2160098428, i64 2160098478, i64 2160098524, i64 2160098552}
!133 = !{i64 2160101282, i64 2160101091, i64 2160101143, i64 2160101189, i64 2160101217}
!134 = !{i64 2160101356, i64 2160101385, i64 2160101431, i64 2160101489, i64 2160101543, i64 2160101597, i64 2160101652, i64 2160101683, i64 2160101991, i64 2160101997, i64 2160102044, i64 2160102067, i64 2160102093}
!135 = !{i64 2160102538, i64 2160102349, i64 2160102399, i64 2160102445, i64 2160102473}
!136 = !{i64 1049526}
!137 = distinct !{!137, !40, !41}
!138 = !{i64 2158043476, i64 2158043285, i64 2158043337, i64 2158043383, i64 2158043411}
!139 = !{i64 2158044034, i64 2158043843, i64 2158043895, i64 2158043941, i64 2158043969}
!140 = !{i64 2158044108, i64 2158044137, i64 2158044183, i64 2158044241, i64 2158044295, i64 2158044349, i64 2158044404, i64 2158044435, i64 2158044743, i64 2158044749, i64 2158044796, i64 2158044819, i64 2158044845}
!141 = !{i64 2158045289, i64 2158045100, i64 2158045150, i64 2158045196, i64 2158045224}
!142 = !{i64 2158045595, i64 2158045406, i64 2158045456, i64 2158045502, i64 2158045530}
!143 = !{i64 2158046454, i64 2158046263, i64 2158046315, i64 2158046361, i64 2158046389}
!144 = !{i64 2158046528, i64 2158046557, i64 2158046603, i64 2158046661, i64 2158046715, i64 2158046769, i64 2158046824, i64 2158046855, i64 2158047163, i64 2158047169, i64 2158047216, i64 2158047239, i64 2158047265}
!145 = !{i64 2158047709, i64 2158047520, i64 2158047570, i64 2158047616, i64 2158047644}
!146 = !{i64 2158048529, i64 2158048338, i64 2158048390, i64 2158048436, i64 2158048464}
!147 = !{i64 2158048603, i64 2158048632, i64 2158048678, i64 2158048736, i64 2158048790, i64 2158048844, i64 2158048899, i64 2158048930, i64 2158049238, i64 2158049244, i64 2158049291, i64 2158049314, i64 2158049340}
!148 = !{i64 2158049784, i64 2158049595, i64 2158049645, i64 2158049691, i64 2158049719}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !40, !41}
!151 = !{i32 -12, i32 1}
!152 = distinct !{!152, !40, !41}
!153 = distinct !{!153, !40, !41}
