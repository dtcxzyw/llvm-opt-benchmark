; ModuleID = 'bench/linux/original/buffered-io.ll'
source_filename = "bench/linux/original/buffered-io.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, i8 0, i64 184, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 12
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 16
  %20 = and i64 %19, 255
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %23 = shl i64 4096, %22
  store i64 %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %0, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_readpage, i64 8), i32 2) #16
          to label %45 [label %25], !srcloc !6

25:                                               ; preds = %21
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !7
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #16, !srcloc !8
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_readpage, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_iomap_readpage(ptr noundef %36, ptr noundef %8, i32 noundef 1) #16
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !12
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !13

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #16, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %21
  %46 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #16
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %50

50:                                               ; preds = %50, %48
  %51 = call fastcc i64 @iomap_readpage_iter(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 0)
  store i64 %51, ptr %49, align 8
  %52 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #16
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %50, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %50, %45
  %54 = phi i32 [ %46, %45 ], [ %52, %50 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %.loopexit
  %57 = getelementptr i8, ptr %0, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 4, ptr elementtype(i8) %57) #16, !srcloc !18
  br label %58

58:                                               ; preds = %56, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  call void @submit_bio(ptr noundef nonnull %60) #16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i8, ptr %63, align 8, !range !19, !noundef !20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %73, !prof !21

66:                                               ; preds = %62
  call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #16, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 430, i32 2307, i64 12) #16, !srcloc !23
  call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #16, !srcloc !24
  br label %73

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i8, ptr %68, align 8, !range !19, !noundef !20
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71, !prof !13

71:                                               ; preds = %67
  call void asm sideeffect "637: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 637b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 637) #16, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 432, i32 2307, i64 12) #16, !srcloc !26
  call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_end\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #16, !srcloc !27
  br label %72

72:                                               ; preds = %71, %67
  call void @folio_unlock(ptr noundef %0) #16
  br label %73

73:                                               ; preds = %72, %66, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iomap_readpage_iter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %2
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.umin.i64(i64 %15, i64 %24)
  br label %26

26:                                               ; preds = %19, %3
  %27 = phi i64 [ %25, %19 ], [ %15, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 %30)
  %32 = sub i64 %31, %2
  %33 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = tail call fastcc i32 @iomap_read_inline_data(ptr noundef %0, ptr noundef %33), !range !29
  %39 = sext i32 %38 to i64
  br label %208

40:                                               ; preds = %26
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = tail call fastcc ptr @ifs_alloc(ptr noundef %41, ptr noundef %33, i32 noundef %43)
  %45 = load ptr, ptr %0, align 8
  call fastcc void @iomap_adjust_read_range(ptr noundef %45, ptr noundef %33, ptr noundef nonnull %4, i64 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 0
  %.pre7 = load i64, ptr %4, align 8
  br i1 %47, label %205, label %48

48:                                               ; preds = %40
  %49 = load i16, ptr %16, align 8
  %50 = icmp eq i16 %49, 0
  %51 = select i1 %50, i64 40, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 2
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 26
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %64, %.pre7
  br i1 %65, label %114, label %66

66:                                               ; preds = %61, %56, %48
  %67 = load i64, ptr %5, align 8
  %68 = trunc i64 %67 to i32
  %69 = add i64 %67, %46
  %70 = trunc i64 %69 to i32
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = ptrtoint ptr %33 to i64
  %73 = sub i64 %72, %71
  %74 = shl i64 %73, 6
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = add i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = and i64 %69, 4294967295
  %79 = load volatile i64, ptr %33, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %84 = load i64, ptr %83, align 16
  %85 = and i64 %84, 255
  br label %86

86:                                               ; preds = %82, %66
  %87 = phi i64 [ %85, %82 ], [ 0, %66 ]
  %88 = shl i64 4096, %87
  %89 = icmp ult i64 %88, %78
  br i1 %89, label %93, label %90, !prof !21

90:                                               ; preds = %86
  %91 = load volatile i64, ptr %33, align 8
  %92 = icmp ugt i32 %70, %68
  br i1 %92, label %94, label %98

93:                                               ; preds = %86
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #16, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #16, !srcloc !31
  unreachable

94:                                               ; preds = %90
  %95 = and i64 %67, 4294967295
  %96 = getelementptr i8, ptr %77, i64 %95
  %97 = and i64 %46, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 100
  br label %100

100:                                              ; preds = %109, %98
  %101 = phi i32 [ 0, %98 ], [ %112, %109 ]
  %102 = zext i32 %101 to i64
  %103 = load volatile i64, ptr %33, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %99, align 4
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i64 [ %108, %106 ], [ 1, %100 ]
  %111 = icmp samesign ugt i64 %110, %102
  %112 = add i32 %101, 1
  br i1 %111, label %100, label %113, !llvm.loop !32

113:                                              ; preds = %109
  tail call fastcc void @iomap_set_range_uptodate(ptr noundef %33, i64 noundef %67, i64 noundef %46)
  br label %205

114:                                              ; preds = %61
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %115, align 8
  %116 = icmp eq ptr %44, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %44) #16
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = trunc i64 %46 to i32
  %121 = add i32 %119, %120
  store i32 %121, ptr %118, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %44) #16
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i64, ptr %7, align 8
  %124 = add i64 %123, %.pre7
  %125 = load i64, ptr %11, align 8
  %126 = sub i64 %124, %125
  %127 = lshr i64 %126, 9
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread, label %139

.thread:                                          ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 3264
  %136 = add i64 %32, 4095
  %137 = lshr i64 %136, 12
  %138 = trunc i64 %137 to i32
  br label %173

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 9
  %145 = zext nneg i32 %144 to i64
  %146 = add i64 %141, %145
  %147 = icmp eq i64 %146, %127
  br i1 %147, label %156, label %.thread12

.thread12:                                        ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 3264
  %153 = add i64 %32, 4095
  %154 = lshr i64 %153, 12
  %155 = trunc i64 %154 to i32
  br label %169

156:                                              ; preds = %139
  %157 = load i64, ptr %5, align 8
  %158 = tail call zeroext i1 @bio_add_folio(ptr noundef nonnull %129, ptr noundef %33, i64 noundef %46, i64 noundef %157) #16
  br i1 %158, label %205, label %159

159:                                              ; preds = %156
  %.pre = load ptr, ptr %128, align 8
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 3264
  %165 = add i64 %32, 4095
  %166 = lshr i64 %165, 12
  %167 = trunc i64 %166 to i32
  %168 = icmp eq ptr %.pre, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %.thread12, %159
  %170 = phi i32 [ %155, %.thread12 ], [ %167, %159 ]
  %171 = phi i32 [ %152, %.thread12 ], [ %164, %159 ]
  %172 = phi ptr [ %129, %.thread12 ], [ %.pre, %159 ]
  tail call void @submit_bio(ptr noundef nonnull %172) #16
  br label %173

173:                                              ; preds = %.thread, %169, %159
  %174 = phi i32 [ %138, %.thread ], [ %170, %169 ], [ %167, %159 ]
  %175 = phi i32 [ %135, %.thread ], [ %171, %169 ], [ %164, %159 ]
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %179 = or disjoint i32 %175, 73728
  %180 = select i1 %178, i32 %175, i32 %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i32 @llvm.umin.i32(i32 %174, i32 256)
  %184 = trunc nuw nsw i32 %183 to i16
  %185 = tail call ptr @bio_alloc_bioset(ptr noundef %182, i16 noundef zeroext %184, i32 noundef 0, i32 noundef %180, ptr noundef nonnull @fs_bio_set) #16
  store ptr %185, ptr %128, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %173
  %188 = load ptr, ptr %181, align 8
  %189 = tail call ptr @bio_alloc_bioset(ptr noundef %188, i16 noundef zeroext 1, i32 noundef 0, i32 noundef %175, ptr noundef nonnull @fs_bio_set) #16
  store ptr %189, ptr %128, align 8
  br label %190

190:                                              ; preds = %187, %173
  %191 = phi ptr [ %189, %187 ], [ %185, %173 ]
  %192 = load ptr, ptr %176, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = or i32 %196, 524288
  store i32 %197, ptr %195, align 8
  %.pre6 = load ptr, ptr %128, align 8
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi ptr [ %.pre6, %194 ], [ %191, %190 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i64 %127, ptr %200, align 8
  %201 = load ptr, ptr %128, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  store ptr @iomap_read_end_io, ptr %202, align 8
  %203 = load ptr, ptr %128, align 8
  %204 = load i64, ptr %5, align 8
  tail call void @bio_add_folio_nofail(ptr noundef %203, ptr noundef %33, i64 noundef %46, i64 noundef %204) #16
  br label %205

205:                                              ; preds = %198, %156, %113, %40
  %206 = sub i64 %46, %10
  %207 = add i64 %206, %.pre7
  br label %208

208:                                              ; preds = %205, %37
  %209 = phi i64 [ %39, %37 ], [ %207, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %209
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_readahead(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.iomap_iter, align 8
  %4 = alloca %struct.iomap_readpage_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, i8 0, i64 184, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 12
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 12
  store i64 %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  store ptr %0, ptr %18, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_readahead, i64 8), i32 2) #16
          to label %39 [label %19], !srcloc !6

19:                                               ; preds = %2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !33
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #16, !srcloc !8
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_readahead, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_iomap_readahead(ptr noundef %30, ptr noundef %8, i32 noundef %15) #16
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !12
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !13

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #16, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %2
  %40 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.loopexit11.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %50

50:                                               ; preds = %.loopexit, %42
  %51 = load i64, ptr %43, align 8
  %52 = load i64, ptr %44, align 8
  %53 = add i64 %52, %51
  %54 = load i16, ptr %45, align 8
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %46, align 8
  %58 = load i64, ptr %47, align 8
  %59 = add i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %53, i64 %59)
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i64 [ %60, %56 ], [ %53, %50 ]
  %63 = load i64, ptr %13, align 8
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 %62, %64
  %66 = call i64 @llvm.umin.i64(i64 %63, i64 %65)
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %61, %131
  %68 = phi i64 [ %132, %131 ], [ 0, %61 ]
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.preheader
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, %68
  %74 = load volatile i64, ptr %69, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %79 = load i64, ptr %78, align 16
  %80 = and i64 %79, 255
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i64 [ %80, %77 ], [ 0, %71 ]
  %83 = shl i64 4096, %82
  %84 = add i64 %83, -1
  %85 = and i64 %84, %73
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %81
  %88 = load i8, ptr %48, align 8, !range !19, !noundef !20
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @folio_unlock(ptr noundef nonnull %69) #16
  br label %91

91:                                               ; preds = %90, %87
  store ptr null, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %91
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %94, %96
  br i1 %97, label %98, label %99, !prof !21

98:                                               ; preds = %.thread
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #16, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1330, i32 0, i64 12) #16, !srcloc !38
  unreachable

99:                                               ; preds = %.thread
  %100 = sub nuw i32 %96, %94
  store i32 %100, ptr %95, align 8
  %101 = zext i32 %94 to i64
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, ptr %102, align 8
  %105 = icmp eq i32 %96, %94
  br i1 %105, label %.thread10, label %106

.thread10:                                        ; preds = %99
  store i32 0, ptr %93, align 4
  br label %126

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = call ptr @xa_load(ptr noundef nonnull %109, i64 noundef %104) #16
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 100
  %116 = load i32, ptr %115, align 4
  br label %117

117:                                              ; preds = %114, %106
  %118 = phi i32 [ 1, %106 ], [ %116, %114 ]
  store i32 %118, ptr %93, align 4
  %119 = icmp eq ptr %110, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %122 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %121) #16, !srcloc !39
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @__folio_put(ptr noundef nonnull %110) #16
  br label %126

126:                                              ; preds = %.thread10, %125, %120, %117
  %127 = phi ptr [ null, %.thread10 ], [ %110, %125 ], [ %110, %120 ], [ null, %117 ]
  store ptr %127, ptr %4, align 8
  store i8 0, ptr %48, align 8
  br label %128

128:                                              ; preds = %81, %126
  %129 = call fastcc i64 @iomap_readpage_iter(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %68)
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %128
  %132 = add i64 %129, %68
  %133 = icmp slt i64 %132, %66
  br i1 %133, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %131, %128, %61
  %134 = phi i64 [ 0, %61 ], [ %132, %131 ], [ %129, %128 ]
  store i64 %134, ptr %49, align 8
  %135 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #16
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %50, label %.loopexit11, !llvm.loop !41

.loopexit11:                                      ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %137 = icmp eq ptr %.pre, null
  br i1 %137, label %.loopexit11.thread, label %138

138:                                              ; preds = %.loopexit11
  call void @submit_bio(ptr noundef nonnull %.pre) #16
  br label %.loopexit11.thread

.loopexit11.thread:                               ; preds = %39, %138, %.loopexit11
  %139 = load ptr, ptr %4, align 8
  %140 = icmp ne ptr %139, null
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = load i8, ptr %141, align 8, !range !19
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %145, label %146

145:                                              ; preds = %.loopexit11.thread
  call void @folio_unlock(ptr noundef nonnull %139) #16
  br label %146

146:                                              ; preds = %145, %.loopexit11.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @iomap_is_partially_uptodate(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
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
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %2)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 142
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = lshr i64 %1, %25
  %27 = trunc i64 %26 to i32
  %28 = add i64 %1, -1
  %29 = add i64 %28, %22
  %30 = lshr i64 %29, %25
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ %27, %33 ], [ %41, %35 ]
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 %37) #16, !srcloc !8
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne i8 %38, 0
  %41 = add i32 %36, 1
  %42 = icmp ule i32 %41, %31
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %35, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %35, %18, %3
  %44 = phi i1 [ false, %3 ], [ true, %18 ], [ %40, %35 ]
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @iomap_get_folio(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #17, !srcloc !43
  %7 = and i32 %5, 32
  %8 = icmp ult i32 %6, 13
  %9 = shl i32 %6, 26
  %10 = add i32 %9, -805306368
  %11 = select i1 %8, i32 0, i32 %10
  %12 = or disjoint i32 %7, %11
  %13 = or disjoint i32 %12, 158
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = ashr i64 %1, 12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @__filemap_get_folio(ptr noundef %16, i64 noundef %17, i32 noundef %13, i32 noundef %19) #16
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @iomap_release_folio(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 12
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, 255
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %18 = shl i64 4096, %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_release_folio, i64 8), i32 2) #16
          to label %39 [label %19], !srcloc !6

19:                                               ; preds = %16
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !44
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #16, !srcloc !8
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_release_folio, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_iomap_release_folio(ptr noundef %30, ptr noundef %5, i64 noundef %8, i64 noundef %18) #16
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !12
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !13

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #16, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %16
  %40 = load volatile i64, ptr %0, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call fastcc void @ifs_free(ptr noundef %0)
  br label %44

44:                                               ; preds = %43, %39
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ifs_free(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 32768
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -129, ptr elementtype(i8) %8) #16, !srcloc !48
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #16, !srcloc !39
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @__folio_put(ptr noundef %0) #16
  br label %14

14:                                               ; preds = %13, %7
  %15 = icmp eq ptr %3, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20, !prof !13

20:                                               ; preds = %16
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #16, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 186, i32 2307, i64 12) #16, !srcloc !50
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #16, !srcloc !51
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25, !prof !13

25:                                               ; preds = %21
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #16, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 187, i32 2307, i64 12) #16, !srcloc !53
  tail call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #16, !srcloc !54
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load volatile i64, ptr %0, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %36, 255
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i64 [ %37, %34 ], [ 0, %26 ]
  %40 = shl i64 4096, %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 142
  %42 = load i8, ptr %41, align 2
  %43 = zext nneg i8 %42 to i64
  %44 = lshr i64 %40, %43
  %45 = and i64 %44, 4294967295
  %46 = tail call i64 @_find_first_zero_bit(ptr noundef nonnull %30, i64 noundef %45) #16
  %47 = icmp eq i64 %46, %45
  %48 = load volatile i64, ptr %0, align 8
  %49 = and i64 %48, 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %52

52:                                               ; preds = %51, %38
  %53 = xor i1 %47, %50
  br i1 %53, label %54, label %55, !prof !21

54:                                               ; preds = %52
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #16, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 189, i32 2307, i64 12) #16, !srcloc !57
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #16, !srcloc !58
  br label %55

55:                                               ; preds = %54, %52
  tail call void @kfree(ptr noundef nonnull %3) #16
  br label %.thread

.thread:                                          ; preds = %1, %55, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_invalidate_folio(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 12
  %10 = add i64 %9, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_invalidate_folio, i64 8), i32 2) #16
          to label %31 [label %11], !srcloc !6

