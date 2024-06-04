target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_read_folio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_read_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_readahead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_readahead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_is_partially_uptodate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_is_partially_uptodate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_get_folio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_get_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_release_folio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_release_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_invalidate_folio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_invalidate_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_dirty_folio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_dirty_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_file_buffered_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_file_buffered_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_file_buffered_write_punch_delalloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_file_buffered_write_punch_delalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_file_unshare: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_file_unshare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_zero_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_zero_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_truncate_page: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_truncate_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_page_mkwrite: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_page_mkwrite ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_finish_ioends: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_finish_ioends ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_ioend_try_merge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_ioend_try_merge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_sort_ioends: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_sort_ioends ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_writepages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_writepages ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_iomap__721_2005_iomap_init5:\09\09\09"
module asm ".long\09iomap_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.36 }
%struct.atomic_t = type { i32 }
%union.anon.36 = type { i64 }
%struct.pcpu_hot = type { %union.anon.37 }
%union.anon.37 = type { %struct.anon.38, [16 x i8] }
%struct.anon.38 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.39 }
%union.anon.39 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.bio_set = type { ptr, i32, ptr, %struct.mempool_s, %struct.mempool_s, i32, %struct.spinlock, %struct.bio_list, %struct.work_struct, ptr, %struct.hlist_node }
%struct.mempool_s = type { %struct.spinlock, i32, i32, ptr, ptr, ptr, ptr, %struct.wait_queue_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.bio_list = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.hlist_node = type { ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.iomap_iter = type { ptr, i64, i64, i64, i32, %struct.iomap, %struct.iomap, ptr }
%struct.iomap = type { i64, i64, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.iomap_readpage_ctx = type { ptr, i8, ptr, ptr }
%struct.folio_iter = type { ptr, i64, i64, ptr, i64, i32 }
%struct.page = type { i64, %union.anon.7, %union.anon.15, %struct.atomic_t, [8 x i8] }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { %union.anon.9, ptr, %union.anon.11, i64 }
%union.anon.9 = type { %struct.list_head }
%union.anon.11 = type { i64 }
%union.anon.15 = type { %struct.atomic_t }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.bio = type { ptr, ptr, i32, i16, i16, i8, %struct.atomic_t, %struct.bvec_iter, i32, ptr, ptr, ptr, %struct.bio_issue, i64, %union.anon.35, i16, i16, %struct.atomic_t, ptr, ptr, [0 x %struct.bio_vec] }
%struct.bvec_iter = type <{ i64, i32, i32, i32 }>
%struct.bio_issue = type { i64 }
%union.anon.35 = type {}

@.str = private unnamed_addr constant [23 x i8] c"fs/iomap/buffered-io.c\00", align 1
@__UNIQUE_ID___addressable_iomap_read_folio639 = internal global ptr @iomap_read_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_readahead640 = internal global ptr @iomap_readahead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_is_partially_uptodate643 = internal global ptr @iomap_is_partially_uptodate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_get_folio644 = internal global ptr @iomap_get_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_release_folio645 = internal global ptr @iomap_release_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_invalidate_folio648 = internal global ptr @iomap_invalidate_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_dirty_folio649 = internal global ptr @iomap_dirty_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_file_buffered_write666 = internal global ptr @iomap_file_buffered_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_file_buffered_write_punch_delalloc681 = internal global ptr @iomap_file_buffered_write_punch_delalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_file_unshare686 = internal global ptr @iomap_file_unshare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_zero_range691 = internal global ptr @iomap_zero_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_truncate_page692 = internal global ptr @iomap_truncate_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_page_mkwrite695 = internal global ptr @iomap_page_mkwrite, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_finish_ioends700 = internal global ptr @iomap_finish_ioends, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_ioend_try_merge702 = internal global ptr @iomap_ioend_try_merge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_sort_ioends703 = internal global ptr @iomap_sort_ioends, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_writepages720 = internal global ptr @iomap_writepages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iomap_init722 = internal global ptr @iomap_init, section ".discard.addressable", align 8
@__tracepoint_iomap_readpage = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_iomap_readpage.__UNIQUE_ID___addressable___SCK__tp_func_iomap_readpage445 = internal global ptr @__SCK__tp_func_iomap_readpage, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_readpage = external dso_local global %struct.static_call_key, align 8
@trace_iomap_readpage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace446 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@fs_bio_set = external dso_local global %struct.bio_set, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"include/linux/bio.h\00", align 1
@__tracepoint_iomap_readahead = external dso_local global %struct.tracepoint, align 8
@trace_iomap_readahead.__UNIQUE_ID___addressable___SCK__tp_func_iomap_readahead459 = internal global ptr @__SCK__tp_func_iomap_readahead, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_readahead = external dso_local global %struct.static_call_key, align 8
@trace_iomap_readahead.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace460 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"include/linux/pagemap.h\00", align 1
@__tracepoint_iomap_release_folio = external dso_local global %struct.tracepoint, align 8
@trace_iomap_release_folio.__UNIQUE_ID___addressable___SCK__tp_func_iomap_release_folio487 = internal global ptr @__SCK__tp_func_iomap_release_folio, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_release_folio = external dso_local global %struct.static_call_key, align 8
@trace_iomap_release_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace488 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_iomap_invalidate_folio = external dso_local global %struct.tracepoint, align 8
@trace_iomap_invalidate_folio.__UNIQUE_ID___addressable___SCK__tp_func_iomap_invalidate_folio501 = internal global ptr @__SCK__tp_func_iomap_invalidate_folio, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_invalidate_folio = external dso_local global %struct.static_call_key, align 8
@trace_iomap_invalidate_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace502 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@iomap_finish_ioend._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.iomap_finish_ioend = private unnamed_addr constant [19 x i8] c"iomap_finish_ioend\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"\013%s: writeback error on inode %lu, offset %lld, sector %llu\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_iomap_writepage = external dso_local global %struct.tracepoint, align 8
@trace_iomap_writepage.__UNIQUE_ID___addressable___SCK__tp_func_iomap_writepage473 = internal global ptr @__SCK__tp_func_iomap_writepage, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_writepage = external dso_local global %struct.static_call_key, align 8
@trace_iomap_writepage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace474 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_iomap_writepage_map = external dso_local global %struct.tracepoint, align 8
@trace_iomap_writepage_map.__UNIQUE_ID___addressable___SCK__tp_func_iomap_writepage_map571 = internal global ptr @__SCK__tp_func_iomap_writepage_map, section ".discard.addressable", align 8
@__SCK__tp_func_iomap_writepage_map = external dso_local global %struct.static_call_key, align 8
@trace_iomap_writepage_map.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace572 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@iomap_ioend_bioset = internal global %struct.bio_set zeroinitializer, align 8
@llvm.compiler.used = appending global [32 x ptr] [ptr @__UNIQUE_ID___addressable_iomap_dirty_folio649, ptr @__UNIQUE_ID___addressable_iomap_file_buffered_write666, ptr @__UNIQUE_ID___addressable_iomap_file_buffered_write_punch_delalloc681, ptr @__UNIQUE_ID___addressable_iomap_file_unshare686, ptr @__UNIQUE_ID___addressable_iomap_finish_ioends700, ptr @__UNIQUE_ID___addressable_iomap_get_folio644, ptr @__UNIQUE_ID___addressable_iomap_init722, ptr @__UNIQUE_ID___addressable_iomap_invalidate_folio648, ptr @__UNIQUE_ID___addressable_iomap_ioend_try_merge702, ptr @__UNIQUE_ID___addressable_iomap_is_partially_uptodate643, ptr @__UNIQUE_ID___addressable_iomap_page_mkwrite695, ptr @__UNIQUE_ID___addressable_iomap_read_folio639, ptr @__UNIQUE_ID___addressable_iomap_readahead640, ptr @__UNIQUE_ID___addressable_iomap_release_folio645, ptr @__UNIQUE_ID___addressable_iomap_sort_ioends703, ptr @__UNIQUE_ID___addressable_iomap_truncate_page692, ptr @__UNIQUE_ID___addressable_iomap_writepages720, ptr @__UNIQUE_ID___addressable_iomap_zero_range691, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_iomap_invalidate_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace502, ptr @trace_iomap_invalidate_folio.__UNIQUE_ID___addressable___SCK__tp_func_iomap_invalidate_folio501, ptr @trace_iomap_readahead.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace460, ptr @trace_iomap_readahead.__UNIQUE_ID___addressable___SCK__tp_func_iomap_readahead459, ptr @trace_iomap_readpage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace446, ptr @trace_iomap_readpage.__UNIQUE_ID___addressable___SCK__tp_func_iomap_readpage445, ptr @trace_iomap_release_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace488, ptr @trace_iomap_release_folio.__UNIQUE_ID___addressable___SCK__tp_func_iomap_release_folio487, ptr @trace_iomap_writepage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace474, ptr @trace_iomap_writepage.__UNIQUE_ID___addressable___SCK__tp_func_iomap_writepage473, ptr @trace_iomap_writepage_map.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace572, ptr @trace_iomap_writepage_map.__UNIQUE_ID___addressable___SCK__tp_func_iomap_writepage_map571], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @iomap_read_folio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.iomap_iter, align 8
  %4 = alloca %struct.iomap_readpage_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load volatile i64, ptr %0, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 16
  %19 = and i64 %18, 255
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %22 = shl i64 4096, %21
  store i64 %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %0, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_readpage, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #15
          to label %50 [label %24], !srcloc !6

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #15, !srcloc !7
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #15, !srcloc !8
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #15, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_readpage, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_iomap_readpage(ptr noundef %39, ptr noundef %7, i32 noundef 1) #15
  br label %41

41:                                               ; preds = %37, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #15, !srcloc !12
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !13

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #15, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %20
  %51 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #15
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  br label %55

55:                                               ; preds = %55, %53
  %56 = call fastcc i64 @iomap_readpage_iter(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 0)
  store i64 %56, ptr %54, align 8
  %57 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #15
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %55, label %59, !llvm.loop !15

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %51, %50 ], [ %57, %55 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %0, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 4, ptr elementtype(i8) %63) #15, !srcloc !18
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  call void @submit_bio(ptr noundef nonnull %66) #15
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i8, ptr %69, align 8, !range !19, !noundef !20
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %79, !prof !21

72:                                               ; preds = %68
  call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #15, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 430, i32 2307, i64 12) #15, !srcloc !23
  call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #15, !srcloc !24
  br label %79

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i8, ptr %74, align 8, !range !19, !noundef !20
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77, !prof !13

77:                                               ; preds = %73
  call void asm sideeffect "637: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 637b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 637) #15, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 432, i32 2307, i64 12) #15, !srcloc !26
  call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_end\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #15, !srcloc !27
  br label %78

78:                                               ; preds = %77, %73
  call void @folio_unlock(ptr noundef %0) #15
  br label %79

79:                                               ; preds = %78, %72, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #15
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iomap_readpage_iter(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !28
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %2
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.umin.i64(i64 %15, i64 %24)
  br label %26

26:                                               ; preds = %19, %3
  %27 = phi i64 [ %25, %19 ], [ %15, %3 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 %30)
  %32 = sub i64 %31, %2
  %33 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 0, ptr %6, align 8, !annotation !28
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = tail call fastcc i32 @iomap_read_inline_data(ptr noundef %0, ptr noundef %33), !range !29
  %39 = sext i32 %38 to i64
  br label %191

40:                                               ; preds = %26
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = tail call fastcc ptr @ifs_alloc(ptr noundef %41, ptr noundef %33, i32 noundef %43)
  %45 = load ptr, ptr %0, align 8
  call fastcc void @iomap_adjust_read_range(ptr noundef %45, ptr noundef %33, ptr noundef nonnull %4, i64 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %187, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %4, align 8
  %50 = load i16, ptr %16, align 8
  %51 = icmp eq i16 %50, 0
  %52 = select i1 %51, i64 40, i64 120
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 2
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %53, i64 26
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 1
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, %49
  br i1 %66, label %115, label %67

67:                                               ; preds = %62, %57, %48
  %68 = load i64, ptr %5, align 8
  %69 = trunc i64 %68 to i32
  %70 = add i64 %68, %46
  %71 = trunc i64 %70 to i32
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = ptrtoint ptr %33 to i64
  %74 = sub i64 %73, %72
  %75 = shl i64 %74, 6
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = and i64 %70, 4294967295
  %80 = load volatile i64, ptr %33, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %67
  %84 = getelementptr inbounds i8, ptr %33, i64 64
  %85 = load i64, ptr %84, align 16
  %86 = and i64 %85, 255
  br label %87

87:                                               ; preds = %83, %67
  %88 = phi i64 [ %86, %83 ], [ 0, %67 ]
  %89 = shl i64 4096, %88
  %90 = icmp ult i64 %89, %79
  br i1 %90, label %94, label %91, !prof !21

91:                                               ; preds = %87
  %92 = load volatile i64, ptr %33, align 8
  %93 = icmp ugt i32 %71, %69
  br i1 %93, label %95, label %99

94:                                               ; preds = %87
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #15, !srcloc !31
  unreachable

95:                                               ; preds = %91
  %96 = and i64 %68, 4294967295
  %97 = getelementptr i8, ptr %78, i64 %96
  %98 = and i64 %46, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %95, %91
  %100 = getelementptr inbounds i8, ptr %33, i64 100
  br label %101

101:                                              ; preds = %110, %99
  %102 = phi i32 [ 0, %99 ], [ %113, %110 ]
  %103 = zext i32 %102 to i64
  %104 = load volatile i64, ptr %33, align 8
  %105 = and i64 %104, 64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %100, align 4
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i64 [ %109, %107 ], [ 1, %101 ]
  %112 = icmp ugt i64 %111, %103
  %113 = add i32 %102, 1
  br i1 %112, label %101, label %114, !llvm.loop !32

114:                                              ; preds = %110
  tail call fastcc void @iomap_set_range_uptodate(ptr noundef %33, i64 noundef %68, i64 noundef %46)
  br label %187

115:                                              ; preds = %62
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %116, align 8
  %117 = icmp eq ptr %44, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %44) #15
  %119 = getelementptr inbounds i8, ptr %44, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = trunc i64 %46 to i32
  %122 = add i32 %120, %121
  store i32 %122, ptr %119, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %44) #15
  br label %123

123:                                              ; preds = %118, %115
  %124 = load i64, ptr %7, align 8
  %125 = add i64 %124, %49
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %125, %127
  %129 = lshr i64 %128, 9
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %145, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %131, i64 32
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 9
  %139 = zext nneg i32 %138 to i64
  %140 = add i64 %135, %139
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = load i64, ptr %5, align 8
  %144 = tail call zeroext i1 @bio_add_folio(ptr noundef nonnull %131, ptr noundef %33, i64 noundef %46, i64 noundef %143) #15
  br i1 %144, label %187, label %145

145:                                              ; preds = %142, %133, %123
  %146 = getelementptr inbounds i8, ptr %33, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 3264
  %151 = add i64 %32, 4095
  %152 = lshr i64 %151, 12
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %130, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %145
  tail call void @submit_bio(ptr noundef nonnull %154) #15
  br label %157

157:                                              ; preds = %156, %145
  %158 = getelementptr inbounds i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  %161 = or disjoint i32 %150, 73728
  %162 = select i1 %160, i32 %150, i32 %161
  %163 = getelementptr inbounds i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 @llvm.umin.i32(i32 %153, i32 256)
  %166 = trunc i32 %165 to i16
  %167 = tail call ptr @bio_alloc_bioset(ptr noundef %164, i16 noundef zeroext %166, i32 noundef 0, i32 noundef %162, ptr noundef nonnull @fs_bio_set) #15
  store ptr %167, ptr %130, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr %163, align 8
  %171 = tail call ptr @bio_alloc_bioset(ptr noundef %170, i16 noundef zeroext 1, i32 noundef 0, i32 noundef %150, ptr noundef nonnull @fs_bio_set) #15
  store ptr %171, ptr %130, align 8
  br label %172

172:                                              ; preds = %169, %157
  %173 = load ptr, ptr %158, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %130, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 524288
  store i32 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %175, %172
  %181 = load ptr, ptr %130, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  store i64 %129, ptr %182, align 8
  %183 = load ptr, ptr %130, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 56
  store ptr @iomap_read_end_io, ptr %184, align 8
  %185 = load ptr, ptr %130, align 8
  %186 = load i64, ptr %5, align 8
  tail call void @bio_add_folio_nofail(ptr noundef %185, ptr noundef %33, i64 noundef %46, i64 noundef %186) #15
  br label %187

187:                                              ; preds = %180, %142, %114, %40
  %188 = load i64, ptr %4, align 8
  %189 = sub i64 %46, %10
  %190 = add i64 %189, %188
  br label %191

191:                                              ; preds = %187, %37
  %192 = phi i64 [ %39, %37 ], [ %190, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i64 %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_readahead(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.iomap_iter, align 8
  %4 = alloca %struct.iomap_readpage_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 12
  store i64 %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_readahead, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #15
          to label %46 [label %20], !srcloc !6

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #15, !srcloc !33
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #15, !srcloc !8
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #15, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_readahead, i64 0, i32 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_iomap_readahead(ptr noundef %35, ptr noundef %18, i32 noundef %14) #15
  br label %37

37:                                               ; preds = %33, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #15, !srcloc !12
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !13

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #15, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37, %20, %2
  %47 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %150

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 48
  %51 = getelementptr inbounds i8, ptr %3, i64 56
  %52 = getelementptr inbounds i8, ptr %3, i64 144
  %53 = getelementptr inbounds i8, ptr %3, i64 128
  %54 = getelementptr inbounds i8, ptr %3, i64 136
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  br label %57

57:                                               ; preds = %146, %49
  %58 = load i64, ptr %50, align 8
  %59 = load i64, ptr %51, align 8
  %60 = add i64 %59, %58
  %61 = load i16, ptr %52, align 8
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %53, align 8
  %65 = load i64, ptr %54, align 8
  %66 = add i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %60, i64 %66)
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i64 [ %67, %63 ], [ %60, %57 ]
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %8, align 8
  %72 = sub i64 %69, %71
  %73 = call i64 @llvm.umin.i64(i64 %70, i64 %72)
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %146

75:                                               ; preds = %143, %68
  %76 = phi i64 [ %144, %143 ], [ 0, %68 ]
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %100, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %80, %76
  %82 = load volatile i64, ptr %77, align 8
  %83 = and i64 %82, 64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %77, i64 64
  %87 = load i64, ptr %86, align 16
  %88 = and i64 %87, 255
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi i64 [ %88, %85 ], [ 0, %79 ]
  %91 = shl i64 4096, %90
  %92 = add i64 %91, -1
  %93 = and i64 %92, %81
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load i8, ptr %55, align 8, !range !19, !noundef !20
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @folio_unlock(ptr noundef nonnull %77) #15
  br label %99

99:                                               ; preds = %98, %95
  store ptr null, ptr %4, align 8
  br label %100

100:                                              ; preds = %99, %89, %75
  %101 = load ptr, ptr %4, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %104, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %111, !prof !21

110:                                              ; preds = %103
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #15, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1330, i32 0, i64 12) #15, !srcloc !38
  unreachable

111:                                              ; preds = %103
  %112 = sub i32 %108, %106
  store i32 %112, ptr %107, align 8
  %113 = zext i32 %106 to i64
  %114 = getelementptr inbounds i8, ptr %104, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = icmp eq i32 %108, %106
  br i1 %117, label %129, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %104, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = call ptr @xa_load(ptr noundef %121, i64 noundef %116) #15
  %123 = load volatile i64, ptr %122, align 8
  %124 = and i64 %123, 64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %122, i64 100
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %126, %118, %111
  %130 = phi i32 [ 0, %111 ], [ %128, %126 ], [ 1, %118 ]
  %131 = phi ptr [ null, %111 ], [ %122, %126 ], [ %122, %118 ]
  store i32 %130, ptr %105, align 4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 52
  %135 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134, ptr elementtype(i32) %134) #15, !srcloc !39
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void @__folio_put(ptr noundef nonnull %131) #15
  br label %139

139:                                              ; preds = %138, %133, %129
  store ptr %131, ptr %4, align 8
  store i8 0, ptr %55, align 8
  br label %140

140:                                              ; preds = %139, %100
  %141 = call fastcc i64 @iomap_readpage_iter(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %76)
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = add i64 %141, %76
  %145 = icmp slt i64 %144, %73
  br i1 %145, label %75, label %146, !llvm.loop !40

146:                                              ; preds = %143, %140, %68
  %147 = phi i64 [ 0, %68 ], [ %141, %140 ], [ %144, %143 ]
  store i64 %147, ptr %56, align 8
  %148 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #15
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %57, label %150, !llvm.loop !41

150:                                              ; preds = %146, %46
  %151 = getelementptr inbounds i8, ptr %4, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @submit_bio(ptr noundef nonnull %152) #15
  br label %155

155:                                              ; preds = %154, %150
  %156 = load ptr, ptr %4, align 8
  %157 = icmp ne ptr %156, null
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  %159 = load i8, ptr %158, align 8, !range !19
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  call void @folio_unlock(ptr noundef nonnull %156) #15
  br label %163

163:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @iomap_is_partially_uptodate(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
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
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %2)
  %23 = getelementptr inbounds i8, ptr %10, i64 142
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = lshr i64 %1, %25
  %27 = trunc i64 %26 to i32
  %28 = add i64 %1, -1
  %29 = add i64 %28, %22
  %30 = lshr i64 %29, %25
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ %27, %33 ], [ %41, %35 ]
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %37) #15, !srcloc !8
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne i8 %38, 0
  %41 = add i32 %36, 1
  %42 = icmp ule i32 %41, %31
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %35, label %44, !llvm.loop !42

