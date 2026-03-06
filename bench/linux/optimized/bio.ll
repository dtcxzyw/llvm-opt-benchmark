; ModuleID = 'bench/linux/original/bio.ll'
source_filename = "bench/linux/original/bio.ll"
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
  %10 = icmp samesign ugt i16 %2, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @biovec_slab(i16 noundef zeroext %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
define internal fastcc nonnull ptr @biovec_slab(i16 noundef zeroext %0) unnamed_addr #0 align 16 {
  switch i16 %0, label %4 [
    i16 5, label %8
    i16 6, label %8
    i16 7, label %8
    i16 8, label %8
    i16 9, label %8
    i16 10, label %8
    i16 11, label %8
    i16 12, label %8
    i16 13, label %8
    i16 14, label %8
    i16 15, label %8
    i16 16, label %8
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
  br label %8

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %8

4:                                                ; preds = %1
  %5 = add i16 %0, -129
  %6 = icmp ult i16 %5, 128
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void asm sideeffect "756: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 756b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 756) #17, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 62, i32 0, i64 12) #17, !srcloc !10
  unreachable

8:                                                ; preds = %4, %3, %2, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %9 = phi ptr [ getelementptr inbounds nuw (i8, ptr @bvec_slabs, i64 48), %3 ], [ getelementptr inbounds nuw (i8, ptr @bvec_slabs, i64 24), %2 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ @bvec_slabs, %1 ], [ getelementptr inbounds nuw (i8, ptr @bvec_slabs, i64 72), %4 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @bvec_alloc(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = tail call fastcc ptr @biovec_slab(i16 noundef zeroext %4)
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  store i16 %7, ptr %1, align 2
  %8 = and i32 %6, 65280
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %2, -599105
  %14 = or disjoint i32 %13, 598016
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %12, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !6

17:                                               ; preds = %10
  %18 = and i32 %2, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  store i16 256, ptr %1, align 2
  br label %21

21:                                               ; preds = %20, %3
  %22 = tail call noalias ptr @mempool_alloc(ptr noundef %0, i32 noundef %2) #17
  br label %23

23:                                               ; preds = %21, %17, %10
  %24 = phi ptr [ %22, %21 ], [ null, %17 ], [ %15, %10 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_uninit(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @__rcu_read_lock() #17
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #17, !srcloc !11
  br label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 1, ptr elementtype(i64) %14) #17, !srcloc !12
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %22, label %18, !prof !13

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %6) #17
  br label %22

22:                                               ; preds = %18, %12, %10
  tail call void @__rcu_read_unlock() #17
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_init(ptr noundef initializes((0, 25), (32, 52), (56, 88)) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void @bio_associate_blkg(ptr noundef %0) #17
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store volatile i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store volatile i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 %3, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_associate_blkg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_reset(ptr noundef initializes((0, 72), (80, 98)) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @__rcu_read_lock() #17
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #17, !srcloc !11
  br label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #17, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %20, !prof !13

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %8) #17
  br label %24

24:                                               ; preds = %20, %14, %12
  tail call void @__rcu_read_unlock() #17
  br label %25

25:                                               ; preds = %24, %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(98) %0, i8 0, i64 98, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store volatile i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %28 = icmp eq ptr %1, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @bio_associate_blkg(ptr noundef %0) #17
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_chain(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !13

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #17, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 340, i32 0, i64 12) #17, !srcloc !15
  unreachable

11:                                               ; preds = %6
  store ptr %1, ptr %3, align 8
  store ptr @bio_chain_endio, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = or i16 %13, 16
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %15) #17, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_chain_endio(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !13

17:                                               ; preds = %13, %9
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #17, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 340, i32 0, i64 12) #17, !srcloc !15
  unreachable

18:                                               ; preds = %13
  store ptr %7, ptr %10, align 8
  store ptr @bio_chain_endio, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = load i16, ptr %19, align 4
  %21 = or i16 %20, 16
  store i16 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %22) #17, !srcloc !16
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp eq i16 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %5
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #17, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 501, i32 2307, i64 12) #17, !srcloc !18
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #17, !srcloc !19
  br label %.thread18

14:                                               ; preds = %5
  %15 = and i32 %2, 8388608
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ult i16 %1, 5
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = ptrtoint ptr %19 to i64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %35 = load volatile i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 15
  br i1 %36, label %37, label %.thread42

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #17, !srcloc !24
  %38 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %30, align 8
  store ptr null, ptr %39, align 8
  %41 = load i32, ptr %34, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 8
  store i32 0, ptr %34, align 4
  %45 = and i64 %38, 512
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %.pre = load ptr, ptr %30, align 8
  br label %48

48:                                               ; preds = %47, %37
  %49 = phi ptr [ %.pre, %47 ], [ %40, %37 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread42, label %57

.thread42:                                        ; preds = %33, %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %51 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !28
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %.thread, label %54, !prof !13

54:                                               ; preds = %.thread42
  %55 = call i64 @llvm.read_register.i64(metadata !0)
  %56 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #17, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %.thread

57:                                               ; preds = %48, %23
  %58 = phi ptr [ %49, %48 ], [ %31, %23 ]
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %63 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !28
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !13

66:                                               ; preds = %57
  %67 = call i64 @llvm.read_register.i64(metadata !0)
  %68 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #17, !srcloc !31
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %57
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %71 = select i1 %11, ptr null, ptr %70
  store ptr null, ptr %58, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i16 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i16 0, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %79 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  br i1 %79, label %81, label %80

80:                                               ; preds = %69
  call void @bio_associate_blkg(ptr noundef nonnull %58) #17
  br label %81

81:                                               ; preds = %69, %80
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store i16 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store volatile i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 100
  store volatile i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 98
  store i16 %1, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store ptr %71, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %4, ptr %89, align 8
  br label %.thread18

90:                                               ; preds = %17
  %91 = and i32 %2, -8388609
  br label %.thread

.thread:                                          ; preds = %.thread42, %54, %90, %14
  %92 = phi i32 [ %2, %14 ], [ %91, %90 ], [ %2, %54 ], [ %2, %.thread42 ]
  %93 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !32
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2112
  %96 = load ptr, ptr %95, align 64
  %97 = icmp eq ptr %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %.thread
  %99 = load ptr, ptr %96, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101, %98
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %109 = and i32 %3, -1025
  %110 = select i1 %108, i32 %3, i32 %109
  br label %111

111:                                              ; preds = %105, %101, %.thread
  %112 = phi i32 [ %3, %101 ], [ %3, %.thread ], [ %110, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %114 = call noalias ptr @mempool_alloc(ptr noundef nonnull %113, i32 noundef %112) #17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.thread19

116:                                              ; preds = %111
  %117 = icmp eq i32 %112, %3
  br i1 %117, label %.thread18, label %118

118:                                              ; preds = %116
  call fastcc void @punt_bios_to_rescuer(ptr noundef %4)
  %119 = call noalias ptr @mempool_alloc(ptr noundef nonnull %113, i32 noundef %3) #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread18, label %.thread19, !prof !33

.thread19:                                        ; preds = %111, %118
  %121 = phi ptr [ %119, %118 ], [ %114, %111 ]
  %122 = phi i32 [ %3, %118 ], [ %112, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %124 = load volatile i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %124, %126
  %128 = and i32 %92, -8388609
  %129 = select i1 %127, i32 %128, i32 %92
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %121, i64 %132
  %134 = icmp ugt i16 %1, 4
  br i1 %134, label %135, label %196

135:                                              ; preds = %.thread19
  %136 = call fastcc ptr @biovec_slab(i16 noundef zeroext %1)
  %137 = load i32, ptr %136, align 8
  %138 = trunc i32 %137 to i16
  %139 = and i32 %137, 65280
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = and i32 %122, -599105
  %145 = or disjoint i32 %144, 598016
  %146 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %143, i32 noundef %145) #17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.thread24, !prof !6

148:                                              ; preds = %141
  %149 = and i32 %122, 1024
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread20, label %151

151:                                              ; preds = %135, %148
  %152 = phi i16 [ %138, %135 ], [ 256, %148 ]
  %153 = call noalias ptr @mempool_alloc(ptr noundef nonnull %7, i32 noundef %122) #17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread20, label %.thread24

.thread20:                                        ; preds = %148, %151
  %155 = phi i16 [ %152, %151 ], [ %138, %148 ]
  %156 = icmp eq i32 %122, %3
  br i1 %156, label %.thread27, label %157

157:                                              ; preds = %.thread20
  call fastcc void @punt_bios_to_rescuer(ptr noundef %4)
  %158 = call fastcc ptr @biovec_slab(i16 noundef zeroext %155)
  %159 = load i32, ptr %158, align 8
  %160 = trunc i32 %159 to i16
  %161 = and i32 %159, 65280
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = and i32 %3, -599105
  %167 = or disjoint i32 %166, 598016
  %168 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %165, i32 noundef %167) #17
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %.thread24, !prof !6

170:                                              ; preds = %163
  %171 = and i32 %3, 1024
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread27, label %173

173:                                              ; preds = %157, %170
  %174 = phi i16 [ %160, %157 ], [ 256, %170 ]
  %175 = call noalias ptr @mempool_alloc(ptr noundef nonnull %7, i32 noundef %3) #17
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread27, label %.thread24, !prof !33

.thread24:                                        ; preds = %141, %163, %151, %173
  %177 = phi ptr [ %175, %173 ], [ %168, %163 ], [ %153, %151 ], [ %146, %141 ]
  %178 = phi i16 [ %174, %173 ], [ %160, %163 ], [ %152, %151 ], [ %138, %141 ]
  store ptr null, ptr %133, align 8
  %179 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 %129, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i16 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %133, i64 22
  store i16 0, ptr %182, align 2
  %183 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %186 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %184, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  br i1 %186, label %188, label %187

187:                                              ; preds = %.thread24
  call void @bio_associate_blkg(ptr noundef %133) #17
  br label %188

188:                                              ; preds = %.thread24, %187
  %189 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i16 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %133, i64 28
  store volatile i32 1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %133, i64 100
  store volatile i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %133, i64 52
  store i32 -1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %133, i64 98
  store i16 %178, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %133, i64 104
  store ptr %177, ptr %195, align 8
  br label %234

196:                                              ; preds = %.thread19
  br i1 %11, label %216, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store ptr null, ptr %133, align 8
  %199 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 %129, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i16 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %133, i64 22
  store i16 0, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i8 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %206 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %204, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, i8 0, i64 32, i1 false)
  br i1 %206, label %208, label %207

207:                                              ; preds = %197
  call void @bio_associate_blkg(ptr noundef %133) #17
  br label %208

208:                                              ; preds = %207, %197
  %209 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i16 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %133, i64 28
  store volatile i32 1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %133, i64 100
  store volatile i32 1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %133, i64 52
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %133, i64 98
  store i16 4, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %133, i64 104
  store ptr %198, ptr %215, align 8
  br label %234

216:                                              ; preds = %196
  store ptr null, ptr %133, align 8
  %217 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 %129, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i16 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %133, i64 22
  store i16 0, ptr %220, align 2
  %221 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i8 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %224 = icmp eq ptr %0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %222, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  br i1 %224, label %226, label %225

225:                                              ; preds = %216
  call void @bio_associate_blkg(ptr noundef %133) #17
  br label %226

226:                                              ; preds = %225, %216
  %227 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %133, i64 96
  store i16 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %133, i64 28
  store volatile i32 1, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %133, i64 100
  store volatile i32 1, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %133, i64 52
  store i32 -1, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %133, i64 98
  store i16 0, ptr %232, align 2
  %233 = getelementptr inbounds nuw i8, ptr %133, i64 104
  store i64 0, ptr %233, align 8
  br label %234

234:                                              ; preds = %188, %226, %208
  %235 = getelementptr inbounds nuw i8, ptr %133, i64 112
  store ptr %4, ptr %235, align 8
  br label %.thread18

.thread27:                                        ; preds = %170, %.thread20, %173
  call void @mempool_free(ptr noundef nonnull %121, ptr noundef nonnull %113) #17
  br label %.thread18

.thread18:                                        ; preds = %116, %81, %.thread27, %234, %118, %13
  %236 = phi ptr [ null, %118 ], [ null, %.thread27 ], [ %133, %234 ], [ null, %13 ], [ %58, %81 ], [ null, %116 ]
  ret ptr %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @punt_bios_to_rescuer(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5, !prof !6

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !32
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2112
  %9 = load ptr, ptr %8, align 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit12, label %.preheader11

12:                                               ; preds = %1
  tail call void asm sideeffect "777: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 777b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 777) #17, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 2307, i64 12) #17, !srcloc !35
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_end\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #17, !srcloc !36
  br label %100

.preheader11:                                     ; preds = %5, %33
  %13 = phi ptr [ %39, %33 ], [ %10, %5 ]
  %14 = phi ptr [ %38, %33 ], [ %9, %5 ]
  %15 = phi ptr [ %37, %33 ], [ null, %5 ]
  %16 = phi ptr [ %35, %33 ], [ null, %5 ]
  %17 = phi ptr [ %36, %33 ], [ null, %5 ]
  %18 = phi ptr [ %34, %33 ], [ null, %5 ]
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %.preheader11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %.preheader11
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  store ptr null, ptr %13, align 8
  %27 = select i1 %26, ptr %17, ptr %15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %13, ptr %27, align 8
  br label %33

30:                                               ; preds = %23
  %31 = select i1 %26, ptr %13, ptr %18
  %32 = select i1 %26, ptr %16, ptr %13
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %31, %30 ], [ %18, %29 ]
  %35 = phi ptr [ %32, %30 ], [ %16, %29 ]
  %36 = select i1 %26, ptr %13, ptr %17
  %37 = select i1 %26, ptr %15, ptr %13
  %38 = load ptr, ptr %8, align 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit12, label %.preheader11, !llvm.loop !37

.loopexit12:                                      ; preds = %33, %5
  %41 = phi ptr [ %9, %5 ], [ %38, %33 ]
  %42 = phi ptr [ null, %5 ], [ %34, %33 ]
  %43 = phi ptr [ null, %5 ], [ %36, %33 ]
  %44 = phi ptr [ null, %5 ], [ %35, %33 ]
  %45 = phi ptr [ null, %5 ], [ %37, %33 ]
  store ptr %44, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 64
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %72
  %51 = phi ptr [ %79, %72 ], [ %49, %.loopexit12 ]
  %52 = phi ptr [ %78, %72 ], [ %48, %.loopexit12 ]
  %53 = phi ptr [ %77, %72 ], [ %47, %.loopexit12 ]
  %54 = phi ptr [ %76, %72 ], [ null, %.loopexit12 ]
  %55 = phi ptr [ %74, %72 ], [ null, %.loopexit12 ]
  %56 = phi ptr [ %75, %72 ], [ %43, %.loopexit12 ]
  %57 = phi ptr [ %73, %72 ], [ %42, %.loopexit12 ]
  %58 = load ptr, ptr %51, align 8
  store ptr %58, ptr %52, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %.preheader
  %61 = getelementptr i8, ptr %53, i64 24
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %0
  store ptr null, ptr %51, align 8
  %66 = select i1 %65, ptr %56, ptr %54
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store ptr %51, ptr %66, align 8
  br label %72

69:                                               ; preds = %62
  %70 = select i1 %65, ptr %51, ptr %57
  %71 = select i1 %65, ptr %55, ptr %51
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi ptr [ %70, %69 ], [ %57, %68 ]
  %74 = phi ptr [ %71, %69 ], [ %55, %68 ]
  %75 = select i1 %65, ptr %51, ptr %56
  %76 = select i1 %65, ptr %54, ptr %51
  %77 = load ptr, ptr %8, align 64
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %72, %.loopexit12
  %81 = phi ptr [ %47, %.loopexit12 ], [ %77, %72 ]
  %82 = phi ptr [ %42, %.loopexit12 ], [ %73, %72 ]
  %83 = phi ptr [ %43, %.loopexit12 ], [ %75, %72 ]
  %84 = phi ptr [ null, %.loopexit12 ], [ %74, %72 ]
  %85 = phi ptr [ null, %.loopexit12 ], [ %76, %72 ]
  %86 = getelementptr i8, ptr %81, i64 16
  store ptr %84, ptr %86, align 8
  %87 = getelementptr i8, ptr %81, i64 24
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef nonnull %88) #17
  %89 = icmp eq ptr %82, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr %91, ptr %93
  store ptr %82, ptr %95, align 8
  store ptr %83, ptr %92, align 8
  br label %96

96:                                               ; preds = %90, %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull %88) #17
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %97, ptr noundef nonnull %98) #17
  br label %100

100:                                              ; preds = %96, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @bio_kmalloc(i16 noundef zeroext %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ugt i16 %0, 1024
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = shl nuw nsw i16 %0, 4
  %6 = add nuw nsw i16 %5, 120
  %7 = zext nneg i16 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef %1) #20
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ null, %2 ], [ %8, %4 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @zero_fill_bio_iter(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%struct.bvec_iter) align 8 captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %55, %6
  %14 = phi i32 [ %8, %6 ], [ %57, %55 ]
  %15 = phi i32 [ %10, %6 ], [ %56, %55 ]
  %16 = phi i32 [ %4, %6 ], [ %58, %55 ]
  %17 = load ptr, ptr %11, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr [16 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %14
  %24 = lshr i32 %23, 12
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [64 x i8], ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %.split = getelementptr [16 x i8], ptr %47, i64 %18
  %49 = getelementptr i8, ptr %.split, i64 8
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
  br i1 %59, label %.loopexit, label %13, !llvm.loop !41

.loopexit:                                        ; preds = %55, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @guard_bio_eod(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %21, !prof !13

11:                                               ; preds = %7
  %12 = sub nuw i64 %5, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 9
  %16 = zext nneg i32 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %21, !prof !6

18:                                               ; preds = %11
  %19 = trunc nuw nsw i64 %12 to i32
  %20 = shl nuw i32 %19, 9
  tail call fastcc void @bio_truncate(ptr noundef %0, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %11, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bio_truncate(ptr noundef captures(none) %0, i32 noundef range(i32 0, -1023) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %109

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit4

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %17

17:                                               ; preds = %104, %11
  %18 = phi i32 [ %8, %11 ], [ %92, %104 ]
  %19 = phi i32 [ 0, %11 ], [ %41, %104 ]
  %20 = phi i8 [ 0, %11 ], [ %93, %104 ]
  %21 = phi i32 [ %13, %11 ], [ %106, %104 ]
  %22 = phi i32 [ %15, %11 ], [ %105, %104 ]
  %23 = phi i32 [ %4, %11 ], [ %107, %104 ]
  %24 = load ptr, ptr %16, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr [16 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %21
  %31 = lshr i32 %30, 12
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [64 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %21
  %37 = tail call i32 @llvm.umin.i32(i32 %23, i32 %36)
  %38 = and i32 %30, 4095
  %39 = sub nuw nsw i32 4096, %38
  %40 = tail call i32 @llvm.umin.i32(i32 %37, i32 %39)
  %41 = add i32 %40, %19
  %42 = icmp ugt i32 %41, %1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %17
  %44 = icmp eq i8 %20, 0
  %45 = sub i32 %1, %19
  %46 = select i1 %44, i32 %45, i32 0
  %47 = add i32 %38, %46
  %48 = sub i32 %40, %46
  %49 = add nuw nsw i32 %40, %38
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = ptrtoint ptr %33 to i64
  %52 = sub i64 %51, %50
  %53 = shl i64 %52, 6
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = zext nneg i32 %49 to i64
  %58 = load volatile i64, ptr %33, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %63 = load i64, ptr %62, align 16
  %64 = and i64 %63, 255
  br label %65

65:                                               ; preds = %61, %43
  %66 = phi i64 [ %64, %61 ], [ 0, %43 ]
  %67 = shl i64 4096, %66
  %68 = icmp ult i64 %67, %57
  br i1 %68, label %72, label %69, !prof !6

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %33, align 8
  %71 = icmp ugt i32 %49, %47
  br i1 %71, label %73, label %77

72:                                               ; preds = %65
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #17, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 275, i32 0, i64 12) #17, !srcloc !43
  unreachable

73:                                               ; preds = %69
  %74 = zext nneg i32 %47 to i64
  %75 = getelementptr i8, ptr %56, i64 %74
  %76 = zext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 100
  br label %79

79:                                               ; preds = %88, %77
  %80 = phi i32 [ 0, %77 ], [ %91, %88 ]
  %81 = zext i32 %80 to i64
  %82 = load volatile i64, ptr %33, align 8
  %83 = and i64 %82, 64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %78, align 4
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i64 [ %87, %85 ], [ 1, %79 ]
  %90 = icmp samesign ugt i64 %89, %81
  %91 = add i32 %80, 1
  br i1 %90, label %79, label %.loopexit.loopexit, !llvm.loop !44

.loopexit.loopexit:                               ; preds = %88
  %.pre = load i32, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %92 = phi i32 [ %18, %17 ], [ %.pre, %.loopexit.loopexit ]
  %93 = phi i8 [ %20, %17 ], [ 1, %.loopexit.loopexit ]
  %94 = trunc i32 %92 to i8
  switch i8 %94, label %95 [
    i8 3, label %104
    i8 5, label %104
    i8 9, label %104
  ]

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr %16, align 8
  %97 = add i32 %40, %21
  %.split = getelementptr [16 x i8], ptr %96, i64 %25
  %98 = getelementptr i8, ptr %.split, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = add i32 %22, %101
  %103 = select i1 %100, i32 0, i32 %97
  br label %104

104:                                              ; preds = %95, %.loopexit, %.loopexit, %.loopexit
  %105 = phi i32 [ %102, %95 ], [ %22, %.loopexit ], [ %22, %.loopexit ], [ %22, %.loopexit ]
  %106 = phi i32 [ %103, %95 ], [ %21, %.loopexit ], [ %21, %.loopexit ], [ %21, %.loopexit ]
  %107 = sub i32 %23, %40
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit4, label %17, !llvm.loop !45

.loopexit4:                                       ; preds = %104, %6
  store i32 %1, ptr %3, align 8
  br label %109

109:                                              ; preds = %.loopexit4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_put(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 32
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7, !prof !13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %7
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #17, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 801, i32 0, i64 12) #17, !srcloc !47
  unreachable

12:                                               ; preds = %7
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #17, !srcloc !48
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8388608
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %99, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !50
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load volatile i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %34
  %38 = icmp ugt i32 %37, 256
  br i1 %38, label %39, label %47

39:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !28
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !13

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #17, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39
  tail call fastcc void @bio_free(ptr noundef %0)
  br label %100

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  tail call void @__rcu_read_lock() #17
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = inttoptr i64 %53 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, ptr elementtype(i64) %57) #17, !srcloc !11
  br label %68

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 1, ptr elementtype(i64) %60) #17, !srcloc !12
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %68, label %64, !prof !13

64:                                               ; preds = %58
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %52) #17
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
  %74 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !53
  %75 = and i32 %74, 16776960
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77, !prof !13

77:                                               ; preds = %73
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 773, i32 2307, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #17, !srcloc !56
  br label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %32, align 8
  store ptr %79, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %80, align 8
  store ptr %0, ptr %32, align 8
  %81 = load i32, ptr %35, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %35, align 8
  br label %92

83:                                               ; preds = %77, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !24
  %84 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  br label %92

92:                                               ; preds = %91, %83, %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !28
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %100, label %96, !prof !13

96:                                               ; preds = %92
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #17, !srcloc !58
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #17, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 234, i32 2307, i64 12) #17, !srcloc !60
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #17, !srcloc !61
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @__rcu_read_lock() #17
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = inttoptr i64 %12 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #17, !srcloc !11
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 1, ptr elementtype(i64) %19) #17, !srcloc !12
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %27, label %23, !prof !13

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %11) #17
  br label %27

27:                                               ; preds = %23, %17, %15
  tail call void @__rcu_read_unlock() #17
  store ptr null, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %6
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 98
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
  tail call void @mempool_free(ptr noundef %31, ptr noundef nonnull %29) #17
  br label %45

39:                                               ; preds = %36
  %40 = icmp samesign ugt i16 %33, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @biovec_slab(i16 noundef zeroext %33)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @kmem_cache_free(ptr noundef %44, ptr noundef %31) #17
  br label %45

45:                                               ; preds = %41, %39, %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @mempool_free(ptr noundef %50, ptr noundef nonnull %51) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bio_alloc_clone(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @bio_alloc_bioset(ptr noundef %0, i16 noundef zeroext 0, i32 noundef %6, i32 noundef %2, ptr noundef %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = or i16 %11, 2
  store i16 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %4
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bio_init_clone(ptr noundef %0, ptr noundef initializes((0, 25), (32, 52), (56, 88)) %1, ptr noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @bio_associate_blkg(ptr noundef %1) #17
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i16 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store volatile i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store volatile i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr null, ptr %26, align 8
  %27 = load i16, ptr %11, align 4
  %28 = or i16 %27, 2
  store i16 %28, ptr %11, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %12, align 2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @bvec_try_merge_hw_page(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load i64, ptr @vmemmap_base, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %11, %10
  %13 = shl i64 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %42 = add i64 %22, -1
  %43 = and i64 %42, -4096
  %44 = icmp eq i64 %43, %20
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  br i1 %44, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %1, align 8
  %48 = lshr i64 %38, 12
  %49 = getelementptr [64 x i8], ptr %47, i64 %48
  %50 = lshr i64 %21, 12
  %51 = getelementptr [64 x i8], ptr %2, i64 %50
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
define dso_local range(i32 0, -511) i32 @bio_add_hw_page(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %7
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #17, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 971, i32 2307, i64 12) #17, !srcloc !63
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #17, !srcloc !64
  br label %.thread

13:                                               ; preds = %7
  %14 = shl i32 %5, 9
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.umin.i32(i32 %15, i32 %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %14, %20
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %.thread4, label %27

27:                                               ; preds = %23
  %28 = zext i16 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = add nuw nsw i64 %28, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = getelementptr [16 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %67 = add i64 %49, -1
  %68 = and i64 %67, -4096
  %69 = icmp eq i64 %68, %47
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1
  br i1 %69, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %33, align 8
  %73 = lshr i64 %63, 12
  %74 = getelementptr [64 x i8], ptr %72, i64 %73
  %75 = lshr i64 %48, 12
  %76 = getelementptr [64 x i8], ptr %2, i64 %75
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %.pre = load i16, ptr %24, align 8
  br label %83

78:                                               ; preds = %71, %66
  %79 = load i32, ptr %57, align 8
  %80 = add i32 %79, %18
  store i32 %80, ptr %57, align 8
  %81 = load i32, ptr %19, align 8
  %82 = add i32 %81, %18
  store i32 %82, ptr %19, align 8
  br label %.thread

83:                                               ; preds = %._crit_edge, %61, %56, %27
  %84 = phi i16 [ %.pre, %._crit_edge ], [ %25, %61 ], [ %25, %56 ], [ %25, %27 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %88 = load i16, ptr %87, align 4
  %89 = tail call i16 @llvm.umin.i16(i16 %86, i16 %88)
  %90 = icmp ult i16 %84, %89
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.thread4, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, %48
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %95
  %99 = load i32, ptr %41, align 4
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %99
  %103 = zext i32 %102 to i64
  %104 = and i64 %93, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.thread4, label %.thread

.thread4:                                         ; preds = %91, %98, %23
  %106 = phi i16 [ %84, %91 ], [ %84, %98 ], [ 0, %23 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = zext i16 %106 to i64
  %110 = getelementptr [16 x i8], ptr %108, i64 %109
  store ptr %2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %18, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %4, ptr %112, align 4
  %113 = load i16, ptr %24, align 8
  %114 = add i16 %113, 1
  store i16 %114, ptr %24, align 8
  %115 = load i32, ptr %19, align 8
  %116 = add i32 %115, %18
  store i32 %116, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %95, %83, %78, %.thread4, %98, %13, %12
  %117 = phi i32 [ %18, %.thread4 ], [ 0, %98 ], [ 0, %12 ], [ 0, %13 ], [ 0, %95 ], [ 0, %83 ], [ %18, %78 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -511) i32 @bio_add_pc_page(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @bio_add_hw_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bio_add_zone_append_page(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %4
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #17, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1051, i32 2307, i64 12) #17, !srcloc !66
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_end\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #17, !srcloc !67
  br label %11

10:                                               ; preds = %4
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #17, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1054, i32 2307, i64 12) #17, !srcloc !69
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_end\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #17, !srcloc !70
  br label %11

11:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__bio_add_page(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %4
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #17, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1075, i32 2307, i64 12) #17, !srcloc !72
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #17, !srcloc !73
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = xor i32 %2, -1
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %16, %10
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #17, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2307, i64 12) #17, !srcloc !75
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #17, !srcloc !76
  %.pre = load i16, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i16 [ %.pre, %21 ], [ %12, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = zext i16 %23 to i64
  %27 = getelementptr [16 x i8], ptr %25, i64 %26
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %2
  store i32 %32, ptr %30, align 8
  %33 = load i16, ptr %11, align 8
  %34 = add i16 %33, 1
  store i16 %34, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @bio_add_page(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %4
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #17, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1099, i32 2307, i64 12) #17, !srcloc !78
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_end\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #17, !srcloc !79
  br label %70

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = xor i32 %2, -1
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %70, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = zext i16 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = add nuw nsw i64 %20, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr [16 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %50 = getelementptr [64 x i8], ptr %32, i64 %49
  %51 = lshr i64 %41, 12
  %52 = getelementptr [64 x i8], ptr %1, i64 %51
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48, %44
  %55 = add i32 %29, %2
  store i32 %55, ptr %28, align 8
  %56 = load i32, ptr %11, align 8
  %57 = add i32 %56, %2
  store i32 %57, ptr %11, align 8
  br label %70

58:                                               ; preds = %48, %19, %15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %60 = load i16, ptr %59, align 2
  %61 = icmp ult i16 %17, %60
  br i1 %61, label %._crit_edge4, label %70

._crit_edge4:                                     ; preds = %58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %62 = zext i16 %17 to i64
  %63 = getelementptr [16 x i8], ptr %.pre, i64 %62
  store ptr %1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %3, ptr %65, align 4
  %66 = load i32, ptr %11, align 8
  %67 = add i32 %66, %2
  store i32 %67, ptr %11, align 8
  %68 = load i16, ptr %16, align 8
  %69 = add i16 %68, 1
  store i16 %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %._crit_edge4, %58, %54, %10, %9
  %71 = phi i32 [ %2, %54 ], [ %2, %._crit_edge4 ], [ 0, %9 ], [ 0, %10 ], [ 0, %58 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_add_folio_nofail(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %4
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #17, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1121, i32 2307, i64 12) #17, !srcloc !81
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #17, !srcloc !82
  br label %7

7:                                                ; preds = %6, %4
  %8 = icmp ugt i64 %3, 4294967295
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %7
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #17, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1122, i32 2307, i64 12) #17, !srcloc !84
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_end\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #17, !srcloc !85
  br label %10

10:                                               ; preds = %9, %7
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %17, label %16, !prof !13

16:                                               ; preds = %10
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #17, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1075, i32 2307, i64 12) #17, !srcloc !72
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #17, !srcloc !73
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = xor i32 %11, -1
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %23, %17
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #17, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2307, i64 12) #17, !srcloc !75
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #17, !srcloc !76
  %.pre = load i16, ptr %18, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i16 [ %.pre, %28 ], [ %19, %23 ]
  %31 = trunc i64 %3 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = zext i16 %30 to i64
  %35 = getelementptr [16 x i8], ptr %33, i64 %34
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %11, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %31, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %11
  store i32 %40, ptr %38, align 8
  %41 = load i16, ptr %18, align 8
  %42 = add i16 %41, 1
  store i16 %42, ptr %18, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @bio_add_folio(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = or i64 %3, %2
  %6 = icmp ult i64 %5, 4294967296
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = trunc nuw i64 %2 to i32
  %9 = trunc nuw i64 %3 to i32
  %10 = tail call i32 @bio_add_page(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ %11, %7 ], [ false, %4 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__bio_release_pages(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %2
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #17, !srcloc !87
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !88
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.loopexit, label %14, !prof !6

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22, !prof !13

22:                                               ; preds = %14
  %23 = add nsw i64 %19, -1
  br label %44

24:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %41 [label %25], !srcloc !89

25:                                               ; preds = %24
  %26 = ptrtoint ptr %17 to i64
  %27 = and i64 %26, 4095
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %17, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %17, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %35, -1
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %40, label %41

40:                                               ; preds = %33, %29, %25
  br label %41

41:                                               ; preds = %40, %33, %24
  %42 = phi ptr [ %39, %33 ], [ %17, %40 ], [ %17, %24 ]
  %43 = ptrtoint ptr %42 to i64
  %.pre = load ptr, ptr %16, align 8
  br label %44

44:                                               ; preds = %41, %22
  %45 = phi ptr [ %17, %22 ], [ %.pre, %41 ]
  %46 = phi i64 [ %23, %22 ], [ %43, %41 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !23
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %51, %46
  %53 = shl i64 %52, 6
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %58, ptr %59, align 8
  %60 = load volatile i64, ptr %47, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %65 = load i64, ptr %64, align 16
  %66 = and i64 %65, 255
  br label %67

67:                                               ; preds = %63, %44
  %68 = phi i64 [ %66, %63 ], [ 0, %44 ]
  %69 = shl i64 4096, %68
  %70 = sub i64 %69, %54
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %58)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %71, ptr %72, align 8
  %73 = load volatile i64, ptr %47, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %67, %76
  %81 = phi i64 [ %79, %76 ], [ 1, %67 ]
  %82 = getelementptr [64 x i8], ptr %47, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %84, align 8
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %80
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %86, %110
  %87 = phi ptr [ %111, %110 ], [ %47, %86 ]
  %88 = tail call i32 @__SCT__might_resched() #17
  %89 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %87, i64 0, ptr nonnull elementtype(i64) %87) #17, !srcloc !90
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %.split.us
  tail call void @__folio_lock(ptr noundef nonnull %87) #17
  br label %93

93:                                               ; preds = %92, %.split.us
  %94 = tail call zeroext i1 @folio_mark_dirty(ptr noundef nonnull %87) #17
  tail call void @folio_unlock(ptr noundef nonnull %87) #17
  %95 = load i64, ptr %55, align 8
  %96 = lshr i64 %95, 12
  %97 = getelementptr [64 x i8], ptr %87, i64 %96
  %98 = load i64, ptr %72, align 8
  br label %99

99:                                               ; preds = %107, %93
  %100 = phi ptr [ %97, %93 ], [ %102, %107 ]
  %101 = phi i64 [ 0, %93 ], [ %108, %107 ]
  %102 = getelementptr i8, ptr %100, i64 64
  %103 = load i16, ptr %5, align 4
  %104 = and i16 %103, 1
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  tail call void @unpin_user_page(ptr noundef %100) #17
  br label %107

107:                                              ; preds = %106, %99
  %108 = add i64 %101, 4096
  %109 = icmp ult i64 %108, %98
  br i1 %109, label %99, label %110, !llvm.loop !91

110:                                              ; preds = %107
  call fastcc void @bio_next_folio(ptr noundef nonnull %3, ptr noundef %0)
  %111 = load ptr, ptr %3, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %.split.us, !llvm.loop !92

.split:                                           ; preds = %86, %129
  %113 = phi ptr [ %130, %129 ], [ %47, %86 ]
  %114 = load i64, ptr %55, align 8
  %115 = lshr i64 %114, 12
  %116 = getelementptr [64 x i8], ptr %113, i64 %115
  %117 = load i64, ptr %72, align 8
  br label %118

118:                                              ; preds = %126, %.split
  %119 = phi ptr [ %116, %.split ], [ %121, %126 ]
  %120 = phi i64 [ 0, %.split ], [ %127, %126 ]
  %121 = getelementptr i8, ptr %119, i64 64
  %122 = load i16, ptr %5, align 4
  %123 = and i16 %122, 1
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  tail call void @unpin_user_page(ptr noundef %119) #17
  br label %126

126:                                              ; preds = %125, %118
  %127 = add i64 %120, 4096
  %128 = icmp ult i64 %127, %117
  br i1 %128, label %118, label %129, !llvm.loop !91

129:                                              ; preds = %126
  call fastcc void @bio_next_folio(ptr noundef nonnull %3, ptr noundef %0)
  %130 = load ptr, ptr %3, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %.split, !llvm.loop !92

.loopexit:                                        ; preds = %129, %110, %10, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @bio_next_folio(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = load volatile i64, ptr %11, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
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
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i64 [ %30, %27 ], [ 1, %20 ]
  %33 = getelementptr [64 x i8], ptr %11, i64 %32
  store ptr %33, ptr %10, align 8
  br label %119

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %43, label %42, !prof !13

42:                                               ; preds = %34
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #17, !srcloc !87
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !88
  br label %43

43:                                               ; preds = %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %49, label %48, !prof !13

48:                                               ; preds = %43
  store ptr null, ptr %0, align 8
  br label %119

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %37 to i64
  %53 = getelementptr [16 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59, !prof !13

59:                                               ; preds = %49
  %60 = add nsw i64 %56, -1
  br label %81

61:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %78 [label %62], !srcloc !89

62:                                               ; preds = %61
  %63 = ptrtoint ptr %54 to i64
  %64 = and i64 %63, 4095
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %54, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %54, i64 72
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %72, -1
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %77, label %78

77:                                               ; preds = %70, %66, %62
  br label %78

78:                                               ; preds = %77, %70, %61
  %79 = phi ptr [ %76, %70 ], [ %54, %77 ], [ %54, %61 ]
  %80 = ptrtoint ptr %79 to i64
  br label %81

81:                                               ; preds = %78, %59
  %82 = phi i64 [ %60, %59 ], [ %80, %78 ]
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %53, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %82
  %90 = shl i64 %89, 6
  %91 = add i64 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %5, align 8
  %96 = load volatile i64, ptr %83, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %101 = load i64, ptr %100, align 16
  %102 = and i64 %101, 255
  br label %103

103:                                              ; preds = %99, %81
  %104 = phi i64 [ %102, %99 ], [ 0, %81 ]
  %105 = shl i64 4096, %104
  %106 = sub i64 %105, %91
  %107 = tail call i64 @llvm.umin.i64(i64 %106, i64 %95)
  store i64 %107, ptr %3, align 8
  %108 = load volatile i64, ptr %83, align 8
  %109 = and i64 %108, 64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 100
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %103
  %116 = phi i64 [ %114, %111 ], [ 1, %103 ]
  %117 = getelementptr [64 x i8], ptr %83, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %117, ptr %118, align 8
  store i32 %37, ptr %35, align 8
  br label %119

119:                                              ; preds = %115, %48, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_iov_bvec_set(ptr noundef captures(none) initializes((40, 44), (48, 52), (96, 98), (104, 112)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %2
  tail call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #17, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1175, i32 2307, i64 12) #17, !srcloc !94
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #17, !srcloc !95
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 204
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.umin.i32(i32 %20, i32 %22)
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 9
  %26 = tail call i64 @llvm.umin.i64(i64 %4, i64 %25)
  br label %27

27:                                               ; preds = %14, %9
  %28 = phi i64 [ %26, %14 ], [ %4, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %38, ptr %39, align 8
  %40 = trunc i64 %28 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = or i16 %43, 2
  store i16 %44, ptr %42, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bio_iov_iter_get_pages(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10, !prof !13

10:                                               ; preds = %2
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #17, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1333, i32 2307, i64 12) #17, !srcloc !97
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #17, !srcloc !98
  br label %278

11:                                               ; preds = %2
  %12 = load i8, ptr %1, align 8
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %21, label %20, !prof !13

20:                                               ; preds = %14
  tail call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #17, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1175, i32 2307, i64 12) #17, !srcloc !94
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #17, !srcloc !95
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 204
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 156
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 9
  %38 = tail call i64 @llvm.umin.i64(i64 %16, i64 %37)
  br label %39

39:                                               ; preds = %26, %21
  %40 = phi i64 [ %38, %26 ], [ %16, %21 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %50, ptr %51, align 8
  %52 = trunc i64 %40 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %52, ptr %53, align 8
  %54 = load i16, ptr %6, align 4
  %55 = or i16 %54, 2
  store i16 %55, ptr %6, align 4
  %56 = and i64 %40, 4294967295
  tail call void @iov_iter_advance(ptr noundef %1, i64 noundef %56) #17
  br label %278

57:                                               ; preds = %11
  %58 = icmp ult i8 %12, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = or i16 %7, 1
  store i16 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i16, ptr %63, align 2
  %.pre30 = load i16, ptr %64, align 8
  br label %69

69:                                               ; preds = %270, %61
  %70 = phi i16 [ %271, %270 ], [ %.pre30, %61 ]
  %71 = phi i16 [ %272, %270 ], [ %.pre, %61 ]
  %72 = sub i16 %71, %70
  %73 = load ptr, ptr %65, align 8
  %74 = zext i16 %70 to i64
  %75 = getelementptr [16 x i8], ptr %73, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !23
  %76 = zext i16 %72 to i64
  %77 = getelementptr [8 x i8], ptr %75, i64 %76
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %66, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
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
  br i1 %97, label %98, label %101, !prof !6

98:                                               ; preds = %90
  %99 = icmp eq i64 %96, 0
  %100 = trunc i64 %96 to i32
  br i1 %99, label %.thread17, label %.loopexit

101:                                              ; preds = %90
  %102 = load i64, ptr %5, align 8
  %103 = add i64 %102, %96
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 4095
  %106 = lshr i32 %105, 12
  %107 = load ptr, ptr %66, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.preheader.preheader, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 172
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = add i32 %115, -1
  %118 = select i1 %116, i32 511, i32 %117
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %109, %113
  %121 = phi i64 [ 511, %109 ], [ %119, %113 ]
  %122 = and i64 %121, %96
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %122) #17
  %123 = sub nsw i64 %96, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %245, label %.thread, !prof !99

.thread:                                          ; preds = %120
  %125 = icmp sgt i64 %123, 0
  br i1 %125, label %.preheader.preheader, label %.loopexit18

.preheader.preheader:                             ; preds = %101, %.thread
  %126 = phi i64 [ %123, %.thread ], [ %96, %101 ]
  %.pre31 = load i64, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %237
  %127 = phi i64 [ 0, %237 ], [ %.pre31, %.preheader.preheader ]
  %128 = phi i32 [ %240, %237 ], [ 0, %.preheader.preheader ]
  %129 = phi i64 [ %239, %237 ], [ %126, %.preheader.preheader ]
  %130 = load ptr, ptr %4, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr [8 x i8], ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = sub i64 4096, %127
  %135 = call i64 @llvm.umin.i64(i64 %134, i64 %129)
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %68, align 8
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 7
  %140 = trunc i64 %127 to i32
  br i1 %139, label %141, label %160

141:                                              ; preds = %.preheader
  %142 = load ptr, ptr %66, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 204
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 156
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @llvm.umin.i32(i32 %146, i32 %148)
  %150 = call i32 @bio_add_hw_page(ptr noundef %144, ptr noundef %0, ptr noundef %133, i32 noundef %136, i32 noundef %140, i32 noundef %149, ptr noundef nonnull %3)
  %151 = icmp eq i32 %150, %136
  br i1 %151, label %152, label %236

152:                                              ; preds = %141
  %153 = load i8, ptr %3, align 1, !range !100, !noundef !101
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %.thread15, label %155

155:                                              ; preds = %152
  %156 = load i16, ptr %6, align 4
  %157 = and i16 %156, 1
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %.thread15, label %159

159:                                              ; preds = %155
  call void @unpin_user_page(ptr noundef %133) #17
  br label %.thread15

.thread15:                                        ; preds = %159, %155, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %237

160:                                              ; preds = %.preheader
  %161 = load i32, ptr %67, align 8
  %162 = xor i32 %136, -1
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %164, label %165, !prof !6

164:                                              ; preds = %160
  call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #17, !srcloc !102
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1196, i32 2307, i64 12) #17, !srcloc !103
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #17, !srcloc !104
  br label %237

165:                                              ; preds = %160
  %166 = load i16, ptr %64, align 8
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %165
  %169 = zext i16 %166 to i64
  %170 = load ptr, ptr %65, align 8
  %171 = add nuw nsw i64 %169, 4294967295
  %172 = and i64 %171, 4294967295
  %173 = getelementptr [16 x i8], ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, %175
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %173, align 8
  %181 = load i64, ptr @vmemmap_base, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %182, %181
  %184 = shl i64 %183, 6
  %185 = add i64 %184, %179
  %186 = ptrtoint ptr %133 to i64
  %187 = sub i64 %186, %181
  %188 = shl i64 %187, 6
  %189 = and i64 %127, 4294967295
  %190 = add i64 %188, %189
  %191 = icmp eq i64 %185, %190
  br i1 %191, label %192, label %.critedge

192:                                              ; preds = %168
  %193 = add i64 %185, -1
  %194 = and i64 %193, -4096
  %195 = icmp eq i64 %194, %188
  br i1 %195, label %.critedge2, label %196

196:                                              ; preds = %192
  %197 = lshr i64 %179, 12
  %198 = getelementptr [64 x i8], ptr %180, i64 %197
  %199 = lshr i64 %189, 12
  %200 = getelementptr [64 x i8], ptr %133, i64 %199
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %202, label %.critedge

202:                                              ; preds = %196
  %203 = add i32 %177, %136
  store i32 %203, ptr %176, align 8
  %204 = load i32, ptr %67, align 8
  %205 = add i32 %204, %136
  store i32 %205, ptr %67, align 8
  br label %237

.critedge2:                                       ; preds = %192
  %206 = add i32 %177, %136
  store i32 %206, ptr %176, align 8
  %207 = load i32, ptr %67, align 8
  %208 = add i32 %207, %136
  store i32 %208, ptr %67, align 8
  %209 = load i16, ptr %6, align 4
  %210 = and i16 %209, 1
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %237, label %212

212:                                              ; preds = %.critedge2
  call void @unpin_user_page(ptr noundef %133) #17
  br label %237

.critedge:                                        ; preds = %196, %168, %165
  %213 = load i16, ptr %6, align 4
  %214 = and i16 %213, 2
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %217, label %216, !prof !13

216:                                              ; preds = %.critedge
  call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #17, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1075, i32 2307, i64 12) #17, !srcloc !72
  call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #17, !srcloc !73
  %.pre32 = load i16, ptr %64, align 8
  br label %217

217:                                              ; preds = %216, %.critedge
  %218 = phi i16 [ %.pre32, %216 ], [ %166, %.critedge ]
  %219 = load i16, ptr %63, align 2
  %220 = icmp ult i16 %218, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i32, ptr %67, align 8
  %223 = icmp ugt i32 %222, %162
  br i1 %223, label %224, label %225, !prof !6

224:                                              ; preds = %221, %217
  call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #17, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2307, i64 12) #17, !srcloc !75
  call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #17, !srcloc !76
  %.pre33 = load i16, ptr %64, align 8
  br label %225

225:                                              ; preds = %224, %221
  %226 = phi i16 [ %.pre33, %224 ], [ %218, %221 ]
  %227 = load ptr, ptr %65, align 8
  %228 = zext i16 %226 to i64
  %229 = getelementptr [16 x i8], ptr %227, i64 %228
  store ptr %133, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %136, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 %140, ptr %231, align 4
  %232 = load i32, ptr %67, align 8
  %233 = add i32 %232, %136
  store i32 %233, ptr %67, align 8
  %234 = load i16, ptr %64, align 8
  %235 = add i16 %234, 1
  store i16 %235, ptr %64, align 8
  br label %237

236:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit18

237:                                              ; preds = %164, %.critedge2, %212, %225, %202, %.thread15
  store i64 0, ptr %5, align 8
  %238 = and i64 %135, 4294967295
  %239 = sub nsw i64 %129, %238
  %240 = add i32 %128, 1
  %241 = icmp sgt i64 %239, 0
  br i1 %241, label %.preheader, label %.loopexit18, !llvm.loop !105

.loopexit18:                                      ; preds = %237, %236, %.thread
  %242 = phi i64 [ %123, %.thread ], [ %129, %236 ], [ %239, %237 ]
  %243 = phi i32 [ 0, %.thread ], [ %128, %236 ], [ %240, %237 ]
  %244 = phi i32 [ 0, %.thread ], [ -22, %236 ], [ 0, %237 ]
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %242) #17
  br label %245

245:                                              ; preds = %.loopexit18, %120
  %246 = phi i32 [ %243, %.loopexit18 ], [ 0, %120 ]
  %247 = phi i32 [ %244, %.loopexit18 ], [ -14, %120 ]
  %248 = and i32 %106, 65535
  %249 = icmp ult i32 %246, %248
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %245
  %251 = zext nneg i32 %246 to i64
  br label %252

252:                                              ; preds = %262, %250
  %253 = phi i64 [ %251, %250 ], [ %254, %262 ]
  %254 = add nuw nsw i64 %253, 1
  %255 = load i16, ptr %6, align 4
  %256 = and i16 %255, 1
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr [8 x i8], ptr %259, i64 %253
  %261 = load ptr, ptr %260, align 8
  call void @unpin_user_page(ptr noundef %261) #17
  br label %262

262:                                              ; preds = %258, %252
  %263 = trunc i64 %254 to i32
  %264 = icmp eq i32 %248, %263
  br i1 %264, label %.loopexit, label %252, !llvm.loop !106

.thread17:                                        ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit19

.loopexit:                                        ; preds = %262, %98, %245
  %265 = phi i32 [ %100, %98 ], [ %247, %245 ], [ %247, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %.loopexit19

267:                                              ; preds = %.loopexit
  %268 = load i64, ptr %62, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %.loopexit19, label %270

270:                                              ; preds = %267
  %271 = load i16, ptr %64, align 8
  %272 = load i16, ptr %63, align 2
  %273 = icmp ult i16 %271, %272
  br i1 %273, label %69, label %.loopexit19, !llvm.loop !107

.loopexit19:                                      ; preds = %270, %267, %.loopexit, %.thread17
  %274 = phi i32 [ -14, %.thread17 ], [ %265, %.loopexit ], [ 0, %267 ], [ 0, %270 ]
  %275 = load i16, ptr %64, align 8
  %276 = icmp eq i16 %275, 0
  %277 = select i1 %276, i32 %274, i32 0
  br label %278

278:                                              ; preds = %.loopexit19, %39, %10
  %279 = phi i32 [ 0, %39 ], [ %277, %.loopexit19 ], [ -5, %10 ]
  ret i32 %279
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @submit_bio_wait(ptr noundef initializes((56, 72)) %0) #0 align 16 {
  %2 = alloca %struct.completion, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @submit_bio_wait_endio, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 2048
  store i32 %9, ptr %7, align 8
  call void @submit_bio(ptr noundef %0) #17
  call void @wait_for_completion_io(ptr noundef nonnull %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = call i32 @blk_status_to_errno(i8 noundef zeroext %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @submit_bio_wait_endio(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @complete(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion_io(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__bio_advance(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = lshr i32 %1, 9
  %5 = zext nneg i32 %4 to i64
  %6 = load i64, ptr %3, align 1
  %7 = add i64 %6, %5
  store i64 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %11 [
    i8 3, label %21
    i8 5, label %21
    i8 9, label %21
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp uge i32 %17, %1
  %19 = load i1, ptr @bvec_iter_advance.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %26, label %25, !prof !13

21:                                               ; preds = %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 1
  %24 = sub i32 %23, %1
  store i32 %24, ptr %22, align 1
  br label %47

25:                                               ; preds = %11
  store i1 true, ptr @bvec_iter_advance.__already_done, align 1
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #17, !srcloc !108
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #17
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #17, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 146, i32 2313, i64 12) #17, !srcloc !110
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #17, !srcloc !111
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #17, !srcloc !112
  br label %26

26:                                               ; preds = %25, %11
  br i1 %18, label %28, label %27

27:                                               ; preds = %26
  store i32 0, ptr %16, align 1
  br label %47

28:                                               ; preds = %26
  %29 = load i32, ptr %16, align 1
  %30 = sub i32 %29, %1
  store i32 %30, ptr %16, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 1
  %33 = add i32 %32, %1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %41
  %35 = phi i32 [ %42, %41 ], [ %33, %28 ]
  %36 = phi i32 [ %43, %41 ], [ %15, %28 ]
  %37 = zext i32 %36 to i64
  %.split = getelementptr [16 x i8], ptr %13, i64 %37
  %38 = getelementptr i8, ptr %.split, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  %42 = sub nuw i32 %35, %39
  %43 = add i32 %36, 1
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %41, %.preheader, %28
  %45 = phi i32 [ %15, %28 ], [ %43, %41 ], [ %36, %.preheader ]
  %46 = phi i32 [ 0, %28 ], [ 0, %41 ], [ %35, %.preheader ]
  store i32 %45, ptr %14, align 1
  store i32 %46, ptr %31, align 1
  br label %47

47:                                               ; preds = %.loopexit, %27, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @bio_copy_data_iter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pr = load i32, ptr %5, align 1
  br label %18

18:                                               ; preds = %118, %9
  %19 = phi i32 [ %120, %118 ], [ %.pr, %9 ]
  %20 = phi i32 [ %121, %118 ], [ %7, %9 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr [16 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %12, align 1
  %31 = add i32 %30, %29
  %32 = lshr i32 %31, 12
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [64 x i8], ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, %30
  %38 = tail call i32 @llvm.umin.i32(i32 %20, i32 %37)
  %39 = and i32 %31, 4095
  %40 = sub nuw nsw i32 4096, %39
  %41 = tail call i32 @llvm.umin.i32(i32 %38, i32 %40)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr [16 x i8], ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %15, align 1
  %50 = add i32 %49, %48
  %51 = lshr i32 %50, 12
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [64 x i8], ptr %46, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, %49
  %57 = tail call i32 @llvm.umin.i32(i32 %19, i32 %56)
  %58 = and i32 %50, 4095
  %59 = sub nuw nsw i32 4096, %58
  %60 = tail call i32 @llvm.umin.i32(i32 %57, i32 %59)
  %61 = tail call i32 @llvm.umin.i32(i32 %41, i32 %60)
  %62 = load i64, ptr @vmemmap_base, align 8
  %63 = ptrtoint ptr %34 to i64
  %64 = sub i64 %63, %62
  %65 = shl i64 %64, 6
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = add i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = zext nneg i32 %39 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = ptrtoint ptr %53 to i64
  %72 = sub i64 %71, %62
  %73 = shl i64 %72, 6
  %74 = add i64 %73, %66
  %75 = inttoptr i64 %74 to ptr
  %76 = zext nneg i32 %58 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = zext nneg i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %70, i64 %78, i1 false)
  %79 = lshr i32 %61, 9
  %80 = zext nneg i32 %79 to i64
  %81 = load i64, ptr %3, align 1
  %82 = add i64 %81, %80
  store i64 %82, ptr %3, align 1
  %83 = load i32, ptr %16, align 8
  %84 = trunc i32 %83 to i8
  switch i8 %84, label %85 [
    i8 3, label %98
    i8 5, label %98
    i8 9, label %98
  ]

85:                                               ; preds = %22
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %12, align 1
  %88 = add i32 %87, %61
  %89 = load i32, ptr %11, align 1
  %90 = zext i32 %89 to i64
  %.split6 = getelementptr [16 x i8], ptr %86, i64 %90
  %91 = getelementptr i8, ptr %.split6, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = add i32 %89, 1
  store i32 %95, ptr %11, align 1
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ 0, %94 ], [ %88, %85 ]
  store i32 %97, ptr %12, align 1
  br label %98

98:                                               ; preds = %96, %22, %22, %22
  %99 = load i32, ptr %6, align 1
  %100 = sub i32 %99, %61
  store i32 %100, ptr %6, align 1
  %101 = load i64, ptr %1, align 1
  %102 = add i64 %101, %80
  store i64 %102, ptr %1, align 1
  %103 = load i32, ptr %17, align 8
  %104 = trunc i32 %103 to i8
  switch i8 %104, label %105 [
    i8 3, label %118
    i8 5, label %118
    i8 9, label %118
  ]

105:                                              ; preds = %98
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %15, align 1
  %108 = add i32 %107, %61
  %109 = load i32, ptr %14, align 1
  %110 = zext i32 %109 to i64
  %.split7 = getelementptr [16 x i8], ptr %106, i64 %110
  %111 = getelementptr i8, ptr %.split7, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = add i32 %109, 1
  store i32 %115, ptr %14, align 1
  br label %116

116:                                              ; preds = %114, %105
  %117 = phi i32 [ 0, %114 ], [ %108, %105 ]
  store i32 %117, ptr %15, align 1
  br label %118

118:                                              ; preds = %116, %98, %98, %98
  %119 = load i32, ptr %5, align 1
  %120 = sub i32 %119, %61
  store i32 %120, ptr %5, align 1
  %121 = load i32, ptr %6, align 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit, label %18, !llvm.loop !114

.loopexit:                                        ; preds = %118, %18, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @bio_copy_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = alloca %struct.bvec_iter, align 1
  %4 = alloca %struct.bvec_iter, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  call void @bio_copy_data_iter(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_free_pages(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i16, ptr %2, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %5 = phi i32 [ %32, %23 ], [ 0, %1 ]
  %6 = phi i32 [ %34, %23 ], [ 0, %1 ]
  %7 = phi ptr [ %24, %23 ], [ null, %1 ]
  %8 = load ptr, ptr %3, align 8
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %7, i64 64
  br label %23

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 12
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [64 x i8], ptr %15, i64 %19
  %21 = and i32 %17, 4095
  %22 = sub nuw nsw i32 4096, %21
  br label %23

23:                                               ; preds = %12, %14
  %24 = phi ptr [ %20, %14 ], [ %13, %12 ]
  %25 = phi i32 [ %22, %14 ], [ 4096, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, %5
  %29 = tail call i32 @llvm.umin.i32(i32 %25, i32 %28)
  %30 = add i32 %29, %5
  %31 = icmp eq i32 %30, %27
  %32 = select i1 %31, i32 0, i32 %30
  %33 = zext i1 %31 to i32
  %34 = add nuw nsw i32 %6, %33
  tail call void @__free_pages(ptr noundef %24, i32 noundef 0) #17
  %35 = load i16, ptr %2, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp samesign ult i32 %34, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_set_pages_dirty(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #17, !srcloc !87
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !88
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit, label %12, !prof !6

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20, !prof !13

20:                                               ; preds = %12
  %21 = add nsw i64 %17, -1
  br label %42

22:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %39 [label %23], !srcloc !89

23:                                               ; preds = %22
  %24 = ptrtoint ptr %15 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %15, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %15, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %38, label %39

38:                                               ; preds = %31, %27, %23
  br label %39

39:                                               ; preds = %38, %31, %22
  %40 = phi ptr [ %37, %31 ], [ %15, %38 ], [ %15, %22 ]
  %41 = ptrtoint ptr %40 to i64
  %.pre = load ptr, ptr %14, align 8
  br label %42

42:                                               ; preds = %39, %20
  %43 = phi ptr [ %15, %20 ], [ %.pre, %39 ]
  %44 = phi i64 [ %21, %20 ], [ %41, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !23
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %49, %44
  %51 = shl i64 %50, 6
  %52 = add i64 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %56, ptr %57, align 8
  %58 = load volatile i64, ptr %45, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %63 = load i64, ptr %62, align 16
  %64 = and i64 %63, 255
  br label %65

65:                                               ; preds = %61, %42
  %66 = phi i64 [ %64, %61 ], [ 0, %42 ]
  %67 = shl i64 4096, %66
  %68 = sub i64 %67, %52
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 %56)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %69, ptr %70, align 8
  %71 = load volatile i64, ptr %45, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %65, %74
  %79 = phi i64 [ %77, %74 ], [ 1, %65 ]
  %80 = getelementptr [64 x i8], ptr %45, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %82, align 8
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %90
  %84 = phi ptr [ %92, %90 ], [ %45, %78 ]
  %85 = tail call i32 @__SCT__might_resched() #17
  %86 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %84, i64 0, ptr nonnull elementtype(i64) %84) #17, !srcloc !90
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %.preheader
  tail call void @__folio_lock(ptr noundef nonnull %84) #17
  br label %90

90:                                               ; preds = %89, %.preheader
  %91 = tail call zeroext i1 @folio_mark_dirty(ptr noundef nonnull %84) #17
  tail call void @folio_unlock(ptr noundef nonnull %84) #17
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !116

.loopexit:                                        ; preds = %90, %8, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_check_pages_dirty(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #17, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 247, i32 2307, i64 12) #17, !srcloc !87
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #17, !srcloc !88
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.loopexit, label %12, !prof !6

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20, !prof !13

20:                                               ; preds = %12
  %21 = add nsw i64 %17, -1
  br label %42

22:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %39 [label %23], !srcloc !89

23:                                               ; preds = %22
  %24 = ptrtoint ptr %15 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %15, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %15, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %38, label %39

38:                                               ; preds = %31, %27, %23
  br label %39

39:                                               ; preds = %38, %31, %22
  %40 = phi ptr [ %37, %31 ], [ %15, %38 ], [ %15, %22 ]
  %41 = ptrtoint ptr %40 to i64
  %.pre = load ptr, ptr %14, align 8
  br label %42

42:                                               ; preds = %39, %20
  %43 = phi ptr [ %15, %20 ], [ %.pre, %39 ]
  %44 = phi i64 [ %21, %20 ], [ %41, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !23
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %49, %44
  %51 = shl i64 %50, 6
  %52 = add i64 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %56, ptr %57, align 8
  %58 = load volatile i64, ptr %45, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %63 = load i64, ptr %62, align 16
  %64 = and i64 %63, 255
  br label %65

65:                                               ; preds = %61, %42
  %66 = phi i64 [ %64, %61 ], [ 0, %42 ]
  %67 = shl i64 4096, %66
  %68 = sub i64 %67, %52
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 %56)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %69, ptr %70, align 8
  %71 = load volatile i64, ptr %45, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %65, %74
  %79 = phi i64 [ %77, %74 ], [ 1, %65 ]
  %80 = getelementptr [64 x i8], ptr %45, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %82, align 8
  %83 = icmp eq i64 %44, 0
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %88
  %84 = phi ptr [ %89, %88 ], [ %45, %78 ]
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 16
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %.preheader
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %89 = load ptr, ptr %2, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %88, %8, %78
  %91 = load i16, ptr %3, align 4
  %92 = and i16 %91, 1
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %.loopexit
  tail call void @__bio_release_pages(ptr noundef %0, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %94, %.loopexit
  tail call void @bio_put(ptr noundef %0)
  br label %102

96:                                               ; preds = %.preheader
  %97 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @bio_dirty_lock) #17
  %98 = load ptr, ptr @bio_dirty_list, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %98, ptr %99, align 8
  store ptr %0, ptr @bio_dirty_list, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @bio_dirty_lock, i64 noundef %97) #17
  %100 = load ptr, ptr @system_wq, align 8
  %101 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %100, ptr noundef nonnull @bio_dirty_work) #17
  br label %102

102:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_endio(ptr noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %79, %1
  %3 = phi ptr [ %0, %1 ], [ %70, %79 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %8
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #17, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1553, i32 0, i64 12) #17, !srcloc !119
  unreachable

13:                                               ; preds = %8
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #17, !srcloc !48
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %4, align 4
  %19 = and i16 %18, -17
  store i16 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i16 [ %19, %17 ], [ %5, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = and i16 %21, 1536
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.thread19, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread19, label %34

34:                                               ; preds = %28
  tail call void @__rq_qos_done_bio(ptr noundef nonnull %32, ptr noundef %3) #17
  %.pr.pre = load ptr, ptr %22, align 8
  %35 = icmp eq ptr %.pr.pre, null
  br i1 %35, label %.thread, label %.thread19

.thread19:                                        ; preds = %25, %28, %34
  %.pr21 = phi ptr [ %.pr.pre, %34 ], [ %23, %28 ], [ %23, %25 ]
  %36 = load i16, ptr %4, align 4
  %37 = and i16 %36, 128
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.thread19
  %40 = getelementptr inbounds nuw i8, ptr %.pr21, i64 24
  %41 = load ptr, ptr %40, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_bio_complete, i64 8), i32 2) #17
          to label %62 [label %42], !srcloc !89

42:                                               ; preds = %39
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !120
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #17, !srcloc !121
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !122
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_bio_complete, i64 72), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_block_bio_complete(ptr noundef %53, ptr noundef %41, ptr noundef %3) #17
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !123
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !28
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !13

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #17, !srcloc !124
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %39
  %63 = load i16, ptr %4, align 4
  %64 = and i16 %63, -129
  store i16 %64, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %20, %62, %.thread19, %34
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @bio_chain_endio
  br i1 %67, label %68, label %80

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 %72, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %74, %68
  tail call void @bio_put(ptr noundef %3)
  br label %2

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 56
  tail call void @__rcu_read_lock() #17
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = inttoptr i64 %87 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, ptr elementtype(i64) %91) #17, !srcloc !11
  br label %102

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 1, ptr elementtype(i64) %94) #17, !srcloc !12
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %102, label %98, !prof !13

98:                                               ; preds = %92
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull %86) #17
  br label %102

102:                                              ; preds = %98, %92, %90
  tail call void @__rcu_read_unlock() #17
  store ptr null, ptr %82, align 8
  %.pre = load ptr, ptr %81, align 8
  br label %103

103:                                              ; preds = %102, %80
  %104 = phi ptr [ %.pre, %102 ], [ %66, %80 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %103
  tail call void %104(ptr noundef %3) #17
  br label %.loopexit

.loopexit:                                        ; preds = %13, %106, %103
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bio_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %4
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #17, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1631, i32 0, i64 12) #17, !srcloc !126
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 9
  %11 = icmp samesign ugt i32 %10, %1
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %7
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #17, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1632, i32 0, i64 12) #17, !srcloc !128
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %13
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #17, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1635, i32 2307, i64 12) #17, !srcloc !130
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #17, !srcloc !131
  br label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bio_alloc_bioset(ptr noundef %21, i16 noundef zeroext 0, i32 noundef %15, i32 noundef %2, ptr noundef %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = or i16 %26, 2
  store i16 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %32, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %20, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %49, ptr %50, align 8
  %51 = shl nuw i32 %1, 9
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %8, align 8
  %54 = icmp eq i32 %53, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 0, ptr %8, align 8
  br label %57

56:                                               ; preds = %47
  tail call void @__bio_advance(ptr noundef %0, i32 noundef %51)
  br label %57

57:                                               ; preds = %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, 128
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %57
  %63 = load i16, ptr %25, align 4
  %64 = or i16 %63, 128
  store i16 %64, ptr %25, align 4
  br label %.thread

.thread:                                          ; preds = %19, %62, %57, %18
  %65 = phi ptr [ null, %18 ], [ %22, %57 ], [ %22, %62 ], [ null, %19 ]
  ret ptr %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bio_trim(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = or i64 %2, %1
  %5 = icmp ult i64 %4, 8388608
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = add nuw nsw i64 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp samesign ugt i64 %7, %11
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %6, %3
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #17, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1668, i32 2307, i64 12) #17, !srcloc !133
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #17, !srcloc !134
  br label %27

14:                                               ; preds = %6
  %15 = shl nuw nsw i64 %2, 9
  %16 = icmp eq i64 %1, 0
  %17 = zext i32 %9 to i64
  %18 = icmp eq i64 %15, %17
  %19 = and i1 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = trunc nuw nsw i64 %1 to i32
  %22 = shl nuw i32 %21, 9
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @__bio_advance(ptr noundef %0, i32 noundef %22)
  br label %25

25:                                               ; preds = %20, %24
  %26 = trunc nuw i64 %15 to i32
  store i32 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %14, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @biovec_init_pool(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bvec_slabs, i64 88), align 8
  %4 = tail call i32 @mempool_init(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef %3) #17
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bioset_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef 22, ptr noundef nonnull %6, i1 noundef zeroext false) #17
  br label %8

8:                                                ; preds = %5, %20
  %9 = phi i64 [ 0, %5 ], [ %28, %20 ]
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %9
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %20, %8
  %14 = load ptr, ptr %2, align 8
  br label %.loopexit

15:                                               ; preds = %8
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #18, !srcloc !135
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %2, align 8
  br i1 %18, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %16, 63
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  tail call fastcc void @bio_alloc_cache_prune(ptr noundef %26)
  %27 = add nuw nsw i64 %16, 1
  %28 = and i64 %27, 127
  %29 = icmp samesign ugt i64 %28, 63
  br i1 %29, label %.thread, label %8, !prof !136, !llvm.loop !137

.loopexit:                                        ; preds = %15, %.thread
  %30 = phi ptr [ %14, %.thread ], [ %19, %15 ]
  tail call void @free_percpu(ptr noundef %30) #17
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %.loopexit, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @destroy_workqueue(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %35, %31
  store ptr null, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @mempool_exit(ptr noundef nonnull %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mempool_exit(ptr noundef nonnull %38) #17
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %70, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %44, %46
  tail call void @mutex_lock(ptr noundef nonnull @bio_slab_lock) #17
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @xa_load(ptr noundef nonnull @bio_slabs, i64 noundef %48) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52, !prof !6

51:                                               ; preds = %41
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #17, !srcloc !138
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13) #17
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #17, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 144, i32 2313, i64 12) #17, !srcloc !140
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #17, !srcloc !141
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_end\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #17, !srcloc !142
  br label %69

52:                                               ; preds = %41
  %53 = load ptr, ptr %49, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %57, label %56, !prof !13

56:                                               ; preds = %52
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #17, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 147, i32 2307, i64 12) #17, !srcloc !144
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_end\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #17, !srcloc !145
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62, !prof !6

61:                                               ; preds = %57
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #17, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 149, i32 2305, i64 12) #17, !srcloc !147
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #17, !srcloc !148
  %.pre = load i32, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %.pre, %61 ], [ %59, %57 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %58, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call ptr @xa_erase(ptr noundef nonnull @bio_slabs, i64 noundef %48) #17
  %68 = load ptr, ptr %49, align 8
  tail call void @kmem_cache_destroy(ptr noundef %68) #17
  tail call void @kfree(ptr noundef nonnull %49) #17
  br label %69

69:                                               ; preds = %66, %62, %51
  tail call void @mutex_unlock(ptr noundef nonnull @bio_slab_lock) #17
  br label %70

70:                                               ; preds = %69, %36
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @bioset_init(ptr noundef initializes((8, 12), (168, 200)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = shl nuw nsw i32 %6, 6
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i64 68719476704, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @bio_alloc_rescue, ptr %14, align 8
  %15 = add i32 %2, 120
  %16 = add i32 %15, %9
  tail call void @mutex_lock(ptr noundef nonnull @bio_slab_lock) #17
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @xa_load(ptr noundef nonnull @bio_slabs, i64 noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %48

24:                                               ; preds = %4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 24) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread4, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %16) #17
  %31 = tail call ptr @kmem_cache_create(ptr noundef nonnull %29, i32 noundef %16, i32 noundef 8, i32 noundef 532480, ptr noundef null) #17
  store ptr %31, ptr %26, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %16, ptr %35, align 4
  %36 = tail call ptr @xa_store(ptr noundef nonnull @bio_slabs, i64 noundef %17, ptr noundef nonnull %26, i32 noundef 3264) #17
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp ne i64 %38, 2
  %40 = icmp ult ptr %36, inttoptr (i64 -16378 to ptr)
  %41 = or i1 %40, %39
  %42 = and i64 %37, 17179869180
  %43 = icmp eq i64 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %48, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %26, align 8
  tail call void @kmem_cache_destroy(ptr noundef %46) #17
  br label %47

47:                                               ; preds = %45, %28
  tail call void @kfree(ptr noundef nonnull %26) #17
  br label %.thread4

.thread4:                                         ; preds = %24, %47
  tail call void @mutex_unlock(ptr noundef nonnull @bio_slab_lock) #17
  store ptr null, ptr %0, align 8
  br label %80

48:                                               ; preds = %33, %20
  %49 = phi ptr [ %18, %20 ], [ %26, %33 ]
  tail call void @mutex_unlock(ptr noundef nonnull @bio_slab_lock) #17
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = tail call i32 @mempool_init(ptr noundef nonnull %53, i32 noundef %1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef nonnull %50) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  br i1 %7, label %62, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bvec_slabs, i64 88), align 8
  %60 = tail call i32 @mempool_init(ptr noundef nonnull %58, i32 noundef %1, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef %59) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %57, %56
  %63 = and i32 %3, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 8, i32 noundef 0) #17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %66, ptr %67, align 8
  %68 = icmp eq ptr %66, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %65, %62
  %70 = and i32 %3, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = tail call noalias dereferenceable_or_null(24) ptr @__alloc_percpu(i64 noundef 24, i64 noundef 8) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = tail call i32 @__cpuhp_state_add_instance(i32 noundef 22, ptr noundef nonnull %77, i1 noundef zeroext false) #17
  br label %80

79:                                               ; preds = %72, %65, %57, %52
  tail call void @bioset_exit(ptr noundef %0)
  br label %80

80:                                               ; preds = %.thread4, %79, %76, %69, %48
  %81 = phi i32 [ -12, %79 ], [ -12, %48 ], [ 0, %76 ], [ 0, %69 ], [ -12, %.thread4 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bio_alloc_rescue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -20
  tail call void @_raw_spin_lock(ptr noundef %2) #17
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -8
  br label %8

8:                                                ; preds = %13, %6
  %9 = phi ptr [ %4, %6 ], [ %14, %13 ]
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %8
  store ptr null, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #17
  tail call void @submit_bio_noacct(ptr noundef nonnull %9) #17
  tail call void @_raw_spin_lock(ptr noundef %2) #17
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %8, !llvm.loop !149

.loopexit:                                        ; preds = %13, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_bio() #8 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %1 ]
  %3 = getelementptr [24 x i8], ptr @bvec_slabs, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = shl i32 %6, 4
  %8 = tail call ptr @kmem_cache_create(ptr noundef %5, i32 noundef %7, i32 noundef 0, i32 noundef 270336, ptr noundef null) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

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
define internal void @bio_dirty_fn(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @bio_dirty_lock) #17
  %2 = load ptr, ptr @bio_dirty_list, align 8
  store ptr null, ptr @bio_dirty_list, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @bio_dirty_lock) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %4 = phi ptr [ %6, %12 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  tail call void @__bio_release_pages(ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %11, %.preheader
  tail call void @bio_put(ptr noundef nonnull %4)
  %13 = icmp eq ptr %6, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !152

.loopexit:                                        ; preds = %12, %1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #17, !srcloc !24
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %0, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %3, align 8
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 8
  store i32 0, ptr %22, align 4
  %26 = and i64 %19, 512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.preheader, label %28

28:                                               ; preds = %18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  br label %.preheader

.preheader:                                       ; preds = %28, %18
  br label %29

29:                                               ; preds = %.preheader, %33
  %30 = phi i32 [ %37, %33 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %0, align 8
  %35 = load i32, ptr %3, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %3, align 8
  call fastcc void @bio_free(ptr noundef nonnull %31)
  %37 = add i32 %30, 1
  %38 = xor i32 %37, %15
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.loopexit, label %29, !llvm.loop !153

.loopexit:                                        ; preds = %33, %29, %14
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
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_store(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bio_cpu_dead(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -232
  %5 = select i1 %3, ptr null, ptr %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = zext i32 %0 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  tail call fastcc void @bio_alloc_cache_prune(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{i64 2151559662}
!12 = !{i64 2149052328, i64 2149052367, i64 2149052388, i64 2149052425, i64 2149052448, i64 2149052457, i64 2149052556}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2158061166, i64 2158060975, i64 2158061027, i64 2158061073, i64 2158061101}
!15 = !{i64 2158061240, i64 2158061269, i64 2158061315, i64 2158061373, i64 2158061427, i64 2158061481, i64 2158061536, i64 2158061567}
!16 = !{i64 2149021923, i64 2149021962, i64 2149021983, i64 2149022020, i64 2149022043, i64 2149021913}
!17 = !{i64 2158093327, i64 2158093136, i64 2158093188, i64 2158093234, i64 2158093262}
!18 = !{i64 2158093401, i64 2158093430, i64 2158093476, i64 2158093534, i64 2158093588, i64 2158093642, i64 2158093697, i64 2158093728, i64 2158094036, i64 2158094042, i64 2158094089, i64 2158094112, i64 2158094138}
!19 = !{i64 2158094582, i64 2158094393, i64 2158094443, i64 2158094489, i64 2158094517}
!20 = !{i64 2148216988}
!21 = !{i64 2158080212}
!22 = !{i64 2158081150}
!23 = !{!"auto-init"}
!24 = !{i64 763907, i64 763928}
!25 = !{i64 764111}
!26 = !{i64 764203}
!27 = !{i64 2158084736}
!28 = !{i64 2148221344, i64 2148221437}
!29 = !{i64 2158084918}
!30 = !{i64 2158086671}
!31 = !{i64 2158086853}
!32 = !{i64 2148207209}
!33 = !{!"branch_weights", i32 0, i32 -2147483648}
!34 = !{i64 2158067052, i64 2158066861, i64 2158066913, i64 2158066959, i64 2158066987}
!35 = !{i64 2158067126, i64 2158067155, i64 2158067201, i64 2158067259, i64 2158067313, i64 2158067367, i64 2158067422, i64 2158067453, i64 2158067761, i64 2158067767, i64 2158067814, i64 2158067837, i64 2158067863}
!36 = !{i64 2158068307, i64 2158068118, i64 2158068168, i64 2158068214, i64 2158068242}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !38, !39}
!41 = distinct !{!41, !38, !39}
!42 = !{i64 2154471948, i64 2154471757, i64 2154471809, i64 2154471855, i64 2154471883}
!43 = !{i64 2154472022, i64 2154472051, i64 2154472097, i64 2154472155, i64 2154472209, i64 2154472263, i64 2154472318, i64 2154472349}
!44 = distinct !{!44, !38, !39}
!45 = distinct !{!45, !38, !39}
!46 = !{i64 2158970308, i64 2158970117, i64 2158970169, i64 2158970215, i64 2158970243}
!47 = !{i64 2158970382, i64 2158970411, i64 2158970457, i64 2158970515, i64 2158970569, i64 2158970623, i64 2158970678, i64 2158970709}
!48 = !{i64 2149024035, i64 2149024074, i64 2149024095, i64 2149024132, i64 2149024155, i64 2149024164, i64 2149024238}
!49 = !{i64 2158958131}
!50 = !{i64 2158959069}
!51 = !{i64 2158962656}
!52 = !{i64 2158962838}
!53 = !{i64 2148210818}
!54 = !{i64 2158965863, i64 2158965672, i64 2158965724, i64 2158965770, i64 2158965798}
!55 = !{i64 2158965937, i64 2158965966, i64 2158966012, i64 2158966070, i64 2158966124, i64 2158966178, i64 2158966233, i64 2158966264, i64 2158966572, i64 2158966578, i64 2158966625, i64 2158966648, i64 2158966674}
!56 = !{i64 2158967118, i64 2158966929, i64 2158966979, i64 2158967025, i64 2158967053}
!57 = !{i64 2158967943}
!58 = !{i64 2158968125}
!59 = !{i64 2158056055, i64 2158055864, i64 2158055916, i64 2158055962, i64 2158055990}
!60 = !{i64 2158056129, i64 2158056158, i64 2158056204, i64 2158056262, i64 2158056316, i64 2158056370, i64 2158056425, i64 2158056456, i64 2158056764, i64 2158056770, i64 2158056817, i64 2158056840, i64 2158056866}
!61 = !{i64 2158057310, i64 2158057121, i64 2158057171, i64 2158057217, i64 2158057245}
!62 = !{i64 2158978598, i64 2158978407, i64 2158978459, i64 2158978505, i64 2158978533}
!63 = !{i64 2158978672, i64 2158978701, i64 2158978747, i64 2158978805, i64 2158978859, i64 2158978913, i64 2158978968, i64 2158978999, i64 2158979307, i64 2158979313, i64 2158979360, i64 2158979383, i64 2158979409}
!64 = !{i64 2158979853, i64 2158979664, i64 2158979714, i64 2158979760, i64 2158979788}
!65 = !{i64 2159168070, i64 2159167879, i64 2159167931, i64 2159167977, i64 2159168005}
!66 = !{i64 2159168144, i64 2159168173, i64 2159168219, i64 2159168277, i64 2159168331, i64 2159168385, i64 2159168440, i64 2159168471, i64 2159168779, i64 2159168785, i64 2159168832, i64 2159168855, i64 2159168881}
!67 = !{i64 2159169326, i64 2159169137, i64 2159169187, i64 2159169233, i64 2159169261}
!68 = !{i64 2159170186, i64 2159169995, i64 2159170047, i64 2159170093, i64 2159170121}
!69 = !{i64 2159170260, i64 2159170289, i64 2159170335, i64 2159170393, i64 2159170447, i64 2159170501, i64 2159170556, i64 2159170587, i64 2159170895, i64 2159170901, i64 2159170948, i64 2159170971, i64 2159170997}
!70 = !{i64 2159171442, i64 2159171253, i64 2159171303, i64 2159171349, i64 2159171377}
!71 = !{i64 2159174280, i64 2159174089, i64 2159174141, i64 2159174187, i64 2159174215}
!72 = !{i64 2159174354, i64 2159174383, i64 2159174429, i64 2159174487, i64 2159174541, i64 2159174595, i64 2159174650, i64 2159174681, i64 2159174989, i64 2159174995, i64 2159175042, i64 2159175065, i64 2159175091}
!73 = !{i64 2159175536, i64 2159175347, i64 2159175397, i64 2159175443, i64 2159175471}
!74 = !{i64 2159176386, i64 2159176195, i64 2159176247, i64 2159176293, i64 2159176321}
!75 = !{i64 2159176460, i64 2159176489, i64 2159176535, i64 2159176593, i64 2159176647, i64 2159176701, i64 2159176756, i64 2159176787, i64 2159177095, i64 2159177101, i64 2159177148, i64 2159177171, i64 2159177197}
!76 = !{i64 2159177642, i64 2159177453, i64 2159177503, i64 2159177549, i64 2159177577}
!77 = !{i64 2159180210, i64 2159180019, i64 2159180071, i64 2159180117, i64 2159180145}
!78 = !{i64 2159180284, i64 2159180313, i64 2159180359, i64 2159180417, i64 2159180471, i64 2159180525, i64 2159180580, i64 2159180611, i64 2159180919, i64 2159180925, i64 2159180972, i64 2159180995, i64 2159181021}
!79 = !{i64 2159181466, i64 2159181277, i64 2159181327, i64 2159181373, i64 2159181401}
!80 = !{i64 2159183957, i64 2159183766, i64 2159183818, i64 2159183864, i64 2159183892}
!81 = !{i64 2159184031, i64 2159184060, i64 2159184106, i64 2159184164, i64 2159184218, i64 2159184272, i64 2159184327, i64 2159184358, i64 2159184666, i64 2159184672, i64 2159184719, i64 2159184742, i64 2159184768}
!82 = !{i64 2159185213, i64 2159185024, i64 2159185074, i64 2159185120, i64 2159185148}
!83 = !{i64 2159186062, i64 2159185871, i64 2159185923, i64 2159185969, i64 2159185997}
!84 = !{i64 2159186136, i64 2159186165, i64 2159186211, i64 2159186269, i64 2159186323, i64 2159186377, i64 2159186432, i64 2159186463, i64 2159186771, i64 2159186777, i64 2159186824, i64 2159186847, i64 2159186873}
!85 = !{i64 2159187318, i64 2159187129, i64 2159187179, i64 2159187225, i64 2159187253}
!86 = !{i64 2155758023, i64 2155757832, i64 2155757884, i64 2155757930, i64 2155757958}
!87 = !{i64 2155758097, i64 2155758126, i64 2155758172, i64 2155758230, i64 2155758284, i64 2155758338, i64 2155758393, i64 2155758424, i64 2155758732, i64 2155758738, i64 2155758785, i64 2155758808, i64 2155758834}
!88 = !{i64 2155759286, i64 2155759097, i64 2155759147, i64 2155759193, i64 2155759221}
!89 = !{i64 850062, i64 850106, i64 2148337081, i64 2148337102, i64 2148337128, i64 2148337161, i64 2148337195, i64 2148337219}
!90 = !{i64 2148544672, i64 2148544711, i64 2148544732, i64 2148544769, i64 2148544792, i64 2148544801, i64 2148544904}
!91 = distinct !{!91, !38, !39}
!92 = distinct !{!92, !38, !39}
!93 = !{i64 2159192024, i64 2159191833, i64 2159191885, i64 2159191931, i64 2159191959}
!94 = !{i64 2159192098, i64 2159192127, i64 2159192173, i64 2159192231, i64 2159192285, i64 2159192339, i64 2159192394, i64 2159192425, i64 2159192733, i64 2159192739, i64 2159192786, i64 2159192809, i64 2159192835}
!95 = !{i64 2159193280, i64 2159193091, i64 2159193141, i64 2159193187, i64 2159193215}
!96 = !{i64 2159217978, i64 2159217787, i64 2159217839, i64 2159217885, i64 2159217913}
!97 = !{i64 2159218052, i64 2159218081, i64 2159218127, i64 2159218185, i64 2159218239, i64 2159218293, i64 2159218348, i64 2159218379, i64 2159218687, i64 2159218693, i64 2159218740, i64 2159218763, i64 2159218789}
!98 = !{i64 2159219234, i64 2159219045, i64 2159219095, i64 2159219141, i64 2159219169}
!99 = !{!"branch_weights", i32 1717128, i32 2145766520}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{i64 2159202406, i64 2159202215, i64 2159202267, i64 2159202313, i64 2159202341}
!103 = !{i64 2159202480, i64 2159202509, i64 2159202555, i64 2159202613, i64 2159202667, i64 2159202721, i64 2159202776, i64 2159202807, i64 2159203115, i64 2159203121, i64 2159203168, i64 2159203191, i64 2159203217}
!104 = !{i64 2159203662, i64 2159203473, i64 2159203523, i64 2159203569, i64 2159203597}
!105 = distinct !{!105, !38, !39}
!106 = distinct !{!106, !38, !39}
!107 = distinct !{!107, !38, !39}
!108 = !{i64 2154543471, i64 2154543280, i64 2154543332, i64 2154543378, i64 2154543406}
!109 = !{i64 2154544029, i64 2154543838, i64 2154543890, i64 2154543936, i64 2154543964}
!110 = !{i64 2154544103, i64 2154544132, i64 2154544178, i64 2154544236, i64 2154544290, i64 2154544344, i64 2154544399, i64 2154544430, i64 2154544738, i64 2154544744, i64 2154544791, i64 2154544814, i64 2154544840}
!111 = !{i64 2154545293, i64 2154545104, i64 2154545154, i64 2154545200, i64 2154545228}
!112 = !{i64 2154545599, i64 2154545410, i64 2154545460, i64 2154545506, i64 2154545534}
!113 = distinct !{!113, !38, !39}
!114 = distinct !{!114, !38, !39}
!115 = distinct !{!115, !38, !39}
!116 = distinct !{!116, !38, !39}
!117 = distinct !{!117, !38, !39}
!118 = !{i64 2160091566, i64 2160091375, i64 2160091427, i64 2160091473, i64 2160091501}
!119 = !{i64 2160091640, i64 2160091669, i64 2160091715, i64 2160091773, i64 2160091827, i64 2160091881, i64 2160091936, i64 2160091967}
!120 = !{i64 2157360042}
!121 = !{i64 2148551833, i64 2148551907}
!122 = !{i64 2157366971}
!123 = !{i64 2157373563}
!124 = !{i64 2157373722}
!125 = !{i64 2160094390, i64 2160094199, i64 2160094251, i64 2160094297, i64 2160094325}
!126 = !{i64 2160094464, i64 2160094493, i64 2160094539, i64 2160094597, i64 2160094651, i64 2160094705, i64 2160094760, i64 2160094791}
!127 = !{i64 2160095804, i64 2160095613, i64 2160095665, i64 2160095711, i64 2160095739}
!128 = !{i64 2160095878, i64 2160095907, i64 2160095953, i64 2160096011, i64 2160096065, i64 2160096119, i64 2160096174, i64 2160096205}
!129 = !{i64 2160097361, i64 2160097170, i64 2160097222, i64 2160097268, i64 2160097296}
!130 = !{i64 2160097435, i64 2160097464, i64 2160097510, i64 2160097568, i64 2160097622, i64 2160097676, i64 2160097731, i64 2160097762, i64 2160098070, i64 2160098076, i64 2160098123, i64 2160098146, i64 2160098172}
!131 = !{i64 2160098617, i64 2160098428, i64 2160098478, i64 2160098524, i64 2160098552}
!132 = !{i64 2160101282, i64 2160101091, i64 2160101143, i64 2160101189, i64 2160101217}
!133 = !{i64 2160101356, i64 2160101385, i64 2160101431, i64 2160101489, i64 2160101543, i64 2160101597, i64 2160101652, i64 2160101683, i64 2160101991, i64 2160101997, i64 2160102044, i64 2160102067, i64 2160102093}
!134 = !{i64 2160102538, i64 2160102349, i64 2160102399, i64 2160102445, i64 2160102473}
!135 = !{i64 1049526}
!136 = !{!"branch_weights", i32 1, i32 1999}
!137 = distinct !{!137, !38, !39}
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
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !38, !39}
!151 = !{i32 -12, i32 1}
!152 = distinct !{!152, !38, !39}
!153 = distinct !{!153, !38, !39}