11:                                               ; preds = %3
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !59
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !8
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_invalidate_folio, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_iomap_invalidate_folio(ptr noundef %22, ptr noundef %6, i64 noundef %10, i64 noundef %2) #16
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !13

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %3
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = load volatile i64, ptr %0, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 16
  %40 = and i64 %39, 255
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %40, %37 ], [ 0, %33 ]
  %43 = shl i64 4096, %42
  %44 = icmp eq i64 %43, %2
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %0, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49, !prof !13

49:                                               ; preds = %45
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #16, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 589, i32 2307, i64 12) #16, !srcloc !64
  tail call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_end\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #16, !srcloc !65
  br label %50

50:                                               ; preds = %49, %45
  %51 = load volatile i64, ptr %0, align 8
  %52 = and i64 %51, 16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @__folio_cancel_dirty(ptr noundef %0) #16
  br label %55

55:                                               ; preds = %54, %50
  tail call fastcc void @ifs_free(ptr noundef %0)
  br label %56

56:                                               ; preds = %55, %41, %31
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 255
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i64 [ %10, %7 ], [ 0, %2 ]
  %13 = shl i64 4096, %12
  %14 = tail call fastcc ptr @ifs_alloc(ptr noundef %3, ptr noundef %1, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load volatile i64, ptr %1, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 16
  %28 = and i64 %27, 255
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i64 [ %28, %25 ], [ 0, %18 ]
  %31 = shl i64 4096, %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 142
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = trunc i64 %35 to i32
  %37 = add i64 %13, -1
  %38 = lshr i64 %37, %34
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @__bitmap_set(ptr noundef nonnull %42, i32 noundef %36, i32 noundef %40) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %41) #16
  br label %43

43:                                               ; preds = %29, %11
  %44 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %0, ptr noundef %1) #16
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ifs_alloc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %1, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, 255
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %15 = shl i64 4096, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 142
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
  %30 = add nuw nsw i64 %29, 62
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 1073741816
  %33 = add nuw nsw i64 %32, 16
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef %27) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %24
  store i32 0, ptr %34, align 8
  %37 = load volatile i64, ptr %1, align 8
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @__bitmap_set(ptr noundef nonnull %41, i32 noundef 0, i32 noundef %20) #16
  br label %42

42:                                               ; preds = %40, %36
  %43 = load volatile i64, ptr %1, align 8
  %44 = and i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @__bitmap_set(ptr noundef nonnull %47, i32 noundef %20, i32 noundef %20) #16
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %49) #16, !srcloc !66
  store ptr %34, ptr %4, align 8
  %50 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 128, ptr elementtype(i8) %50) #16, !srcloc !18
  br label %51

51:                                               ; preds = %48, %24, %13
  %52 = phi ptr [ %34, %48 ], [ %5, %13 ], [ null, %24 ]
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_dirty_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iomap_file_buffered_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, i8 0, i64 184, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1, i32 33
  store i32 %22, ptr %17, align 8
  %23 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %2) #16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.loopexit13

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %33

33:                                               ; preds = %160, %25
  %34 = load i64, ptr %26, align 8
  %35 = load i64, ptr %27, align 8
  %36 = add i64 %35, %34
  %37 = load i16, ptr %28, align 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %29, align 8
  %41 = load i64, ptr %30, align 8
  %42 = add i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %36, i64 %42)
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i64 [ %43, %39 ], [ %36, %33 ]
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %11, align 8
  %48 = sub i64 %45, %47
  %49 = call i64 @llvm.umin.i64(i64 %46, i64 %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %17, align 8
  %54 = lshr i32 %53, 5
  %55 = and i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %.pre = load i64, ptr %15, align 8
  br label %57

57:                                               ; preds = %.loopexit, %44
  %58 = phi i64 [ %.pre, %44 ], [ %149, %.loopexit ]
  %59 = phi i64 [ 0, %44 ], [ %145, %.loopexit ]
  %60 = phi i64 [ %47, %44 ], [ %146, %.loopexit ]
  %61 = phi i64 [ 1048576, %44 ], [ %147, %.loopexit ]
  %62 = phi i64 [ %49, %44 ], [ %148, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !28
  br label %63

63:                                               ; preds = %136, %57
  %64 = phi i64 [ %58, %57 ], [ %128, %136 ]
  %65 = phi i64 [ %61, %57 ], [ %139, %136 ]
  %66 = call i32 @balance_dirty_pages_ratelimited_flags(ptr noundef %52, i32 noundef %55) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68, !prof !13

68:                                               ; preds = %63
  %69 = sext i32 %66 to i64
  br label %.thread

70:                                               ; preds = %63
  %71 = add i64 %65, -1
  %72 = and i64 %71, %60
  %73 = sub i64 %65, %72
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 %64)
  %75 = call i64 @llvm.umin.i64(i64 %74, i64 %62)
  %76 = call i64 @fault_in_iov_iter_readable(ptr noundef %1, i64 noundef %75) #16
  %77 = icmp eq i64 %76, %75
  br i1 %77, label %.thread, label %78, !prof !21

78:                                               ; preds = %70
  %79 = call fastcc i32 @iomap_write_begin(ptr noundef nonnull %5, i64 noundef %60, i64 noundef %75, ptr noundef nonnull %4)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81, !prof !13

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  br label %.thread

83:                                               ; preds = %78
  %84 = load i16, ptr %31, align 2
  %85 = and i16 %84, 512
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 64
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %94 = load i64, ptr %93, align 16
  %95 = and i64 %94, 255
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %95, %92 ], [ 0, %87 ]
  %98 = shl i64 4096, %97
  %99 = add i64 %98, -1
  %100 = and i64 %99, %60
  %101 = load volatile i64, ptr %88, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %106 = load i64, ptr %105, align 16
  %107 = and i64 %106, 255
  br label %108

108:                                              ; preds = %104, %96
  %109 = phi i64 [ %107, %104 ], [ 0, %96 ]
  %110 = shl i64 4096, %109
  %111 = sub i64 %110, %100
  %112 = icmp ugt i64 %75, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load volatile i64, ptr %88, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %119 = load i64, ptr %118, align 16
  %120 = and i64 %119, 255
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i64 [ %120, %117 ], [ 0, %113 ]
  %123 = shl i64 4096, %122
  %124 = sub i64 %123, %100
  br label %125

125:                                              ; preds = %121, %108
  %126 = phi i64 [ %124, %121 ], [ %75, %108 ]
  %127 = load volatile i32, ptr %56, align 4
  %128 = call i64 @copy_page_from_iter_atomic(ptr noundef %88, i64 noundef %100, i64 noundef %126, ptr noundef %1) #16
  %129 = call fastcc i64 @iomap_write_end(ptr noundef nonnull %5, i64 noundef %60, i64 noundef %126, i64 noundef %128, ptr noundef %88)
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %133, label %131, !prof !13

131:                                              ; preds = %125
  %132 = sub i64 %128, %129
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %132) #16
  br label %133

133:                                              ; preds = %131, %125
  %134 = call i32 @__SCT__cond_resched() #16
  %135 = icmp eq i64 %129, 0
  br i1 %135, label %136, label %141, !prof !21

136:                                              ; preds = %133
  %137 = icmp ugt i64 %65, 4096
  %138 = zext i1 %137 to i64
  %139 = lshr i64 %65, %138
  %140 = icmp eq i64 %128, 0
  br i1 %140, label %.loopexit, label %63

141:                                              ; preds = %133
  %142 = add i64 %129, %60
  %143 = add i64 %129, %59
  %144 = sub i64 %62, %129
  br label %.loopexit

.thread:                                          ; preds = %70, %83, %68, %81
  %.ph = phi i64 [ %82, %81 ], [ %69, %68 ], [ -14, %70 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit12

.loopexit:                                        ; preds = %136, %141
  %145 = phi i64 [ %143, %141 ], [ %59, %136 ]
  %146 = phi i64 [ %142, %141 ], [ %60, %136 ]
  %147 = phi i64 [ %65, %141 ], [ %139, %136 ]
  %148 = phi i64 [ %144, %141 ], [ %62, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = load i64, ptr %15, align 8
  %150 = icmp ne i64 %149, 0
  %151 = icmp ne i64 %148, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %57, label %.loopexit12, !llvm.loop !67

.loopexit12:                                      ; preds = %.loopexit, %.thread
  %153 = phi i64 [ %.ph, %.thread ], [ %129, %.loopexit ]
  %154 = phi i64 [ %59, %.thread ], [ %145, %.loopexit ]
  %155 = icmp eq i64 %153, -11
  br i1 %155, label %156, label %157

156:                                              ; preds = %.loopexit12
  call void @iov_iter_revert(ptr noundef %1, i64 noundef %154) #16
  br label %160

157:                                              ; preds = %.loopexit12
  %158 = icmp eq i64 %154, 0
  %159 = select i1 %158, i64 %153, i64 %154
  br label %160

160:                                              ; preds = %157, %156
  %161 = phi i64 [ -11, %156 ], [ %159, %157 ]
  store i64 %161, ptr %32, align 8
  %162 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %2) #16
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %33, label %.loopexit13, !llvm.loop !68

.loopexit13:                                      ; preds = %160, %3
  %164 = phi i32 [ %23, %3 ], [ %162, %160 ]
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %11, align 8
  %167 = load i64, ptr %12, align 8
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %171, label %169, !prof !21

169:                                              ; preds = %.loopexit13
  %170 = sub i64 %166, %167
  store i64 %166, ptr %12, align 8
  br label %171

171:                                              ; preds = %169, %.loopexit13
  %172 = phi i64 [ %170, %169 ], [ %165, %.loopexit13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_file_buffered_write_punch_delalloc(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %8 = load i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %241

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %241, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %21, label %25, !prof !21

21:                                               ; preds = %19
  %22 = sub i32 0, %10
  %23 = sext i32 %22 to i64
  %24 = and i64 %2, %23
  %.pre68 = add i64 %2, -1
  %.pre69 = add i32 %10, -1
  %.pre71 = zext nneg i32 %.pre69 to i64
  br label %32

25:                                               ; preds = %19
  %26 = add i64 %2, -1
  %27 = add i64 %26, %4
  %28 = add i32 %10, -1
  %29 = zext nneg i32 %28 to i64
  %30 = or i64 %27, %29
  %31 = add i64 %30, 1
  br label %32

32:                                               ; preds = %25, %21
  %.pre-phi72 = phi i64 [ %29, %25 ], [ %.pre71, %21 ]
  %.pre-phi = phi i64 [ %26, %25 ], [ %.pre68, %21 ]
  %33 = phi i64 [ %31, %25 ], [ %24, %21 ]
  %34 = add i64 %.pre-phi, %3
  %35 = or i64 %34, %.pre-phi72
  %36 = add i64 %35, 1
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %241

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %36)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @down_write(ptr noundef nonnull %44) #16
  %45 = icmp sgt i64 %40, %33
  br i1 %45, label %.lr.ph50, label %.thread28

.loopexit30:                                      ; preds = %230, %76
  %.lcssa33 = phi i64 [ %48, %76 ], [ %231, %230 ]
  %46 = icmp slt i64 %66, %41
  br i1 %46, label %.lr.ph50, label %.thread28

.lr.ph50:                                         ; preds = %38, %.loopexit30
  %47 = phi i64 [ %66, %.loopexit30 ], [ %33, %38 ]
  %48 = phi i64 [ %.lcssa33, %.loopexit30 ], [ %33, %38 ]
  %49 = load ptr, ptr %42, align 8
  %50 = tail call i64 @mapping_seek_hole_data(ptr noundef %49, i64 noundef %47, i64 noundef %41, i32 noundef 3) #16
  %51 = icmp eq i64 %50, -6
  %52 = icmp eq i64 %50, %41
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %.thread28, label %54

54:                                               ; preds = %.lr.ph50
  %55 = icmp slt i64 %50, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = trunc i64 %50 to i32
  br label %.thread27

58:                                               ; preds = %54
  %59 = icmp slt i64 %50, %48
  br i1 %59, label %60, label %61, !prof !21

60:                                               ; preds = %58
  tail call void asm sideeffect "673: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 673b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 673) #16, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1169, i32 2307, i64 12) #16, !srcloc !70
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_end\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #16, !srcloc !71
  br label %61

61:                                               ; preds = %60, %58
  %62 = icmp sgt i64 %50, %41
  br i1 %62, label %63, label %64, !prof !21

63:                                               ; preds = %61
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #16, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1170, i32 2307, i64 12) #16, !srcloc !73
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_end\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #16, !srcloc !74
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %42, align 8
  %66 = tail call i64 @mapping_seek_hole_data(ptr noundef %65, i64 noundef %50, i64 noundef %41, i32 noundef 4) #16
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = trunc i64 %66 to i32
  br label %.thread27

70:                                               ; preds = %64
  %71 = icmp samesign ugt i64 %66, %50
  br i1 %71, label %73, label %72, !prof !13

72:                                               ; preds = %70
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #16, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1182, i32 2307, i64 12) #16, !srcloc !76
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #16, !srcloc !77
  br label %73

73:                                               ; preds = %72, %70
  %74 = icmp sgt i64 %66, %41
  br i1 %74, label %75, label %76, !prof !21

75:                                               ; preds = %73
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #16, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1183, i32 2307, i64 12) #16, !srcloc !79
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #16, !srcloc !80
  br label %76

76:                                               ; preds = %75, %73
  %77 = add nsw i64 %66, -1
  %78 = icmp samesign ult i64 %50, %66
  br i1 %78, label %.lr.ph, label %.loopexit30

.lr.ph:                                           ; preds = %76, %230
  %79 = phi i64 [ %232, %230 ], [ %50, %76 ]
  %80 = phi i64 [ %231, %230 ], [ %48, %76 ]
  %81 = load ptr, ptr %42, align 8
  %82 = ashr i64 %79, 12
  %83 = tail call ptr @__filemap_get_folio(ptr noundef %81, i64 noundef %82, i32 noundef 2, i32 noundef 0) #16
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph
  %86 = and i64 %79, -4096
  %87 = add i64 %86, 4096
  br label %230, !llvm.loop !81

88:                                               ; preds = %.lr.ph
  %89 = load volatile i64, ptr %83, align 8
  %90 = and i64 %89, 16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  br label %212

92:                                               ; preds = %88
  %93 = icmp slt i64 %80, %79
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = sub i64 %79, %80
  %96 = tail call i32 %5(ptr noundef %0, i64 noundef %80, i64 noundef %95) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %94, %92
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit29, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %7, align 2
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %105, 12
  %107 = load volatile i64, ptr %83, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %112 = load i64, ptr %111, align 16
  %113 = and i64 %112, 255
  br label %114

114:                                              ; preds = %110, %102
  %115 = phi i64 [ %113, %110 ], [ 0, %102 ]
  %116 = shl i64 4096, %115
  %117 = add i64 %106, -1
  %118 = add i64 %117, %116
  %119 = tail call i64 @llvm.smin.i64(i64 %77, i64 %118)
  %120 = load volatile i64, ptr %83, align 8
  %121 = and i64 %120, 64
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %125 = load i64, ptr %124, align 16
  %126 = and i64 %125, 255
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi i64 [ %126, %123 ], [ 0, %114 ]
  %129 = shl i64 4096, %128
  %130 = add i64 %129, -1
  %131 = and i64 %130, %79
  %132 = zext i8 %103 to i32
  %133 = zext i8 %103 to i64
  %134 = lshr i64 %131, %133
  %135 = trunc i64 %134 to i32
  %136 = load volatile i64, ptr %83, align 8
  %137 = and i64 %136, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %141 = load i64, ptr %140, align 16
  %142 = and i64 %141, 255
  br label %143

143:                                              ; preds = %139, %127
  %144 = phi i64 [ %142, %139 ], [ 0, %127 ]
  %145 = shl i64 4096, %144
  %146 = add i64 %145, -1
  %147 = and i64 %146, %119
  %148 = lshr i64 %147, %133
  %149 = trunc i64 %148 to i32
  %150 = icmp ugt i32 %135, %149
  br i1 %150, label %.loopexit29, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %155 = shl nuw i32 1, %132
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %188, %151
  %158 = phi i32 [ %135, %151 ], [ %189, %188 ]
  %159 = load ptr, ptr %152, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load volatile i64, ptr %83, align 8
  %162 = and i64 %161, 64
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %157
  %165 = load i64, ptr %153, align 16
  %166 = and i64 %165, 255
  br label %167

167:                                              ; preds = %164, %157
  %168 = phi i64 [ %166, %164 ], [ 0, %157 ]
  %169 = shl i64 4096, %168
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 142
  %171 = load i8, ptr %170, align 2
  %172 = zext nneg i8 %171 to i64
  %173 = lshr i64 %169, %172
  %174 = trunc i64 %173 to i32
  %175 = add i32 %158, %174
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %154, i64 %176) #16, !srcloc !8
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %167
  %181 = load i64, ptr %104, align 8
  %182 = shl i64 %181, 12
  %183 = shl i32 %158, %132
  %184 = zext i32 %183 to i64
  %185 = add i64 %182, %184
  %186 = tail call i32 %5(ptr noundef %0, i64 noundef %185, i64 noundef %156) #16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.loopexit

188:                                              ; preds = %180, %167
  %189 = add i32 %158, 1
  %190 = icmp ugt i32 %189, %149
  br i1 %190, label %.loopexit29, label %157, !llvm.loop !82

.loopexit29:                                      ; preds = %188, %98, %143
  %191 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %192 = load i64, ptr %191, align 8
  %193 = shl i64 %192, 12
  %194 = load volatile i64, ptr %83, align 8
  %195 = and i64 %194, 64
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %.loopexit29
  %198 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %199 = load i64, ptr %198, align 16
  %200 = and i64 %199, 255
  br label %201

201:                                              ; preds = %197, %.loopexit29
  %202 = phi i64 [ %200, %197 ], [ 0, %.loopexit29 ]
  %203 = shl i64 4096, %202
  %204 = add i64 %203, %193
  %205 = tail call i64 @llvm.smin.i64(i64 %204, i64 %66)
  br label %212

.loopexit:                                        ; preds = %94, %180
  %206 = phi i32 [ %186, %180 ], [ %96, %94 ]
  tail call void @folio_unlock(ptr noundef %83) #16
  %207 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %208 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %207, ptr nonnull elementtype(i32) %207) #16, !srcloc !39
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %.thread27, label %211