44:                                               ; preds = %35, %18, %3
  %45 = phi i1 [ false, %3 ], [ true, %18 ], [ %40, %35 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @iomap_get_folio(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #16, !srcloc !43
  %7 = and i32 %5, 32
  %8 = icmp ult i32 %6, 13
  %9 = shl i32 %6, 26
  %10 = add i32 %9, -805306368
  %11 = select i1 %8, i32 0, i32 %10
  %12 = or disjoint i32 %7, %11
  %13 = or disjoint i32 %12, 158
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = ashr i64 %1, 12
  %18 = getelementptr inbounds i8, ptr %16, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @__filemap_get_folio(ptr noundef %16, i64 noundef %17, i32 noundef %13, i32 noundef %19) #15
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @iomap_release_folio(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 12
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, 255
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %18 = shl i64 4096, %17
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_release_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #15
          to label %46 [label %20], !srcloc !6

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #15, !srcloc !44
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #15, !srcloc !8
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #15, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_release_folio, i64 0, i32 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_iomap_release_folio(ptr noundef %35, ptr noundef %5, i64 noundef %8, i64 noundef %18) #15
  br label %37

37:                                               ; preds = %33, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #15, !srcloc !12
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !13

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #15, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37, %20, %16
  %47 = load volatile i64, ptr %0, align 8
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call fastcc void @ifs_free(ptr noundef %0)
  br label %51

51:                                               ; preds = %50, %46
  ret i1 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ifs_free(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 32768
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -129, ptr elementtype(i8) %8) #15, !srcloc !48
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #15, !srcloc !39
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @__folio_put(ptr noundef %0) #15
  br label %14

14:                                               ; preds = %13, %7, %1
  %15 = phi ptr [ null, %1 ], [ %3, %7 ], [ %3, %13 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %17
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 186, i32 2307, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #15, !srcloc !51
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26, !prof !13

26:                                               ; preds = %22
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #15, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 187, i32 2307, i64 12) #15, !srcloc !53
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #15, !srcloc !54
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 16
  %38 = and i64 %37, 255
  br label %39

39:                                               ; preds = %35, %27
  %40 = phi i64 [ %38, %35 ], [ 0, %27 ]
  %41 = shl i64 4096, %40
  %42 = getelementptr inbounds i8, ptr %30, i64 142
  %43 = load i8, ptr %42, align 2
  %44 = zext nneg i8 %43 to i64
  %45 = lshr i64 %41, %44
  %46 = and i64 %45, 4294967295
  %47 = tail call i64 @_find_first_zero_bit(ptr noundef %31, i64 noundef %46) #15
  %48 = icmp eq i64 %47, %46
  %49 = load volatile i64, ptr %0, align 8
  %50 = and i64 %49, 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  br label %53

53:                                               ; preds = %52, %39
  %54 = xor i1 %48, %51
  br i1 %54, label %55, label %56, !prof !21

55:                                               ; preds = %53
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #15, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 189, i32 2307, i64 12) #15, !srcloc !57
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #15, !srcloc !58
  br label %56

56:                                               ; preds = %55, %53
  tail call void @kfree(ptr noundef nonnull %15) #15
  br label %57

57:                                               ; preds = %56, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_invalidate_folio(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 12
  %10 = add i64 %9, %1
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_invalidate_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #15
          to label %38 [label %12], !srcloc !6

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #15, !srcloc !59
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #15, !srcloc !8
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #15, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_invalidate_folio, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_iomap_invalidate_folio(ptr noundef %27, ptr noundef %6, i64 noundef %10, i64 noundef %2) #15
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #15, !srcloc !12
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !13

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #15, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %3
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %38
  %41 = load volatile i64, ptr %0, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 16
  %47 = and i64 %46, 255
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i64 [ %47, %44 ], [ 0, %40 ]
  %50 = shl i64 4096, %49
  %51 = icmp eq i64 %50, %2
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %0, align 8
  %54 = and i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56, !prof !13

56:                                               ; preds = %52
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #15, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 589, i32 2307, i64 12) #15, !srcloc !64
  tail call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_end\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #15, !srcloc !65
  br label %57

57:                                               ; preds = %56, %52
  %58 = load volatile i64, ptr %0, align 8
  %59 = and i64 %58, 16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @__folio_cancel_dirty(ptr noundef %0) #15
  br label %62

62:                                               ; preds = %61, %57
  tail call fastcc void @ifs_free(ptr noundef %0)
  br label %63

63:                                               ; preds = %62, %48, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @iomap_dirty_folio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load volatile i64, ptr %1, align 8
  %5 = and i64 %4, 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 255
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i64 [ %10, %7 ], [ 0, %2 ]
  %13 = shl i64 4096, %12
  %14 = tail call fastcc ptr @ifs_alloc(ptr noundef %3, ptr noundef %1, i32 noundef 0)
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load volatile i64, ptr %1, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 16
  %28 = and i64 %27, 255
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i64 [ %28, %25 ], [ 0, %18 ]
  %31 = shl i64 4096, %30
  %32 = getelementptr inbounds i8, ptr %21, i64 142
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = trunc i64 %35 to i32
  %37 = add i64 %13, -1
  %38 = lshr i64 %37, %34
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #15
  %42 = getelementptr inbounds i8, ptr %16, i64 16
  tail call void @__bitmap_set(ptr noundef %42, i32 noundef %36, i32 noundef %40) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %41) #15
  br label %43

43:                                               ; preds = %29, %11
  %44 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %0, ptr noundef %1) #15
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ifs_alloc(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %1, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, 255
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %15 = shl i64 4096, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 142
  %17 = load i8, ptr %16, align 2
  %18 = zext nneg i8 %17 to i64
  %19 = lshr i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp ne ptr %5, null
  %22 = icmp ult i32 %20, 2
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %51, label %24

24:                                               ; preds = %13
  %25 = and i32 %2, 32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 36160, i32 10496
  %28 = shl i64 %19, 1
  %29 = and i64 %28, 4294967294
  %30 = add nuw nsw i64 %29, 63
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 1073741816
  %33 = add nuw nsw i64 %32, 16
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef %27) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %24
  store i32 0, ptr %34, align 8
  %37 = load volatile i64, ptr %1, align 8
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @__bitmap_set(ptr noundef %41, i32 noundef 0, i32 noundef %20) #15
  br label %42

42:                                               ; preds = %40, %36
  %43 = load volatile i64, ptr %1, align 8
  %44 = and i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @__bitmap_set(ptr noundef %47, i32 noundef %20, i32 noundef %20) #15
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #15, !srcloc !66
  store ptr %34, ptr %4, align 8
  %50 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 128, ptr elementtype(i8) %50) #15, !srcloc !18
  br label %51

51:                                               ; preds = %48, %24, %13
  %52 = phi ptr [ %34, %48 ], [ %5, %13 ], [ null, %24 ]
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_dirty_folio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iomap_file_buffered_write(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1, i32 33
  store i32 %21, ptr %16, align 8
  %22 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %2) #15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %166

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  %26 = getelementptr inbounds i8, ptr %5, i64 56
  %27 = getelementptr inbounds i8, ptr %5, i64 144
  %28 = getelementptr inbounds i8, ptr %5, i64 128
  %29 = getelementptr inbounds i8, ptr %5, i64 136
  %30 = getelementptr inbounds i8, ptr %5, i64 66
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  br label %32

32:                                               ; preds = %162, %24
  %33 = load i64, ptr %25, align 8
  %34 = load i64, ptr %26, align 8
  %35 = add i64 %34, %33
  %36 = load i16, ptr %27, align 8
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %28, align 8
  %40 = load i64, ptr %29, align 8
  %41 = add i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %35, i64 %41)
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64 [ %42, %38 ], [ %35, %32 ]
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = sub i64 %44, %46
  %48 = call i64 @llvm.umin.i64(i64 %45, i64 %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %16, align 8
  %53 = lshr i32 %52, 5
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i8, ptr %51, i64 68
  br label %56

56:                                               ; preds = %151, %43
  %57 = phi i64 [ 0, %43 ], [ %145, %151 ]
  %58 = phi i64 [ %46, %43 ], [ %147, %151 ]
  %59 = phi i64 [ 1048576, %43 ], [ %148, %151 ]
  %60 = phi i64 [ %48, %43 ], [ %149, %151 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !annotation !28
  %61 = load i64, ptr %14, align 8
  br label %62

62:                                               ; preds = %135, %56
  %63 = phi i64 [ %61, %56 ], [ %127, %135 ]
  %64 = phi i64 [ %59, %56 ], [ %138, %135 ]
  %65 = call i32 @balance_dirty_pages_ratelimited_flags(ptr noundef %51, i32 noundef %54) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67, !prof !13

67:                                               ; preds = %62
  %68 = sext i32 %65 to i64
  br label %144

69:                                               ; preds = %62
  %70 = add i64 %64, -1
  %71 = and i64 %70, %58
  %72 = sub i64 %64, %71
  %73 = call i64 @llvm.umin.i64(i64 %72, i64 %63)
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 %60)
  %75 = call i64 @fault_in_iov_iter_readable(ptr noundef %1, i64 noundef %74) #15
  %76 = icmp eq i64 %75, %74
  br i1 %76, label %144, label %77, !prof !21

77:                                               ; preds = %69
  %78 = call fastcc i32 @iomap_write_begin(ptr noundef nonnull %5, i64 noundef %58, i64 noundef %74, ptr noundef nonnull %4)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80, !prof !13

80:                                               ; preds = %77
  %81 = sext i32 %78 to i64
  br label %144

82:                                               ; preds = %77
  %83 = load i16, ptr %30, align 2
  %84 = and i16 %83, 512
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %144

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 64
  %93 = load i64, ptr %92, align 16
  %94 = and i64 %93, 255
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i64 [ %94, %91 ], [ 0, %86 ]
  %97 = shl i64 4096, %96
  %98 = add i64 %97, -1
  %99 = and i64 %98, %58
  %100 = load volatile i64, ptr %87, align 8
  %101 = and i64 %100, 64
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %87, i64 64
  %105 = load i64, ptr %104, align 16
  %106 = and i64 %105, 255
  br label %107

107:                                              ; preds = %103, %95
  %108 = phi i64 [ %106, %103 ], [ 0, %95 ]
  %109 = shl i64 4096, %108
  %110 = sub i64 %109, %99
  %111 = icmp ugt i64 %74, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load volatile i64, ptr %87, align 8
  %114 = and i64 %113, 64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %87, i64 64
  %118 = load i64, ptr %117, align 16
  %119 = and i64 %118, 255
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i64 [ %119, %116 ], [ 0, %112 ]
  %122 = shl i64 4096, %121
  %123 = sub i64 %122, %99
  br label %124

124:                                              ; preds = %120, %107
  %125 = phi i64 [ %123, %120 ], [ %74, %107 ]
  %126 = load volatile i32, ptr %55, align 4
  %127 = call i64 @copy_page_from_iter_atomic(ptr noundef %87, i64 noundef %99, i64 noundef %125, ptr noundef %1) #15
  %128 = call fastcc i64 @iomap_write_end(ptr noundef nonnull %5, i64 noundef %58, i64 noundef %125, i64 noundef %127, ptr noundef %87)
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %132, label %130, !prof !13

130:                                              ; preds = %124
  %131 = sub i64 %127, %128
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %131) #15
  br label %132

132:                                              ; preds = %130, %124
  %133 = call i32 @__SCT__cond_resched() #15
  %134 = icmp eq i64 %128, 0
  br i1 %134, label %135, label %140, !prof !21

135:                                              ; preds = %132
  %136 = icmp ugt i64 %64, 4096
  %137 = zext i1 %136 to i64
  %138 = lshr i64 %64, %137
  %139 = icmp eq i64 %127, 0
  br i1 %139, label %144, label %62

140:                                              ; preds = %132
  %141 = add i64 %128, %58
  %142 = add i64 %128, %57
  %143 = sub i64 %60, %128
  br label %144

144:                                              ; preds = %140, %135, %82, %80, %69, %67
  %145 = phi i64 [ %57, %67 ], [ %57, %80 ], [ %142, %140 ], [ %57, %69 ], [ %57, %82 ], [ %57, %135 ]
  %146 = phi i64 [ %68, %67 ], [ %81, %80 ], [ %128, %140 ], [ %128, %135 ], [ 0, %82 ], [ -14, %69 ]
  %147 = phi i64 [ %58, %67 ], [ %58, %80 ], [ %141, %140 ], [ %58, %69 ], [ %58, %82 ], [ %58, %135 ]
  %148 = phi i64 [ %64, %67 ], [ %64, %80 ], [ %64, %140 ], [ %138, %135 ], [ %64, %82 ], [ %64, %69 ]
  %149 = phi i64 [ %60, %67 ], [ %60, %80 ], [ %143, %140 ], [ %60, %69 ], [ %60, %82 ], [ %60, %135 ]
  %150 = phi i1 [ false, %67 ], [ false, %80 ], [ true, %140 ], [ true, %135 ], [ false, %82 ], [ false, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load i64, ptr %14, align 8
  %153 = icmp ne i64 %152, 0
  %154 = icmp ne i64 %149, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %56, label %156, !llvm.loop !67

156:                                              ; preds = %151, %144
  %157 = icmp eq i64 %146, -11
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %145) #15
  br label %162

159:                                              ; preds = %156
  %160 = icmp eq i64 %145, 0
  %161 = select i1 %160, i64 %146, i64 %145
  br label %162

162:                                              ; preds = %159, %158
  %163 = phi i64 [ -11, %158 ], [ %161, %159 ]
  store i64 %163, ptr %31, align 8
  %164 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %2) #15
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %32, label %166, !llvm.loop !68

166:                                              ; preds = %162, %3
  %167 = phi i32 [ %22, %3 ], [ %164, %162 ]
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %10, align 8
  %170 = load i64, ptr %11, align 8
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %174, label %172, !prof !21

172:                                              ; preds = %166
  %173 = sub i64 %169, %170
  store i64 %169, ptr %11, align 8
  br label %174

174:                                              ; preds = %172, %166
  %175 = phi i64 [ %173, %172 ], [ %168, %166 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #15
  ret i64 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_file_buffered_write_punch_delalloc(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef readonly %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 142
  %8 = load i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %276

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 26
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %276, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %21, label %26, !prof !21

21:                                               ; preds = %19
  %22 = add i32 %10, -1
  %23 = zext i32 %22 to i64
  %24 = xor i64 %23, -1
  %25 = and i64 %24, %2
  br label %33

26:                                               ; preds = %19
  %27 = add i64 %2, -1
  %28 = add i64 %27, %4
  %29 = add i32 %10, -1
  %30 = zext i32 %29 to i64
  %31 = or i64 %28, %30
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi i64 [ %25, %21 ], [ %32, %26 ]
  %35 = add i64 %2, -1
  %36 = add i64 %35, %3
  %37 = add i32 %10, -1
  %38 = zext i32 %37 to i64
  %39 = or i64 %36, %38
  %40 = add i64 %39, 1
  %41 = icmp slt i64 %34, %40
  br i1 %41, label %42, label %276

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %40)
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  tail call void @down_write(ptr noundef %48) #15
  br label %49

49:                                               ; preds = %260, %42
  %50 = phi i64 [ %34, %42 ], [ %261, %260 ]
  %51 = phi i32 [ 0, %42 ], [ %263, %260 ]
  %52 = phi i64 [ %34, %42 ], [ %264, %260 ]
  %53 = icmp slt i64 %52, %45
  br i1 %53, label %54, label %265

54:                                               ; preds = %49
  %55 = load ptr, ptr %46, align 8
  %56 = tail call i64 @mapping_seek_hole_data(ptr noundef %55, i64 noundef %52, i64 noundef %45, i32 noundef 3) #15
  %57 = icmp eq i64 %56, -6
  %58 = icmp eq i64 %56, %45
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %260, label %60

60:                                               ; preds = %54
  %61 = icmp slt i64 %56, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = trunc i64 %56 to i32
  br label %260

64:                                               ; preds = %60
  %65 = icmp slt i64 %56, %50
  br i1 %65, label %66, label %67, !prof !21

66:                                               ; preds = %64
  tail call void asm sideeffect "673: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 673b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 673) #15, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1169, i32 2307, i64 12) #15, !srcloc !70
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_end\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #15, !srcloc !71
  br label %67

67:                                               ; preds = %66, %64
  %68 = icmp sgt i64 %56, %45
  br i1 %68, label %69, label %70, !prof !21

69:                                               ; preds = %67
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #15, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1170, i32 2307, i64 12) #15, !srcloc !73
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_end\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #15, !srcloc !74
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %46, align 8
  %72 = tail call i64 @mapping_seek_hole_data(ptr noundef %71, i64 noundef %56, i64 noundef %45, i32 noundef 4) #15
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = trunc i64 %72 to i32
  br label %260

76:                                               ; preds = %70
  %77 = icmp sgt i64 %72, %56
  br i1 %77, label %79, label %78, !prof !13

78:                                               ; preds = %76
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #15, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1182, i32 2307, i64 12) #15, !srcloc !76
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #15, !srcloc !77
  br label %79

79:                                               ; preds = %78, %76
  %80 = icmp sgt i64 %72, %45
  br i1 %80, label %81, label %82, !prof !21

81:                                               ; preds = %79
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #15, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1183, i32 2307, i64 12) #15, !srcloc !79
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #15, !srcloc !80
  br label %82

82:                                               ; preds = %81, %79
  %83 = add nsw i64 %72, -1
  br label %84

84:                                               ; preds = %249, %82
  %85 = phi i64 [ %50, %82 ], [ %250, %249 ]
  %86 = phi i64 [ %56, %82 ], [ %251, %249 ]
  %87 = phi i32 [ undef, %82 ], [ %252, %249 ]
  %88 = icmp slt i64 %86, %72
  br i1 %88, label %89, label %254

89:                                               ; preds = %84
  %90 = load ptr, ptr %46, align 8
  %91 = ashr i64 %86, 12
  %92 = tail call ptr @__filemap_get_folio(ptr noundef %90, i64 noundef %91, i32 noundef 2, i32 noundef 0) #15
  %93 = inttoptr i64 -4096 to ptr
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = and i64 %86, -4096
  %97 = add i64 %96, 4096
  br label %249, !llvm.loop !81

98:                                               ; preds = %89
  %99 = load volatile i64, ptr %92, align 8
  %100 = and i64 %99, 16
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %220, label %102

102:                                              ; preds = %98
  %103 = icmp slt i64 %85, %86
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = sub i64 %86, %85
  %106 = tail call i32 %5(ptr noundef %0, i64 noundef %85, i64 noundef %105) #15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %220

108:                                              ; preds = %104, %102
  %109 = getelementptr inbounds i8, ptr %92, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %201, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr %7, align 2
  %114 = getelementptr inbounds i8, ptr %92, i64 32
  %115 = load i64, ptr %114, align 8
  %116 = shl i64 %115, 12
  %117 = load volatile i64, ptr %92, align 8
  %118 = and i64 %117, 64
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %92, i64 64
  %122 = load i64, ptr %121, align 16
  %123 = and i64 %122, 255
  br label %124

124:                                              ; preds = %120, %112
  %125 = phi i64 [ %123, %120 ], [ 0, %112 ]
  %126 = shl i64 4096, %125
  %127 = add i64 %116, -1
  %128 = add i64 %127, %126
  %129 = tail call i64 @llvm.smin.i64(i64 %83, i64 %128)
  %130 = load volatile i64, ptr %92, align 8
  %131 = and i64 %130, 64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %92, i64 64
  %135 = load i64, ptr %134, align 16
  %136 = and i64 %135, 255
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi i64 [ %136, %133 ], [ 0, %124 ]
  %139 = shl i64 4096, %138
  %140 = add i64 %139, -1
  %141 = and i64 %140, %86
  %142 = zext i8 %113 to i32
  %143 = zext i8 %113 to i64
  %144 = lshr i64 %141, %143
  %145 = trunc i64 %144 to i32
  %146 = load volatile i64, ptr %92, align 8
  %147 = and i64 %146, 64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %92, i64 64
  %151 = load i64, ptr %150, align 16
  %152 = and i64 %151, 255
  br label %153

153:                                              ; preds = %149, %137
  %154 = phi i64 [ %152, %149 ], [ 0, %137 ]
  %155 = shl i64 4096, %154
  %156 = add i64 %155, -1
  %157 = and i64 %156, %129
  %158 = lshr i64 %157, %143
  %159 = trunc i64 %158 to i32
  %160 = icmp ugt i32 %145, %159
  br i1 %160, label %201, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %92, i64 24
  %163 = getelementptr inbounds i8, ptr %92, i64 64
  %164 = getelementptr inbounds i8, ptr %110, i64 16
  %165 = shl nuw i32 1, %142
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %198, %161
  %168 = phi i32 [ %145, %161 ], [ %199, %198 ]
  %169 = load ptr, ptr %162, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load volatile i64, ptr %92, align 8
  %172 = and i64 %171, 64
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  %175 = load i64, ptr %163, align 16
  %176 = and i64 %175, 255
  br label %177

177:                                              ; preds = %174, %167
  %178 = phi i64 [ %176, %174 ], [ 0, %167 ]
  %179 = shl i64 4096, %178
  %180 = getelementptr inbounds i8, ptr %170, i64 142
  %181 = load i8, ptr %180, align 2
  %182 = zext nneg i8 %181 to i64
  %183 = lshr i64 %179, %182
  %184 = trunc i64 %183 to i32
  %185 = add i32 %168, %184
  %186 = zext i32 %185 to i64
  %187 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %164, i64 %186) #15, !srcloc !8
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %177
  %191 = load i64, ptr %114, align 8
  %192 = shl i64 %191, 12
  %193 = shl i32 %168, %142
  %194 = zext i32 %193 to i64
  %195 = add i64 %192, %194
  %196 = tail call i32 %5(ptr noundef %0, i64 noundef %195, i64 noundef %166) #15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %190, %177
  %199 = add i32 %168, 1
  %200 = icmp ugt i32 %199, %159
  br i1 %200, label %201, label %167, !llvm.loop !82

201:                                              ; preds = %198, %190, %153, %108
  %202 = phi i32 [ 0, %108 ], [ 0, %153 ], [ 0, %198 ], [ %196, %190 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %92, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = shl i64 %206, 12
  %208 = load volatile i64, ptr %92, align 8
  %209 = and i64 %208, 64
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds i8, ptr %92, i64 64
  %213 = load i64, ptr %212, align 16
  %214 = and i64 %213, 255
  br label %215

215:                                              ; preds = %211, %204
  %216 = phi i64 [ %214, %211 ], [ 0, %204 ]
  %217 = shl i64 4096, %216
  %218 = add i64 %217, %207
  %219 = tail call i64 @llvm.smin.i64(i64 %218, i64 %72)
  br label %220

220:                                              ; preds = %215, %201, %104, %98
  %221 = phi i64 [ %85, %98 ], [ %219, %215 ], [ %85, %201 ], [ %85, %104 ]
  %222 = phi i32 [ 0, %98 ], [ 0, %215 ], [ %202, %201 ], [ %106, %104 ]
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  tail call void @folio_unlock(ptr noundef %92) #15
  %225 = getelementptr inbounds i8, ptr %92, i64 52
  %226 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225, ptr elementtype(i32) %225) #15, !srcloc !39
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %249, label %229

229:                                              ; preds = %224
  tail call void @__folio_put(ptr noundef %92) #15
  br label %249

230:                                              ; preds = %220
  %231 = getelementptr inbounds i8, ptr %92, i64 32
  %232 = load i64, ptr %231, align 16
  %233 = load volatile i64, ptr %92, align 8
  %234 = and i64 %233, 64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %92, i64 100
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  br label %240

240:                                              ; preds = %236, %230
  %241 = phi i64 [ %239, %236 ], [ 1, %230 ]
  %242 = add i64 %241, %232
  %243 = shl i64 %242, 12
  tail call void @folio_unlock(ptr noundef %92) #15
  %244 = getelementptr inbounds i8, ptr %92, i64 52
  %245 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244, ptr elementtype(i32) %244) #15, !srcloc !39
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  tail call void @__folio_put(ptr noundef %92) #15
  br label %249

249:                                              ; preds = %248, %240, %229, %224, %95
  %250 = phi i64 [ %85, %95 ], [ %221, %240 ], [ %221, %248 ], [ %221, %224 ], [ %221, %229 ]
  %251 = phi i64 [ %97, %95 ], [ %243, %240 ], [ %243, %248 ], [ %86, %224 ], [ %86, %229 ]
  %252 = phi i32 [ %87, %95 ], [ %87, %240 ], [ %87, %248 ], [ %222, %224 ], [ %222, %229 ]
  %253 = phi i1 [ false, %95 ], [ false, %240 ], [ false, %248 ], [ true, %224 ], [ true, %229 ]
  br i1 %253, label %254, label %84

254:                                              ; preds = %249, %84
  %255 = phi i64 [ %250, %249 ], [ %85, %84 ]
  %256 = phi i32 [ %252, %249 ], [ 0, %84 ]
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 0, i32 4
  %259 = select i1 %257, i64 %72, i64 %56
  br label %260

260:                                              ; preds = %254, %74, %62, %54
  %261 = phi i64 [ %50, %54 ], [ %50, %62 ], [ %50, %74 ], [ %255, %254 ]
  %262 = phi i32 [ 3, %54 ], [ 4, %62 ], [ 4, %74 ], [ %258, %254 ]
  %263 = phi i32 [ %51, %54 ], [ %63, %62 ], [ %75, %74 ], [ %256, %254 ]
  %264 = phi i64 [ %56, %54 ], [ %56, %62 ], [ %56, %74 ], [ %259, %254 ]
  switch i32 %262, label %276 [
    i32 0, label %49
    i32 3, label %265
    i32 4, label %272
  ], !llvm.loop !83

265:                                              ; preds = %260, %49
  %266 = phi i64 [ %261, %260 ], [ %50, %49 ]
  %267 = phi i32 [ %263, %260 ], [ %51, %49 ]
  %268 = icmp slt i64 %266, %40
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = sub i64 %40, %266
  %271 = tail call i32 %5(ptr noundef %0, i64 noundef %266, i64 noundef %270) #15
  br label %272

272:                                              ; preds = %269, %265, %260
  %273 = phi i32 [ %271, %269 ], [ %267, %265 ], [ %263, %260 ]
  %274 = load ptr, ptr %46, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  tail call void @up_write(ptr noundef %275) #15
  br label %276

276:                                              ; preds = %272, %260, %33, %14, %6
  %277 = phi i32 [ 0, %6 ], [ 0, %14 ], [ 0, %33 ], [ %273, %272 ], [ undef, %260 ]
  ret i32 %277
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_file_unshare(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 129, ptr %9, align 8
  %10 = call i32 @iomap_iter(ptr noundef nonnull %6, ptr noundef %3) #15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 144
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %6, i64 128
  %17 = getelementptr inbounds i8, ptr %6, i64 136
  %18 = getelementptr inbounds i8, ptr %6, i64 66
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  br label %20

20:                                               ; preds = %117, %12
  %21 = load i16, ptr %13, align 8
  %22 = icmp eq i16 %21, 0
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = add i64 %25, %24
  br i1 %22, label %32, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %17, align 8
  %30 = add i64 %29, %28
  %31 = call i64 @llvm.umin.i64(i64 %26, i64 %30)
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i64 [ %31, %27 ], [ %26, %20 ]
  %34 = load i64, ptr %8, align 8
  %35 = sub i64 %33, %23
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 %35)
  %37 = load i16, ptr %18, align 2
  %38 = and i16 %37, 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %117, label %40

40:                                               ; preds = %32
  %41 = select i1 %22, i64 64, i64 144
  %42 = getelementptr inbounds i8, ptr %6, i64 %41
  %43 = load i16, ptr %42, align 8
  switch i16 %43, label %44 [
    i16 0, label %117
    i16 3, label %117
  ]

44:                                               ; preds = %114, %40
  %45 = phi i64 [ %110, %114 ], [ 0, %40 ]
  %46 = phi i64 [ %111, %114 ], [ %36, %40 ]
  %47 = phi i64 [ %112, %114 ], [ %23, %40 ]
  %48 = phi i64 [ %113, %114 ], [ undef, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !annotation !28
  %49 = call fastcc i32 @iomap_write_begin(ptr noundef nonnull %6, i64 noundef %47, i64 noundef %46, ptr noundef nonnull %5)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51, !prof !13

51:                                               ; preds = %44
  %52 = sext i32 %49 to i64
  br label %108

53:                                               ; preds = %44
  %54 = load i16, ptr %18, align 2
  %55 = and i16 %54, 512
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %108

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 64
  %64 = load i64, ptr %63, align 16
  %65 = and i64 %64, 255
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %65, %62 ], [ 0, %57 ]
  %68 = shl i64 4096, %67
  %69 = add i64 %68, -1
  %70 = and i64 %69, %47
  %71 = load volatile i64, ptr %58, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %58, i64 64
  %76 = load i64, ptr %75, align 16
  %77 = and i64 %76, 255
  br label %78

78:                                               ; preds = %74, %66
  %79 = phi i64 [ %77, %74 ], [ 0, %66 ]
  %80 = shl i64 4096, %79
  %81 = sub i64 %80, %70
  %82 = icmp ugt i64 %46, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load volatile i64, ptr %58, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %58, i64 64
  %89 = load i64, ptr %88, align 16
  %90 = and i64 %89, 255
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i64 [ %90, %87 ], [ 0, %83 ]
  %93 = shl i64 4096, %92
  %94 = sub i64 %93, %70
  br label %95

95:                                               ; preds = %91, %78
  %96 = phi i64 [ %94, %91 ], [ %46, %78 ]
  %97 = call fastcc i64 @iomap_write_end(ptr noundef nonnull %6, i64 noundef %47, i64 noundef %96, i64 noundef %96, ptr noundef %58)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100, !prof !21

99:                                               ; preds = %95
  call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #15, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1299, i32 2307, i64 12) #15, !srcloc !85
  call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #15, !srcloc !86
  br label %108

100:                                              ; preds = %95
  %101 = call i32 @__SCT__cond_resched() #15
  %102 = add i64 %97, %47
  %103 = add i64 %97, %45
  %104 = sub i64 %46, %97
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  call void @balance_dirty_pages_ratelimited(ptr noundef %107) #15
  br label %108

108:                                              ; preds = %100, %99, %53, %51
  %109 = phi i32 [ 1, %51 ], [ 0, %100 ], [ 2, %53 ], [ 1, %99 ]
  %110 = phi i64 [ %45, %51 ], [ %103, %100 ], [ %45, %53 ], [ %45, %99 ]
  %111 = phi i64 [ %46, %51 ], [ %104, %100 ], [ %46, %53 ], [ %46, %99 ]
  %112 = phi i64 [ %47, %51 ], [ %102, %100 ], [ %47, %53 ], [ %47, %99 ]
  %113 = phi i64 [ %52, %51 ], [ %48, %100 ], [ %48, %53 ], [ -5, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  switch i32 %109, label %117 [
    i32 0, label %114
    i32 2, label %116
  ]

114:                                              ; preds = %108
  %115 = icmp sgt i64 %111, 0
  br i1 %115, label %44, label %116, !llvm.loop !87

116:                                              ; preds = %114, %108
  br label %117

117:                                              ; preds = %116, %108, %40, %40, %32
  %118 = phi i64 [ %36, %32 ], [ %36, %40 ], [ %36, %40 ], [ %110, %116 ], [ %113, %108 ]
  store i64 %118, ptr %19, align 8
  %119 = call i32 @iomap_iter(ptr noundef nonnull %6, ptr noundef %3) #15
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %20, label %121, !llvm.loop !88

121:                                              ; preds = %117, %4
  %122 = phi i32 [ %10, %4 ], [ %119, %117 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #15
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_zero_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 2, ptr %10, align 8
  %11 = call i32 @iomap_iter(ptr noundef nonnull %7, ptr noundef %4) #15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %162

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 144
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = getelementptr inbounds i8, ptr %7, i64 128
  %18 = getelementptr inbounds i8, ptr %7, i64 136
  %19 = getelementptr inbounds i8, ptr %7, i64 66
  %20 = icmp eq ptr %3, null
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  br label %22

22:                                               ; preds = %158, %13
  %23 = load i16, ptr %14, align 8
  %24 = icmp eq i16 %23, 0
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %16, align 8
  %28 = add i64 %27, %26
  br i1 %24, label %34, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %17, align 8
  %31 = load i64, ptr %18, align 8
  %32 = add i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %28, i64 %32)
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i64 [ 144, %29 ], [ 64, %22 ]
  %36 = phi i64 [ %33, %29 ], [ %28, %22 ]
  %37 = load i64, ptr %9, align 8
  %38 = sub i64 %36, %25
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 %38)
  %40 = getelementptr inbounds i8, ptr %7, i64 %35
  %41 = load i16, ptr %40, align 8
  switch i16 %41, label %42 [
    i16 0, label %158
    i16 3, label %158
  ]

42:                                               ; preds = %154, %34
  %43 = phi i64 [ %150, %154 ], [ 0, %34 ]
  %44 = phi i64 [ %151, %154 ], [ %39, %34 ]
  %45 = phi i64 [ %152, %154 ], [ %25, %34 ]
  %46 = phi i64 [ %153, %154 ], [ undef, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !annotation !28
  %47 = call fastcc i32 @iomap_write_begin(ptr noundef nonnull %7, i64 noundef %45, i64 noundef %44, ptr noundef nonnull %6)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = sext i32 %47 to i64
  br label %148

51:                                               ; preds = %42
  %52 = load i16, ptr %19, align 2
  %53 = and i16 %52, 512
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %148

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 64
  %62 = load i64, ptr %61, align 16
  %63 = and i64 %62, 255
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %63, %60 ], [ 0, %55 ]
  %66 = shl i64 4096, %65
  %67 = add i64 %66, -1
  %68 = and i64 %67, %45
  %69 = load volatile i64, ptr %56, align 8
  %70 = and i64 %69, 64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %56, i64 64
  %74 = load i64, ptr %73, align 16
  %75 = and i64 %74, 255
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi i64 [ %75, %72 ], [ 0, %64 ]
  %78 = shl i64 4096, %77
  %79 = sub i64 %78, %68
  %80 = icmp ugt i64 %44, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load volatile i64, ptr %56, align 8
  %83 = and i64 %82, 64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %56, i64 64
  %87 = load i64, ptr %86, align 16
  %88 = and i64 %87, 255
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i64 [ %88, %85 ], [ 0, %81 ]
  %91 = shl i64 4096, %90
  %92 = sub i64 %91, %68
  br label %93

93:                                               ; preds = %89, %76
  %94 = phi i64 [ %92, %89 ], [ %44, %76 ]
  %95 = trunc i64 %68 to i32
  %96 = add i64 %94, %68
  %97 = trunc i64 %96 to i32
  %98 = load i64, ptr @vmemmap_base, align 8
  %99 = ptrtoint ptr %56 to i64
  %100 = sub i64 %99, %98
  %101 = shl i64 %100, 6
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = add i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = and i64 %96, 4294967295
  %106 = load volatile i64, ptr %56, align 8
  %107 = and i64 %106, 64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %93
  %110 = getelementptr inbounds i8, ptr %56, i64 64
  %111 = load i64, ptr %110, align 16
  %112 = and i64 %111, 255
  br label %113

113:                                              ; preds = %109, %93
  %114 = phi i64 [ %112, %109 ], [ 0, %93 ]
  %115 = shl i64 4096, %114
  %116 = icmp ult i64 %115, %105
  br i1 %116, label %120, label %117, !prof !21

117:                                              ; preds = %113
  %118 = load volatile i64, ptr %56, align 8
  %119 = icmp ugt i32 %97, %95
  br i1 %119, label %121, label %125

120:                                              ; preds = %113
  call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #15, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #15, !srcloc !31
  unreachable

121:                                              ; preds = %117
  %122 = and i64 %68, 4294967295
  %123 = getelementptr i8, ptr %104, i64 %122
  %124 = and i64 %94, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds i8, ptr %56, i64 100
  br label %127

127:                                              ; preds = %136, %125
  %128 = phi i32 [ 0, %125 ], [ %139, %136 ]
  %129 = zext i32 %128 to i64
  %130 = load volatile i64, ptr %56, align 8
  %131 = and i64 %130, 64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %126, align 4
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i64 [ %135, %133 ], [ 1, %127 ]
  %138 = icmp ugt i64 %137, %129
  %139 = add i32 %128, 1
  br i1 %138, label %127, label %140, !llvm.loop !32

140:                                              ; preds = %136
  call void @folio_mark_accessed(ptr noundef %56) #15
  %141 = call fastcc i64 @iomap_write_end(ptr noundef nonnull %7, i64 noundef %45, i64 noundef %94, i64 noundef %94, ptr noundef %56)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144, !prof !21

143:                                              ; preds = %140
  call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #15, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1363, i32 2307, i64 12) #15, !srcloc !90
  call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_end\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #15, !srcloc !91
  br label %148