211:                                              ; preds = %.loopexit
  tail call void @__folio_put(ptr noundef %83) #16
  br label %.thread27

212:                                              ; preds = %._crit_edge, %201
  %213 = phi i64 [ %192, %201 ], [ %.pre, %._crit_edge ]
  %.ph = phi i64 [ %205, %201 ], [ %80, %._crit_edge ]
  %214 = load volatile i64, ptr %83, align 8
  %215 = and i64 %214, 64
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %83, i64 100
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i64 [ %220, %217 ], [ 1, %212 ]
  %223 = add i64 %222, %213
  %224 = shl i64 %223, 12
  tail call void @folio_unlock(ptr noundef %83) #16
  %225 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %226 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225, ptr nonnull elementtype(i32) %225) #16, !srcloc !39
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  tail call void @__folio_put(ptr noundef %83) #16
  br label %230

230:                                              ; preds = %229, %221, %85
  %231 = phi i64 [ %80, %85 ], [ %.ph, %221 ], [ %.ph, %229 ]
  %232 = phi i64 [ %87, %85 ], [ %224, %221 ], [ %224, %229 ]
  %233 = icmp slt i64 %232, %66
  br i1 %233, label %.lr.ph, label %.loopexit30

.thread28:                                        ; preds = %.loopexit30, %.lr.ph50, %38
  %.lcssa38 = phi i64 [ %33, %38 ], [ %48, %.lr.ph50 ], [ %.lcssa33, %.loopexit30 ]
  %234 = icmp slt i64 %.lcssa38, %36
  br i1 %234, label %235, label %.thread27

235:                                              ; preds = %.thread28
  %236 = sub i64 %36, %.lcssa38
  %237 = tail call i32 %5(ptr noundef %0, i64 noundef %.lcssa38, i64 noundef %236) #16
  br label %.thread27

.thread27:                                        ; preds = %211, %.loopexit, %68, %56, %235, %.thread28
  %238 = phi i32 [ %237, %235 ], [ 0, %.thread28 ], [ %57, %56 ], [ %69, %68 ], [ %206, %.loopexit ], [ %206, %211 ]
  %239 = load ptr, ptr %42, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  tail call void @up_write(ptr noundef nonnull %240) #16
  br label %241

241:                                              ; preds = %.thread27, %32, %14, %6
  %242 = phi i32 [ 0, %6 ], [ 0, %14 ], [ 0, %32 ], [ %238, %.thread27 ]
  ret i32 %242
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @iomap_file_unshare(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 184, i1 false)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 129, ptr %10, align 8
  %11 = call i32 @iomap_iter(ptr noundef nonnull %6, ptr noundef %3) #16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.loopexit8

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 66
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %21

21:                                               ; preds = %.loopexit, %13
  %22 = load i16, ptr %14, align 8
  %23 = icmp eq i16 %22, 0
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = add i64 %26, %25
  br i1 %23, label %33, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %17, align 8
  %30 = load i64, ptr %18, align 8
  %31 = add i64 %30, %29
  %32 = call i64 @llvm.umin.i64(i64 %27, i64 %31)
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i64 [ %32, %28 ], [ %27, %21 ]
  %35 = load i64, ptr %9, align 8
  %36 = sub i64 %34, %24
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %38 = load i16, ptr %19, align 2
  %39 = and i16 %38, 4
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %33
  %.sroa.gep.val = load i16, ptr %.sroa.gep, align 8
  %42 = select i1 %23, i16 %.sroa.gep.val, i16 %22
  switch i16 %42, label %.preheader [
    i16 0, label %.loopexit
    i16 3, label %.loopexit
  ]

.preheader:                                       ; preds = %41, %97
  %43 = phi i64 [ %100, %97 ], [ 0, %41 ]
  %44 = phi i64 [ %101, %97 ], [ %37, %41 ]
  %45 = phi i64 [ %99, %97 ], [ %24, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !28
  %46 = call fastcc i32 @iomap_write_begin(ptr noundef nonnull %6, i64 noundef %45, i64 noundef %44, ptr noundef nonnull %5)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48, !prof !13

48:                                               ; preds = %.preheader
  %49 = sext i32 %46 to i64
  br label %.loopexit.sink.split

50:                                               ; preds = %.preheader
  %51 = load i16, ptr %19, align 2
  %52 = and i16 %51, 512
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %.loopexit.sink.split

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %61 = load i64, ptr %60, align 16
  %62 = and i64 %61, 255
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %62, %59 ], [ 0, %54 ]
  %65 = shl i64 4096, %64
  %66 = add i64 %65, -1
  %67 = and i64 %66, %45
  %68 = load volatile i64, ptr %55, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %73 = load i64, ptr %72, align 16
  %74 = and i64 %73, 255
  br label %75

75:                                               ; preds = %71, %63
  %76 = phi i64 [ %74, %71 ], [ 0, %63 ]
  %77 = shl i64 4096, %76
  %78 = sub i64 %77, %67
  %79 = icmp ugt i64 %44, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = load volatile i64, ptr %55, align 8
  %82 = and i64 %81, 64
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %86 = load i64, ptr %85, align 16
  %87 = and i64 %86, 255
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i64 [ %87, %84 ], [ 0, %80 ]
  %90 = shl i64 4096, %89
  %91 = sub i64 %90, %67
  br label %92

92:                                               ; preds = %88, %75
  %93 = phi i64 [ %91, %88 ], [ %44, %75 ]
  %94 = call fastcc i64 @iomap_write_end(ptr noundef nonnull %6, i64 noundef %45, i64 noundef %93, i64 noundef %93, ptr noundef %55)
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97, !prof !21

96:                                               ; preds = %92
  call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #16, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1299, i32 2307, i64 12) #16, !srcloc !84
  call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #16, !srcloc !85
  br label %.loopexit.sink.split

97:                                               ; preds = %92
  %98 = call i32 @__SCT__cond_resched() #16
  %99 = add i64 %94, %45
  %100 = add i64 %94, %43
  %101 = sub i64 %44, %94
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  call void @balance_dirty_pages_ratelimited(ptr noundef %104) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = icmp sgt i64 %101, 0
  br i1 %105, label %.preheader, label %.loopexit, !llvm.loop !86

.loopexit.sink.split:                             ; preds = %50, %96, %48
  %.ph41 = phi i64 [ %49, %48 ], [ -5, %96 ], [ %43, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %97, %.loopexit.sink.split, %41, %41, %33
  %106 = phi i64 [ %37, %33 ], [ %37, %41 ], [ %37, %41 ], [ %.ph41, %.loopexit.sink.split ], [ %100, %97 ]
  store i64 %106, ptr %20, align 8
  %107 = call i32 @iomap_iter(ptr noundef nonnull %6, ptr noundef %3) #16
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %21, label %.loopexit8, !llvm.loop !87

.loopexit8:                                       ; preds = %.loopexit, %4
  %109 = phi i32 [ %11, %4 ], [ %107, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @iomap_zero_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %8, i8 0, i64 184, i1 false)
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 2, ptr %11, align 8
  %12 = call i32 @iomap_iter(ptr noundef nonnull %7, ptr noundef %4) #16
  %13 = icmp sgt i32 %12, 0
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %13, label %14, label %.loopexit9

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %20 = icmp eq ptr %3, null
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %22

22:                                               ; preds = %148, %14
  %23 = load i16, ptr %.sroa.gep, align 8
  %24 = icmp eq i16 %23, 0
  %25 = load i64, ptr %9, align 8
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
  %.sroa.phi = phi ptr [ %.sroa.gep, %29 ], [ %.sroa.gep1, %22 ]
  %35 = phi i64 [ %33, %29 ], [ %28, %22 ]
  %36 = load i64, ptr %10, align 8
  %37 = sub i64 %35, %25
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 %37)
  %39 = load i16, ptr %.sroa.phi, align 8
  switch i16 %39, label %.preheader [
    i16 0, label %148
    i16 3, label %148
  ]

.preheader:                                       ; preds = %34, %141
  %40 = phi i64 [ %144, %141 ], [ 0, %34 ]
  %41 = phi i64 [ %143, %141 ], [ %38, %34 ]
  %42 = phi i64 [ %142, %141 ], [ %25, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !28
  %43 = call fastcc i32 @iomap_write_begin(ptr noundef nonnull %7, i64 noundef %42, i64 noundef %41, ptr noundef nonnull %6)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %.preheader
  %46 = sext i32 %43 to i64
  br label %.thread

47:                                               ; preds = %.preheader
  %48 = load i16, ptr %19, align 2
  %49 = and i16 %48, 512
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %140

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %58 = load i64, ptr %57, align 16
  %59 = and i64 %58, 255
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %59, %56 ], [ 0, %51 ]
  %62 = shl i64 4096, %61
  %63 = add i64 %62, -1
  %64 = and i64 %63, %42
  %65 = load volatile i64, ptr %52, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %70 = load i64, ptr %69, align 16
  %71 = and i64 %70, 255
  br label %72

72:                                               ; preds = %68, %60
  %73 = phi i64 [ %71, %68 ], [ 0, %60 ]
  %74 = shl i64 4096, %73
  %75 = sub i64 %74, %64
  %76 = icmp ugt i64 %41, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load volatile i64, ptr %52, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %83 = load i64, ptr %82, align 16
  %84 = and i64 %83, 255
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i64 [ %84, %81 ], [ 0, %77 ]
  %87 = shl i64 4096, %86
  %88 = sub i64 %87, %64
  br label %89

89:                                               ; preds = %85, %72
  %90 = phi i64 [ %88, %85 ], [ %41, %72 ]
  %91 = trunc i64 %64 to i32
  %92 = add i64 %90, %64
  %93 = trunc i64 %92 to i32
  %94 = load i64, ptr @vmemmap_base, align 8
  %95 = ptrtoint ptr %52 to i64
  %96 = sub i64 %95, %94
  %97 = shl i64 %96, 6
  %98 = load i64, ptr @page_offset_base, align 8
  %99 = add i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = and i64 %92, 4294967295
  %102 = load volatile i64, ptr %52, align 8
  %103 = and i64 %102, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %107 = load i64, ptr %106, align 16
  %108 = and i64 %107, 255
  br label %109

109:                                              ; preds = %105, %89
  %110 = phi i64 [ %108, %105 ], [ 0, %89 ]
  %111 = shl i64 4096, %110
  %112 = icmp ult i64 %111, %101
  br i1 %112, label %116, label %113, !prof !21

113:                                              ; preds = %109
  %114 = load volatile i64, ptr %52, align 8
  %115 = icmp ugt i32 %93, %91
  br i1 %115, label %117, label %121

116:                                              ; preds = %109
  call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #16, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #16, !srcloc !31
  unreachable

117:                                              ; preds = %113
  %118 = and i64 %64, 4294967295
  %119 = getelementptr i8, ptr %100, i64 %118
  %120 = and i64 %90, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 100
  br label %123

123:                                              ; preds = %132, %121
  %124 = phi i32 [ 0, %121 ], [ %135, %132 ]
  %125 = zext i32 %124 to i64
  %126 = load volatile i64, ptr %52, align 8
  %127 = and i64 %126, 64
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %122, align 4
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i64 [ %131, %129 ], [ 1, %123 ]
  %134 = icmp samesign ugt i64 %133, %125
  %135 = add i32 %124, 1
  br i1 %134, label %123, label %136, !llvm.loop !32

136:                                              ; preds = %132
  call void @folio_mark_accessed(ptr noundef %52) #16
  %137 = call fastcc i64 @iomap_write_end(ptr noundef nonnull %7, i64 noundef %42, i64 noundef %90, i64 noundef %90, ptr noundef %52)
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %141, !prof !21

139:                                              ; preds = %136
  call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #16, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1363, i32 2307, i64 12) #16, !srcloc !89
  call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_end\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #16, !srcloc !90
  br label %.thread