144:                                              ; preds = %140
  %145 = add i64 %141, %45
  %146 = sub i64 %44, %141
  %147 = add i64 %141, %43
  br label %148

148:                                              ; preds = %144, %143, %51, %49
  %149 = phi i32 [ 1, %49 ], [ 0, %144 ], [ 2, %51 ], [ 1, %143 ]
  %150 = phi i64 [ %43, %49 ], [ %147, %144 ], [ %43, %51 ], [ %43, %143 ]
  %151 = phi i64 [ %44, %49 ], [ %146, %144 ], [ %44, %51 ], [ %44, %143 ]
  %152 = phi i64 [ %45, %49 ], [ %145, %144 ], [ %45, %51 ], [ %45, %143 ]
  %153 = phi i64 [ %50, %49 ], [ %46, %144 ], [ %46, %51 ], [ -5, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  switch i32 %149, label %158 [
    i32 0, label %154
    i32 2, label %156
  ]

154:                                              ; preds = %148
  %155 = icmp sgt i64 %151, 0
  br i1 %155, label %42, label %156, !llvm.loop !92

156:                                              ; preds = %154, %148
  br i1 %20, label %158, label %157

157:                                              ; preds = %156
  store i8 1, ptr %3, align 1
  br label %158

158:                                              ; preds = %157, %156, %148, %34, %34
  %159 = phi i64 [ %39, %34 ], [ %39, %34 ], [ %150, %157 ], [ %150, %156 ], [ %153, %148 ]
  store i64 %159, ptr %21, align 8
  %160 = call i32 @iomap_iter(ptr noundef nonnull %7, ptr noundef %4) #15
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %22, label %162, !llvm.loop !93

162:                                              ; preds = %158, %5
  %163 = phi i32 [ %11, %5 ], [ %160, %158 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #15
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_truncate_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 142
  %6 = load i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = add i32 %8, -1
  %10 = trunc i64 %1 to i32
  %11 = and i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = sub i32 %8, %11
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @iomap_zero_range(ptr noundef %0, i64 noundef %1, i64 noundef %15, ptr noundef %2, ptr noundef %3), !range !94
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i32 [ %16, %13 ], [ 0, %4 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @iomap_page_mkwrite(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16, !prof !13

16:                                               ; preds = %2
  %17 = add nsw i64 %13, -1
  %18 = inttoptr i64 %17 to ptr
  br label %37

19:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %37 [label %20], !srcloc !6

20:                                               ; preds = %19
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %21, 4095
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %11, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %11, i64 72
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = add nsw i64 %30, -1
  %34 = inttoptr i64 %33 to ptr
  %35 = select i1 %32, ptr undef, ptr %34, !prof !21
  br i1 %32, label %36, label %37

36:                                               ; preds = %28, %24, %20
  br label %37

37:                                               ; preds = %36, %28, %19, %16
  %38 = phi ptr [ %18, %16 ], [ %35, %28 ], [ %11, %36 ], [ %11, %19 ]
  %39 = tail call i32 @__SCT__might_resched() #15
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 0, ptr elementtype(i64) %38) #15, !srcloc !95
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @__folio_lock(ptr noundef %38) #15
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = ashr i64 %47, 12
  %49 = load volatile i64, ptr %38, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %38, i64 64
  %54 = load i64, ptr %53, align 16
  %55 = and i64 %54, 255
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i64 [ %55, %52 ], [ 0, %44 ]
  %58 = shl i64 4096, %57
  %59 = add i64 %58, -1
  %60 = and i64 %59, %47
  %61 = getelementptr inbounds i8, ptr %38, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %95, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %38, i64 32
  %66 = load i64, ptr %65, align 16
  %67 = load volatile i64, ptr %38, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %38, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi i64 [ %73, %70 ], [ 1, %64 ]
  %76 = add i64 %66, -1
  %77 = add i64 %76, %75
  %78 = icmp ult i64 %77, %48
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load volatile i64, ptr %38, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %38, i64 64
  %85 = load i64, ptr %84, align 16
  %86 = and i64 %85, 255
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i64 [ %86, %83 ], [ 0, %79 ]
  %89 = shl i64 4096, %88
  br label %95

90:                                               ; preds = %74
  %91 = icmp ule i64 %66, %48
  %92 = icmp ne i64 %60, 0
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %93, i64 %60, i64 -14
  br label %95

95:                                               ; preds = %90, %87, %56
  %96 = phi i64 [ %89, %87 ], [ -14, %56 ], [ %94, %90 ]
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %159, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %38, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, 12
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %96, ptr %103, align 8
  %104 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #15
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %154

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %3, i64 48
  %108 = getelementptr inbounds i8, ptr %3, i64 56
  %109 = getelementptr inbounds i8, ptr %3, i64 144
  %110 = getelementptr inbounds i8, ptr %3, i64 128
  %111 = getelementptr inbounds i8, ptr %3, i64 136
  %112 = getelementptr inbounds i8, ptr %3, i64 66
  %113 = getelementptr inbounds i8, ptr %3, i64 40
  %114 = getelementptr inbounds i8, ptr %3, i64 24
  br label %115

115:                                              ; preds = %150, %106
  %116 = load i64, ptr %107, align 8
  %117 = load i64, ptr %108, align 8
  %118 = add i64 %117, %116
  %119 = load i16, ptr %109, align 8
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = load i64, ptr %110, align 8
  %123 = load i64, ptr %111, align 8
  %124 = add i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %118, i64 %124)
  br label %126

126:                                              ; preds = %121, %115
  %127 = phi i64 [ %125, %121 ], [ %118, %115 ]
  %128 = load i64, ptr %103, align 8
  %129 = load i64, ptr %102, align 8
  %130 = sub i64 %127, %129
  %131 = call i64 @llvm.umin.i64(i64 %128, i64 %130)
  %132 = load i16, ptr %112, align 2
  %133 = and i16 %132, 16
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %126
  %136 = trunc i64 %131 to i32
  %137 = call i32 @__block_write_begin_int(ptr noundef %38, i64 noundef %129, i32 noundef %136, ptr noundef null, ptr noundef %113) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = sext i32 %137 to i64
  br label %150

141:                                              ; preds = %135
  call void @block_commit_write(ptr noundef %38, i32 noundef 0, i32 noundef %136) #15
  br label %150

142:                                              ; preds = %126
  %143 = load volatile i64, ptr %38, align 8
  %144 = and i64 %143, 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  br label %148

147:                                              ; preds = %142
  call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #15, !srcloc !96
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1421, i32 2307, i64 12) #15, !srcloc !97
  call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #15, !srcloc !98
  br label %148

148:                                              ; preds = %147, %146
  %149 = call zeroext i1 @folio_mark_dirty(ptr noundef %38) #15
  br label %150

150:                                              ; preds = %148, %141, %139
  %151 = phi i64 [ %140, %139 ], [ %131, %148 ], [ %131, %141 ]
  store i64 %151, ptr %114, align 8
  %152 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #15
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %115, label %154, !llvm.loop !99

154:                                              ; preds = %150, %98
  %155 = phi i32 [ %104, %98 ], [ %152, %150 ]
  %156 = zext i32 %155 to i64
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @folio_wait_stable(ptr noundef %38) #15
  br label %165

159:                                              ; preds = %154, %95
  %160 = phi i64 [ %96, %95 ], [ %156, %154 ]
  call void @folio_unlock(ptr noundef %38) #15
  %161 = trunc i64 %160 to i32
  switch i32 %161, label %163 [
    i32 0, label %165
    i32 -11, label %164
    i32 -14, label %164
    i32 -12, label %162
  ]

162:                                              ; preds = %159
  br label %165

163:                                              ; preds = %159
  br label %165

164:                                              ; preds = %159, %159
  br label %165

165:                                              ; preds = %164, %163, %162, %159, %158
  %166 = phi i32 [ 512, %158 ], [ 1, %162 ], [ 2, %163 ], [ 512, %159 ], [ 256, %164 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #15
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_stable(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_finish_ioends(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !28
  %4 = tail call i32 @__SCT__might_resched() #15
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %7, align 8
  %10 = call fastcc i32 @iomap_finish_ioend(ptr noundef %0, i32 noundef %1)
  %11 = load volatile ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %29, label %13

13:                                               ; preds = %18, %2
  %14 = phi i32 [ %26, %18 ], [ %10, %2 ]
  %15 = icmp ugt i32 %14, 32768
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @__SCT__cond_resched() #15
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ 0, %16 ], [ %14, %13 ]
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %21, align 8
  %25 = call fastcc i32 @iomap_finish_ioend(ptr noundef %20, i32 noundef %1)
  %26 = add i32 %25, %19
  %27 = load volatile ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %13, !llvm.loop !100

29:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @iomap_finish_ioend(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.folio_iter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 8
  %16 = icmp ne i16 %15, 0
  %17 = icmp eq ptr %6, null
  br i1 %17, label %176, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp eq i32 %1, 0
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = icmp eq i32 %1, -28
  %28 = getelementptr inbounds i8, ptr %5, i64 142
  br label %29

29:                                               ; preds = %173, %18
  %30 = phi i32 [ 0, %18 ], [ %174, %173 ]
  %31 = phi ptr [ %6, %18 ], [ %37, %173 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !28
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %35, %33 ], [ null, %29 ]
  %38 = getelementptr inbounds i8, ptr %31, i64 20
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %43, label %42, !prof !13

42:                                               ; preds = %36
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #15, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 247, i32 2307, i64 12) #15, !srcloc !102
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !103
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds i8, ptr %31, i64 96
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %48, !prof !21

47:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %115

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %31, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56, !prof !13

56:                                               ; preds = %48
  %57 = add nsw i64 %53, -1
  br label %79

58:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %76 [label %59], !srcloc !6

59:                                               ; preds = %58
  %60 = ptrtoint ptr %51 to i64
  %61 = and i64 %60, 4095
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load volatile i64, ptr %51, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %51, i64 72
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  %72 = add nsw i64 %69, -1
  %73 = inttoptr i64 %72 to ptr
  %74 = select i1 %71, ptr undef, ptr %73, !prof !21
  br i1 %71, label %75, label %76

75:                                               ; preds = %67, %63, %59
  br label %76

76:                                               ; preds = %75, %67, %58
  %77 = phi ptr [ %74, %67 ], [ %51, %75 ], [ %51, %58 ]
  %78 = ptrtoint ptr %77 to i64
  br label %79

79:                                               ; preds = %76, %56
  %80 = phi i64 [ %57, %56 ], [ %78, %76 ]
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %50, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %50, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %80
  %88 = shl i64 %87, 6
  %89 = add i64 %88, %84
  store i64 %89, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %50, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %20, align 8
  %93 = load volatile i64, ptr %81, align 8
  %94 = and i64 %93, 64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %79
  %97 = getelementptr inbounds i8, ptr %81, i64 64
  %98 = load i64, ptr %97, align 16
  %99 = and i64 %98, 255
  br label %100

100:                                              ; preds = %96, %79
  %101 = phi i64 [ %99, %96 ], [ 0, %79 ]
  %102 = shl i64 4096, %101
  %103 = sub i64 %102, %89
  %104 = tail call i64 @llvm.umin.i64(i64 %103, i64 %92)
  store i64 %104, ptr %21, align 8
  %105 = load volatile i64, ptr %81, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %81, i64 100
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi i64 [ %111, %108 ], [ 1, %100 ]
  %114 = getelementptr %struct.page, ptr %81, i64 %113
  store ptr %114, ptr %22, align 8
  store i32 0, ptr %23, align 8
  br label %115

115:                                              ; preds = %112, %47
  %116 = load ptr, ptr %3, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %173, label %118

118:                                              ; preds = %169, %115
  %119 = phi ptr [ %171, %169 ], [ %116, %115 ]
  %120 = phi i32 [ %170, %169 ], [ %30, %115 ]
  %121 = load i64, ptr %24, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 40
  %123 = load ptr, ptr %122, align 8
  br i1 %25, label %138, label %124

124:                                              ; preds = %118
  %125 = getelementptr i8, ptr %119, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125, i32 4, ptr elementtype(i8) %125) #15, !srcloc !18
  %126 = load ptr, ptr %26, align 8
  tail call void @__filemap_set_wb_err(ptr noundef %126, i32 noundef %1) #15
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %127, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1052
  %133 = tail call i32 @errseq_set(ptr noundef %132, i32 noundef %1) #15
  br label %134

134:                                              ; preds = %129, %124
  %135 = getelementptr inbounds i8, ptr %126, i64 112
  br i1 %27, label %136, label %137

136:                                              ; preds = %134
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 2, ptr elementtype(i8) %135) #15, !srcloc !18
  br label %138

137:                                              ; preds = %134
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %135, i32 1, ptr elementtype(i8) %135) #15, !srcloc !18
  br label %138

138:                                              ; preds = %137, %136, %118
  %139 = load volatile i64, ptr %119, align 8
  %140 = and i64 %139, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %119, i64 64
  %144 = load i64, ptr %143, align 16
  %145 = and i64 %144, 255
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i64 [ %145, %142 ], [ 0, %138 ]
  %148 = shl i64 4096, %147
  %149 = load i8, ptr %28, align 2
  %150 = zext nneg i8 %149 to i64
  %151 = shl i64 4294967294, %150
  %152 = and i64 %151, %148
  %153 = icmp ne i64 %152, 0
  %154 = icmp eq ptr %123, null
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %157, !prof !21

156:                                              ; preds = %146
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #15, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1466, i32 2307, i64 12) #15, !srcloc !105
  tail call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_end\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #15, !srcloc !106
  br label %157

157:                                              ; preds = %156, %146
  br i1 %154, label %168, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %123, i64 8
  %160 = load volatile i32, ptr %159, align 4
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %163, !prof !21

162:                                              ; preds = %158
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #15, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1467, i32 2307, i64 12) #15, !srcloc !108
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_end\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #15, !srcloc !109
  br label %163

163:                                              ; preds = %162, %158
  %164 = trunc i64 %121 to i32
  %165 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, i32 %164, ptr elementtype(i32) %159) #15, !srcloc !110
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %157
  tail call void @folio_end_writeback(ptr noundef nonnull %119) #15
  br label %169

169:                                              ; preds = %168, %163
  %170 = add i32 %120, 1
  call fastcc void @bio_next_folio(ptr noundef nonnull %3, ptr noundef nonnull %31)
  %171 = load ptr, ptr %3, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %118, !llvm.loop !111

173:                                              ; preds = %169, %115
  %174 = phi i32 [ %30, %115 ], [ %170, %169 ]
  tail call void @bio_put(ptr noundef nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  %175 = icmp eq ptr %37, null
  br i1 %175, label %176, label %29, !llvm.loop !112

176:                                              ; preds = %173, %2
  %177 = phi i32 [ 0, %2 ], [ %174, %173 ]
  %178 = icmp eq i32 %1, 0
  %179 = select i1 %178, i1 true, i1 %16
  br i1 %179, label %190, label %180, !prof !13

180:                                              ; preds = %176
  %181 = tail call i32 @___ratelimit(ptr noundef nonnull @iomap_finish_ioend._rs, ptr noundef nonnull @__func__.iomap_finish_ioend) #15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %5, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 920
  %187 = getelementptr inbounds i8, ptr %5, i64 64
  %188 = load i64, ptr %187, align 8
  %189 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %186, i64 noundef %188, i64 noundef %12, i64 noundef %10) #18
  br label %190