.thread:                                          ; preds = %45, %139
  %.ph = phi i64 [ -5, %139 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

140:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

141:                                              ; preds = %136
  %142 = add i64 %137, %42
  %143 = sub i64 %41, %137
  %144 = add i64 %137, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = icmp sgt i64 %143, 0
  br i1 %145, label %.preheader, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %141, %140
  %146 = phi i64 [ %40, %140 ], [ %144, %141 ]
  br i1 %20, label %148, label %147

147:                                              ; preds = %.loopexit
  store i8 1, ptr %3, align 1
  br label %148

148:                                              ; preds = %.thread, %147, %.loopexit, %34, %34
  %149 = phi i64 [ %38, %34 ], [ %38, %34 ], [ %146, %147 ], [ %146, %.loopexit ], [ %.ph, %.thread ]
  store i64 %149, ptr %21, align 8
  %150 = call i32 @iomap_iter(ptr noundef nonnull %7, ptr noundef %4) #16
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %22, label %.loopexit9, !llvm.loop !92

.loopexit9:                                       ; preds = %148, %5
  %152 = phi i32 [ %12, %5 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @iomap_truncate_page(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 142
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
  %16 = tail call i32 @iomap_zero_range(ptr noundef %0, i64 noundef %1, i64 noundef %15, ptr noundef %2, ptr noundef %3), !range !93
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i32 [ %16, %13 ], [ 0, %4 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 513) i32 @iomap_page_mkwrite(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.iomap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17, !prof !13

17:                                               ; preds = %2
  %18 = add nsw i64 %14, -1
  %19 = inttoptr i64 %18 to ptr
  br label %37

20:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %37 [label %21], !srcloc !6

21:                                               ; preds = %20
  %22 = ptrtoint ptr %12 to i64
  %23 = and i64 %22, 4095
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load volatile i64, ptr %12, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %12, i64 72
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  %34 = add nsw i64 %31, -1
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %36, label %37

36:                                               ; preds = %29, %25, %21
  br label %37

37:                                               ; preds = %36, %29, %20, %17
  %38 = phi ptr [ %19, %17 ], [ %35, %29 ], [ %12, %36 ], [ %12, %20 ]
  %39 = tail call i32 @__SCT__might_resched() #16
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 0, ptr elementtype(i64) %38) #16, !srcloc !94
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @__folio_lock(ptr noundef %38) #16
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = ashr i64 %46, 12
  %48 = load volatile i64, ptr %38, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %53 = load i64, ptr %52, align 16
  %54 = and i64 %53, 255
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i64 [ %54, %51 ], [ 0, %44 ]
  %57 = shl i64 4096, %56
  %58 = add i64 %57, -1
  %59 = and i64 %58, %46
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread5, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %65 = load i64, ptr %64, align 16
  %66 = load volatile i64, ptr %38, align 16
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i64 [ %72, %69 ], [ 1, %63 ]
  %75 = add i64 %65, -1
  %76 = add i64 %75, %74
  %77 = icmp ult i64 %76, %47
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load volatile i64, ptr %38, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %84 = load i64, ptr %83, align 16
  %85 = and i64 %84, 255
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i64 [ %85, %82 ], [ 0, %78 ]
  %88 = shl i64 4096, %87
  br label %select.unfold

89:                                               ; preds = %73
  %90 = icmp ule i64 %65, %47
  %91 = icmp ne i64 %59, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %select.unfold, label %.thread5

.thread5:                                         ; preds = %89, %55
  tail call void @folio_unlock(ptr noundef %38) #16
  br label %158

select.unfold:                                    ; preds = %89, %86
  %93 = phi i64 [ %88, %86 ], [ %59, %89 ]
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %153, label %95

95:                                               ; preds = %select.unfold
  %96 = shl i64 %65, 12
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %93, ptr %98, align 8
  %99 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #16
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %110

110:                                              ; preds = %145, %101
  %111 = load i64, ptr %102, align 8
  %112 = load i64, ptr %103, align 8
  %113 = add i64 %112, %111
  %114 = load i16, ptr %104, align 8
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load i64, ptr %105, align 8
  %118 = load i64, ptr %106, align 8
  %119 = add i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %113, i64 %119)
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i64 [ %120, %116 ], [ %113, %110 ]
  %123 = load i64, ptr %98, align 8
  %124 = load i64, ptr %97, align 8
  %125 = sub i64 %122, %124
  %126 = call i64 @llvm.umin.i64(i64 %123, i64 %125)
  %127 = load i16, ptr %107, align 2
  %128 = and i16 %127, 16
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %121
  %131 = trunc i64 %126 to i32
  %132 = call i32 @__block_write_begin_int(ptr noundef %38, i64 noundef %124, i32 noundef %131, ptr noundef null, ptr noundef nonnull %108) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = sext i32 %132 to i64
  br label %145

136:                                              ; preds = %130
  call void @block_commit_write(ptr noundef %38, i32 noundef 0, i32 noundef %131) #16
  br label %145

137:                                              ; preds = %121
  %138 = load volatile i64, ptr %38, align 8
  %139 = and i64 %138, 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %143

142:                                              ; preds = %137
  call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #16, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1421, i32 2307, i64 12) #16, !srcloc !96
  call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #16, !srcloc !97
  br label %143

143:                                              ; preds = %142, %141
  %144 = call zeroext i1 @folio_mark_dirty(ptr noundef %38) #16
  br label %145

145:                                              ; preds = %143, %136, %134
  %146 = phi i64 [ %135, %134 ], [ %126, %143 ], [ %126, %136 ]
  store i64 %146, ptr %109, align 8
  %147 = call i32 @iomap_iter(ptr noundef nonnull %3, ptr noundef %1) #16
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %110, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %145, %95
  %149 = phi i32 [ %99, %95 ], [ %147, %145 ]
  %150 = zext i32 %149 to i64
  %151 = icmp slt i32 %149, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %.loopexit
  call void @folio_wait_stable(ptr noundef %38) #16
  br label %159

153:                                              ; preds = %.loopexit, %select.unfold
  %154 = phi i64 [ %93, %select.unfold ], [ %150, %.loopexit ]
  call void @folio_unlock(ptr noundef %38) #16
  %155 = trunc i64 %154 to i32
  switch i32 %155, label %157 [
    i32 0, label %159
    i32 -11, label %158
    i32 -14, label %158
    i32 -12, label %156
  ]

156:                                              ; preds = %153
  br label %159

157:                                              ; preds = %153
  br label %159

158:                                              ; preds = %.thread5, %153, %153
  br label %159

159:                                              ; preds = %158, %157, %156, %153, %152
  %160 = phi i32 [ 512, %152 ], [ 1, %156 ], [ 2, %157 ], [ 512, %153 ], [ 256, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_stable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_finish_ioends(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @__SCT__might_resched() #16
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %7, align 8
  %10 = call fastcc i32 @iomap_finish_ioend(ptr noundef %0, i32 noundef %1)
  %11 = load volatile ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %13 = phi ptr [ %27, %18 ], [ %11, %2 ]
  %14 = phi i32 [ %26, %18 ], [ %10, %2 ]
  %15 = icmp ugt i32 %14, 32768
  br i1 %15, label %16, label %18

16:                                               ; preds = %.preheader
  %17 = call i32 @__SCT__cond_resched() #16
  %.pre = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %.preheader
  %19 = phi ptr [ %.pre, %16 ], [ %13, %.preheader ]
  %20 = phi i32 [ 0, %16 ], [ %14, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %21, align 8
  %25 = call fastcc i32 @iomap_finish_ioend(ptr noundef %19, i32 noundef %1)
  %26 = add i32 %25, %20
  %27 = load volatile ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %18, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @iomap_finish_ioend(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = icmp eq i32 %1, -28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 142
  br label %18

18:                                               ; preds = %.thread, %2
  %19 = phi i32 [ 0, %2 ], [ %250, %.thread ]
  %20 = phi ptr [ %13, %2 ], [ %26, %.thread ]
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %25
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #16, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 247, i32 2307, i64 12) #16, !srcloc !101
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #16, !srcloc !102
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %.thread, label %36, !prof !21

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44, !prof !13

44:                                               ; preds = %36
  %45 = add nsw i64 %41, -1
  br label %66

46:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %63 [label %47], !srcloc !6

47:                                               ; preds = %46
  %48 = ptrtoint ptr %39 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %39, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %39, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %62, label %63

62:                                               ; preds = %55, %51, %47
  br label %63

63:                                               ; preds = %62, %55, %46
  %64 = phi ptr [ %61, %55 ], [ %39, %62 ], [ %39, %46 ]
  %65 = ptrtoint ptr %64 to i64
  %.pre = load ptr, ptr %38, align 8
  br label %66

66:                                               ; preds = %63, %44
  %67 = phi ptr [ %39, %44 ], [ %.pre, %63 ]
  %68 = phi i64 [ %45, %44 ], [ %65, %63 ]
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = ptrtoint ptr %67 to i64
  %.neg29 = sub i64 %68, %73
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = load volatile i64, ptr %69, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %82 = load i64, ptr %81, align 16
  %83 = and i64 %82, 255
  br label %84

84:                                               ; preds = %80, %66
  %85 = phi i64 [ %83, %80 ], [ 0, %66 ]
  %86 = shl i64 4096, %85
  %.neg23 = shl i64 %.neg29, 6
  %.neg24 = sub i64 %.neg23, %72
  %87 = add i64 %.neg24, %86
  %88 = tail call i64 @llvm.umin.i64(i64 %87, i64 %76)
  %89 = load volatile i64, ptr %69, align 8
  %90 = and i64 %89, 64
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 100
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %84, %92
  %97 = phi i64 [ %95, %92 ], [ 1, %84 ]
  %98 = icmp eq i64 %68, 0
  br i1 %98, label %.thread, label %.preheader

.preheader:                                       ; preds = %96
  %99 = getelementptr [64 x i8], ptr %69, i64 %97
  br label %100

100:                                              ; preds = %.preheader, %bio_next_folio.exit
  %.sroa.13.1 = phi i64 [ %.sroa.13.2, %bio_next_folio.exit ], [ %88, %.preheader ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.2, %bio_next_folio.exit ], [ %99, %.preheader ]
  %.sroa.22.1 = phi i64 [ %.sroa.22.2, %bio_next_folio.exit ], [ %76, %.preheader ]
  %.sroa.26.1 = phi i32 [ %.sroa.26.2, %bio_next_folio.exit ], [ 0, %.preheader ]
  %101 = phi ptr [ %.sroa.0.1, %bio_next_folio.exit ], [ %69, %.preheader ]
  %102 = phi i32 [ %150, %bio_next_folio.exit ], [ %19, %.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  br i1 %14, label %119, label %105

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %101, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %106, i32 4, ptr elementtype(i8) %106) #16, !srcloc !18
  %107 = load ptr, ptr %15, align 8
  tail call void @__filemap_set_wb_err(ptr noundef %107, i32 noundef %1) #16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1052
  %114 = tail call i32 @errseq_set(ptr noundef nonnull %113, i32 noundef %1) #16
  br label %115

115:                                              ; preds = %110, %105
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 112
  br i1 %16, label %117, label %118

117:                                              ; preds = %115
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %116, i32 2, ptr nonnull elementtype(i8) %116) #16, !srcloc !18
  br label %119

118:                                              ; preds = %115
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %116, i32 1, ptr nonnull elementtype(i8) %116) #16, !srcloc !18
  br label %119

119:                                              ; preds = %118, %117, %100
  %120 = load volatile i64, ptr %101, align 8
  %121 = and i64 %120, 64
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %125 = load i64, ptr %124, align 16
  %126 = and i64 %125, 255
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i64 [ %126, %123 ], [ 0, %119 ]
  %129 = shl i64 4096, %128
  %130 = load i8, ptr %17, align 2
  %131 = zext nneg i8 %130 to i64
  %132 = shl i64 4294967294, %131
  %133 = and i64 %132, %129
  %134 = icmp ne i64 %133, 0
  %135 = icmp eq ptr %104, null
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %.thread15, label %137, !prof !21

.thread15:                                        ; preds = %127
  tail call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #16, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1466, i32 2307, i64 12) #16, !srcloc !104
  tail call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_end\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #16, !srcloc !105
  br label %148

137:                                              ; preds = %127
  br i1 %135, label %148, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %140 = load volatile i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %143, !prof !21

142:                                              ; preds = %138
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #16, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1467, i32 2307, i64 12) #16, !srcloc !107
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_end\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #16, !srcloc !108
  br label %143

143:                                              ; preds = %142, %138
  %144 = trunc i64 %.sroa.13.1 to i32
  %145 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, i32 %144, ptr nonnull elementtype(i32) %139) #16, !srcloc !109
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %.thread15, %143, %137
  tail call void @folio_end_writeback(ptr noundef nonnull %101) #16
  br label %149

149:                                              ; preds = %148, %143
  %150 = add i32 %102, 1
  %151 = sub i64 %.sroa.22.1, %.sroa.13.1
  %152 = icmp eq i64 %.sroa.22.1, %.sroa.13.1
  br i1 %152, label %175, label %153

153:                                              ; preds = %149
  %154 = load volatile i64, ptr %.sroa.18.1, align 8
  %155 = and i64 %154, 64
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.18.1, i64 64
  %159 = load i64, ptr %158, align 16
  %160 = and i64 %159, 255
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i64 [ %160, %157 ], [ 0, %153 ]
  %163 = shl i64 4096, %162
  %164 = tail call i64 @llvm.umin.i64(i64 %163, i64 %151)
  %165 = load volatile i64, ptr %.sroa.18.1, align 8
  %166 = and i64 %165, 64
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.18.1, i64 100
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %168, %161
  %173 = phi i64 [ %171, %168 ], [ 1, %161 ]
  %174 = getelementptr [64 x i8], ptr %.sroa.18.1, i64 %173
  br label %bio_next_folio.exit

175:                                              ; preds = %149
  %176 = add i32 %.sroa.26.1, 1
  %177 = load i16, ptr %27, align 4
  %178 = and i16 %177, 2
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %181, label %180, !prof !13

180:                                              ; preds = %175
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #16, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 247, i32 2307, i64 12) #16, !srcloc !101
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #16, !srcloc !102
  br label %181

181:                                              ; preds = %180, %175
  %182 = load i16, ptr %33, align 8
  %183 = zext i16 %182 to i32
  %184 = icmp slt i32 %176, %183
  br i1 %184, label %185, label %.thread, !prof !13

185:                                              ; preds = %181
  %186 = load ptr, ptr %37, align 8
  %187 = sext i32 %176 to i64
  %188 = getelementptr [16 x i8], ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %196, label %194, !prof !13

194:                                              ; preds = %185
  %195 = add nsw i64 %191, -1
  br label %216

196:                                              ; preds = %185
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %213 [label %197], !srcloc !6

197:                                              ; preds = %196
  %198 = ptrtoint ptr %189 to i64
  %199 = and i64 %198, 4095
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load volatile i64, ptr %189, align 8
  %203 = and i64 %202, 64
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %189, i64 72
  %207 = load volatile i64, ptr %206, align 8
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %208, 0
  %210 = add nsw i64 %207, -1
  %211 = inttoptr i64 %210 to ptr
  br i1 %209, label %212, label %213

212:                                              ; preds = %205, %201, %197
  br label %213

213:                                              ; preds = %212, %205, %196
  %214 = phi ptr [ %211, %205 ], [ %189, %212 ], [ %189, %196 ]
  %215 = ptrtoint ptr %214 to i64
  %.pre31 = load ptr, ptr %188, align 8
  br label %216

216:                                              ; preds = %213, %194
  %217 = phi ptr [ %189, %194 ], [ %.pre31, %213 ]
  %218 = phi i64 [ %195, %194 ], [ %215, %213 ]
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = ptrtoint ptr %217 to i64
  %.neg = sub i64 %218, %223
  %224 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = load volatile i64, ptr %219, align 8
  %228 = and i64 %227, 64
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %216
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %232 = load i64, ptr %231, align 16
  %233 = and i64 %232, 255
  br label %234

234:                                              ; preds = %230, %216
  %235 = phi i64 [ %233, %230 ], [ 0, %216 ]
  %236 = shl i64 4096, %235
  %.neg26 = shl i64 %.neg, 6
  %.neg27 = sub i64 %.neg26, %222
  %237 = add i64 %.neg27, %236
  %238 = tail call i64 @llvm.umin.i64(i64 %237, i64 %226)
  %239 = load volatile i64, ptr %219, align 8
  %240 = and i64 %239, 64
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %219, i64 100
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  br label %246

246:                                              ; preds = %242, %234
  %247 = phi i64 [ %245, %242 ], [ 1, %234 ]
  %248 = getelementptr [64 x i8], ptr %219, i64 %247
  br label %bio_next_folio.exit

bio_next_folio.exit:                              ; preds = %172, %246
  %.sroa.13.2 = phi i64 [ %238, %246 ], [ %164, %172 ]
  %.sroa.18.2 = phi ptr [ %248, %246 ], [ %174, %172 ]
  %.sroa.22.2 = phi i64 [ %226, %246 ], [ %151, %172 ]
  %.sroa.26.2 = phi i32 [ %176, %246 ], [ %.sroa.26.1, %172 ]
  %.sroa.0.1 = phi ptr [ %219, %246 ], [ %.sroa.18.1, %172 ]
  %249 = icmp eq ptr %.sroa.0.1, null
  br i1 %249, label %.thread, label %100, !llvm.loop !110

.thread:                                          ; preds = %181, %bio_next_folio.exit, %32, %96
  %250 = phi i32 [ %19, %96 ], [ %19, %32 ], [ %150, %bio_next_folio.exit ], [ %150, %181 ]
  tail call void @bio_put(ptr noundef nonnull %20) #16
  %251 = icmp eq ptr %26, null
  br i1 %251, label %252, label %18, !llvm.loop !111

252:                                              ; preds = %.thread
  %253 = and i16 %12, 8
  %254 = icmp ne i16 %253, 0
  %255 = select i1 %14, i1 true, i1 %254
  br i1 %255, label %266, label %256, !prof !13

256:                                              ; preds = %252
  %257 = tail call i32 @___ratelimit(ptr noundef nonnull @iomap_finish_ioend._rs, ptr noundef nonnull @__func__.iomap_finish_ioend) #16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 920
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %264 = load i64, ptr %263, align 8
  %265 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %262, i64 noundef %264, i64 noundef %10, i64 noundef %8) #19
  br label %266

266:                                              ; preds = %259, %256, %252
  ret i32 %250
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @iomap_ioend_try_merge(ptr noundef %0, ptr noundef %1) #3 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load volatile ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, %1
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %53, %12
  %16 = phi ptr [ %8, %12 ], [ %63, %53 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %19, %23
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %15
  %26 = load i16, ptr %5, align 2
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %28 = load i16, ptr %27, align 2
  %29 = xor i16 %28, %26
  %30 = and i16 %29, 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %25
  %33 = load i16, ptr %13, align 8
  %34 = icmp eq i16 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 3
  %38 = xor i1 %34, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %14, align 8
  %42 = add i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %39
  %47 = load i64, ptr %7, align 8
  %48 = lshr i64 %41, 9
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  store volatile ptr %56, ptr %55, align 8
  %58 = load ptr, ptr %3, align 8
  store ptr %16, ptr %3, align 8
  store ptr %0, ptr %16, align 8
  store ptr %58, ptr %54, align 8
  store volatile ptr %16, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %14, align 8
  %63 = load volatile ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, %1
  %65 = icmp eq ptr %63, null
  %66 = or i1 %64, %65
  br i1 %66, label %.loopexit, label %15, !llvm.loop !112

.loopexit:                                        ; preds = %53, %46, %39, %32, %25, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iomap_sort_ioends(ptr noundef %0) #0 align 16 {
  tail call void @list_sort(ptr noundef null, ptr noundef %0, ptr noundef nonnull @iomap_ioend_compare) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 2) i32 @iomap_ioend_compare(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @llvm.scmp.i32.i64(i64 %5, i64 %7)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_writepages(ptr noundef %0, ptr noundef %1, ptr noundef initializes((88, 96)) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %3, ptr %5, align 8
  %6 = tail call i32 @write_cache_pages(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @iomap_do_writepage, ptr noundef %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @iomap_writepage_end_bio, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call i32 %18(ptr noundef nonnull %8, i32 noundef %6) #16
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %21, %20 ], [ %6, %10 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @errno_to_blk_status(i32 noundef %23) #16
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  tail call void @bio_endio(ptr noundef %29) #16
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  tail call void @submit_bio(ptr noundef %31) #16
  br label %32

32:                                               ; preds = %30, %25, %4
  %33 = phi i32 [ %6, %4 ], [ %23, %25 ], [ 0, %30 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @write_cache_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iomap_do_writepage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 12
  %11 = load volatile i64, ptr %0, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 16
  %17 = and i64 %16, 255
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i64 [ %17, %14 ], [ 0, %3 ]
  %20 = shl i64 4096, %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_writepage, i64 8), i32 2) #16
          to label %41 [label %21], !srcloc !6

21:                                               ; preds = %18
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !113
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #16, !srcloc !8
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !114
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_writepage, i64 72), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_iomap_writepage(ptr noundef %32, ptr noundef %7, i64 noundef %10, i64 noundef %20) #16
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !12
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !13

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #16, !srcloc !116
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %18
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !117
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 133120
  %47 = icmp eq i32 %46, 2048
  br i1 %47, label %48, label %50, !prof !21

48:                                               ; preds = %41
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #16, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1909, i32 2307, i64 12) #16, !srcloc !119
  tail call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #16, !srcloc !120
  %49 = tail call zeroext i1 @folio_redirty_for_writepage(ptr noundef %1, ptr noundef %0) #16
  br label %.thread

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %8, align 8
  %54 = shl i64 %53, 12
  %55 = load volatile i64, ptr %0, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 16
  %61 = and i64 %60, 255
  br label %62

62:                                               ; preds = %58, %50
  %63 = phi i64 [ %61, %58 ], [ 0, %50 ]
  %64 = shl i64 4096, %63
  %65 = add i64 %64, %54
  %66 = icmp ugt i64 %65, %52
  br i1 %66, label %67, label %.loopexit28

67:                                               ; preds = %62
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
  %78 = add i64 %77, -1
  %79 = and i64 %78, %52
  %80 = lshr i64 %52, 12
  %81 = icmp ugt i64 %53, %80
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %75
  %83 = icmp eq i64 %53, %80
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %82
  %87 = load volatile i64, ptr %0, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load i64, ptr %91, align 16
  %93 = and i64 %92, 255
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %93, %90 ], [ 0, %86 ]
  %96 = shl i64 4096, %95
  %97 = trunc i64 %79 to i32
  %98 = trunc i64 %96 to i32
  %99 = load i64, ptr @vmemmap_base, align 8
  %100 = ptrtoint ptr %0 to i64
  %101 = sub i64 %100, %99
  %102 = shl i64 %101, 6
  %103 = load i64, ptr @page_offset_base, align 8
  %104 = add i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = and i64 %96, 4294963200
  %107 = load volatile i64, ptr %0, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load i64, ptr %111, align 16
  %113 = and i64 %112, 255
  br label %114

114:                                              ; preds = %110, %94
  %115 = phi i64 [ %113, %110 ], [ 0, %94 ]
  %116 = shl i64 4096, %115
  %117 = icmp ult i64 %116, %106
  br i1 %117, label %121, label %118, !prof !21

118:                                              ; preds = %114
  %119 = load volatile i64, ptr %0, align 8
  %120 = icmp ugt i32 %98, %97
  br i1 %120, label %122, label %127

121:                                              ; preds = %114
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #16, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #16, !srcloc !31
  unreachable

122:                                              ; preds = %118
  %123 = and i64 %79, 4294967295
  %124 = getelementptr i8, ptr %105, i64 %123
  %125 = sub i64 %96, %79
  %126 = and i64 %125, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %122, %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %129

129:                                              ; preds = %137, %127
  %130 = phi i64 [ %140, %137 ], [ 0, %127 ]
  %131 = load volatile i64, ptr %0, align 8
  %132 = and i64 %131, 64
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %128, align 4
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i64 [ %136, %134 ], [ 1, %129 ]
  %139 = icmp samesign ugt i64 %138, %130
  %140 = add nuw nsw i64 %130, 1
  br i1 %139, label %129, label %.loopexit28, !llvm.loop !32

.loopexit28:                                      ; preds = %137, %62
  %141 = phi i64 [ %65, %62 ], [ %52, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 142
  %145 = load i8, ptr %144, align 2
  %146 = zext nneg i8 %145 to i32
  %147 = shl nuw i32 1, %146
  %148 = load volatile i64, ptr %0, align 8
  %149 = and i64 %148, 64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %.loopexit28
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load i64, ptr %152, align 16
  %154 = and i64 %153, 255
  br label %155

155:                                              ; preds = %151, %.loopexit28
  %156 = phi i64 [ %154, %151 ], [ 0, %.loopexit28 ]
  %157 = shl i64 4096, %156
  %158 = zext nneg i8 %145 to i64
  %159 = lshr i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = load i64, ptr %8, align 8
  %162 = shl i64 %161, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %163, align 8
  %164 = icmp ult i64 %162, %141
  br i1 %164, label %166, label %165, !prof !13

165:                                              ; preds = %155
  call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #16, !srcloc !121
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1789, i32 2307, i64 12) #16, !srcloc !122
  call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #16, !srcloc !123
  br label %166

166:                                              ; preds = %165, %155
  %167 = icmp eq ptr %143, null
  %168 = icmp ugt i32 %160, 1
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %199

170:                                              ; preds = %166
  %171 = call fastcc ptr @ifs_alloc(ptr noundef %7, ptr noundef %0, i32 noundef 0)
  %172 = load ptr, ptr %142, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %199, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load volatile i64, ptr %0, align 8
  %178 = and i64 %177, 64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = load i64, ptr %181, align 16
  %183 = and i64 %182, 255
  br label %184

184:                                              ; preds = %180, %174
  %185 = phi i64 [ %183, %180 ], [ 0, %174 ]
  %186 = shl i64 4096, %185
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 142
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i64
  %190 = lshr i64 %186, %189
  %191 = trunc i64 %190 to i32
  %192 = xor i64 %162, -1
  %193 = add i64 %141, %192
  %194 = lshr i64 %193, %189
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, 1
  %197 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %172) #16
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @__bitmap_set(ptr noundef nonnull %198, i32 noundef %191, i32 noundef %196) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %172, i64 noundef %197) #16
  br label %199