190:                                              ; preds = %183, %180, %176
  ret i32 %177
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @iomap_ioend_try_merge(ptr noundef %0, ptr noundef %1) #4 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load volatile ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, %1
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %68, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %54, %12
  %17 = phi ptr [ %8, %12 ], [ %64, %54 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %20, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %16
  %27 = load i16, ptr %5, align 2
  %28 = getelementptr inbounds i8, ptr %17, i64 18
  %29 = load i16, ptr %28, align 2
  %30 = xor i16 %29, %27
  %31 = and i16 %30, 4
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %26
  %34 = load i16, ptr %13, align 8
  %35 = icmp eq i16 %34, 3
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 3
  %39 = xor i1 %35, %38
  br i1 %39, label %68, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %14, align 8
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds i8, ptr %17, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = load i64, ptr %7, align 8
  %49 = lshr i64 %42, 9
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %17, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  %59 = load ptr, ptr %3, align 8
  store ptr %17, ptr %3, align 8
  store ptr %0, ptr %17, align 8
  store ptr %59, ptr %55, align 8
  store volatile ptr %17, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %15, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %15, align 8
  %64 = load volatile ptr, ptr %1, align 8
  %65 = icmp eq ptr %64, %1
  %66 = icmp eq ptr %64, null
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %16, !llvm.loop !113

68:                                               ; preds = %54, %47, %40, %33, %26, %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_sort_ioends(ptr noundef %0) #0 align 16 {
  tail call void @list_sort(ptr noundef null, ptr noundef %0, ptr noundef nonnull @iomap_ioend_compare) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @iomap_ioend_compare(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %5, %7
  %9 = icmp sgt i64 %5, %7
  %10 = zext i1 %9 to i32
  %11 = select i1 %8, i32 -1, i32 %10
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_writepages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %3, ptr %5, align 8
  %6 = tail call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @iomap_do_writepage, ptr noundef %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr @iomap_writepage_end_bio, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call i32 %18(ptr noundef nonnull %8, i32 noundef %6) #15
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %21, %20 ], [ %6, %10 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @errno_to_blk_status(i32 noundef %23) #15
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store i8 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  tail call void @bio_endio(ptr noundef %29) #15
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  tail call void @submit_bio(ptr noundef %31) #15
  br label %32

32:                                               ; preds = %30, %25, %4
  %33 = phi i32 [ %6, %4 ], [ %23, %25 ], [ 0, %30 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_cache_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iomap_do_writepage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 12
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 16
  %17 = and i64 %16, 255
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %20 = shl i64 4096, %19
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_writepage, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #15
          to label %48 [label %22], !srcloc !6

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #15, !srcloc !114
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #15, !srcloc !8
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #15, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !115
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_writepage, i64 0, i32 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_iomap_writepage(ptr noundef %37, ptr noundef %7, i64 noundef %10, i64 noundef %20) #15
  br label %39

39:                                               ; preds = %35, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !116
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #15, !srcloc !12
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !13

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #15, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %39, %22, %18
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !118
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 133120
  %54 = icmp eq i32 %53, 2048
  br i1 %54, label %55, label %57, !prof !21

55:                                               ; preds = %48
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #15, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1909, i32 2307, i64 12) #15, !srcloc !120
  tail call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #15, !srcloc !121
  %56 = tail call zeroext i1 @folio_redirty_for_writepage(ptr noundef %1, ptr noundef %0) #15
  br label %571

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %7, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %8, align 8
  %61 = shl i64 %60, 12
  %62 = load volatile i64, ptr %0, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %57
  %70 = phi i64 [ %68, %65 ], [ 0, %57 ]
  %71 = shl i64 4096, %70
  %72 = add i64 %71, %61
  %73 = icmp ugt i64 %72, %59
  br i1 %73, label %74, label %151

74:                                               ; preds = %69
  %75 = load volatile i64, ptr %0, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 16
  %81 = and i64 %80, 255
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i64 [ %81, %78 ], [ 0, %74 ]
  %84 = shl i64 4096, %83
  %85 = add i64 %84, -1
  %86 = and i64 %85, %59
  %87 = lshr i64 %59, 12
  %88 = icmp ugt i64 %60, %87
  br i1 %88, label %148, label %89

89:                                               ; preds = %82
  %90 = icmp eq i64 %60, %87
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %148, label %93

93:                                               ; preds = %89
  %94 = load volatile i64, ptr %0, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = load i64, ptr %98, align 16
  %100 = and i64 %99, 255
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i64 [ %100, %97 ], [ 0, %93 ]
  %103 = shl i64 4096, %102
  %104 = trunc i64 %86 to i32
  %105 = trunc i64 %103 to i32
  %106 = load i64, ptr @vmemmap_base, align 8
  %107 = ptrtoint ptr %0 to i64
  %108 = sub i64 %107, %106
  %109 = shl i64 %108, 6
  %110 = load i64, ptr @page_offset_base, align 8
  %111 = add i64 %109, %110
  %112 = inttoptr i64 %111 to ptr
  %113 = and i64 %103, 4294963200
  %114 = load volatile i64, ptr %0, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %101
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %119 = load i64, ptr %118, align 16
  %120 = and i64 %119, 255
  br label %121

121:                                              ; preds = %117, %101
  %122 = phi i64 [ %120, %117 ], [ 0, %101 ]
  %123 = shl i64 4096, %122
  %124 = icmp ult i64 %123, %113
  br i1 %124, label %128, label %125, !prof !21

125:                                              ; preds = %121
  %126 = load volatile i64, ptr %0, align 8
  %127 = icmp ugt i32 %105, %104
  br i1 %127, label %129, label %134

128:                                              ; preds = %121
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #15, !srcloc !31
  unreachable

129:                                              ; preds = %125
  %130 = and i64 %86, 4294967295
  %131 = getelementptr i8, ptr %112, i64 %130
  %132 = sub i64 %103, %86
  %133 = and i64 %132, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %129, %125
  %135 = getelementptr inbounds i8, ptr %0, i64 100
  br label %136

136:                                              ; preds = %144, %134
  %137 = phi i64 [ %147, %144 ], [ 0, %134 ]
  %138 = load volatile i64, ptr %0, align 8
  %139 = and i64 %138, 64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %135, align 4
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i64 [ %143, %141 ], [ 1, %136 ]
  %146 = icmp ugt i64 %145, %137
  %147 = add i64 %137, 1
  br i1 %146, label %136, label %148, !llvm.loop !32

148:                                              ; preds = %144, %89, %82
  %149 = phi i64 [ %72, %89 ], [ %72, %82 ], [ %59, %144 ]
  %150 = phi i32 [ 7, %89 ], [ 7, %82 ], [ 0, %144 ]
  switch i32 %150, label %572 [
    i32 0, label %151
    i32 7, label %571
  ]

151:                                              ; preds = %148, %69
  %152 = phi i64 [ %149, %148 ], [ %72, %69 ]
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %7, i64 142
  %156 = load i8, ptr %155, align 2
  %157 = zext nneg i8 %156 to i32
  %158 = shl nuw i32 1, %157
  %159 = load volatile i64, ptr %0, align 8
  %160 = and i64 %159, 64
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %151
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  %164 = load i64, ptr %163, align 16
  %165 = and i64 %164, 255
  br label %166

166:                                              ; preds = %162, %151
  %167 = phi i64 [ %165, %162 ], [ 0, %151 ]
  %168 = shl i64 4096, %167
  %169 = zext nneg i8 %156 to i64
  %170 = lshr i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = load i64, ptr %8, align 8
  %173 = shl i64 %172, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !28
  store ptr %4, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %174, align 8
  %175 = icmp ult i64 %173, %152
  br i1 %175, label %177, label %176, !prof !13

176:                                              ; preds = %166
  call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #15, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1789, i32 2307, i64 12) #15, !srcloc !123
  call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #15, !srcloc !124
  br label %177

177:                                              ; preds = %176, %166
  %178 = icmp eq ptr %154, null
  %179 = icmp ugt i32 %171, 1
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %210

181:                                              ; preds = %177
  %182 = call fastcc ptr @ifs_alloc(ptr noundef %7, ptr noundef %0, i32 noundef 0)
  %183 = load ptr, ptr %153, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %210, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load volatile i64, ptr %0, align 8
  %189 = and i64 %188, 64
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %0, i64 64
  %193 = load i64, ptr %192, align 16
  %194 = and i64 %193, 255
  br label %195

195:                                              ; preds = %191, %185
  %196 = phi i64 [ %194, %191 ], [ 0, %185 ]
  %197 = shl i64 4096, %196
  %198 = getelementptr inbounds i8, ptr %187, i64 142
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i64
  %201 = lshr i64 %197, %200
  %202 = trunc i64 %201 to i32
  %203 = xor i64 %173, -1
  %204 = add i64 %152, %203
  %205 = lshr i64 %204, %200
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, 1
  %208 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %183) #15
  %209 = getelementptr inbounds i8, ptr %183, i64 16
  call void @__bitmap_set(ptr noundef %209, i32 noundef %202, i32 noundef %207) #15
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %183, i64 noundef %208) #15
  br label %210

210:                                              ; preds = %195, %181, %177
  %211 = phi ptr [ %154, %177 ], [ %182, %181 ], [ %182, %195 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 8
  %215 = load volatile i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217, !prof !13

217:                                              ; preds = %213
  call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #15, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1796, i32 2307, i64 12) #15, !srcloc !126
  call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_end\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #15, !srcloc !127
  br label %218

218:                                              ; preds = %217, %213, %210
  %219 = icmp ne i32 %171, 0
  %220 = and i1 %175, %219
  br i1 %220, label %221, label %427

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %0, i64 64
  %223 = getelementptr inbounds i8, ptr %211, i64 16
  %224 = getelementptr inbounds i8, ptr %2, i64 88
  %225 = getelementptr inbounds i8, ptr %2, i64 24
  %226 = getelementptr inbounds i8, ptr %2, i64 8
  %227 = getelementptr inbounds i8, ptr %2, i64 80
  %228 = getelementptr inbounds i8, ptr %2, i64 26
  %229 = getelementptr inbounds i8, ptr %2, i64 32
  %230 = getelementptr inbounds i8, ptr %1, i64 32
  %231 = getelementptr inbounds i8, ptr %1, i64 36
  %232 = getelementptr inbounds i8, ptr %211, i64 8
  %233 = zext i32 %158 to i64
  br label %234

234:                                              ; preds = %420, %221
  %235 = phi i64 [ %173, %221 ], [ %423, %420 ]
  %236 = phi i32 [ 0, %221 ], [ %421, %420 ]
  %237 = phi i32 [ 0, %221 ], [ %422, %420 ]
  br i1 %212, label %260, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load volatile i64, ptr %0, align 8
  %242 = and i64 %241, 64
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %238
  %245 = load i64, ptr %222, align 16
  %246 = and i64 %245, 255
  br label %247

247:                                              ; preds = %244, %238
  %248 = phi i64 [ %246, %244 ], [ 0, %238 ]
  %249 = shl i64 4096, %248
  %250 = getelementptr inbounds i8, ptr %240, i64 142
  %251 = load i8, ptr %250, align 2
  %252 = zext nneg i8 %251 to i64
  %253 = lshr i64 %249, %252
  %254 = trunc i64 %253 to i32
  %255 = add i32 %237, %254
  %256 = zext i32 %255 to i64
  %257 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %223, i64 %256) #15, !srcloc !8
  %258 = icmp ult i8 %257, 2
  call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %420, label %260

260:                                              ; preds = %247, %234
  %261 = load ptr, ptr %224, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 %262(ptr noundef %2, ptr noundef %7, i64 noundef %235) #15
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %427

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_writepage_map, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %266, i32 2) #15
          to label %293 [label %267], !srcloc !6

267:                                              ; preds = %265
  %268 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %269 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %268) #15, !srcloc !128
  %270 = zext i32 %269 to i64
  %271 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %270) #15, !srcloc !8
  %272 = icmp ult i8 %271, 2
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %293, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %275, ptr nonnull elementtype(i32) %276) #15, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !129
  %277 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_iomap_writepage_map, i64 0, i32 8
  %278 = load volatile ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @__SCT__tp_func_iomap_writepage_map(ptr noundef %282, ptr noundef %7, ptr noundef %2) #15
  br label %284

284:                                              ; preds = %280, %274
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !130
  %285 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %287 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %285, ptr nonnull elementtype(i32) %286) #15, !srcloc !12
  %288 = icmp ult i8 %287, 2
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %293, label %290, !prof !13

290:                                              ; preds = %284
  %291 = call i64 @llvm.read_register.i64(metadata !0)
  %292 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %291) #15, !srcloc !131
  call void @llvm.write_register.i64(metadata !0, i64 %292)
  br label %293

293:                                              ; preds = %290, %284, %267, %265
  %294 = load i16, ptr %225, align 8
  switch i16 %294, label %296 [
    i16 4, label %295
    i16 0, label %420
  ], !prof !132

295:                                              ; preds = %293
  call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #15, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1811, i32 2307, i64 12) #15, !srcloc !134
  call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_end\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #15, !srcloc !135
  br label %420

296:                                              ; preds = %293
  %297 = load i64, ptr %2, align 8
  %298 = add i64 %297, %235
  %299 = load i64, ptr %226, align 8
  %300 = sub i64 %298, %299
  %301 = lshr i64 %300, 9
  %302 = load i8, ptr %155, align 2
  %303 = zext nneg i8 %302 to i32
  %304 = shl nuw i32 1, %303
  %305 = load volatile i64, ptr %0, align 8
  %306 = and i64 %305, 64
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %296
  %309 = load i64, ptr %222, align 16
  %310 = and i64 %309, 255
  br label %311

311:                                              ; preds = %308, %296
  %312 = phi i64 [ %310, %308 ], [ 0, %296 ]
  %313 = shl i64 4096, %312
  %314 = add i64 %313, -1
  %315 = and i64 %314, %235
  %316 = load ptr, ptr %227, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %355, label %318

318:                                              ; preds = %311
  %319 = load i16, ptr %228, align 2
  %320 = getelementptr inbounds i8, ptr %316, i64 18
  %321 = load i16, ptr %320, align 2
  %322 = xor i16 %321, %319
  %323 = and i16 %322, 4
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %325, label %351

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %316, i64 16
  %327 = load i16, ptr %326, align 8
  %328 = icmp eq i16 %294, %327
  br i1 %328, label %329, label %351

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %316, i64 40
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %316, i64 32
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %333, %331
  %335 = icmp eq i64 %334, %235
  br i1 %335, label %336, label %351

336:                                              ; preds = %329
  %337 = getelementptr inbounds i8, ptr %316, i64 56
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 32
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %338, i64 40
  %342 = load i32, ptr %341, align 8
  %343 = lshr i32 %342, 9
  %344 = zext nneg i32 %343 to i64
  %345 = add i64 %340, %344
  %346 = icmp eq i64 %345, %301
  br i1 %346, label %347, label %351

347:                                              ; preds = %336
  %348 = getelementptr inbounds i8, ptr %316, i64 20
  %349 = load i32, ptr %348, align 4
  %350 = icmp ult i32 %349, 4096
  br i1 %350, label %380, label %351

351:                                              ; preds = %347, %336, %329, %325, %318
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  store ptr %316, ptr %353, align 8
  store ptr %352, ptr %316, align 8
  %354 = getelementptr inbounds i8, ptr %316, i64 8
  store ptr %4, ptr %354, align 8
  store volatile ptr %316, ptr %4, align 8
  br label %355

355:                                              ; preds = %351, %311
  %356 = load ptr, ptr %229, align 8
  %357 = load i32, ptr %230, align 8
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %364, label %359

359:                                              ; preds = %355
  %360 = load i8, ptr %231, align 4
  %361 = and i8 %360, 3
  %362 = icmp eq i8 %361, 0
  %363 = select i1 %362, i32 1, i32 1048577
  br label %364

364:                                              ; preds = %359, %355
  %365 = phi i32 [ 2049, %355 ], [ %363, %359 ]
  %366 = call ptr @bio_alloc_bioset(ptr noundef %356, i16 noundef zeroext 256, i32 noundef %365, i32 noundef 3136, ptr noundef nonnull @iomap_ioend_bioset) #15
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  store i64 %301, ptr %367, align 8
  %368 = getelementptr i8, ptr %366, i64 -64
  store volatile ptr %368, ptr %368, align 8
  %369 = getelementptr i8, ptr %366, i64 -56
  store volatile ptr %368, ptr %369, align 8
  %370 = load i16, ptr %225, align 8
  %371 = getelementptr i8, ptr %366, i64 -48
  store i16 %370, ptr %371, align 8
  %372 = load i16, ptr %228, align 2
  %373 = getelementptr i8, ptr %366, i64 -46
  store i16 %372, ptr %373, align 2
  %374 = getelementptr i8, ptr %366, i64 -40
  store ptr %7, ptr %374, align 8
  %375 = getelementptr i8, ptr %366, i64 -32
  store i64 0, ptr %375, align 8
  %376 = getelementptr i8, ptr %366, i64 -44
  store i32 0, ptr %376, align 4
  %377 = getelementptr i8, ptr %366, i64 -24
  store i64 %235, ptr %377, align 8
  %378 = getelementptr i8, ptr %366, i64 -8
  store ptr %366, ptr %378, align 8
  %379 = getelementptr i8, ptr %366, i64 -16
  store i64 %301, ptr %379, align 8
  store ptr %368, ptr %227, align 8
  br label %380

380:                                              ; preds = %364, %347
  %381 = load ptr, ptr %227, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 56
  %383 = load ptr, ptr %382, align 8
  %384 = zext i32 %304 to i64
  %385 = call zeroext i1 @bio_add_folio(ptr noundef %383, ptr noundef %0, i64 noundef %384, i64 noundef %315) #15
  br i1 %385, label %412, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %227, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 56
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %389, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = call ptr @bio_alloc_bioset(ptr noundef %391, i16 noundef zeroext 256, i32 noundef %393, i32 noundef 3136, ptr noundef nonnull @fs_bio_set) #15
  call void @bio_clone_blkg_association(ptr noundef %394, ptr noundef %389) #15
  %395 = getelementptr inbounds i8, ptr %389, i64 32
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %389, i64 40
  %398 = load i32, ptr %397, align 8
  %399 = lshr i32 %398, 9
  %400 = zext nneg i32 %399 to i64
  %401 = add i64 %396, %400
  %402 = getelementptr inbounds i8, ptr %394, i64 32
  store i64 %401, ptr %402, align 8
  call void @bio_chain(ptr noundef %389, ptr noundef %394) #15
  %403 = getelementptr inbounds i8, ptr %389, i64 20
  %404 = load i16, ptr %403, align 4
  %405 = or i16 %404, 32
  store i16 %405, ptr %403, align 4
  %406 = getelementptr inbounds i8, ptr %389, i64 100
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %406, ptr elementtype(i32) %406) #15, !srcloc !66
  call void @submit_bio(ptr noundef %389) #15
  %407 = load ptr, ptr %227, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 56
  store ptr %394, ptr %408, align 8
  %409 = load ptr, ptr %227, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 56
  %411 = load ptr, ptr %410, align 8
  call void @bio_add_folio_nofail(ptr noundef %411, ptr noundef %0, i64 noundef %384, i64 noundef %315) #15
  br label %412

412:                                              ; preds = %386, %380
  br i1 %212, label %414, label %413

413:                                              ; preds = %412
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232, i32 %304, ptr elementtype(i32) %232) #15, !srcloc !136
  br label %414

414:                                              ; preds = %413, %412
  %415 = load ptr, ptr %227, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 32
  %417 = load i64, ptr %416, align 8
  %418 = add i64 %417, %384
  store i64 %418, ptr %416, align 8
  %419 = add i32 %236, 1
  br label %420

420:                                              ; preds = %414, %295, %293, %247
  %421 = phi i32 [ %236, %295 ], [ %419, %414 ], [ %236, %247 ], [ %236, %293 ]
  %422 = add nuw i32 %237, 1
  %423 = add i64 %235, %233
  %424 = icmp ult i32 %422, %171
  %425 = icmp ult i64 %423, %152
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %234, label %427, !llvm.loop !137

427:                                              ; preds = %420, %260, %218
  %428 = phi i32 [ 0, %218 ], [ %421, %420 ], [ %236, %260 ]
  %429 = phi i64 [ %173, %218 ], [ %423, %420 ], [ %235, %260 ]
  %430 = phi i32 [ 0, %218 ], [ 0, %420 ], [ %263, %260 ]
  %431 = icmp eq i32 %428, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %2, i64 80
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 20
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4
  br label %438

438:                                              ; preds = %432, %427
  %439 = getelementptr inbounds i8, ptr %2, i64 80
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %446

442:                                              ; preds = %438
  %443 = load volatile ptr, ptr %4, align 8
  %444 = icmp eq ptr %443, %4
  br i1 %444, label %446, label %445, !prof !13

445:                                              ; preds = %442
  call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #15, !srcloc !138
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1822, i32 2307, i64 12) #15, !srcloc !139
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_end\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #15, !srcloc !140
  br label %446

446:                                              ; preds = %445, %442, %438
  %447 = load volatile i64, ptr %0, align 8
  %448 = and i64 %447, 1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %451, !prof !21

450:                                              ; preds = %446
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #15, !srcloc !141
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1823, i32 2307, i64 12) #15, !srcloc !142
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #15, !srcloc !143
  br label %451

451:                                              ; preds = %450, %446
  %452 = load volatile i64, ptr %0, align 8
  %453 = and i64 %452, 2
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %456, label %455, !prof !13

455:                                              ; preds = %451
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #15, !srcloc !144
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1824, i32 2307, i64 12) #15, !srcloc !145
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_end\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #15, !srcloc !146
  br label %456

456:                                              ; preds = %455, %451
  %457 = load volatile i64, ptr %0, align 8
  %458 = and i64 %457, 16
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %461, label %460, !prof !13

460:                                              ; preds = %456
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #15, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1825, i32 2307, i64 12) #15, !srcloc !148
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #15, !srcloc !149
  br label %461

461:                                              ; preds = %460, %456
  %462 = icmp eq i32 %430, 0
  br i1 %462, label %472, label %463, !prof !13

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %2, i64 88
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %463
  call void %467(ptr noundef %0, i64 noundef %429) #15
  br label %470

470:                                              ; preds = %469, %463
  br i1 %431, label %471, label %472

471:                                              ; preds = %470
  call void @folio_unlock(ptr noundef %0) #15
  br label %552

472:                                              ; preds = %470, %461
  %473 = load volatile i64, ptr %0, align 8
  %474 = and i64 %473, 64
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %480, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %0, i64 64
  %478 = load i64, ptr %477, align 16
  %479 = and i64 %478, 255
  br label %480

480:                                              ; preds = %476, %472
  %481 = phi i64 [ %479, %476 ], [ 0, %472 ]
  %482 = shl i64 4096, %481
  %483 = load ptr, ptr %153, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %509, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %5, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = load volatile i64, ptr %0, align 8
  %489 = and i64 %488, 64
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds i8, ptr %0, i64 64
  %493 = load i64, ptr %492, align 16
  %494 = and i64 %493, 255
  br label %495

495:                                              ; preds = %491, %485
  %496 = phi i64 [ %494, %491 ], [ 0, %485 ]
  %497 = shl i64 4096, %496
  %498 = getelementptr inbounds i8, ptr %487, i64 142
  %499 = load i8, ptr %498, align 2
  %500 = zext nneg i8 %499 to i64
  %501 = lshr i64 %497, %500
  %502 = trunc i64 %501 to i32
  %503 = add i64 %482, -1
  %504 = lshr i64 %503, %500
  %505 = trunc i64 %504 to i32
  %506 = add i32 %505, 1
  %507 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %483) #15
  %508 = getelementptr inbounds i8, ptr %483, i64 16
  call void @__bitmap_clear(ptr noundef %508, i32 noundef %502, i32 noundef %506) #15
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %483, i64 noundef %507) #15
  br label %509