199:                                              ; preds = %184, %170, %166
  %200 = phi ptr [ %143, %166 ], [ %171, %170 ], [ %171, %184 ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load volatile i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206, !prof !13

206:                                              ; preds = %202
  call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #16, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1796, i32 2307, i64 12) #16, !srcloc !125
  call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_end\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #16, !srcloc !126
  br label %207

207:                                              ; preds = %206, %202, %199
  %208 = icmp ne i32 %160, 0
  %209 = and i1 %164, %208
  br i1 %209, label %210, label %.thread26

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %222 = zext i32 %147 to i64
  br label %223

223:                                              ; preds = %400, %210
  %224 = phi i64 [ %162, %210 ], [ %403, %400 ]
  %225 = phi i32 [ 0, %210 ], [ %401, %400 ]
  %226 = phi i32 [ 0, %210 ], [ %402, %400 ]
  br i1 %201, label %249, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load volatile i64, ptr %0, align 8
  %231 = and i64 %230, 64
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %227
  %234 = load i64, ptr %211, align 16
  %235 = and i64 %234, 255
  br label %236

236:                                              ; preds = %233, %227
  %237 = phi i64 [ %235, %233 ], [ 0, %227 ]
  %238 = shl i64 4096, %237
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 142
  %240 = load i8, ptr %239, align 2
  %241 = zext nneg i8 %240 to i64
  %242 = lshr i64 %238, %241
  %243 = trunc i64 %242 to i32
  %244 = add i32 %226, %243
  %245 = zext i32 %244 to i64
  %246 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %212, i64 %245) #16, !srcloc !8
  %247 = icmp ult i8 %246, 2
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %400, label %249

249:                                              ; preds = %236, %223
  %250 = load ptr, ptr %213, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 %251(ptr noundef %2, ptr noundef %7, i64 noundef %224) #16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %407

254:                                              ; preds = %249
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_writepage_map, i64 8), i32 2) #16
          to label %275 [label %255], !srcloc !6

255:                                              ; preds = %254
  %256 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !127
  %257 = zext i32 %256 to i64
  %258 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %257) #16, !srcloc !8
  %259 = icmp ult i8 %258, 2
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %275, label %261

261:                                              ; preds = %255
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !128
  %262 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iomap_writepage_map, i64 72), align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @__SCT__tp_func_iomap_writepage_map(ptr noundef %266, ptr noundef %7, ptr noundef %2) #16
  br label %268

268:                                              ; preds = %264, %261
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !129
  %269 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !12
  %270 = icmp ult i8 %269, 2
  call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %275, label %272, !prof !13

272:                                              ; preds = %268
  %273 = call i64 @llvm.read_register.i64(metadata !0)
  %274 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %273) #16, !srcloc !130
  call void @llvm.write_register.i64(metadata !0, i64 %274)
  br label %275

275:                                              ; preds = %272, %268, %255, %254
  %276 = load i16, ptr %214, align 8
  switch i16 %276, label %278 [
    i16 4, label %277
    i16 0, label %400
  ], !prof !131

277:                                              ; preds = %275
  call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #16, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1811, i32 2307, i64 12) #16, !srcloc !133
  call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_end\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #16, !srcloc !134
  br label %400

278:                                              ; preds = %275
  %279 = load i64, ptr %2, align 8
  %280 = add i64 %279, %224
  %281 = load i64, ptr %215, align 8
  %282 = sub i64 %280, %281
  %283 = lshr i64 %282, 9
  %284 = load i8, ptr %144, align 2
  %285 = zext nneg i8 %284 to i32
  %286 = shl nuw i32 1, %285
  %287 = load volatile i64, ptr %0, align 8
  %288 = and i64 %287, 64
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %278
  %291 = load i64, ptr %211, align 16
  %292 = and i64 %291, 255
  br label %293

293:                                              ; preds = %290, %278
  %294 = phi i64 [ %292, %290 ], [ 0, %278 ]
  %295 = shl i64 4096, %294
  %296 = add i64 %295, -1
  %297 = and i64 %296, %224
  %298 = load ptr, ptr %216, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %337, label %300

300:                                              ; preds = %293
  %301 = load i16, ptr %217, align 2
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 18
  %303 = load i16, ptr %302, align 2
  %304 = xor i16 %303, %301
  %305 = and i16 %304, 4
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %307, label %333

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %309 = load i16, ptr %308, align 8
  %310 = icmp eq i16 %276, %309
  br i1 %310, label %311, label %333

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %313
  %317 = icmp eq i64 %316, %224
  br i1 %317, label %318, label %333

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %324 = load i32, ptr %323, align 8
  %325 = lshr i32 %324, 9
  %326 = zext nneg i32 %325 to i64
  %327 = add i64 %322, %326
  %328 = icmp eq i64 %327, %283
  br i1 %328, label %329, label %333

329:                                              ; preds = %318
  %330 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %331 = load i32, ptr %330, align 4
  %332 = icmp ult i32 %331, 4096
  br i1 %332, label %362, label %333

333:                                              ; preds = %329, %318, %311, %307, %300
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %298, ptr %335, align 8
  store ptr %334, ptr %298, align 8
  %336 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %4, ptr %336, align 8
  store volatile ptr %298, ptr %4, align 8
  br label %337

337:                                              ; preds = %333, %293
  %338 = load ptr, ptr %218, align 8
  %339 = load i32, ptr %219, align 8
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %346, label %341

341:                                              ; preds = %337
  %342 = load i8, ptr %220, align 4
  %343 = and i8 %342, 3
  %344 = icmp eq i8 %343, 0
  %345 = select i1 %344, i32 1, i32 1048577
  br label %346

346:                                              ; preds = %341, %337
  %347 = phi i32 [ 2049, %337 ], [ %345, %341 ]
  %348 = call ptr @bio_alloc_bioset(ptr noundef %338, i16 noundef zeroext 256, i32 noundef %347, i32 noundef 3136, ptr noundef nonnull @iomap_ioend_bioset) #16
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store i64 %283, ptr %349, align 8
  %350 = getelementptr i8, ptr %348, i64 -64
  store volatile ptr %350, ptr %350, align 8
  %351 = getelementptr i8, ptr %348, i64 -56
  store volatile ptr %350, ptr %351, align 8
  %352 = load i16, ptr %214, align 8
  %353 = getelementptr i8, ptr %348, i64 -48
  store i16 %352, ptr %353, align 8
  %354 = load i16, ptr %217, align 2
  %355 = getelementptr i8, ptr %348, i64 -46
  store i16 %354, ptr %355, align 2
  %356 = getelementptr i8, ptr %348, i64 -40
  store ptr %7, ptr %356, align 8
  %357 = getelementptr i8, ptr %348, i64 -32
  store i64 0, ptr %357, align 8
  %358 = getelementptr i8, ptr %348, i64 -44
  store i32 0, ptr %358, align 4
  %359 = getelementptr i8, ptr %348, i64 -24
  store i64 %224, ptr %359, align 8
  %360 = getelementptr i8, ptr %348, i64 -8
  store ptr %348, ptr %360, align 8
  %361 = getelementptr i8, ptr %348, i64 -16
  store i64 %283, ptr %361, align 8
  store ptr %350, ptr %216, align 8
  %.phi.trans.insert = getelementptr i8, ptr %348, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %362

362:                                              ; preds = %346, %329
  %363 = phi ptr [ %.pre, %346 ], [ %320, %329 ]
  %364 = zext i32 %286 to i64
  %365 = call zeroext i1 @bio_add_folio(ptr noundef %363, ptr noundef %0, i64 noundef %364, i64 noundef %297) #16
  br i1 %365, label %392, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %216, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %373 = load i32, ptr %372, align 8
  %374 = call ptr @bio_alloc_bioset(ptr noundef %371, i16 noundef zeroext 256, i32 noundef %373, i32 noundef 3136, ptr noundef nonnull @fs_bio_set) #16
  call void @bio_clone_blkg_association(ptr noundef %374, ptr noundef %369) #16
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %378 = load i32, ptr %377, align 8
  %379 = lshr i32 %378, 9
  %380 = zext nneg i32 %379 to i64
  %381 = add i64 %376, %380
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 32
  store i64 %381, ptr %382, align 8
  call void @bio_chain(ptr noundef %369, ptr noundef %374) #16
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 20
  %384 = load i16, ptr %383, align 4
  %385 = or i16 %384, 32
  store i16 %385, ptr %383, align 4
  %386 = getelementptr inbounds nuw i8, ptr %369, i64 100
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %386, ptr nonnull elementtype(i32) %386) #16, !srcloc !66
  call void @submit_bio(ptr noundef %369) #16
  %387 = load ptr, ptr %216, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  store ptr %374, ptr %388, align 8
  %389 = load ptr, ptr %216, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %391 = load ptr, ptr %390, align 8
  call void @bio_add_folio_nofail(ptr noundef %391, ptr noundef %0, i64 noundef %364, i64 noundef %297) #16
  br label %392

392:                                              ; preds = %366, %362
  br i1 %201, label %394, label %393

393:                                              ; preds = %392
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221, i32 %286, ptr nonnull elementtype(i32) %221) #16, !srcloc !135
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %216, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %397, %364
  store i64 %398, ptr %396, align 8
  %399 = add i32 %225, 1
  br label %400

400:                                              ; preds = %394, %277, %275, %236
  %401 = phi i32 [ %225, %277 ], [ %399, %394 ], [ %225, %236 ], [ %225, %275 ]
  %402 = add nuw i32 %226, 1
  %403 = add i64 %224, %222
  %404 = icmp ult i32 %402, %160
  %405 = icmp ult i64 %403, %141
  %406 = select i1 %404, i1 %405, i1 false
  br i1 %406, label %223, label %407, !llvm.loop !136