509:                                              ; preds = %495, %480
  call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #15
  call void @folio_unlock(ptr noundef %0) #15
  %510 = load ptr, ptr %4, align 8
  %511 = icmp eq ptr %510, %4
  br i1 %511, label %549, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %2, i64 88
  br label %514

514:                                              ; preds = %542, %512
  %515 = phi ptr [ %510, %512 ], [ %517, %542 ]
  %516 = phi i32 [ %430, %512 ], [ %547, %542 ]
  %517 = load ptr, ptr %515, align 8
  %518 = getelementptr inbounds i8, ptr %515, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %517, i64 8
  store ptr %519, ptr %520, align 8
  store volatile ptr %517, ptr %519, align 8
  store volatile ptr %515, ptr %515, align 8
  store volatile ptr %515, ptr %518, align 8
  %521 = getelementptr inbounds i8, ptr %515, i64 56
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 64
  store ptr %515, ptr %523, align 8
  %524 = load ptr, ptr %521, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 56
  store ptr @iomap_writepage_end_bio, ptr %525, align 8
  %526 = load ptr, ptr %513, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %514
  %531 = call i32 %528(ptr noundef %515, i32 noundef %516) #15
  br label %532

532:                                              ; preds = %530, %514
  %533 = phi i32 [ %531, %530 ], [ %516, %514 ]
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %532
  %536 = call zeroext i8 @errno_to_blk_status(i32 noundef %533) #15
  %537 = load ptr, ptr %521, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  store i8 %536, ptr %538, align 8
  %539 = load ptr, ptr %521, align 8
  call void @bio_endio(ptr noundef %539) #15
  br label %542

540:                                              ; preds = %532
  %541 = load ptr, ptr %521, align 8
  call void @submit_bio(ptr noundef %541) #15
  br label %542

542:                                              ; preds = %540, %535
  %543 = phi i32 [ %533, %535 ], [ 0, %540 ]
  %544 = icmp eq i32 %543, 0
  %545 = icmp ne i32 %516, 0
  %546 = select i1 %544, i1 true, i1 %545
  %547 = select i1 %546, i32 %516, i32 %543
  %548 = icmp eq ptr %517, %4
  br i1 %548, label %549, label %514, !llvm.loop !150

549:                                              ; preds = %542, %509
  %550 = phi i32 [ %430, %509 ], [ %547, %542 ]
  br i1 %431, label %551, label %552

551:                                              ; preds = %549
  call void @folio_end_writeback(ptr noundef %0) #15
  br label %552

552:                                              ; preds = %551, %549, %471
  %553 = phi i32 [ %550, %549 ], [ %550, %551 ], [ %430, %471 ]
  %554 = getelementptr inbounds i8, ptr %7, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq i32 %553, 0
  br i1 %556, label %570, label %557, !prof !13

557:                                              ; preds = %552
  call void @__filemap_set_wb_err(ptr noundef %555, i32 noundef %553) #15
  %558 = load ptr, ptr %555, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %565, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds i8, ptr %558, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 1052
  %564 = call i32 @errseq_set(ptr noundef %563, i32 noundef %553) #15
  br label %565

565:                                              ; preds = %560, %557
  %566 = icmp eq i32 %553, -28
  %567 = getelementptr inbounds i8, ptr %555, i64 112
  br i1 %566, label %568, label %569

568:                                              ; preds = %565
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %567, i32 2, ptr elementtype(i8) %567) #15, !srcloc !18
  br label %570

569:                                              ; preds = %565
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %567, i32 1, ptr elementtype(i8) %567) #15, !srcloc !18
  br label %570

570:                                              ; preds = %569, %568, %552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %572

571:                                              ; preds = %148, %55
  tail call void @folio_unlock(ptr noundef %0) #15
  br label %572

572:                                              ; preds = %571, %570, %148
  %573 = phi i32 [ 0, %571 ], [ undef, %148 ], [ %553, %570 ]
  ret i32 %573
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @iomap_init() #6 section ".init.text" align 16 {
  %1 = tail call i32 @bioset_init(ptr noundef nonnull @iomap_ioend_bioset, i32 noundef 32, i32 noundef 64, i32 noundef 1) #15
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_readpage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @iomap_read_inline_data(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i64 40, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = load volatile i64, ptr %1, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 16
  %20 = and i64 %19, 255
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %23 = shl i64 4096, %22
  %24 = add i64 %23, -1
  %25 = and i64 %24, %12
  %26 = load volatile i64, ptr %1, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  br label %77

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %13, %32
  br i1 %33, label %34, label %35, !prof !21

34:                                               ; preds = %30
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #15, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 313, i32 2307, i64 12) #15, !srcloc !152
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #15, !srcloc !153
  br label %77

35:                                               ; preds = %30
  %36 = icmp eq i64 %25, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = tail call fastcc ptr @ifs_alloc(ptr noundef %38, ptr noundef %1, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %35
  %43 = getelementptr inbounds i8, ptr %7, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr @vmemmap_base, align 8
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %45
  %48 = shl i64 %47, 6
  %49 = load i64, ptr @page_offset_base, align 8
  %50 = add i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %44, i64 %13, i1 false)
  %53 = load volatile i64, ptr %1, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  %58 = load i64, ptr %57, align 16
  %59 = and i64 %58, 255
  br label %60

60:                                               ; preds = %56, %42
  %61 = phi i64 [ %59, %56 ], [ 0, %42 ]
  %62 = getelementptr i8, ptr %52, i64 %13
  %63 = shl i64 4096, %61
  %64 = add i64 %25, %13
  %65 = sub i64 %63, %64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %65, i1 false)
  %66 = load volatile i64, ptr %1, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %1, i64 64
  %71 = load i64, ptr %70, align 16
  %72 = and i64 %71, 255
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i64 [ %72, %69 ], [ 0, %60 ]
  %75 = shl i64 4096, %74
  %76 = sub i64 %75, %25
  tail call fastcc void @iomap_set_range_uptodate(ptr noundef %1, i64 noundef %25, i64 noundef %76)
  br label %77

77:                                               ; preds = %73, %34, %29
  %78 = phi i32 [ 0, %73 ], [ 0, %29 ], [ -5, %34 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iomap_adjust_read_range(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 142
  %13 = load i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 16
  %22 = and i64 %21, 255
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %25 = shl i64 4096, %24
  %26 = add i64 %25, -1
  %27 = and i64 %26, %9
  %28 = load volatile i64, ptr %1, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 16
  %34 = and i64 %33, 255
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i64 [ %34, %31 ], [ 0, %23 ]
  %37 = shl i64 4096, %36
  %38 = sub i64 %37, %27
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %3)
  %40 = zext i8 %13 to i64
  %41 = lshr i64 %27, %40
  %42 = trunc i64 %41 to i32
  %43 = add i64 %27, -1
  %44 = add i64 %43, %39
  %45 = lshr i64 %44, %40
  %46 = trunc i64 %45 to i32
  %47 = icmp eq ptr %8, null
  br i1 %47, label %91, label %48

48:                                               ; preds = %35
  %49 = icmp ugt i32 %42, %46
  br i1 %49, label %68, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = zext i32 %15 to i64
  br label %53

53:                                               ; preds = %61, %50
  %54 = phi i32 [ %42, %50 ], [ %66, %61 ]
  %55 = phi i64 [ %39, %50 ], [ %65, %61 ]
  %56 = phi i64 [ %27, %50 ], [ %64, %61 ]
  %57 = zext i32 %54 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %57) #15, !srcloc !8
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load i64, ptr %2, align 8
  %63 = add i64 %62, %52
  store i64 %63, ptr %2, align 8
  %64 = add i64 %56, %52
  %65 = sub i64 %55, %52
  %66 = add i32 %54, 1
  %67 = icmp ugt i32 %66, %46
  br i1 %67, label %68, label %53, !llvm.loop !154

68:                                               ; preds = %61, %53, %48
  %69 = phi i64 [ %27, %48 ], [ %64, %61 ], [ %56, %53 ]
  %70 = phi i64 [ %39, %48 ], [ %65, %61 ], [ %55, %53 ]
  %71 = phi i32 [ %42, %48 ], [ %66, %61 ], [ %54, %53 ]
  %72 = icmp ugt i32 %71, %46
  br i1 %72, label %91, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  br label %75

75:                                               ; preds = %88, %73
  %76 = phi i32 [ %71, %73 ], [ %89, %88 ]
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %77) #15, !srcloc !8
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = add i32 %46, 1
  %83 = sub i32 %82, %76
  %84 = shl i32 %83, %14
  %85 = zext i32 %84 to i64
  %86 = sub i64 %70, %85
  %87 = add i32 %76, -1
  br label %91

88:                                               ; preds = %75
  %89 = add i32 %76, 1
  %90 = icmp ugt i32 %89, %46
  br i1 %90, label %91, label %75, !llvm.loop !155

91:                                               ; preds = %88, %81, %68, %35
  %92 = phi i64 [ %27, %35 ], [ %69, %81 ], [ %69, %68 ], [ %69, %88 ]
  %93 = phi i64 [ %39, %35 ], [ %86, %81 ], [ %70, %68 ], [ %70, %88 ]
  %94 = phi i32 [ %42, %35 ], [ %71, %81 ], [ %71, %68 ], [ %71, %88 ]
  %95 = phi i32 [ %46, %35 ], [ %87, %81 ], [ %46, %68 ], [ %46, %88 ]
  %96 = icmp sle i64 %9, %11
  %97 = add i64 %9, %3
  %98 = icmp sgt i64 %97, %11
  %99 = and i1 %96, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %91
  %101 = add i64 %11, -1
  %102 = load volatile i64, ptr %1, align 8
  %103 = and i64 %102, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 64
  %107 = load i64, ptr %106, align 16
  %108 = and i64 %107, 255
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i64 [ %108, %105 ], [ 0, %100 ]
  %111 = shl i64 4096, %110
  %112 = add i64 %111, -1
  %113 = and i64 %112, %101
  %114 = lshr i64 %113, %40
  %115 = trunc i64 %114 to i32
  %116 = icmp ule i32 %94, %115
  %117 = icmp ugt i32 %95, %115
  %118 = select i1 %116, i1 %117, i1 false
  %119 = sub i32 %95, %115
  %120 = shl i32 %119, %14
  %121 = zext i32 %120 to i64
  %122 = select i1 %118, i64 %121, i64 0
  %123 = sub i64 %93, %122
  br label %124

124:                                              ; preds = %109, %91
  %125 = phi i64 [ %123, %109 ], [ %93, %91 ]
  store i64 %92, ptr %4, align 8
  store i64 %125, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iomap_set_range_uptodate(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 142
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = lshr i64 %1, %14
  %16 = trunc i64 %15 to i32
  %17 = add i64 %1, -1
  %18 = add i64 %17, %2
  %19 = lshr i64 %18, %14
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %20, %16
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @__bitmap_set(ptr noundef %23, i32 noundef %16, i32 noundef %22) #15
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load volatile i64, ptr %0, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 16
  %32 = and i64 %31, 255
  br label %33

33:                                               ; preds = %29, %7
  %34 = phi i64 [ %32, %29 ], [ 0, %7 ]
  %35 = shl i64 4096, %34
  %36 = getelementptr inbounds i8, ptr %25, i64 142
  %37 = load i8, ptr %36, align 2
  %38 = zext nneg i8 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 4294967295
  %41 = tail call i64 @_find_first_zero_bit(ptr noundef %23, i64 noundef %40) #15
  %42 = icmp eq i64 %41, %40
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %8) #15
  br i1 %42, label %43, label %44

43:                                               ; preds = %33, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 8, ptr elementtype(i8) %0) #15, !srcloc !18
  br label %44

44:                                               ; preds = %43, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bio_add_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iomap_read_end_io(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %4) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !28
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10, !prof !13

10:                                               ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #15, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 247, i32 2307, i64 12) #15, !srcloc !102
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !103
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16, !prof !21

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %88

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !13

24:                                               ; preds = %16
  %25 = add nsw i64 %21, -1
  br label %47

26:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %44 [label %27], !srcloc !6

27:                                               ; preds = %26
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %19, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %19, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  %42 = select i1 %39, ptr undef, ptr %41, !prof !21
  br i1 %39, label %43, label %44

43:                                               ; preds = %35, %31, %27
  br label %44

44:                                               ; preds = %43, %35, %26
  %45 = phi ptr [ %42, %35 ], [ %19, %43 ], [ %19, %26 ]
  %46 = ptrtoint ptr %45 to i64
  br label %47

47:                                               ; preds = %44, %24
  %48 = phi i64 [ %25, %24 ], [ %46, %44 ]
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %18, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %48
  %56 = shl i64 %55, 6
  %57 = add i64 %56, %52
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %61, ptr %62, align 8
  %63 = load volatile i64, ptr %49, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %47
  %67 = getelementptr inbounds i8, ptr %49, i64 64
  %68 = load i64, ptr %67, align 16
  %69 = and i64 %68, 255
  br label %70

70:                                               ; preds = %66, %47
  %71 = phi i64 [ %69, %66 ], [ 0, %47 ]
  %72 = shl i64 4096, %71
  %73 = sub i64 %72, %57
  %74 = tail call i64 @llvm.umin.i64(i64 %73, i64 %61)
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %74, ptr %75, align 8
  %76 = load volatile i64, ptr %49, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %49, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i64 [ %82, %79 ], [ 1, %70 ]
  %85 = getelementptr %struct.page, ptr %49, i64 %84
  %86 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %15
  %89 = load ptr, ptr %2, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %156, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = icmp eq i32 %5, 0
  br label %95

95:                                               ; preds = %153, %91
  %96 = phi ptr [ %89, %91 ], [ %154, %153 ]
  %97 = load i64, ptr %92, align 8
  %98 = load i64, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %146, label %102

102:                                              ; preds = %95
  %103 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %100) #15
  br i1 %94, label %104, label %139

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %96, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 142
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = lshr i64 %97, %110
  %112 = trunc i64 %111 to i32
  %113 = add i64 %97, -1
  %114 = add i64 %113, %98
  %115 = lshr i64 %114, %110
  %116 = trunc i64 %115 to i32
  %117 = sub i32 %116, %112
  %118 = add i32 %117, 1
  %119 = getelementptr inbounds i8, ptr %100, i64 16
  tail call void @__bitmap_set(ptr noundef %119, i32 noundef %112, i32 noundef %118) #15
  %120 = load ptr, ptr %105, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load volatile i64, ptr %96, align 8
  %123 = and i64 %122, 64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %104
  %126 = getelementptr inbounds i8, ptr %96, i64 64
  %127 = load i64, ptr %126, align 16
  %128 = and i64 %127, 255
  br label %129

129:                                              ; preds = %125, %104
  %130 = phi i64 [ %128, %125 ], [ 0, %104 ]
  %131 = shl i64 4096, %130
  %132 = getelementptr inbounds i8, ptr %121, i64 142
  %133 = load i8, ptr %132, align 2
  %134 = zext nneg i8 %133 to i64
  %135 = lshr i64 %131, %134
  %136 = and i64 %135, 4294967295
  %137 = tail call i64 @_find_first_zero_bit(ptr noundef %119, i64 noundef %136) #15
  %138 = icmp eq i64 %137, %136
  br label %139

139:                                              ; preds = %129, %102
  %140 = phi i1 [ %94, %102 ], [ %138, %129 ]
  %141 = getelementptr inbounds i8, ptr %100, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = trunc i64 %98 to i32
  %144 = sub i32 %142, %143
  store i32 %144, ptr %141, align 4
  %145 = icmp eq i32 %142, %143
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %100, i64 noundef %103) #15
  br label %146

146:                                              ; preds = %139, %95
  %147 = phi i1 [ %140, %139 ], [ %94, %95 ]
  %148 = phi i1 [ %145, %139 ], [ true, %95 ]
  br i1 %94, label %151, label %149

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %96, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %150, i32 4, ptr elementtype(i8) %150) #15, !srcloc !18
  br label %151

151:                                              ; preds = %149, %146
  br i1 %148, label %152, label %153

152:                                              ; preds = %151
  tail call void @folio_end_read(ptr noundef nonnull %96, i1 noundef zeroext %147) #15
  br label %153

153:                                              ; preds = %152, %151
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %154 = load ptr, ptr %2, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %95, !llvm.loop !157

156:                                              ; preds = %153, %88
  tail call void @bio_put(ptr noundef %0) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_add_folio_nofail(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @bio_next_folio(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #11 align 16 {
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
  br i1 %41, label %43, label %42, !prof !13

42:                                               ; preds = %34
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #15, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 247, i32 2307, i64 12) #15, !srcloc !102
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !103
  br label %43

43:                                               ; preds = %42, %34
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %49, label %48, !prof !13

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
  br i1 %58, label %61, label %59, !prof !13

59:                                               ; preds = %49
  %60 = add nsw i64 %56, -1
  br label %82

61:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %79 [label %62], !srcloc !6

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
  %77 = select i1 %74, ptr undef, ptr %76, !prof !21
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_readahead(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_release_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_invalidate_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_cancel_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @balance_dirty_pages_ratelimited_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_iov_iter_readable(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @iomap_write_begin(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.bio_vec, align 8
  %6 = alloca %struct.bio, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, i64 40, i64 120
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = add i64 %2, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = icmp ugt i64 %18, %23
  br i1 %24, label %25, label %26, !prof !21

25:                                               ; preds = %4
  tail call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #15, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 0, i64 12) #15, !srcloc !159
  unreachable

26:                                               ; preds = %4
  br i1 %15, label %35, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = icmp ugt i64 %18, %32
  br i1 %33, label %34, label %35, !prof !21

34:                                               ; preds = %27
  tail call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #15, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 739, i32 0, i64 12) #15, !srcloc !161
  unreachable

35:                                               ; preds = %27, %26
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !118
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %37, i64 1936
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 1
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i32 [ 0, %35 ], [ %46, %41 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %403

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = and i64 %1, 4095
  %54 = sub nuw nsw i64 4096, %53
  %55 = tail call i64 @llvm.umin.i64(i64 %54, i64 %2)
  %56 = icmp eq ptr %12, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = trunc i64 %55 to i32
  %62 = tail call ptr %58(ptr noundef %0, i64 noundef %1, i32 noundef %61) #15
  br label %79

63:                                               ; preds = %57, %50
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %55, i32 -1) #16, !srcloc !43
  %67 = and i32 %65, 32
  %68 = icmp ult i32 %66, 13
  %69 = shl i32 %66, 26
  %70 = add i32 %69, -805306368
  %71 = select i1 %68, i32 0, i32 %70
  %72 = or disjoint i32 %67, %71
  %73 = or disjoint i32 %72, 158
  %74 = load ptr, ptr %52, align 8
  %75 = ashr i64 %1, 12
  %76 = getelementptr inbounds i8, ptr %74, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = tail call ptr @__filemap_get_folio(ptr noundef %74, i64 noundef %75, i32 noundef %73, i32 noundef %77) #15
  br label %79

79:                                               ; preds = %63, %60
  %80 = phi ptr [ %62, %60 ], [ %78, %63 ]
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  br label %403

86:                                               ; preds = %79
  br i1 %56, label %100, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %12, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8
  %93 = tail call zeroext i1 %89(ptr noundef %92, ptr noundef %10) #15
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 66
  %96 = load i16, ptr %95, align 2
  %97 = or i16 %96, 512
  store i16 %97, ptr %95, align 2
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i32 [ 14, %94 ], [ 0, %91 ]
  switch i32 %99, label %403 [
    i32 0, label %100
    i32 14, label %376
  ]

100:                                              ; preds = %98, %87, %86
  %101 = add i64 %55, %1
  %102 = getelementptr inbounds i8, ptr %80, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = shl i64 %103, 12
  %105 = load volatile i64, ptr %80, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %80, i64 64
  %110 = load i64, ptr %109, align 16
  %111 = and i64 %110, 255
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi i64 [ %111, %108 ], [ 0, %100 ]
  %114 = shl i64 4096, %113
  %115 = add i64 %114, %104
  %116 = icmp ugt i64 %101, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load volatile i64, ptr %80, align 8
  %119 = and i64 %118, 64
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %80, i64 64
  %123 = load i64, ptr %122, align 16
  %124 = and i64 %123, 255
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i64 [ %124, %121 ], [ 0, %117 ]
  %127 = shl i64 4096, %126
  %128 = sub i64 %104, %1
  %129 = add i64 %128, %127
  br label %130

130:                                              ; preds = %125, %112
  %131 = phi i64 [ %129, %125 ], [ %55, %112 ]
  %132 = getelementptr inbounds i8, ptr %17, i64 24
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 4
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = load i16, ptr %13, align 8
  %137 = icmp eq i16 %136, 0
  %138 = select i1 %137, i64 40, i64 120
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %143, !prof !13

143:                                              ; preds = %135
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #15, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 724, i32 2307, i64 12) #15, !srcloc !163
  tail call void asm sideeffect "655: nop\0A\09.pushsection .discard.instr_end\0A\09.long 655b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 655) #15, !srcloc !164
  br label %372

144:                                              ; preds = %135
  %145 = tail call fastcc i32 @iomap_read_inline_data(ptr noundef %0, ptr noundef %80), !range !29
  br label %372

146:                                              ; preds = %130
  %147 = getelementptr inbounds i8, ptr %17, i64 26
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 16
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = trunc i64 %131 to i32
  %153 = tail call i32 @__block_write_begin_int(ptr noundef %80, i64 noundef %1, i32 noundef %152, ptr noundef null, ptr noundef %17) #15
  br label %372

154:                                              ; preds = %146
  %155 = load i16, ptr %13, align 8
  %156 = icmp eq i16 %155, 0
  %157 = select i1 %156, i64 40, i64 120
  %158 = getelementptr inbounds i8, ptr %0, i64 %157
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 142
  %161 = load i8, ptr %160, align 2
  %162 = zext nneg i8 %161 to i32
  %163 = shl nuw i32 1, %162
  %164 = zext i32 %163 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %165 = add nsw i64 %164, -1
  %166 = sub nsw i64 0, %164
  %167 = and i64 %166, %1
  store i64 %167, ptr %7, align 8
  %168 = add i64 %131, %1
  %169 = add i64 %168, -1
  %170 = or i64 %165, %169
  %171 = add i64 %170, 1
  %172 = load volatile i64, ptr %80, align 8
  %173 = and i64 %172, 64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %154
  %176 = getelementptr inbounds i8, ptr %80, i64 64
  %177 = load i64, ptr %176, align 16
  %178 = and i64 %177, 255
  br label %179

179:                                              ; preds = %175, %154
  %180 = phi i64 [ %178, %175 ], [ 0, %154 ]
  %181 = shl i64 4096, %180
  %182 = zext nneg i8 %161 to i64
  %183 = load volatile i64, ptr %80, align 8
  %184 = and i64 %183, 64
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %80, i64 64
  %188 = load i64, ptr %187, align 16
  %189 = and i64 %188, 255
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi i64 [ %189, %186 ], [ 0, %179 ]
  %192 = shl i64 4096, %191
  %193 = add i64 %192, -1
  %194 = and i64 %193, %1
  %195 = add i64 %194, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 0, ptr %8, align 8, !annotation !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 0, ptr %9, align 8, !annotation !28
  %196 = getelementptr inbounds i8, ptr %0, i64 32
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  %200 = icmp slt i64 %104, %1
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %215, label %202

202:                                              ; preds = %190
  %203 = load volatile i64, ptr %80, align 8
  %204 = and i64 %203, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %80, i64 64
  %208 = load i64, ptr %207, align 16
  %209 = and i64 %208, 255
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i64 [ %209, %206 ], [ 0, %202 ]
  %212 = shl i64 4096, %211
  %213 = add i64 %212, %104
  %214 = icmp ult i64 %168, %213
  br i1 %214, label %215, label %370

215:                                              ; preds = %210, %190
  %216 = tail call fastcc ptr @ifs_alloc(ptr noundef %159, ptr noundef %80, i32 noundef %197)
  %217 = load i32, ptr %196, align 8
  %218 = and i32 %217, 32
  %219 = icmp ne i32 %218, 0
  %220 = icmp eq ptr %216, null
  %221 = select i1 %219, i1 %220, i1 false
  %222 = shl i64 4294967294, %182
  %223 = and i64 %181, %222
  %224 = icmp ne i64 %223, 0
  %225 = select i1 %221, i1 %224, i1 false
  br i1 %225, label %370, label %226

226:                                              ; preds = %215
  %227 = load volatile i64, ptr %80, align 8
  %228 = and i64 %227, 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  br label %370

231:                                              ; preds = %226
  %232 = getelementptr i8, ptr %80, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %232, i32 -5, ptr elementtype(i8) %232) #15, !srcloc !48
  %233 = trunc i64 %194 to i32
  %234 = trunc i64 %195 to i32
  %235 = ptrtoint ptr %80 to i64
  %236 = and i64 %194, 4294967295
  %237 = getelementptr inbounds i8, ptr %80, i64 64
  %238 = and i64 %195, 4294967295
  %239 = getelementptr inbounds i8, ptr %80, i64 100
  %240 = getelementptr inbounds i8, ptr %158, i64 32
  %241 = getelementptr inbounds i8, ptr %158, i64 8
  %242 = getelementptr inbounds i8, ptr %6, i64 32
  br label %243

243:                                              ; preds = %365, %231
  %244 = phi i32 [ undef, %231 ], [ %366, %365 ]
  %245 = load ptr, ptr %0, align 8
  %246 = load i64, ptr %7, align 8
  %247 = sub i64 %171, %246
  call fastcc void @iomap_adjust_read_range(ptr noundef %245, ptr noundef %80, ptr noundef nonnull %7, i64 noundef %247, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %248 = load i64, ptr %9, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %370, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %196, align 8
  %252 = and i32 %251, 128
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = load i64, ptr %8, align 8
  %256 = icmp ugt i64 %194, %255
  %257 = add i64 %255, %248
  %258 = icmp ult i64 %194, %257
  %259 = and i1 %256, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %254
  %261 = icmp ugt i64 %195, %255
  %262 = icmp ult i64 %195, %257
  %263 = and i1 %261, %262
  br i1 %263, label %264, label %365

264:                                              ; preds = %260, %254, %250
  %265 = load i64, ptr %7, align 8
  %266 = load i16, ptr %13, align 8
  %267 = icmp eq i16 %266, 0
  %268 = select i1 %267, i64 40, i64 120
  %269 = getelementptr inbounds i8, ptr %0, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load i16, ptr %270, align 8
  %272 = icmp eq i16 %271, 2
  br i1 %272, label %273, label %283

273:                                              ; preds = %264
  %274 = getelementptr inbounds i8, ptr %269, i64 26
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, 1
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 80
  %281 = load i64, ptr %280, align 8
  %282 = icmp sgt i64 %281, %265
  br i1 %282, label %345, label %283

283:                                              ; preds = %278, %273, %264
  br i1 %253, label %285, label %284, !prof !13

284:                                              ; preds = %283
  call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #15, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 676, i32 2307, i64 12) #15, !srcloc !166
  call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_end\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #15, !srcloc !167
  br label %370

285:                                              ; preds = %283
  %286 = load i64, ptr %8, align 8
  %287 = add i64 %286, %248
  %288 = trunc i64 %286 to i32
  %289 = trunc i64 %287 to i32
  %290 = load i64, ptr @vmemmap_base, align 8
  %291 = sub i64 %235, %290
  %292 = shl i64 %291, 6
  %293 = load i64, ptr @page_offset_base, align 8
  %294 = add i64 %292, %293
  %295 = inttoptr i64 %294 to ptr
  %296 = load volatile i64, ptr %80, align 8
  %297 = and i64 %296, 64
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %285
  %300 = load i64, ptr %237, align 16
  %301 = and i64 %300, 255
  br label %302

302:                                              ; preds = %299, %285
  %303 = phi i64 [ %301, %299 ], [ 0, %285 ]
  %304 = shl i64 4096, %303
  %305 = icmp ult i64 %304, %236
  br i1 %305, label %318, label %306, !prof !21

306:                                              ; preds = %302
  %307 = and i64 %287, 4294967295
  %308 = load volatile i64, ptr %80, align 8
  %309 = and i64 %308, 64
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = load i64, ptr %237, align 16
  %313 = and i64 %312, 255
  br label %314

314:                                              ; preds = %311, %306
  %315 = phi i64 [ %313, %311 ], [ 0, %306 ]
  %316 = shl i64 4096, %315
  %317 = icmp ult i64 %316, %307
  br i1 %317, label %318, label %319, !prof !21

318:                                              ; preds = %314, %302
  call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #15, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #15, !srcloc !31
  unreachable

319:                                              ; preds = %314
  %320 = icmp ugt i32 %233, %288
  br i1 %320, label %321, label %326

321:                                              ; preds = %319
  %322 = and i64 %286, 4294967295
  %323 = getelementptr i8, ptr %295, i64 %322
  %324 = sub i64 %194, %286
  %325 = and i64 %324, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %323, i8 0, i64 %325, i1 false)
  br label %326

326:                                              ; preds = %321, %319
  %327 = icmp ugt i32 %289, %234
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = getelementptr i8, ptr %295, i64 %238
  %330 = sub i64 %287, %195
  %331 = and i64 %330, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %329, i8 0, i64 %331, i1 false)
  br label %332

332:                                              ; preds = %328, %326
  br label %333

333:                                              ; preds = %341, %332
  %334 = phi i64 [ %344, %341 ], [ 0, %332 ]
  %335 = load volatile i64, ptr %80, align 8
  %336 = and i64 %335, 64
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %239, align 4
  %340 = zext i32 %339 to i64
  br label %341

341:                                              ; preds = %338, %333
  %342 = phi i64 [ %340, %338 ], [ 1, %333 ]
  %343 = icmp ugt i64 %342, %334
  %344 = add i64 %334, 1
  br i1 %343, label %333, label %362, !llvm.loop !32

345:                                              ; preds = %278
  %346 = and i32 %251, 32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !28
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !28
  %350 = load ptr, ptr %240, align 8
  call void @bio_init(ptr noundef nonnull %6, ptr noundef %350, ptr noundef nonnull %5, i16 noundef zeroext 1, i32 noundef 0) #15
  %351 = load i64, ptr %158, align 8
  %352 = add i64 %351, %265
  %353 = load i64, ptr %241, align 8
  %354 = sub i64 %352, %353
  %355 = lshr i64 %354, 9
  store i64 %355, ptr %242, align 8
  call void @bio_add_folio_nofail(ptr noundef nonnull %6, ptr noundef %80, i64 noundef %248, i64 noundef %349) #15
  %356 = call i32 @submit_bio_wait(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 %244, i32 %356
  br label %359

359:                                              ; preds = %348, %345
  %360 = phi i1 [ false, %345 ], [ %357, %348 ]
  %361 = phi i32 [ -11, %345 ], [ %358, %348 ]
  br i1 %360, label %362, label %370

362:                                              ; preds = %359, %341
  %363 = phi i32 [ %361, %359 ], [ %244, %341 ]
  %364 = load i64, ptr %8, align 8
  call fastcc void @iomap_set_range_uptodate(ptr noundef %80, i64 noundef %364, i64 noundef %248)
  br label %365

365:                                              ; preds = %362, %260
  %366 = phi i32 [ %363, %362 ], [ %244, %260 ]
  %367 = load i64, ptr %7, align 8
  %368 = add i64 %367, %248
  store i64 %368, ptr %7, align 8
  %369 = icmp slt i64 %368, %171
  br i1 %369, label %243, label %370, !llvm.loop !168

370:                                              ; preds = %365, %359, %284, %243, %230, %215, %210
  %371 = phi i32 [ 0, %210 ], [ -11, %215 ], [ 0, %230 ], [ -5, %284 ], [ %361, %359 ], [ 0, %243 ], [ 0, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %372

372:                                              ; preds = %370, %151, %144, %143
  %373 = phi i32 [ %153, %151 ], [ %371, %370 ], [ %145, %144 ], [ -5, %143 ]
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376, !prof !13

375:                                              ; preds = %372
  store ptr %80, ptr %3, align 8
  br label %403

376:                                              ; preds = %372, %98
  %377 = phi i32 [ 0, %98 ], [ %373, %372 ]
  %378 = phi i64 [ %55, %98 ], [ %131, %372 ]
  %379 = load ptr, ptr %11, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %379, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %0, align 8
  call void %383(ptr noundef %386, i64 noundef %1, i32 noundef 0, ptr noundef %80) #15
  br label %393

387:                                              ; preds = %381, %376
  call void @folio_unlock(ptr noundef %80) #15
  %388 = getelementptr inbounds i8, ptr %80, i64 52
  %389 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %388, ptr elementtype(i32) %388) #15, !srcloc !39
  %390 = icmp ult i8 %389, 2
  call void @llvm.assume(i1 %390)
  %391 = icmp eq i8 %389, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %387
  call void @__folio_put(ptr noundef %80) #15
  br label %393

393:                                              ; preds = %392, %387, %385
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 80
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %378, 4294967295
  %398 = add i64 %397, %1
  %399 = icmp sgt i64 %398, %396
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  %401 = call i64 @llvm.smax.i64(i64 %396, i64 %1)
  %402 = add i64 %398, -1
  call void @truncate_pagecache_range(ptr noundef %394, i64 noundef %401, i64 noundef %402) #15
  br label %403

403:                                              ; preds = %400, %393, %375, %98, %83, %47
  %404 = phi i32 [ %85, %83 ], [ undef, %98 ], [ 0, %375 ], [ -4, %47 ], [ %377, %393 ], [ %377, %400 ]
  ret i32 %404
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iomap_write_end(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  %9 = select i1 %8, i64 40, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 4
  br i1 %16, label %17, label %48

17:                                               ; preds = %5
  %18 = load volatile i64, ptr %4, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  br label %23

22:                                               ; preds = %17
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #15, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 824, i32 2307, i64 12) #15, !srcloc !170
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_end\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #15, !srcloc !171
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4095
  %30 = sub nuw nsw i64 4096, %29
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %33, !prof !21

32:                                               ; preds = %23
  tail call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #15, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 825, i32 0, i64 12) #15, !srcloc !173
  unreachable

33:                                               ; preds = %23
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %35, %34
  %37 = shl i64 %36, 6
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %40, i64 %1
  %42 = getelementptr i8, ptr %27, i64 %1
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr i8, ptr %42, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %3, i1 false)
  %47 = load ptr, ptr %0, align 8
  tail call void @__mark_inode_dirty(ptr noundef %47, i32 noundef 7) #15
  br label %129

48:                                               ; preds = %5
  %49 = getelementptr inbounds i8, ptr %10, i64 26
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %11, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = trunc i64 %2 to i32
  %57 = trunc i64 %3 to i32
  %58 = tail call i32 @block_write_end(ptr noundef null, ptr noundef %55, i64 noundef %1, i32 noundef %56, i32 noundef %57, ptr noundef %4, ptr noundef null) #15
  %59 = sext i32 %58 to i64
  br label %129

60:                                               ; preds = %48
  %61 = icmp ult i64 %3, %2
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load volatile i64, ptr %4, align 8
  %64 = and i64 %63, 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %129, label %66

66:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  br label %67

67:                                               ; preds = %66, %60
  %68 = load volatile i64, ptr %4, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %4, i64 64
  %73 = load i64, ptr %72, align 16
  %74 = and i64 %73, 255
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i64 [ %74, %71 ], [ 0, %67 ]
  %77 = shl i64 4096, %76
  %78 = add i64 %77, -1
  %79 = and i64 %78, %1
  tail call fastcc void @iomap_set_range_uptodate(ptr noundef %4, i64 noundef %79, i64 noundef %2)
  %80 = load volatile i64, ptr %4, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %4, i64 64
  %85 = load i64, ptr %84, align 16
  %86 = and i64 %85, 255
  br label %87

87:                                               ; preds = %83, %75
  %88 = phi i64 [ %86, %83 ], [ 0, %75 ]
  %89 = shl i64 4096, %88
  %90 = add i64 %89, -1
  %91 = and i64 %90, %1
  %92 = getelementptr inbounds i8, ptr %4, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %125, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %4, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load volatile i64, ptr %4, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %4, i64 64
  %104 = load i64, ptr %103, align 16
  %105 = and i64 %104, 255
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i64 [ %105, %102 ], [ 0, %95 ]
  %108 = shl i64 4096, %107
  %109 = getelementptr inbounds i8, ptr %98, i64 142
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i64
  %112 = lshr i64 %108, %111
  %113 = trunc i64 %112 to i32
  %114 = lshr i64 %91, %111
  %115 = trunc i64 %114 to i32
  %116 = add i64 %3, -1
  %117 = add i64 %116, %91
  %118 = lshr i64 %117, %111
  %119 = trunc i64 %118 to i32
  %120 = sub i32 %119, %115
  %121 = add i32 %120, 1
  %122 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %93) #15
  %123 = getelementptr inbounds i8, ptr %93, i64 16
  %124 = add i32 %113, %115
  tail call void @__bitmap_set(ptr noundef %123, i32 noundef %124, i32 noundef %121) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %122) #15
  br label %125

125:                                              ; preds = %106, %87
  %126 = getelementptr inbounds i8, ptr %11, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %127, ptr noundef %4) #15
  br label %129

129:                                              ; preds = %125, %62, %53, %33
  %130 = phi i64 [ %3, %33 ], [ %59, %53 ], [ %3, %125 ], [ 0, %62 ]
  %131 = add i64 %130, %1
  %132 = icmp ugt i64 %131, %13
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 80
  store i64 %131, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 66
  %137 = load i16, ptr %136, align 2
  %138 = or i16 %137, 256
  store i16 %138, ptr %136, align 2
  br label %139

139:                                              ; preds = %133, %129
  %140 = getelementptr inbounds i8, ptr %0, i64 104
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8
  %149 = trunc i64 %130 to i32
  tail call void %145(ptr noundef %148, i64 noundef %1, i32 noundef %149, ptr noundef %4) #15
  br label %156

150:                                              ; preds = %143, %139
  tail call void @folio_unlock(ptr noundef %4) #15
  %151 = getelementptr inbounds i8, ptr %4, i64 52
  %152 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, ptr elementtype(i32) %151) #15, !srcloc !39
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  tail call void @__folio_put(ptr noundef %4) #15
  br label %156

156:                                              ; preds = %155, %150, %147
  %157 = icmp slt i64 %13, %1
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = load ptr, ptr %0, align 8
  tail call void @pagecache_isize_extended(ptr noundef %159, i64 noundef %13, i64 noundef %1) #15
  br label %160

160:                                              ; preds = %158, %156
  %161 = icmp ult i64 %130, %2
  br i1 %161, label %162, label %173

162:                                              ; preds = %160
  %163 = load ptr, ptr %0, align 8
  %164 = sub i64 %2, %130
  %165 = getelementptr inbounds i8, ptr %163, i64 80
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %164, 4294967295
  %168 = add i64 %167, %131
  %169 = icmp sgt i64 %168, %166
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = tail call i64 @llvm.smax.i64(i64 %166, i64 %131)
  %172 = add i64 %168, -1
  tail call void @truncate_pagecache_range(ptr noundef %163, i64 noundef %171, i64 noundef %172) #15
  br label %173