407:                                              ; preds = %400, %249
  %408 = phi i32 [ %225, %249 ], [ %401, %400 ]
  %409 = phi i64 [ %224, %249 ], [ %403, %400 ]
  %410 = phi i32 [ %252, %249 ], [ 0, %400 ]
  %411 = icmp eq i32 %408, 0
  br i1 %411, label %.thread26, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %216, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 4
  br label %.thread26

.thread26:                                        ; preds = %207, %412, %407
  %417 = phi i1 [ true, %407 ], [ false, %412 ], [ true, %207 ]
  %418 = phi i32 [ %410, %407 ], [ %410, %412 ], [ 0, %207 ]
  %419 = phi i64 [ %409, %407 ], [ %409, %412 ], [ %162, %207 ]
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %427

423:                                              ; preds = %.thread26
  %424 = load volatile ptr, ptr %4, align 8
  %425 = icmp eq ptr %424, %4
  br i1 %425, label %427, label %426, !prof !13

426:                                              ; preds = %423
  call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #16, !srcloc !137
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1822, i32 2307, i64 12) #16, !srcloc !138
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_end\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #16, !srcloc !139
  br label %427

427:                                              ; preds = %426, %423, %.thread26
  %428 = load volatile i64, ptr %0, align 8
  %429 = and i64 %428, 1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %432, !prof !21

431:                                              ; preds = %427
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #16, !srcloc !140
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1823, i32 2307, i64 12) #16, !srcloc !141
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #16, !srcloc !142
  br label %432

432:                                              ; preds = %431, %427
  %433 = load volatile i64, ptr %0, align 8
  %434 = and i64 %433, 2
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %437, label %436, !prof !13

436:                                              ; preds = %432
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #16, !srcloc !143
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1824, i32 2307, i64 12) #16, !srcloc !144
  call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_end\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #16, !srcloc !145
  br label %437

437:                                              ; preds = %436, %432
  %438 = load volatile i64, ptr %0, align 8
  %439 = and i64 %438, 16
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %442, label %441, !prof !13

441:                                              ; preds = %437
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #16, !srcloc !146
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1825, i32 2307, i64 12) #16, !srcloc !147
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #16, !srcloc !148
  br label %442

442:                                              ; preds = %441, %437
  %443 = icmp eq i32 %418, 0
  br i1 %443, label %452, label %444, !prof !13

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %444
  call void %448(ptr noundef %0, i64 noundef %419) #16
  br label %451

451:                                              ; preds = %450, %444
  br i1 %417, label %.thread27, label %452

.thread27:                                        ; preds = %451
  call void @folio_unlock(ptr noundef %0) #16
  br label %531

452:                                              ; preds = %451, %442
  %453 = load volatile i64, ptr %0, align 8
  %454 = and i64 %453, 64
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %458 = load i64, ptr %457, align 16
  %459 = and i64 %458, 255
  br label %460

460:                                              ; preds = %456, %452
  %461 = phi i64 [ %459, %456 ], [ 0, %452 ]
  %462 = shl i64 4096, %461
  %463 = load ptr, ptr %142, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %489, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %5, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = load volatile i64, ptr %0, align 8
  %469 = and i64 %468, 64
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %475, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %473 = load i64, ptr %472, align 16
  %474 = and i64 %473, 255
  br label %475

475:                                              ; preds = %471, %465
  %476 = phi i64 [ %474, %471 ], [ 0, %465 ]
  %477 = shl i64 4096, %476
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 142
  %479 = load i8, ptr %478, align 2
  %480 = zext nneg i8 %479 to i64
  %481 = lshr i64 %477, %480
  %482 = trunc i64 %481 to i32
  %483 = add i64 %462, -1
  %484 = lshr i64 %483, %480
  %485 = trunc i64 %484 to i32
  %486 = add i32 %485, 1
  %487 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %463) #16
  %488 = getelementptr inbounds nuw i8, ptr %463, i64 16
  call void @__bitmap_clear(ptr noundef nonnull %488, i32 noundef %482, i32 noundef %486) #16
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %463, i64 noundef %487) #16
  br label %489

489:                                              ; preds = %475, %460
  call void @__folio_start_writeback(ptr noundef %0, i1 noundef zeroext false) #16
  call void @folio_unlock(ptr noundef %0) #16
  %490 = load ptr, ptr %4, align 8
  %491 = icmp eq ptr %490, %4
  br i1 %491, label %.loopexit, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %494

494:                                              ; preds = %522, %492
  %495 = phi ptr [ %490, %492 ], [ %497, %522 ]
  %496 = phi i32 [ %418, %492 ], [ %525, %522 ]
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %499, ptr %500, align 8
  store volatile ptr %497, ptr %499, align 8
  store volatile ptr %495, ptr %495, align 8
  store volatile ptr %495, ptr %498, align 8
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 56
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 64
  store ptr %495, ptr %503, align 8
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 56
  store ptr @iomap_writepage_end_bio, ptr %505, align 8
  %506 = load ptr, ptr %493, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %494
  %511 = call i32 %508(ptr noundef %495, i32 noundef %496) #16
  br label %512

512:                                              ; preds = %510, %494
  %513 = phi i32 [ %511, %510 ], [ %496, %494 ]
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %520, label %515

515:                                              ; preds = %512
  %516 = call zeroext i8 @errno_to_blk_status(i32 noundef %513) #16
  %517 = load ptr, ptr %501, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  store i8 %516, ptr %518, align 8
  %519 = load ptr, ptr %501, align 8
  call void @bio_endio(ptr noundef %519) #16
  br label %522

520:                                              ; preds = %512
  %521 = load ptr, ptr %501, align 8
  call void @submit_bio(ptr noundef %521) #16
  br label %522

522:                                              ; preds = %520, %515
  %523 = icmp ne i32 %496, 0
  %524 = select i1 %514, i1 true, i1 %523
  %525 = select i1 %524, i32 %496, i32 %513
  %526 = icmp eq ptr %497, %4
  br i1 %526, label %.loopexit, label %494, !llvm.loop !149

.loopexit:                                        ; preds = %522, %489
  %527 = phi i32 [ %418, %489 ], [ %525, %522 ]
  br i1 %417, label %528, label %529

528:                                              ; preds = %.loopexit
  call void @folio_end_writeback(ptr noundef %0) #16
  br label %529

529:                                              ; preds = %528, %.loopexit
  %530 = icmp eq i32 %527, 0
  br i1 %530, label %546, label %531, !prof !150

531:                                              ; preds = %.thread27, %529
  %532 = phi i32 [ %418, %.thread27 ], [ %527, %529 ]
  %.in = getelementptr inbounds nuw i8, ptr %7, i64 48
  %533 = load ptr, ptr %.in, align 8
  call void @__filemap_set_wb_err(ptr noundef %533, i32 noundef %532) #16
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %541, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1052
  %540 = call i32 @errseq_set(ptr noundef nonnull %539, i32 noundef %532) #16
  br label %541

541:                                              ; preds = %536, %531
  %542 = icmp eq i32 %532, -28
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 112
  br i1 %542, label %544, label %545

544:                                              ; preds = %541
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %543, i32 2, ptr nonnull elementtype(i8) %543) #16, !srcloc !18
  br label %546

545:                                              ; preds = %541
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %543, i32 1, ptr nonnull elementtype(i8) %543) #16, !srcloc !18
  br label %546

546:                                              ; preds = %545, %544, %529
  %547 = phi i32 [ %532, %545 ], [ -28, %544 ], [ 0, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %548

.thread:                                          ; preds = %75, %82, %48
  tail call void @folio_unlock(ptr noundef %0) #16
  br label %548

548:                                              ; preds = %.thread, %546
  %549 = phi i32 [ 0, %.thread ], [ %547, %546 ]
  ret i32 %549
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @iomap_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @bioset_init(ptr noundef nonnull @iomap_ioend_bioset, i32 noundef 32, i32 noundef 64, i32 noundef 1) #16
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_readpage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @iomap_read_inline_data(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i64 40, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = load volatile i64, ptr %1, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %76

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %13, %32
  br i1 %33, label %34, label %35, !prof !21

34:                                               ; preds = %30
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #16, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 313, i32 2307, i64 12) #16, !srcloc !152
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #16, !srcloc !153
  br label %76

35:                                               ; preds = %30
  %36 = icmp eq i64 %25, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = tail call fastcc ptr @ifs_alloc(ptr noundef %8, ptr noundef %1, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %35
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %45, %44
  %47 = shl i64 %46, 6
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %43, i64 %13, i1 false)
  %52 = load volatile i64, ptr %1, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i64, ptr %56, align 16
  %58 = and i64 %57, 255
  br label %59

59:                                               ; preds = %55, %41
  %60 = phi i64 [ %58, %55 ], [ 0, %41 ]
  %61 = getelementptr i8, ptr %51, i64 %13
  %62 = shl i64 4096, %60
  %63 = add i64 %25, %13
  %64 = sub i64 %62, %63
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %64, i1 false)
  %65 = load volatile i64, ptr %1, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load i64, ptr %69, align 16
  %71 = and i64 %70, 255
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi i64 [ %71, %68 ], [ 0, %59 ]
  %74 = shl i64 4096, %73
  %75 = sub i64 %74, %25
  tail call fastcc void @iomap_set_range_uptodate(ptr noundef %1, i64 noundef %25, i64 noundef %75)
  br label %76

76:                                               ; preds = %72, %34, %29
  %77 = phi i32 [ 0, %72 ], [ 0, %29 ], [ -5, %34 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iomap_adjust_read_range(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %13 = load i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %35
  %49 = icmp ugt i32 %42, %46
  br i1 %49, label %.loopexit10, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = zext i32 %15 to i64
  br label %53

53:                                               ; preds = %61, %50
  %54 = phi i32 [ %42, %50 ], [ %66, %61 ]
  %55 = phi i64 [ %39, %50 ], [ %65, %61 ]
  %56 = phi i64 [ %27, %50 ], [ %64, %61 ]
  %57 = zext i32 %54 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 %57) #16, !srcloc !8
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %53
  %62 = load i64, ptr %2, align 8
  %63 = add i64 %62, %52
  store i64 %63, ptr %2, align 8
  %64 = add i64 %56, %52
  %65 = sub i64 %55, %52
  %66 = add i32 %54, 1
  %67 = icmp ugt i32 %66, %46
  br i1 %67, label %.loopexit10, label %53, !llvm.loop !154

.loopexit10:                                      ; preds = %61, %53, %48
  %68 = phi i64 [ %27, %48 ], [ %56, %53 ], [ %64, %61 ]
  %69 = phi i64 [ %39, %48 ], [ %55, %53 ], [ %65, %61 ]
  %70 = phi i32 [ %42, %48 ], [ %54, %53 ], [ %66, %61 ]
  %71 = icmp ugt i32 %70, %46
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %.loopexit10
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %74

74:                                               ; preds = %87, %72
  %75 = phi i32 [ %70, %72 ], [ %88, %87 ]
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %73, i64 %76) #16, !srcloc !8
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = add i32 %46, 1
  %82 = sub i32 %81, %75
  %83 = shl i32 %82, %14
  %84 = zext i32 %83 to i64
  %85 = sub i64 %69, %84
  %86 = add i32 %75, -1
  br label %.loopexit

87:                                               ; preds = %74
  %88 = add i32 %75, 1
  %89 = icmp ugt i32 %88, %46
  br i1 %89, label %.loopexit, label %74, !llvm.loop !155

.loopexit:                                        ; preds = %87, %80, %.loopexit10, %35
  %90 = phi i64 [ %27, %35 ], [ %68, %80 ], [ %68, %.loopexit10 ], [ %68, %87 ]
  %91 = phi i64 [ %39, %35 ], [ %85, %80 ], [ %69, %.loopexit10 ], [ %69, %87 ]
  %92 = phi i32 [ %42, %35 ], [ %70, %80 ], [ %70, %.loopexit10 ], [ %70, %87 ]
  %93 = phi i32 [ %46, %35 ], [ %86, %80 ], [ %46, %.loopexit10 ], [ %46, %87 ]
  %94 = icmp sle i64 %9, %11
  %95 = add i64 %9, %3
  %96 = icmp sgt i64 %95, %11
  %97 = and i1 %94, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %.loopexit
  %99 = add i64 %11, -1
  %100 = load volatile i64, ptr %1, align 8
  %101 = and i64 %100, 64
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load i64, ptr %104, align 16
  %106 = and i64 %105, 255
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i64 [ %106, %103 ], [ 0, %98 ]
  %109 = shl i64 4096, %108
  %110 = add i64 %109, -1
  %111 = and i64 %110, %99
  %112 = lshr i64 %111, %40
  %113 = trunc i64 %112 to i32
  %114 = icmp ule i32 %92, %113
  %115 = icmp ugt i32 %93, %113
  %116 = select i1 %114, i1 %115, i1 false
  %117 = sub i32 %93, %113
  %118 = shl i32 %117, %14
  %119 = zext i32 %118 to i64
  %120 = select i1 %116, i64 %119, i64 0
  %121 = sub i64 %91, %120
  br label %122

122:                                              ; preds = %107, %.loopexit
  %123 = phi i64 [ %121, %107 ], [ %91, %.loopexit ]
  store i64 %90, ptr %4, align 8
  store i64 %123, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iomap_set_range_uptodate(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 142
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = lshr i64 %1, %14
  %16 = trunc i64 %15 to i32
  %17 = add i64 %1, -1
  %18 = add i64 %17, %2
  %19 = lshr i64 %18, %14
  %20 = trunc i64 %19 to i32
  %reass.sub = sub i32 %20, %16
  %21 = add i32 %reass.sub, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @__bitmap_set(ptr noundef nonnull %22, i32 noundef %16, i32 noundef %21) #16
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 16
  %31 = and i64 %30, 255
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i64 [ %31, %28 ], [ 0, %7 ]
  %34 = shl i64 4096, %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 142
  %36 = load i8, ptr %35, align 2
  %37 = zext nneg i8 %36 to i64
  %38 = lshr i64 %34, %37
  %39 = and i64 %38, 4294967295
  %40 = tail call i64 @_find_first_zero_bit(ptr noundef nonnull %22, i64 noundef %39) #16
  %41 = icmp eq i64 %40, %39
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %8) #16
  br i1 %41, label %42, label %43

42:                                               ; preds = %32, %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 8, ptr elementtype(i8) %0) #16, !srcloc !18
  br label %43

43:                                               ; preds = %42, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bio_add_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iomap_read_end_io(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.folio_iter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #16, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 247, i32 2307, i64 12) #16, !srcloc !101
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #16, !srcloc !102
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %16, !prof !21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24, !prof !13

24:                                               ; preds = %16
  %25 = add nsw i64 %21, -1
  br label %46

26:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %43 [label %27], !srcloc !6

27:                                               ; preds = %26
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 4095
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %19, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %19, i64 72
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %37, -1
  %41 = inttoptr i64 %40 to ptr
  br i1 %39, label %42, label %43

42:                                               ; preds = %35, %31, %27
  br label %43

43:                                               ; preds = %42, %35, %26
  %44 = phi ptr [ %41, %35 ], [ %19, %42 ], [ %19, %26 ]
  %45 = ptrtoint ptr %44 to i64
  %.pre = load ptr, ptr %18, align 8
  br label %46

46:                                               ; preds = %43, %24
  %47 = phi ptr [ %19, %24 ], [ %.pre, %43 ]
  %48 = phi i64 [ %25, %24 ], [ %45, %43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !28
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %53, %48
  %55 = shl i64 %54, 6
  %56 = add i64 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %60, ptr %61, align 8
  %62 = load volatile i64, ptr %49, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %46
  %70 = phi i64 [ %68, %65 ], [ 0, %46 ]
  %71 = shl i64 4096, %70
  %72 = sub i64 %71, %56
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %60)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %73, ptr %74, align 8
  %75 = load volatile i64, ptr %49, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %69, %78
  %83 = phi i64 [ %81, %78 ], [ 1, %69 ]
  %84 = getelementptr [64 x i8], ptr %49, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %86, align 8
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %82
  %.fr4 = freeze i32 %5
  %89 = icmp eq i32 %.fr4, 0
  br i1 %89, label %.split.us, label %.split

.split.us:                                        ; preds = %88, %137
  %90 = phi ptr [ %138, %137 ], [ %49, %88 ]
  %91 = load i64, ptr %74, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread10, label %95

95:                                               ; preds = %.split.us
  %96 = load i64, ptr %57, align 8
  %97 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %93) #16
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 142
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i64
  %104 = lshr i64 %96, %103
  %105 = trunc i64 %104 to i32
  %106 = add i64 %96, -1
  %107 = add i64 %106, %91
  %108 = lshr i64 %107, %103
  %109 = trunc i64 %108 to i32
  %reass.sub = sub i32 %109, %105
  %110 = add i32 %reass.sub, 1
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 16
  tail call void @__bitmap_set(ptr noundef nonnull %111, i32 noundef %105, i32 noundef %110) #16
  %112 = load ptr, ptr %98, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load volatile i64, ptr %90, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %95
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %119 = load i64, ptr %118, align 16
  %120 = and i64 %119, 255
  br label %121