173:                                              ; preds = %170, %162, %160
  ret i64 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__block_write_begin_int(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @submit_bio_wait(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_pagecache_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter_atomic(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_write_end(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pagecache_isize_extended(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mapping_seek_hole_data(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @balance_dirty_pages_ratelimited(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @block_commit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_redirty_for_writepage(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_writepage(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_writepage_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_clone_blkg_association(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_chain(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iomap_writepage_end_bio(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %5) #15
  %7 = tail call fastcc i32 @iomap_finish_ioend(ptr noundef %3, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @errno_to_blk_status(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bioset_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 725736, i64 725780, i64 2148210463, i64 2148210484, i64 2148210510, i64 2148210543, i64 2148210577, i64 2148210601}
!7 = !{i64 2156458117}
!8 = !{i64 2148528178, i64 2148528252}
!9 = !{i64 2149705853}
!10 = !{i64 2156460986}
!11 = !{i64 2156467352}
!12 = !{i64 2149710209, i64 2149710302}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156467511}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2148514566, i64 2148514605, i64 2148514626, i64 2148514663, i64 2148514686, i64 2148514556}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2157149744, i64 2157149553, i64 2157149605, i64 2157149651, i64 2157149679}
!23 = !{i64 2157149818, i64 2157149847, i64 2157149893, i64 2157149951, i64 2157150005, i64 2157150059, i64 2157150114, i64 2157150145, i64 2157150453, i64 2157150459, i64 2157150506, i64 2157150529, i64 2157150555}
!24 = !{i64 2157151010, i64 2157150821, i64 2157150871, i64 2157150917, i64 2157150945}
!25 = !{i64 2157151862, i64 2157151671, i64 2157151723, i64 2157151769, i64 2157151797}
!26 = !{i64 2157151936, i64 2157151965, i64 2157152011, i64 2157152069, i64 2157152123, i64 2157152177, i64 2157152232, i64 2157152263, i64 2157152571, i64 2157152577, i64 2157152624, i64 2157152647, i64 2157152673}
!27 = !{i64 2157153128, i64 2157152939, i64 2157152989, i64 2157153035, i64 2157153063}
!28 = !{!"auto-init"}
!29 = !{i32 -5, i32 1}
!30 = !{i64 2154468216, i64 2154468025, i64 2154468077, i64 2154468123, i64 2154468151}
!31 = !{i64 2154468290, i64 2154468319, i64 2154468365, i64 2154468423, i64 2154468477, i64 2154468531, i64 2154468586, i64 2154468617}
!32 = distinct !{!32, !16, !17}
!33 = !{i64 2156505499}
!34 = !{i64 2156508369}
!35 = !{i64 2156514796}
!36 = !{i64 2156514955}
!37 = !{i64 2155524748, i64 2155524557, i64 2155524609, i64 2155524655, i64 2155524683}
!38 = !{i64 2155524822, i64 2155524851, i64 2155524897, i64 2155524955, i64 2155525009, i64 2155525063, i64 2155525118, i64 2155525149}
!39 = !{i64 2148867936, i64 2148867975, i64 2148867996, i64 2148868033, i64 2148868056, i64 2148868065, i64 2148868139}
!40 = distinct !{!40, !16, !17}
!41 = distinct !{!41, !16, !17}
!42 = distinct !{!42, !16, !17}
!43 = !{i64 1027281}
!44 = !{i64 2156609025}
!45 = !{i64 2156611899}
!46 = !{i64 2156618570}
!47 = !{i64 2156618729}
!48 = !{i64 2148515854, i64 2148515893, i64 2148515914, i64 2148515951, i64 2148515974, i64 2148515844}
!49 = !{i64 2157128753, i64 2157128562, i64 2157128614, i64 2157128660, i64 2157128688}
!50 = !{i64 2157128827, i64 2157128856, i64 2157128902, i64 2157128960, i64 2157129014, i64 2157129068, i64 2157129123, i64 2157129154, i64 2157129462, i64 2157129468, i64 2157129515, i64 2157129538, i64 2157129564}
!51 = !{i64 2157130019, i64 2157129830, i64 2157129880, i64 2157129926, i64 2157129954}
!52 = !{i64 2157130889, i64 2157130698, i64 2157130750, i64 2157130796, i64 2157130824}
!53 = !{i64 2157130963, i64 2157130992, i64 2157131038, i64 2157131096, i64 2157131150, i64 2157131204, i64 2157131259, i64 2157131290, i64 2157131598, i64 2157131604, i64 2157131651, i64 2157131674, i64 2157131700}
!54 = !{i64 2157132155, i64 2157131966, i64 2157132016, i64 2157132062, i64 2157132090}
!55 = !{i64 2151113414}
!56 = !{i64 2157133053, i64 2157132862, i64 2157132914, i64 2157132960, i64 2157132988}
!57 = !{i64 2157133127, i64 2157133156, i64 2157133202, i64 2157133260, i64 2157133314, i64 2157133368, i64 2157133423, i64 2157133454, i64 2157133762, i64 2157133768, i64 2157133815, i64 2157133838, i64 2157133864}
!58 = !{i64 2157134319, i64 2157134130, i64 2157134180, i64 2157134226, i64 2157134254}
!59 = !{i64 2156657471}
!60 = !{i64 2156660348}
!61 = !{i64 2156667202}
!62 = !{i64 2156667361}
!63 = !{i64 2157176410, i64 2157176219, i64 2157176271, i64 2157176317, i64 2157176345}
!64 = !{i64 2157176484, i64 2157176513, i64 2157176559, i64 2157176617, i64 2157176671, i64 2157176725, i64 2157176780, i64 2157176811, i64 2157177119, i64 2157177125, i64 2157177172, i64 2157177195, i64 2157177221}
!65 = !{i64 2157177676, i64 2157177487, i64 2157177537, i64 2157177583, i64 2157177611}
!66 = !{i64 2148865824, i64 2148865863, i64 2148865884, i64 2148865921, i64 2148865944, i64 2148865814}
!67 = distinct !{!67, !16, !17}
!68 = distinct !{!68, !16, !17}
!69 = !{i64 2157266149, i64 2157265958, i64 2157266010, i64 2157266056, i64 2157266084}
!70 = !{i64 2157266223, i64 2157266252, i64 2157266298, i64 2157266356, i64 2157266410, i64 2157266464, i64 2157266519, i64 2157266550, i64 2157266858, i64 2157266864, i64 2157266911, i64 2157266934, i64 2157266960}
!71 = !{i64 2157267416, i64 2157267227, i64 2157267277, i64 2157267323, i64 2157267351}
!72 = !{i64 2157268274, i64 2157268083, i64 2157268135, i64 2157268181, i64 2157268209}
!73 = !{i64 2157268348, i64 2157268377, i64 2157268423, i64 2157268481, i64 2157268535, i64 2157268589, i64 2157268644, i64 2157268675, i64 2157268983, i64 2157268989, i64 2157269036, i64 2157269059, i64 2157269085}
!74 = !{i64 2157269541, i64 2157269352, i64 2157269402, i64 2157269448, i64 2157269476}
!75 = !{i64 2157270397, i64 2157270206, i64 2157270258, i64 2157270304, i64 2157270332}
!76 = !{i64 2157270471, i64 2157270500, i64 2157270546, i64 2157270604, i64 2157270658, i64 2157270712, i64 2157270767, i64 2157270798, i64 2157271106, i64 2157271112, i64 2157271159, i64 2157271182, i64 2157271208}
!77 = !{i64 2157271664, i64 2157271475, i64 2157271525, i64 2157271571, i64 2157271599}
!78 = !{i64 2157272520, i64 2157272329, i64 2157272381, i64 2157272427, i64 2157272455}
!79 = !{i64 2157272594, i64 2157272623, i64 2157272669, i64 2157272727, i64 2157272781, i64 2157272835, i64 2157272890, i64 2157272921, i64 2157273229, i64 2157273235, i64 2157273282, i64 2157273305, i64 2157273331}
!80 = !{i64 2157273787, i64 2157273598, i64 2157273648, i64 2157273694, i64 2157273722}
!81 = distinct !{!81, !16, !17}
!82 = distinct !{!82, !16, !17}
!83 = distinct !{!83, !16, !17}
!84 = !{i64 2157287223, i64 2157287032, i64 2157287084, i64 2157287130, i64 2157287158}
!85 = !{i64 2157287297, i64 2157287326, i64 2157287372, i64 2157287430, i64 2157287484, i64 2157287538, i64 2157287593, i64 2157287624, i64 2157287932, i64 2157287938, i64 2157287985, i64 2157288008, i64 2157288034}
!86 = !{i64 2157288490, i64 2157288301, i64 2157288351, i64 2157288397, i64 2157288425}
!87 = distinct !{!87, !16, !17}
!88 = distinct !{!88, !16, !17}
!89 = !{i64 2157301039, i64 2157300848, i64 2157300900, i64 2157300946, i64 2157300974}
!90 = !{i64 2157301113, i64 2157301142, i64 2157301188, i64 2157301246, i64 2157301300, i64 2157301354, i64 2157301409, i64 2157301440, i64 2157301748, i64 2157301754, i64 2157301801, i64 2157301824, i64 2157301850}
!91 = !{i64 2157302306, i64 2157302117, i64 2157302167, i64 2157302213, i64 2157302241}
!92 = distinct !{!92, !16, !17}
!93 = distinct !{!93, !16, !17}
!94 = !{i32 -2147483648, i32 1}
!95 = !{i64 2148521017, i64 2148521056, i64 2148521077, i64 2148521114, i64 2148521137, i64 2148521146, i64 2148521249}
!96 = !{i64 2157306803, i64 2157306612, i64 2157306664, i64 2157306710, i64 2157306738}
!97 = !{i64 2157306877, i64 2157306906, i64 2157306952, i64 2157307010, i64 2157307064, i64 2157307118, i64 2157307173, i64 2157307204, i64 2157307512, i64 2157307518, i64 2157307565, i64 2157307588, i64 2157307614}
!98 = !{i64 2157308070, i64 2157307881, i64 2157307931, i64 2157307977, i64 2157308005}
!99 = distinct !{!99, !16, !17}
!100 = distinct !{!100, !16, !17}
!101 = !{i64 2155298996, i64 2155298805, i64 2155298857, i64 2155298903, i64 2155298931}
!102 = !{i64 2155299070, i64 2155299099, i64 2155299145, i64 2155299203, i64 2155299257, i64 2155299311, i64 2155299366, i64 2155299397, i64 2155299705, i64 2155299711, i64 2155299758, i64 2155299781, i64 2155299807}
!103 = !{i64 2155300259, i64 2155300070, i64 2155300120, i64 2155300166, i64 2155300194}
!104 = !{i64 2157310948, i64 2157310757, i64 2157310809, i64 2157310855, i64 2157310883}
!105 = !{i64 2157311022, i64 2157311051, i64 2157311097, i64 2157311155, i64 2157311209, i64 2157311263, i64 2157311318, i64 2157311349, i64 2157311657, i64 2157311663, i64 2157311710, i64 2157311733, i64 2157311759}
!106 = !{i64 2157312215, i64 2157312026, i64 2157312076, i64 2157312122, i64 2157312150}
!107 = !{i64 2157313097, i64 2157312906, i64 2157312958, i64 2157313004, i64 2157313032}
!108 = !{i64 2157313171, i64 2157313200, i64 2157313246, i64 2157313304, i64 2157313358, i64 2157313412, i64 2157313467, i64 2157313498, i64 2157313806, i64 2157313812, i64 2157313859, i64 2157313882, i64 2157313908}
!109 = !{i64 2157314364, i64 2157314175, i64 2157314225, i64 2157314271, i64 2157314299}
!110 = !{i64 2148865302, i64 2148865341, i64 2148865362, i64 2148865399, i64 2148865422, i64 2148865431, i64 2148865530}
!111 = distinct !{!111, !16, !17}
!112 = distinct !{!112, !16, !17}
!113 = distinct !{!113, !16, !17}
!114 = !{i64 2156557181}
!115 = !{i64 2156560051}
!116 = !{i64 2156566478}
!117 = !{i64 2156566637}
!118 = !{i64 2148403215}
!119 = !{i64 2157356451, i64 2157356260, i64 2157356312, i64 2157356358, i64 2157356386}
!120 = !{i64 2157356525, i64 2157356554, i64 2157356600, i64 2157356658, i64 2157356712, i64 2157356766, i64 2157356821, i64 2157356852, i64 2157357160, i64 2157357166, i64 2157357213, i64 2157357236, i64 2157357262}
!121 = !{i64 2157357718, i64 2157357529, i64 2157357579, i64 2157357625, i64 2157357653}
!122 = !{i64 2157336522, i64 2157336331, i64 2157336383, i64 2157336429, i64 2157336457}
!123 = !{i64 2157336596, i64 2157336625, i64 2157336671, i64 2157336729, i64 2157336783, i64 2157336837, i64 2157336892, i64 2157336923, i64 2157337231, i64 2157337237, i64 2157337284, i64 2157337307, i64 2157337333}
!124 = !{i64 2157337789, i64 2157337600, i64 2157337650, i64 2157337696, i64 2157337724}
!125 = !{i64 2157338671, i64 2157338480, i64 2157338532, i64 2157338578, i64 2157338606}
!126 = !{i64 2157338745, i64 2157338774, i64 2157338820, i64 2157338878, i64 2157338932, i64 2157338986, i64 2157339041, i64 2157339072, i64 2157339380, i64 2157339386, i64 2157339433, i64 2157339456, i64 2157339482}
!127 = !{i64 2157339938, i64 2157339749, i64 2157339799, i64 2157339845, i64 2157339873}
!128 = !{i64 2156916013}
!129 = !{i64 2156918882}
!130 = !{i64 2156925547}
!131 = !{i64 2156925706}
!132 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!133 = !{i64 2157340792, i64 2157340601, i64 2157340653, i64 2157340699, i64 2157340727}
!134 = !{i64 2157340866, i64 2157340895, i64 2157340941, i64 2157340999, i64 2157341053, i64 2157341107, i64 2157341162, i64 2157341193, i64 2157341501, i64 2157341507, i64 2157341554, i64 2157341577, i64 2157341603}
!135 = !{i64 2157342059, i64 2157341870, i64 2157341920, i64 2157341966, i64 2157341994}
!136 = !{i64 2148863096, i64 2148863135, i64 2148863156, i64 2148863193, i64 2148863216, i64 2148863086}
!137 = distinct !{!137, !16, !17}
!138 = !{i64 2157342933, i64 2157342742, i64 2157342794, i64 2157342840, i64 2157342868}
!139 = !{i64 2157343007, i64 2157343036, i64 2157343082, i64 2157343140, i64 2157343194, i64 2157343248, i64 2157343303, i64 2157343334, i64 2157343642, i64 2157343648, i64 2157343695, i64 2157343718, i64 2157343744}
!140 = !{i64 2157344200, i64 2157344011, i64 2157344061, i64 2157344107, i64 2157344135}
!141 = !{i64 2157345057, i64 2157344866, i64 2157344918, i64 2157344964, i64 2157344992}
!142 = !{i64 2157345131, i64 2157345160, i64 2157345206, i64 2157345264, i64 2157345318, i64 2157345372, i64 2157345427, i64 2157345458, i64 2157345766, i64 2157345772, i64 2157345819, i64 2157345842, i64 2157345868}
!143 = !{i64 2157346324, i64 2157346135, i64 2157346185, i64 2157346231, i64 2157346259}
!144 = !{i64 2157347183, i64 2157346992, i64 2157347044, i64 2157347090, i64 2157347118}
!145 = !{i64 2157347257, i64 2157347286, i64 2157347332, i64 2157347390, i64 2157347444, i64 2157347498, i64 2157347553, i64 2157347584, i64 2157347892, i64 2157347898, i64 2157347945, i64 2157347968, i64 2157347994}
!146 = !{i64 2157348450, i64 2157348261, i64 2157348311, i64 2157348357, i64 2157348385}
!147 = !{i64 2157349305, i64 2157349114, i64 2157349166, i64 2157349212, i64 2157349240}
!148 = !{i64 2157349379, i64 2157349408, i64 2157349454, i64 2157349512, i64 2157349566, i64 2157349620, i64 2157349675, i64 2157349706, i64 2157350014, i64 2157350020, i64 2157350067, i64 2157350090, i64 2157350116}
!149 = !{i64 2157350572, i64 2157350383, i64 2157350433, i64 2157350479, i64 2157350507}
!150 = distinct !{!150, !16, !17}
!151 = !{i64 2157146807, i64 2157146616, i64 2157146668, i64 2157146714, i64 2157146742}
!152 = !{i64 2157146881, i64 2157146910, i64 2157146956, i64 2157147014, i64 2157147068, i64 2157147122, i64 2157147177, i64 2157147208, i64 2157147516, i64 2157147522, i64 2157147569, i64 2157147592, i64 2157147618}
!153 = !{i64 2157148073, i64 2157147884, i64 2157147934, i64 2157147980, i64 2157148008}
!154 = distinct !{!154, !16, !17}
!155 = distinct !{!155, !16, !17}
!156 = !{i64 2151114899}
!157 = distinct !{!157, !16, !17}
!158 = !{i64 2157194058, i64 2157193867, i64 2157193919, i64 2157193965, i64 2157193993}
!159 = !{i64 2157194132, i64 2157194161, i64 2157194207, i64 2157194265, i64 2157194319, i64 2157194373, i64 2157194428, i64 2157194459}
!160 = !{i64 2157195399, i64 2157195208, i64 2157195260, i64 2157195306, i64 2157195334}
!161 = !{i64 2157195473, i64 2157195502, i64 2157195548, i64 2157195606, i64 2157195660, i64 2157195714, i64 2157195769, i64 2157195800}
!162 = !{i64 2157192135, i64 2157191944, i64 2157191996, i64 2157192042, i64 2157192070}
!163 = !{i64 2157192209, i64 2157192238, i64 2157192284, i64 2157192342, i64 2157192396, i64 2157192450, i64 2157192505, i64 2157192536, i64 2157192844, i64 2157192850, i64 2157192897, i64 2157192920, i64 2157192946}
!164 = !{i64 2157193401, i64 2157193212, i64 2157193262, i64 2157193308, i64 2157193336}
!165 = !{i64 2157189987, i64 2157189796, i64 2157189848, i64 2157189894, i64 2157189922}
!166 = !{i64 2157190061, i64 2157190090, i64 2157190136, i64 2157190194, i64 2157190248, i64 2157190302, i64 2157190357, i64 2157190388, i64 2157190696, i64 2157190702, i64 2157190749, i64 2157190772, i64 2157190798}
!167 = !{i64 2157191253, i64 2157191064, i64 2157191114, i64 2157191160, i64 2157191188}
!168 = distinct !{!168, !16, !17}
!169 = !{i64 2157211940, i64 2157211749, i64 2157211801, i64 2157211847, i64 2157211875}
!170 = !{i64 2157212014, i64 2157212043, i64 2157212089, i64 2157212147, i64 2157212201, i64 2157212255, i64 2157212310, i64 2157212341, i64 2157212649, i64 2157212655, i64 2157212702, i64 2157212725, i64 2157212751}
!171 = !{i64 2157213206, i64 2157213017, i64 2157213067, i64 2157213113, i64 2157213141}
!172 = !{i64 2157213821, i64 2157213630, i64 2157213682, i64 2157213728, i64 2157213756}
!173 = !{i64 2157213895, i64 2157213924, i64 2157213970, i64 2157214028, i64 2157214082, i64 2157214136, i64 2157214191, i64 2157214222}