121:                                              ; preds = %95, %117
  %122 = phi i64 [ %120, %117 ], [ 0, %95 ]
  %123 = shl i64 4096, %122
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 142
  %125 = load i8, ptr %124, align 2
  %126 = zext nneg i8 %125 to i64
  %127 = lshr i64 %123, %126
  %128 = and i64 %127, 4294967295
  %129 = tail call i64 @_find_first_zero_bit(ptr noundef nonnull %111, i64 noundef %128) #16
  %130 = icmp eq i64 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = trunc i64 %91 to i32
  %134 = sub i32 %132, %133
  store i32 %134, ptr %131, align 4
  %135 = icmp eq i32 %132, %133
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %97) #16
  br i1 %135, label %.thread10, label %137

.thread10:                                        ; preds = %.split.us, %121
  %136 = phi i1 [ %130, %121 ], [ true, %.split.us ]
  tail call void @folio_end_read(ptr noundef nonnull %90, i1 noundef zeroext %136) #16
  br label %137

137:                                              ; preds = %.thread10, %121
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %138 = load ptr, ptr %2, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.split.us, !llvm.loop !157

.split:                                           ; preds = %88, %155
  %140 = phi ptr [ %156, %155 ], [ %49, %88 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %.split
  %145 = load i64, ptr %74, align 8
  %146 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %142) #16
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = trunc i64 %145 to i32
  %150 = sub i32 %148, %149
  store i32 %150, ptr %147, align 4
  %151 = icmp eq i32 %148, %149
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %142, i64 noundef %146) #16
  %152 = getelementptr i8, ptr %140, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %152, i32 4, ptr elementtype(i8) %152) #16, !srcloc !18
  br i1 %151, label %154, label %155

.critedge:                                        ; preds = %.split
  %153 = getelementptr i8, ptr %140, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %153, i32 4, ptr elementtype(i8) %153) #16, !srcloc !18
  br label %154

154:                                              ; preds = %.critedge, %144
  tail call void @folio_end_read(ptr noundef nonnull %140, i1 noundef zeroext false) #16
  br label %155

155:                                              ; preds = %154, %144
  call fastcc void @bio_next_folio(ptr noundef nonnull %2, ptr noundef %0)
  %156 = load ptr, ptr %2, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit, label %.split, !llvm.loop !157

.loopexit:                                        ; preds = %155, %137, %12, %82
  tail call void @bio_put(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_add_folio_nofail(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_bioset(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @bio_next_folio(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 16 {
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
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #16, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 247, i32 2307, i64 12) #16, !srcloc !101
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #16, !srcloc !102
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %78 [label %62], !srcloc !6

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

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_readahead(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_release_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_invalidate_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_cancel_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @balance_dirty_pages_ratelimited_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_iov_iter_readable(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @iomap_write_begin(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.bio_vec, align 8
  %6 = alloca %struct.bio, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, i64 40, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = add i64 %2, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = icmp ugt i64 %18, %23
  br i1 %24, label %25, label %26, !prof !21

25:                                               ; preds = %4
  tail call void asm sideeffect "656: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 656b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 656) #16, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 0, i64 12) #16, !srcloc !159
  unreachable

26:                                               ; preds = %4
  br i1 %15, label %35, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = icmp ugt i64 %18, %32
  br i1 %33, label %34, label %35, !prof !21

34:                                               ; preds = %27
  tail call void asm sideeffect "657: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 657b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 657) #16, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 739, i32 0, i64 12) #16, !srcloc !161
  unreachable

35:                                               ; preds = %27, %26
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !117
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1936
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 256
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.critedge, label %383

.critedge:                                        ; preds = %35, %41
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = and i64 %1, 4095
  %49 = sub nuw nsw i64 4096, %48
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %2)
  %51 = icmp eq ptr %12, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %.critedge, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %50, i32 -1) #17, !srcloc !43
  %59 = and i32 %57, 32
  %60 = icmp ult i32 %58, 13
  %61 = shl i32 %58, 26
  %62 = add i32 %61, -805306368
  %63 = select i1 %60, i32 0, i32 %62
  %64 = or disjoint i32 %59, %63
  %65 = or disjoint i32 %64, 158
  %66 = load ptr, ptr %47, align 8
  %67 = ashr i64 %1, 12
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = tail call ptr @__filemap_get_folio(ptr noundef %66, i64 noundef %67, i32 noundef %65, i32 noundef %69) #16
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %75, label %79

.thread:                                          ; preds = %52
  %72 = trunc nuw nsw i64 %50 to i32
  %73 = tail call ptr %53(ptr noundef %0, i64 noundef %1, i32 noundef %72) #16
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %.thread15

75:                                               ; preds = %.thread, %55
  %76 = phi ptr [ %73, %.thread ], [ %70, %55 ]
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  br label %383

79:                                               ; preds = %55
  br i1 %51, label %.thread16, label %.thread15

.thread15:                                        ; preds = %.thread, %79
  %80 = phi ptr [ %70, %79 ], [ %73, %.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread16, label %84

84:                                               ; preds = %.thread15
  %85 = load ptr, ptr %0, align 8
  %86 = tail call zeroext i1 %82(ptr noundef %85, ptr noundef nonnull %10) #16
  br i1 %86, label %.thread16, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %89 = load i16, ptr %88, align 2
  %90 = or i16 %89, 512
  store i16 %90, ptr %88, align 2
  br label %355

.thread16:                                        ; preds = %84, %.thread15, %79
  %91 = phi ptr [ %70, %79 ], [ %80, %.thread15 ], [ %80, %84 ]
  %92 = add i64 %50, %1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = shl i64 %94, 12
  %96 = load volatile i64, ptr %91, align 8
  %97 = and i64 %96, 64
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %.thread16
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %101 = load i64, ptr %100, align 16
  %102 = and i64 %101, 255
  br label %103

103:                                              ; preds = %99, %.thread16
  %104 = phi i64 [ %102, %99 ], [ 0, %.thread16 ]
  %105 = shl i64 4096, %104
  %106 = add i64 %105, %95
  %107 = icmp ugt i64 %92, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load volatile i64, ptr %91, align 8
  %110 = and i64 %109, 64
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %114 = load i64, ptr %113, align 16
  %115 = and i64 %114, 255
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i64 [ %115, %112 ], [ 0, %108 ]
  %118 = shl i64 4096, %117
  %119 = sub i64 %95, %1
  %120 = add i64 %119, %118
  br label %121

121:                                              ; preds = %116, %103
  %122 = phi i64 [ %120, %116 ], [ %50, %103 ]
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %124 = load i16, ptr %123, align 8
  %125 = icmp eq i16 %124, 4
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load i16, ptr %13, align 8
  %128 = icmp eq i16 %127, 0
  %129 = select i1 %128, i64 48, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %.thread18, !prof !13

.thread18:                                        ; preds = %126
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #16, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 724, i32 2307, i64 12) #16, !srcloc !163
  tail call void asm sideeffect "655: nop\0A\09.pushsection .discard.instr_end\0A\09.long 655b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 655) #16, !srcloc !164
  br label %355

133:                                              ; preds = %126
  %134 = tail call fastcc i32 @iomap_read_inline_data(ptr noundef %0, ptr noundef %91), !range !29
  br label %351

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 16
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = trunc i64 %122 to i32
  %142 = tail call i32 @__block_write_begin_int(ptr noundef %91, i64 noundef %1, i32 noundef %141, ptr noundef null, ptr noundef nonnull %17) #16
  br label %351

143:                                              ; preds = %135
  %144 = load i16, ptr %13, align 8
  %145 = icmp eq i16 %144, 0
  %146 = select i1 %145, i64 40, i64 120
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %146
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 142
  %150 = load i8, ptr %149, align 2
  %151 = zext nneg i8 %150 to i32
  %152 = shl nuw i32 1, %151
  %153 = zext i32 %152 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = add nsw i64 %153, -1
  %155 = sub nsw i64 0, %153
  %156 = and i64 %1, %155
  store i64 %156, ptr %7, align 8
  %157 = add i64 %122, %1
  %158 = add i64 %157, -1
  %159 = or i64 %154, %158
  %160 = add i64 %159, 1
  %161 = load volatile i64, ptr %91, align 8
  %162 = and i64 %161, 64
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %143
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %166 = load i64, ptr %165, align 16
  %167 = and i64 %166, 255
  br label %168

168:                                              ; preds = %164, %143
  %169 = phi i64 [ %167, %164 ], [ 0, %143 ]
  %170 = shl i64 4096, %169
  %171 = zext nneg i8 %150 to i64
  %172 = load volatile i64, ptr %91, align 8
  %173 = and i64 %172, 64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %177 = load i64, ptr %176, align 16
  %178 = and i64 %177, 255
  br label %179

179:                                              ; preds = %175, %168
  %180 = phi i64 [ %178, %175 ], [ 0, %168 ]
  %181 = shl i64 4096, %180
  %182 = add i64 %181, -1
  %183 = and i64 %182, %1
  %184 = add i64 %183, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !28
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 128
  %188 = icmp ne i32 %187, 0
  %189 = icmp slt i64 %95, %1
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %204, label %191

191:                                              ; preds = %179
  %192 = load volatile i64, ptr %91, align 8
  %193 = and i64 %192, 64
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %197 = load i64, ptr %196, align 16
  %198 = and i64 %197, 255
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi i64 [ %198, %195 ], [ 0, %191 ]
  %201 = shl i64 4096, %200
  %202 = add i64 %201, %95
  %203 = icmp ult i64 %157, %202
  br i1 %203, label %204, label %.thread17

204:                                              ; preds = %199, %179
  %205 = tail call fastcc ptr @ifs_alloc(ptr noundef %148, ptr noundef %91, i32 noundef %186)
  %206 = load i32, ptr %185, align 8
  %207 = and i32 %206, 32
  %208 = icmp ne i32 %207, 0
  %209 = icmp eq ptr %205, null
  %210 = select i1 %208, i1 %209, i1 false
  %211 = shl i64 4294967294, %171
  %212 = and i64 %170, %211
  %213 = icmp ne i64 %212, 0
  %214 = select i1 %210, i1 %213, i1 false
  br i1 %214, label %.thread17, label %215

215:                                              ; preds = %204
  %216 = load volatile i64, ptr %91, align 8
  %217 = and i64 %216, 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %.thread17

220:                                              ; preds = %215
  %221 = getelementptr i8, ptr %91, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %221, i32 -5, ptr elementtype(i8) %221) #16, !srcloc !48
  %222 = trunc i64 %183 to i32
  %223 = trunc i64 %184 to i32
  %224 = ptrtoint ptr %91 to i64
  %225 = and i64 %183, 4294967295
  %226 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %227 = and i64 %184, 4294967295
  %228 = getelementptr inbounds nuw i8, ptr %91, i64 100
  %229 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %232

232:                                              ; preds = %346, %220
  %233 = phi i64 [ %348, %346 ], [ %156, %220 ]
  %234 = load ptr, ptr %0, align 8
  %235 = sub i64 %160, %233
  call fastcc void @iomap_adjust_read_range(ptr noundef %234, ptr noundef %91, ptr noundef nonnull %7, i64 noundef %235, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %236 = load i64, ptr %9, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %.thread17, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %185, align 8
  %240 = and i32 %239, 128
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %238
  %243 = load i64, ptr %8, align 8
  %244 = icmp ugt i64 %183, %243
  %245 = add i64 %243, %236
  %246 = icmp ult i64 %183, %245
  %247 = and i1 %244, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %242
  %249 = icmp ugt i64 %184, %243
  %250 = icmp ult i64 %184, %245
  %251 = and i1 %249, %250
  br i1 %251, label %252, label %346

252:                                              ; preds = %248, %242, %238
  %253 = load i64, ptr %7, align 8
  %254 = load i16, ptr %13, align 8
  %255 = icmp eq i16 %254, 0
  %256 = select i1 %255, i64 40, i64 120
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i16, ptr %258, align 8
  %260 = icmp eq i16 %259, 2
  br i1 %260, label %261, label %271

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 26
  %263 = load i16, ptr %262, align 2
  %264 = and i16 %263, 1
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 80
  %269 = load i64, ptr %268, align 8
  %270 = icmp sgt i64 %269, %253
  br i1 %270, label %332, label %271

271:                                              ; preds = %266, %261, %252
  br i1 %241, label %273, label %272, !prof !13

272:                                              ; preds = %271
  call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #16, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 676, i32 2307, i64 12) #16, !srcloc !166
  call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_end\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #16, !srcloc !167
  br label %.thread17

273:                                              ; preds = %271
  %274 = load i64, ptr %8, align 8
  %275 = add i64 %274, %236
  %276 = trunc i64 %274 to i32
  %277 = trunc i64 %275 to i32
  %278 = load i64, ptr @vmemmap_base, align 8
  %279 = sub i64 %224, %278
  %280 = shl i64 %279, 6
  %281 = load i64, ptr @page_offset_base, align 8
  %282 = add i64 %280, %281
  %283 = inttoptr i64 %282 to ptr
  %284 = load volatile i64, ptr %91, align 8
  %285 = and i64 %284, 64
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %273
  %288 = load i64, ptr %226, align 16
  %289 = and i64 %288, 255
  br label %290

290:                                              ; preds = %287, %273
  %291 = phi i64 [ %289, %287 ], [ 0, %273 ]
  %292 = shl i64 4096, %291
  %293 = icmp ult i64 %292, %225
  br i1 %293, label %306, label %294, !prof !21

294:                                              ; preds = %290
  %295 = and i64 %275, 4294967295
  %296 = load volatile i64, ptr %91, align 8
  %297 = and i64 %296, 64
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = load i64, ptr %226, align 16
  %301 = and i64 %300, 255
  br label %302

302:                                              ; preds = %299, %294
  %303 = phi i64 [ %301, %299 ], [ 0, %294 ]
  %304 = shl i64 4096, %303
  %305 = icmp ult i64 %304, %295
  br i1 %305, label %306, label %307, !prof !21

306:                                              ; preds = %302, %290
  call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #16, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #16, !srcloc !31
  unreachable

307:                                              ; preds = %302
  %308 = icmp ugt i32 %222, %276
  br i1 %308, label %309, label %314

309:                                              ; preds = %307
  %310 = and i64 %274, 4294967295
  %311 = getelementptr i8, ptr %283, i64 %310
  %312 = sub i64 %183, %274
  %313 = and i64 %312, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %311, i8 0, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %309, %307
  %315 = icmp ugt i32 %277, %223
  br i1 %315, label %316, label %.preheader

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %283, i64 %227
  %318 = sub i64 %275, %184
  %319 = and i64 %318, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %317, i8 0, i64 %319, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %316, %314
  br label %320

320:                                              ; preds = %.preheader, %328
  %321 = phi i64 [ %331, %328 ], [ 0, %.preheader ]
  %322 = load volatile i64, ptr %91, align 8
  %323 = and i64 %322, 64
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %228, align 4
  %327 = zext i32 %326 to i64
  br label %328

328:                                              ; preds = %325, %320
  %329 = phi i64 [ %327, %325 ], [ 1, %320 ]
  %330 = icmp samesign ugt i64 %329, %321
  %331 = add nuw nsw i64 %321, 1
  br i1 %330, label %320, label %.loopexit, !llvm.loop !32

332:                                              ; preds = %266
  %333 = and i32 %239, 32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %.thread17

335:                                              ; preds = %332
  %336 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !28
  %337 = load ptr, ptr %229, align 8
  call void @bio_init(ptr noundef nonnull %6, ptr noundef %337, ptr noundef nonnull %5, i16 noundef zeroext 1, i32 noundef 0) #16
  %338 = load i64, ptr %147, align 8
  %339 = add i64 %338, %253
  %340 = load i64, ptr %230, align 8
  %341 = sub i64 %339, %340
  %342 = lshr i64 %341, 9
  store i64 %342, ptr %231, align 8
  call void @bio_add_folio_nofail(ptr noundef nonnull %6, ptr noundef %91, i64 noundef %236, i64 noundef %336) #16
  %343 = call i32 @submit_bio_wait(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %..loopexit_crit_edge, label %.thread17

..loopexit_crit_edge:                             ; preds = %335
  %.pre = load i64, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %328, %..loopexit_crit_edge
  %345 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %274, %328 ]
  call fastcc void @iomap_set_range_uptodate(ptr noundef %91, i64 noundef %345, i64 noundef %236)
  br label %346

346:                                              ; preds = %.loopexit, %248
  %347 = load i64, ptr %7, align 8
  %348 = add i64 %347, %236
  store i64 %348, ptr %7, align 8
  %349 = icmp slt i64 %348, %160
  br i1 %349, label %232, label %.thread17, !llvm.loop !168

.thread17:                                        ; preds = %332, %346, %335, %232, %272, %219, %204, %199
  %350 = phi i32 [ 0, %199 ], [ -11, %204 ], [ 0, %219 ], [ -5, %272 ], [ -11, %332 ], [ 0, %346 ], [ 0, %232 ], [ %343, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %351

351:                                              ; preds = %.thread17, %140, %133
  %352 = phi i32 [ %142, %140 ], [ %350, %.thread17 ], [ %134, %133 ]
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355, !prof !169

354:                                              ; preds = %351
  store ptr %91, ptr %3, align 8
  br label %383

355:                                              ; preds = %.thread18, %87, %351
  %356 = phi ptr [ %80, %87 ], [ %91, %351 ], [ %91, %.thread18 ]
  %357 = phi i32 [ 0, %87 ], [ %352, %351 ], [ -5, %.thread18 ]
  %358 = phi i64 [ %50, %87 ], [ %122, %351 ], [ %122, %.thread18 ]
  %359 = load ptr, ptr %11, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %367, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %0, align 8
  call void %363(ptr noundef %366, i64 noundef %1, i32 noundef 0, ptr noundef %356) #16
  br label %373

367:                                              ; preds = %361, %355
  call void @folio_unlock(ptr noundef %356) #16
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 52
  %369 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %368, ptr nonnull elementtype(i32) %368) #16, !srcloc !39
  %370 = icmp ult i8 %369, 2
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i8 %369, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %367
  call void @__folio_put(ptr noundef %356) #16
  br label %373

373:                                              ; preds = %372, %367, %365
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 80
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %358, 4294967295
  %378 = add i64 %377, %1
  %379 = icmp sgt i64 %378, %376
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = call i64 @llvm.smax.i64(i64 %376, i64 %1)
  %382 = add nsw i64 %378, -1
  call void @truncate_pagecache_range(ptr noundef %374, i64 noundef %381, i64 noundef %382) #16
  br label %383

383:                                              ; preds = %380, %373, %354, %75, %41
  %384 = phi i32 [ %78, %75 ], [ %357, %380 ], [ 0, %354 ], [ -4, %41 ], [ %357, %373 ]
  ret i32 %384
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iomap_write_end(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  %9 = select i1 %8, i64 40, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 4
  br i1 %16, label %17, label %48

17:                                               ; preds = %5
  %18 = load volatile i64, ptr %4, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %23

22:                                               ; preds = %17
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #16, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 824, i32 2307, i64 12) #16, !srcloc !171
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_end\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #16, !srcloc !172
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4095
  %30 = sub nuw nsw i64 4096, %29
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %33, !prof !21

32:                                               ; preds = %23
  tail call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #16, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 825, i32 0, i64 12) #16, !srcloc !174
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 0, %44
  %46 = getelementptr i8, ptr %42, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %3, i1 false)
  %47 = load ptr, ptr %0, align 8
  tail call void @__mark_inode_dirty(ptr noundef %47, i32 noundef 7) #16
  br label %128

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = trunc i64 %2 to i32
  %57 = trunc i64 %3 to i32
  %58 = tail call i32 @block_write_end(ptr noundef null, ptr noundef %55, i64 noundef %1, i32 noundef %56, i32 noundef %57, ptr noundef %4, ptr noundef null) #16
  %59 = sext i32 %58 to i64
  br label %128

60:                                               ; preds = %48
  %61 = icmp ult i64 %3, %2
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load volatile i64, ptr %4, align 8
  %64 = and i64 %63, 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %128, label %66

66:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %67

67:                                               ; preds = %66, %60
  %68 = load volatile i64, ptr %4, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %85 = load i64, ptr %84, align 16
  %86 = and i64 %85, 255
  br label %87

87:                                               ; preds = %83, %75
  %88 = phi i64 [ %86, %83 ], [ 0, %75 ]
  %89 = shl i64 4096, %88
  %90 = add i64 %89, -1
  %91 = and i64 %90, %1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %124, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load volatile i64, ptr %4, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %104 = load i64, ptr %103, align 16
  %105 = and i64 %104, 255
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i64 [ %105, %102 ], [ 0, %95 ]
  %108 = shl i64 4096, %107
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 142
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
  %reass.sub = sub i32 %119, %115
  %120 = add i32 %reass.sub, 1
  %121 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %93) #16
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %123 = add i32 %113, %115
  tail call void @__bitmap_set(ptr noundef nonnull %122, i32 noundef %123, i32 noundef %120) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %121) #16
  br label %124

124:                                              ; preds = %106, %87
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %126, ptr noundef %4) #16
  br label %128

128:                                              ; preds = %124, %62, %53, %33
  %129 = phi i64 [ %3, %33 ], [ %59, %53 ], [ %3, %124 ], [ 0, %62 ]
  %130 = add i64 %129, %1
  %131 = icmp ugt i64 %130, %13
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  store i64 %130, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %136 = load i16, ptr %135, align 2
  %137 = or i16 %136, 256
  store i16 %137, ptr %135, align 2
  br label %138

138:                                              ; preds = %132, %128
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8
  %148 = trunc i64 %129 to i32
  tail call void %144(ptr noundef %147, i64 noundef %1, i32 noundef %148, ptr noundef %4) #16
  br label %155

149:                                              ; preds = %142, %138
  tail call void @folio_unlock(ptr noundef %4) #16
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %151 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, ptr nonnull elementtype(i32) %150) #16, !srcloc !39
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  tail call void @__folio_put(ptr noundef %4) #16
  br label %155

155:                                              ; preds = %154, %149, %146
  %156 = icmp slt i64 %13, %1
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = load ptr, ptr %0, align 8
  tail call void @pagecache_isize_extended(ptr noundef %158, i64 noundef %13, i64 noundef %1) #16
  br label %159

159:                                              ; preds = %157, %155
  %160 = icmp ult i64 %129, %2
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = load ptr, ptr %0, align 8
  %163 = sub nuw i64 %2, %129
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %163, 4294967295
  %167 = add i64 %166, %130
  %168 = icmp sgt i64 %167, %165
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = tail call i64 @llvm.smax.i64(i64 %165, i64 %130)
  %171 = add nsw i64 %167, -1
  tail call void @truncate_pagecache_range(ptr noundef %162, i64 noundef %170, i64 noundef %171) #16
  br label %172

172:                                              ; preds = %169, %161, %159
  ret i64 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__block_write_begin_int(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @submit_bio_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_pagecache_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter_atomic(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @block_write_end(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pagecache_isize_extended(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mapping_seek_hole_data(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @balance_dirty_pages_ratelimited(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @block_commit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_redirty_for_writepage(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_writepage(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iomap_writepage_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_clone_blkg_association(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iomap_writepage_end_bio(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %5) #16
  %7 = tail call fastcc i32 @iomap_finish_ioend(ptr noundef %3, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @errno_to_blk_status(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bioset_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind memory(none) }

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
!83 = !{i64 2157287223, i64 2157287032, i64 2157287084, i64 2157287130, i64 2157287158}
!84 = !{i64 2157287297, i64 2157287326, i64 2157287372, i64 2157287430, i64 2157287484, i64 2157287538, i64 2157287593, i64 2157287624, i64 2157287932, i64 2157287938, i64 2157287985, i64 2157288008, i64 2157288034}
!85 = !{i64 2157288490, i64 2157288301, i64 2157288351, i64 2157288397, i64 2157288425}
!86 = distinct !{!86, !16, !17}
!87 = distinct !{!87, !16, !17}
!88 = !{i64 2157301039, i64 2157300848, i64 2157300900, i64 2157300946, i64 2157300974}
!89 = !{i64 2157301113, i64 2157301142, i64 2157301188, i64 2157301246, i64 2157301300, i64 2157301354, i64 2157301409, i64 2157301440, i64 2157301748, i64 2157301754, i64 2157301801, i64 2157301824, i64 2157301850}
!90 = !{i64 2157302306, i64 2157302117, i64 2157302167, i64 2157302213, i64 2157302241}
!91 = distinct !{!91, !16, !17}
!92 = distinct !{!92, !16, !17}
!93 = !{i32 -2147483648, i32 1}
!94 = !{i64 2148521017, i64 2148521056, i64 2148521077, i64 2148521114, i64 2148521137, i64 2148521146, i64 2148521249}
!95 = !{i64 2157306803, i64 2157306612, i64 2157306664, i64 2157306710, i64 2157306738}
!96 = !{i64 2157306877, i64 2157306906, i64 2157306952, i64 2157307010, i64 2157307064, i64 2157307118, i64 2157307173, i64 2157307204, i64 2157307512, i64 2157307518, i64 2157307565, i64 2157307588, i64 2157307614}
!97 = !{i64 2157308070, i64 2157307881, i64 2157307931, i64 2157307977, i64 2157308005}
!98 = distinct !{!98, !16, !17}
!99 = distinct !{!99, !16, !17}
!100 = !{i64 2155298996, i64 2155298805, i64 2155298857, i64 2155298903, i64 2155298931}
!101 = !{i64 2155299070, i64 2155299099, i64 2155299145, i64 2155299203, i64 2155299257, i64 2155299311, i64 2155299366, i64 2155299397, i64 2155299705, i64 2155299711, i64 2155299758, i64 2155299781, i64 2155299807}
!102 = !{i64 2155300259, i64 2155300070, i64 2155300120, i64 2155300166, i64 2155300194}
!103 = !{i64 2157310948, i64 2157310757, i64 2157310809, i64 2157310855, i64 2157310883}
!104 = !{i64 2157311022, i64 2157311051, i64 2157311097, i64 2157311155, i64 2157311209, i64 2157311263, i64 2157311318, i64 2157311349, i64 2157311657, i64 2157311663, i64 2157311710, i64 2157311733, i64 2157311759}
!105 = !{i64 2157312215, i64 2157312026, i64 2157312076, i64 2157312122, i64 2157312150}
!106 = !{i64 2157313097, i64 2157312906, i64 2157312958, i64 2157313004, i64 2157313032}
!107 = !{i64 2157313171, i64 2157313200, i64 2157313246, i64 2157313304, i64 2157313358, i64 2157313412, i64 2157313467, i64 2157313498, i64 2157313806, i64 2157313812, i64 2157313859, i64 2157313882, i64 2157313908}
!108 = !{i64 2157314364, i64 2157314175, i64 2157314225, i64 2157314271, i64 2157314299}
!109 = !{i64 2148865302, i64 2148865341, i64 2148865362, i64 2148865399, i64 2148865422, i64 2148865431, i64 2148865530}
!110 = distinct !{!110, !16, !17}
!111 = distinct !{!111, !16, !17}
!112 = distinct !{!112, !16, !17}
!113 = !{i64 2156557181}
!114 = !{i64 2156560051}
!115 = !{i64 2156566478}
!116 = !{i64 2156566637}
!117 = !{i64 2148403215}
!118 = !{i64 2157356451, i64 2157356260, i64 2157356312, i64 2157356358, i64 2157356386}
!119 = !{i64 2157356525, i64 2157356554, i64 2157356600, i64 2157356658, i64 2157356712, i64 2157356766, i64 2157356821, i64 2157356852, i64 2157357160, i64 2157357166, i64 2157357213, i64 2157357236, i64 2157357262}
!120 = !{i64 2157357718, i64 2157357529, i64 2157357579, i64 2157357625, i64 2157357653}
!121 = !{i64 2157336522, i64 2157336331, i64 2157336383, i64 2157336429, i64 2157336457}
!122 = !{i64 2157336596, i64 2157336625, i64 2157336671, i64 2157336729, i64 2157336783, i64 2157336837, i64 2157336892, i64 2157336923, i64 2157337231, i64 2157337237, i64 2157337284, i64 2157337307, i64 2157337333}
!123 = !{i64 2157337789, i64 2157337600, i64 2157337650, i64 2157337696, i64 2157337724}
!124 = !{i64 2157338671, i64 2157338480, i64 2157338532, i64 2157338578, i64 2157338606}
!125 = !{i64 2157338745, i64 2157338774, i64 2157338820, i64 2157338878, i64 2157338932, i64 2157338986, i64 2157339041, i64 2157339072, i64 2157339380, i64 2157339386, i64 2157339433, i64 2157339456, i64 2157339482}
!126 = !{i64 2157339938, i64 2157339749, i64 2157339799, i64 2157339845, i64 2157339873}
!127 = !{i64 2156916013}
!128 = !{i64 2156918882}
!129 = !{i64 2156925547}
!130 = !{i64 2156925706}
!131 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!132 = !{i64 2157340792, i64 2157340601, i64 2157340653, i64 2157340699, i64 2157340727}
!133 = !{i64 2157340866, i64 2157340895, i64 2157340941, i64 2157340999, i64 2157341053, i64 2157341107, i64 2157341162, i64 2157341193, i64 2157341501, i64 2157341507, i64 2157341554, i64 2157341577, i64 2157341603}
!134 = !{i64 2157342059, i64 2157341870, i64 2157341920, i64 2157341966, i64 2157341994}
!135 = !{i64 2148863096, i64 2148863135, i64 2148863156, i64 2148863193, i64 2148863216, i64 2148863086}
!136 = distinct !{!136, !16, !17}
!137 = !{i64 2157342933, i64 2157342742, i64 2157342794, i64 2157342840, i64 2157342868}
!138 = !{i64 2157343007, i64 2157343036, i64 2157343082, i64 2157343140, i64 2157343194, i64 2157343248, i64 2157343303, i64 2157343334, i64 2157343642, i64 2157343648, i64 2157343695, i64 2157343718, i64 2157343744}
!139 = !{i64 2157344200, i64 2157344011, i64 2157344061, i64 2157344107, i64 2157344135}
!140 = !{i64 2157345057, i64 2157344866, i64 2157344918, i64 2157344964, i64 2157344992}
!141 = !{i64 2157345131, i64 2157345160, i64 2157345206, i64 2157345264, i64 2157345318, i64 2157345372, i64 2157345427, i64 2157345458, i64 2157345766, i64 2157345772, i64 2157345819, i64 2157345842, i64 2157345868}
!142 = !{i64 2157346324, i64 2157346135, i64 2157346185, i64 2157346231, i64 2157346259}
!143 = !{i64 2157347183, i64 2157346992, i64 2157347044, i64 2157347090, i64 2157347118}
!144 = !{i64 2157347257, i64 2157347286, i64 2157347332, i64 2157347390, i64 2157347444, i64 2157347498, i64 2157347553, i64 2157347584, i64 2157347892, i64 2157347898, i64 2157347945, i64 2157347968, i64 2157347994}
!145 = !{i64 2157348450, i64 2157348261, i64 2157348311, i64 2157348357, i64 2157348385}
!146 = !{i64 2157349305, i64 2157349114, i64 2157349166, i64 2157349212, i64 2157349240}
!147 = !{i64 2157349379, i64 2157349408, i64 2157349454, i64 2157349512, i64 2157349566, i64 2157349620, i64 2157349675, i64 2157349706, i64 2157350014, i64 2157350020, i64 2157350067, i64 2157350090, i64 2157350116}
!148 = !{i64 2157350572, i64 2157350383, i64 2157350433, i64 2157350479, i64 2157350507}
!149 = distinct !{!149, !16, !17}
!150 = !{!"branch_weights", i32 2146812770, i32 670878}
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
!169 = !{!"branch_weights", i32 2146946911, i32 536737}
!170 = !{i64 2157211940, i64 2157211749, i64 2157211801, i64 2157211847, i64 2157211875}
!171 = !{i64 2157212014, i64 2157212043, i64 2157212089, i64 2157212147, i64 2157212201, i64 2157212255, i64 2157212310, i64 2157212341, i64 2157212649, i64 2157212655, i64 2157212702, i64 2157212725, i64 2157212751}
!172 = !{i64 2157213206, i64 2157213017, i64 2157213067, i64 2157213113, i64 2157213141}
!173 = !{i64 2157213821, i64 2157213630, i64 2157213682, i64 2157213728, i64 2157213756}
!174 = !{i64 2157213895, i64 2157213924, i64 2157213970, i64 2157214028, i64 2157214082, i64 2157214136, i64 2157214191, i64 2157214222}
