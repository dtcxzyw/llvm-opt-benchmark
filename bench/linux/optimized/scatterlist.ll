; ModuleID = 'bench/linux/original/scatterlist.ll'
source_filename = "bench/linux/original/scatterlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_nents: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_nents ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_nents_for_len: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_nents_for_len ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_last: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_last ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_init_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_init_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_init_one: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_init_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sg_free_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sg_free_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_free_append_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_free_append_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_free_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_free_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sg_alloc_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sg_alloc_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_alloc_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_alloc_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_alloc_append_table_from_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_alloc_append_table_from_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_alloc_table_from_pages_segment: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_alloc_table_from_pages_segment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sgl_alloc_order: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sgl_alloc_order ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sgl_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sgl_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sgl_free_n_order: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sgl_free_n_order ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sgl_free_order: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sgl_free_order ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sgl_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sgl_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sg_page_iter_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sg_page_iter_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sg_page_iter_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sg_page_iter_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sg_page_iter_dma_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sg_page_iter_dma_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_miter_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_miter_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_miter_skip: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_miter_skip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_miter_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_miter_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_miter_stop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_miter_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_copy_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_copy_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_copy_from_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_copy_from_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_copy_to_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_copy_to_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_pcopy_from_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_pcopy_from_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_pcopy_to_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_pcopy_to_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_zero_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_zero_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_extract_iter_to_sg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad extract_iter_to_sg ; .previous"

%struct.pcpu_hot = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8, [16 x i8] }
%struct.anon.8 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.24 }
%union.anon.24 = type { i64 }
%struct.sg_append_table = type { %struct.sg_table, ptr, i32 }
%struct.sg_table = type { ptr, i32, i32 }
%struct.sg_mapping_iter = type { ptr, ptr, i64, i64, %struct.sg_page_iter, i32, i32, i32 }
%struct.sg_page_iter = type { ptr, i32, i32, i32 }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_sg_next369 = internal global ptr @sg_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_nents370 = internal global ptr @sg_nents, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_nents_for_len371 = internal global ptr @sg_nents_for_len, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"lib/scatterlist.c\00", align 1
@__UNIQUE_ID___addressable_sg_last373 = internal global ptr @sg_last, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_init_table374 = internal global ptr @sg_init_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_init_one375 = internal global ptr @sg_init_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sg_free_table376 = internal global ptr @__sg_free_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_free_append_table377 = internal global ptr @sg_free_append_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_free_table378 = internal global ptr @sg_free_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sg_alloc_table379 = internal global ptr @__sg_alloc_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_alloc_table380 = internal global ptr @sg_alloc_table, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_sg_alloc_append_table_from_pages389 = internal global ptr @sg_alloc_append_table_from_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_alloc_table_from_pages_segment392 = internal global ptr @sg_alloc_table_from_pages_segment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sgl_alloc_order399 = internal global ptr @sgl_alloc_order, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sgl_alloc400 = internal global ptr @sgl_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sgl_free_n_order401 = internal global ptr @sgl_free_n_order, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sgl_free_order402 = internal global ptr @sgl_free_order, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sgl_free403 = internal global ptr @sgl_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sg_page_iter_start404 = internal global ptr @__sg_page_iter_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sg_page_iter_next405 = internal global ptr @__sg_page_iter_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sg_page_iter_dma_next406 = internal global ptr @__sg_page_iter_dma_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_miter_start409 = internal global ptr @sg_miter_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_miter_skip414 = internal global ptr @sg_miter_skip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_miter_next415 = internal global ptr @sg_miter_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_miter_stop421 = internal global ptr @sg_miter_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_copy_buffer424 = internal global ptr @sg_copy_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_copy_from_buffer425 = internal global ptr @sg_copy_from_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_copy_to_buffer426 = internal global ptr @sg_copy_to_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_pcopy_from_buffer427 = internal global ptr @sg_pcopy_from_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_pcopy_to_buffer428 = internal global ptr @sg_pcopy_to_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_zero_buffer431 = internal global ptr @sg_zero_buffer, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"\013%s(%u) unsupported\0A\00", align 1
@__func__.extract_iter_to_sg = private unnamed_addr constant [19 x i8] c"extract_iter_to_sg\00", align 1
@__UNIQUE_ID___addressable_extract_iter_to_sg448 = internal global ptr @extract_iter_to_sg, section ".discard.addressable", align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule328 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable___sg_alloc_table379, ptr @__UNIQUE_ID___addressable___sg_free_table376, ptr @__UNIQUE_ID___addressable___sg_page_iter_dma_next406, ptr @__UNIQUE_ID___addressable___sg_page_iter_next405, ptr @__UNIQUE_ID___addressable___sg_page_iter_start404, ptr @__UNIQUE_ID___addressable_extract_iter_to_sg448, ptr @__UNIQUE_ID___addressable_sg_alloc_append_table_from_pages389, ptr @__UNIQUE_ID___addressable_sg_alloc_table380, ptr @__UNIQUE_ID___addressable_sg_alloc_table_from_pages_segment392, ptr @__UNIQUE_ID___addressable_sg_copy_buffer424, ptr @__UNIQUE_ID___addressable_sg_copy_from_buffer425, ptr @__UNIQUE_ID___addressable_sg_copy_to_buffer426, ptr @__UNIQUE_ID___addressable_sg_free_append_table377, ptr @__UNIQUE_ID___addressable_sg_free_table378, ptr @__UNIQUE_ID___addressable_sg_init_one375, ptr @__UNIQUE_ID___addressable_sg_init_table374, ptr @__UNIQUE_ID___addressable_sg_last373, ptr @__UNIQUE_ID___addressable_sg_miter_next415, ptr @__UNIQUE_ID___addressable_sg_miter_skip414, ptr @__UNIQUE_ID___addressable_sg_miter_start409, ptr @__UNIQUE_ID___addressable_sg_miter_stop421, ptr @__UNIQUE_ID___addressable_sg_nents370, ptr @__UNIQUE_ID___addressable_sg_nents_for_len371, ptr @__UNIQUE_ID___addressable_sg_next369, ptr @__UNIQUE_ID___addressable_sg_pcopy_from_buffer427, ptr @__UNIQUE_ID___addressable_sg_pcopy_to_buffer428, ptr @__UNIQUE_ID___addressable_sg_zero_buffer431, ptr @__UNIQUE_ID___addressable_sgl_alloc400, ptr @__UNIQUE_ID___addressable_sgl_alloc_order399, ptr @__UNIQUE_ID___addressable_sgl_free403, ptr @__UNIQUE_ID___addressable_sgl_free_n_order401, ptr @__UNIQUE_ID___addressable_sgl_free_order402, ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule328, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @sg_next(ptr noundef readonly captures(ret: address, provenance) %0) #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10, !prof !6

10:                                               ; preds = %5
  %11 = and i64 %7, -4
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = phi ptr [ null, %1 ], [ %12, %10 ], [ %6, %5 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @sg_nents(ptr noundef readonly captures(address) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %17
  %3 = phi i32 [ %5, %17 ], [ 0, %1 ]
  %4 = phi ptr [ %18, %17 ], [ %0, %1 ]
  %5 = add i32 %3, 1
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14, !prof !6

14:                                               ; preds = %9
  %15 = and i64 %11, -4
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %10, %9 ], [ %16, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !7

.thread:                                          ; preds = %.preheader, %17, %1
  %20 = phi i32 [ 0, %1 ], [ %5, %17 ], [ %5, %.preheader ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @sg_nents_for_len(ptr noundef readonly captures(address) %0, i64 noundef %1) #1 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %27
  %6 = phi i64 [ %13, %27 ], [ 0, %4 ]
  %7 = phi i32 [ %9, %27 ], [ 0, %4 ]
  %8 = phi ptr [ %28, %27 ], [ %0, %4 ]
  %9 = add i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %6, %12
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.preheader
  %16 = load i64, ptr %8, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %8, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !6

24:                                               ; preds = %19
  %25 = and i64 %21, -4
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %20, %19 ], [ %26, %24 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.preheader, !llvm.loop !10

.thread:                                          ; preds = %15, %27, %.preheader, %4, %2
  %30 = phi i32 [ 0, %2 ], [ -22, %4 ], [ -22, %15 ], [ %9, %.preheader ], [ -22, %27 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @sg_last(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %2
  %.pre = load i64, ptr null, align 4294967296
  br label %.loopexit

.preheader:                                       ; preds = %2, %18
  %4 = phi i32 [ %6, %18 ], [ 0, %2 ]
  %5 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %6 = add nuw i32 %4, 1
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !6

15:                                               ; preds = %10
  %16 = and i64 %12, -4
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %15, %10, %.preheader
  %19 = phi ptr [ null, %.preheader ], [ %17, %15 ], [ %11, %10 ]
  %20 = icmp eq i32 %6, %1
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %18, %..loopexit_crit_edge
  %21 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %7, %18 ]
  %22 = phi ptr [ null, %..loopexit_crit_edge ], [ %5, %18 ]
  %23 = and i64 %21, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26, !prof !12

25:                                               ; preds = %.loopexit
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 111, i32 0, i64 12) #16, !srcloc !14
  unreachable

26:                                               ; preds = %.loopexit
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @sg_init_table(ptr noundef captures(none) %0, i32 noundef %1) #3 align 16 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %4, i1 false)
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr [32 x i8], ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -4
  %10 = or disjoint i64 %9, 2
  store i64 %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_init_one(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = add i64 %10, 2147483648
  %12 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %11, %16
  %18 = lshr i64 %17, 6
  %.idx = and i64 %18, 288230376151711680
  %19 = add i64 %.idx, %5
  %20 = trunc i64 %10 to i32
  %21 = and i32 %20, 4095
  %22 = or disjoint i64 %19, 2
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %24, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__sg_free_table(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #2 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8, !prof !12

8:                                                ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 %1, i32 %2
  br label %13

13:                                               ; preds = %32, %10
  %14 = phi i32 [ %1, %32 ], [ %12, %10 ]
  %15 = phi ptr [ %27, %32 ], [ %6, %10 ]
  %16 = phi i32 [ %30, %32 ], [ %4, %10 ]
  %17 = phi i1 [ true, %32 ], [ %11, %10 ]
  %18 = icmp ugt i32 %16, %14
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = add i32 %14, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr [32 x i8], ptr %15, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi ptr [ %25, %19 ], [ null, %13 ]
  %28 = phi i32 [ %14, %19 ], [ %16, %13 ]
  %29 = phi i32 [ %20, %19 ], [ %16, %13 ]
  %30 = sub i32 %16, %29
  br i1 %17, label %31, label %32

31:                                               ; preds = %26
  tail call void %3(ptr noundef %15, i32 noundef %28) #16
  br label %32

32:                                               ; preds = %31, %26
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %.loopexit, label %13, !llvm.loop !17

.loopexit:                                        ; preds = %32, %8
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_free_append_table(ptr noundef captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4, !prof !12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = icmp ugt i32 %6, 128
  br i1 %8, label %.preheader, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa10 = phi ptr [ %2, %.preheader.preheader ], [ %16, %.preheader ]
  %.lcssa = phi i32 [ %6, %.preheader.preheader ], [ %17, %.preheader ]
  %9 = icmp eq i32 %.lcssa, 128
  br i1 %9, label %.thread8, label %.thread7

.thread8:                                         ; preds = %.preheader._crit_edge
  %10 = ptrtoint ptr %.lcssa10 to i64
  tail call void @free_pages(i64 noundef %10, i32 noundef 0) #16
  br label %.loopexit

.thread7:                                         ; preds = %.preheader._crit_edge
  tail call void @kfree(ptr noundef %.lcssa10) #16
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %11 = phi i32 [ %17, %.preheader ], [ %6, %.preheader.preheader ]
  %12 = phi ptr [ %16, %.preheader ], [ %2, %.preheader.preheader ]
  %13 = getelementptr i8, ptr %12, i64 4064
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = add i32 %11, -127
  %18 = ptrtoint ptr %12 to i64
  tail call void @free_pages(i64 noundef %18, i32 noundef 0) #16
  %19 = icmp ugt i32 %17, 128
  br i1 %19, label %.preheader, label %.preheader._crit_edge

.loopexit:                                        ; preds = %.thread7, %.thread8, %4
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_free_table(ptr noundef captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4, !prof !12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = icmp ugt i32 %6, 128
  br i1 %8, label %.preheader, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa10 = phi ptr [ %2, %.preheader.preheader ], [ %16, %.preheader ]
  %.lcssa = phi i32 [ %6, %.preheader.preheader ], [ %17, %.preheader ]
  %9 = icmp eq i32 %.lcssa, 128
  br i1 %9, label %.thread8, label %.thread7

.thread8:                                         ; preds = %.preheader._crit_edge
  %10 = ptrtoint ptr %.lcssa10 to i64
  tail call void @free_pages(i64 noundef %10, i32 noundef 0) #16
  br label %.loopexit

.thread7:                                         ; preds = %.preheader._crit_edge
  tail call void @kfree(ptr noundef %.lcssa10) #16
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %11 = phi i32 [ %17, %.preheader ], [ %6, %.preheader.preheader ]
  %12 = phi ptr [ %16, %.preheader ], [ %2, %.preheader.preheader ]
  %13 = getelementptr i8, ptr %12, i64 4064
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = add i32 %11, -127
  %18 = ptrtoint ptr %12 to i64
  tail call void @free_pages(i64 noundef %18, i32 noundef 0) #16
  %19 = icmp ugt i32 %17, 128
  br i1 %19, label %.preheader, label %.preheader._crit_edge

.loopexit:                                        ; preds = %.thread7, %.thread8, %4
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @__sg_alloc_table(ptr noundef captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.thread5, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %4, 0
  %11 = select i1 %10, i32 %2, i32 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %56, %9
  %15 = phi ptr [ %3, %9 ], [ null, %56 ]
  %16 = phi ptr [ null, %9 ], [ %34, %56 ]
  %17 = phi i32 [ %1, %9 ], [ %24, %56 ]
  %18 = phi i32 [ %11, %9 ], [ %2, %56 ]
  %19 = phi i32 [ 0, %9 ], [ %18, %56 ]
  %20 = icmp ugt i32 %17, %18
  %21 = add i32 %18, -1
  %22 = select i1 %20, i32 %21, i32 %17
  %23 = tail call i32 @llvm.umin.i32(i32 %17, i32 %18)
  %24 = sub i32 %17, %22
  %25 = icmp eq ptr %15, null
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %14
  %27 = tail call ptr %6(i32 noundef %23, i32 noundef %5) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread, !prof !18

29:                                               ; preds = %26
  %30 = icmp eq ptr %16, null
  br i1 %30, label %.thread5, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  store i32 %33, ptr %13, align 8
  br label %.thread5

.thread:                                          ; preds = %14, %26
  %34 = phi ptr [ %27, %26 ], [ %15, %14 ]
  %35 = zext i32 %23 to i64
  %36 = shl nuw nsw i64 %35, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %36, i1 false)
  %37 = add i32 %23, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr [32 x i8], ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4
  %42 = or disjoint i64 %41, 2
  store i64 %42, ptr %39, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, %22
  store i32 %44, ptr %12, align 4
  store i32 %44, ptr %13, align 8
  %45 = icmp eq ptr %16, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %.thread
  %47 = add i32 %19, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr [32 x i8], ptr %16, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %51, align 4
  %52 = ptrtoint ptr %34 to i64
  %53 = and i64 %52, -4
  %54 = or disjoint i64 %53, 1
  store i64 %54, ptr %49, align 8
  br label %56

55:                                               ; preds = %.thread
  store ptr %34, ptr %0, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = icmp eq i32 %24, 0
  br i1 %57, label %.thread6, label %14, !llvm.loop !19

.thread6:                                         ; preds = %56
  %58 = add i32 %22, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr [32 x i8], ptr %34, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -4
  %63 = or disjoint i64 %62, 2
  store i64 %63, ptr %60, align 8
  br label %.thread5

.thread5:                                         ; preds = %29, %31, %.thread6, %7
  %64 = phi i32 [ -22, %7 ], [ 0, %.thread6 ], [ -12, %31 ], [ -12, %29 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sg_alloc_table(ptr noundef captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.thread, label %5, !prof !20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %51, %5
  %9 = phi ptr [ null, %5 ], [ %25, %51 ]
  %10 = phi i32 [ %1, %5 ], [ %15, %51 ]
  %11 = phi i64 [ 4294967295, %5 ], [ 127, %51 ]
  %12 = icmp ugt i32 %10, 128
  %13 = select i1 %12, i32 127, i32 %10
  %14 = tail call i32 @llvm.umin.i32(i32 %10, i32 128)
  %15 = sub i32 %10, %13
  %16 = icmp ugt i32 %10, 127
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = tail call i64 @__get_free_pages(i32 noundef %2, i32 noundef 0) #16
  %19 = inttoptr i64 %18 to ptr
  br label %24

20:                                               ; preds = %8
  %21 = shl nuw nsw i32 %14, 5
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef %2) #17
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %31, !prof !12

26:                                               ; preds = %24
  %27 = icmp eq ptr %9, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  store i32 %30, ptr %7, align 8
  br label %.thread

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %14, 5
  %33 = zext nneg i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %33, i1 false)
  %34 = zext nneg i32 %14 to i64
  %35 = getelementptr [32 x i8], ptr %25, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -32
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -4
  %39 = or disjoint i64 %38, 2
  store i64 %39, ptr %36, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, %13
  store i32 %41, ptr %6, align 4
  store i32 %41, ptr %7, align 8
  %42 = icmp eq ptr %9, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %31
  %44 = getelementptr [32 x i8], ptr %9, i64 %11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %46, align 4
  %47 = ptrtoint ptr %25 to i64
  %48 = and i64 %47, -4
  %49 = or disjoint i64 %48, 1
  store i64 %49, ptr %44, align 8
  br label %51

50:                                               ; preds = %31
  store ptr %25, ptr %0, align 8
  br label %51

51:                                               ; preds = %50, %43
  %52 = icmp eq i32 %15, 0
  br i1 %52, label %53, label %8, !llvm.loop !19

53:                                               ; preds = %51
  %54 = add i32 %13, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr [32 x i8], ptr %25, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -4
  %59 = or disjoint i64 %58, 2
  store i64 %59, ptr %56, align 8
  br label %60

.thread:                                          ; preds = %26, %28, %3
  %.ph = phi i32 [ -22, %3 ], [ -12, %28 ], [ -12, %26 ]
  tail call void @sg_free_table(ptr noundef %0)
  br label %60

60:                                               ; preds = %53, %.thread
  %61 = phi i32 [ %.ph, %.thread ], [ 0, %53 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sg_alloc_append_table_from_pages(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %5, -4096
  %12 = zext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %15, !prof !12

14:                                               ; preds = %8
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #16, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 469, i32 2305, i64 12) #16, !srcloc !22
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #16, !srcloc !23
  br label %241

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %10, align 8
  %19 = and i64 %18, 288230376151711740
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = lshr i64 %30, 12
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %33, label %71, !prof !6

33:                                               ; preds = %17
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %20
  %37 = ashr exact i64 %36, 6
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %.thread18, label %41

41:                                               ; preds = %39
  %42 = inttoptr i64 %20 to ptr
  %43 = getelementptr [64 x i8], ptr %42, i64 %31
  %44 = getelementptr i8, ptr %43, i64 -64
  br label %45

45:                                               ; preds = %65, %41
  %46 = phi ptr [ %68, %65 ], [ %1, %41 ]
  %47 = phi i32 [ %69, %65 ], [ %2, %41 ]
  %48 = phi ptr [ %67, %65 ], [ %44, %41 ]
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %20
  %52 = ashr exact i64 %51, 6
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %53, %20
  %55 = ashr exact i64 %54, 6
  %56 = add nsw i64 %55, 1
  %57 = icmp eq i64 %52, %56
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 4096
  %64 = icmp samesign ugt i64 %63, %12
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %58
  %66 = trunc nuw i64 %63 to i32
  store i32 %66, ptr %60, align 4
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr i8, ptr %46, i64 8
  %69 = add i32 %47, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread18, label %45, !llvm.loop !24

71:                                               ; preds = %17
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #16, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 479, i32 2305, i64 12) #16, !srcloc !26
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #16, !srcloc !27
  br label %241

.thread:                                          ; preds = %58, %45, %33, %15
  %72 = phi i32 [ 0, %15 ], [ %28, %33 ], [ %28, %45 ], [ %28, %58 ]
  %73 = phi i32 [ %2, %15 ], [ %2, %33 ], [ %47, %45 ], [ %47, %58 ]
  %74 = phi ptr [ %1, %15 ], [ %1, %33 ], [ %46, %45 ], [ %46, %58 ]
  %75 = icmp ugt i32 %73, 1
  br i1 %75, label %76, label %.thread19

76:                                               ; preds = %.thread
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = zext i32 %73 to i64
  br label %83

79:                                               ; preds = %104
  %80 = icmp eq i32 %106, 0
  br i1 %80, label %.loopexit, label %.thread19

.thread19:                                        ; preds = %.thread, %79
  %81 = phi i32 [ %106, %79 ], [ 1, %.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %124

83:                                               ; preds = %104, %76
  %84 = phi i64 [ 1, %76 ], [ %107, %104 ]
  %85 = phi i32 [ 1, %76 ], [ %106, %104 ]
  %86 = phi i32 [ 0, %76 ], [ %105, %104 ]
  %87 = add i32 %86, 4096
  %88 = icmp ugt i32 %11, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = getelementptr [8 x i8], ptr %74, i64 %84
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %90, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %94, %77
  %96 = ashr exact i64 %95, 6
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %97, %77
  %99 = ashr exact i64 %98, 6
  %100 = add nsw i64 %99, 1
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %89, %83
  %103 = add i32 %85, 1
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi i32 [ 0, %102 ], [ %87, %89 ]
  %106 = phi i32 [ %103, %102 ], [ %85, %89 ]
  %107 = add nuw nsw i64 %84, 1
  %108 = icmp eq i64 %107, %78
  br i1 %108, label %79, label %83, !llvm.loop !28

109:                                              ; preds = %221
  %110 = sub i32 %157, %129
  %111 = shl i32 %110, 12
  %112 = sub i32 %111, %125
  %113 = zext i32 %112 to i64
  %114 = tail call i64 @llvm.umin.i64(i64 %126, i64 %113)
  %115 = trunc nuw i64 %114 to i32
  %116 = load i64, ptr %212, align 8
  %117 = and i64 %116, 3
  %118 = or disjoint i64 %117, %225
  store i64 %118, ptr %212, align 8
  %119 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %125, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 %115, ptr %120, align 4
  %121 = add i32 %128, 1
  %122 = sub i64 %126, %113
  %123 = icmp eq i32 %121, %81
  br i1 %123, label %.loopexit, label %124, !llvm.loop !29

124:                                              ; preds = %109, %.thread19
  %125 = phi i32 [ %3, %.thread19 ], [ 0, %109 ]
  %126 = phi i64 [ %4, %.thread19 ], [ %122, %109 ]
  %127 = phi ptr [ %10, %.thread19 ], [ %212, %109 ]
  %128 = phi i32 [ 0, %.thread19 ], [ %121, %109 ]
  %129 = phi i32 [ 0, %.thread19 ], [ %157, %109 ]
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = add i32 %129, 1
  %132 = tail call i32 @llvm.umax.i32(i32 %73, i32 %131)
  br label %133

133:                                              ; preds = %141, %124
  %134 = phi i32 [ %139, %141 ], [ 0, %124 ]
  %135 = phi i32 [ %136, %141 ], [ %129, %124 ]
  %136 = add i32 %135, 1
  %137 = icmp ult i32 %136, %73
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = add nuw i32 %134, 4096
  %140 = icmp ugt i32 %11, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = zext i32 %136 to i64
  %143 = getelementptr [8 x i8], ptr %74, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %135 to i64
  %146 = getelementptr [8 x i8], ptr %74, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %148, %130
  %150 = ashr exact i64 %149, 6
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %151, %130
  %153 = ashr exact i64 %152, 6
  %154 = add nsw i64 %153, 1
  %155 = icmp eq i64 %150, %154
  br i1 %155, label %133, label %156, !llvm.loop !30

156:                                              ; preds = %141, %138, %133
  %157 = phi i32 [ %136, %138 ], [ %136, %141 ], [ %132, %133 ]
  %158 = sub i32 %81, %128
  %159 = add i32 %158, %6
  %160 = icmp eq ptr %127, null
  br i1 %160, label %180, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr %127, align 8
  %163 = and i64 %162, 2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %127, i64 32
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170, !prof !6

170:                                              ; preds = %165
  %171 = and i64 %167, -4
  %172 = inttoptr i64 %171 to ptr
  br label %173

173:                                              ; preds = %170, %165, %161
  %174 = phi ptr [ null, %161 ], [ %172, %170 ], [ %166, %165 ]
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 2
  %177 = icmp ne i64 %176, 0
  %178 = icmp ne i32 %159, 1
  %179 = and i1 %178, %177
  br i1 %179, label %180, label %211

180:                                              ; preds = %173, %156
  %181 = phi ptr [ %174, %173 ], [ null, %156 ]
  %182 = tail call i32 @llvm.umin.i32(i32 %159, i32 128)
  %183 = zext nneg i32 %182 to i64
  %184 = icmp ugt i32 %159, 127
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = tail call i64 @__get_free_pages(i32 noundef %7, i32 noundef 0) #16
  %187 = inttoptr i64 %186 to ptr
  br label %191

188:                                              ; preds = %180
  %189 = shl nuw nsw i64 %183, 5
  %190 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %189, i32 noundef %7) #17
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi ptr [ %187, %185 ], [ %190, %188 ]
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread20, label %194

194:                                              ; preds = %191
  %195 = shl nuw nsw i64 %183, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %192, i8 0, i64 %195, i1 false)
  %196 = add nsw i32 %182, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr [32 x i8], ptr %192, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, -4
  %201 = or disjoint i64 %200, 2
  store i64 %201, ptr %198, align 8
  br i1 %160, label %210, label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %82, align 8
  %204 = add i32 %203, %196
  store i32 %204, ptr %82, align 8
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %206, align 4
  %207 = ptrtoint ptr %192 to i64
  %208 = and i64 %207, -4
  %209 = or disjoint i64 %208, 1
  store i64 %209, ptr %181, align 8
  br label %211

210:                                              ; preds = %194
  store ptr %192, ptr %0, align 8
  store i32 %182, ptr %82, align 8
  br label %211

211:                                              ; preds = %210, %202, %173
  %212 = phi ptr [ %174, %173 ], [ %192, %210 ], [ %192, %202 ]
  %213 = icmp ugt ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %.thread20, label %221

.thread20:                                        ; preds = %191, %211
  %214 = phi ptr [ %212, %211 ], [ inttoptr (i64 -12 to ptr), %191 ]
  %215 = load ptr, ptr %9, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread21, label %217

217:                                              ; preds = %.thread20
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %72, ptr %218, align 4
  br label %.thread21

.thread21:                                        ; preds = %.thread20, %217
  %219 = ptrtoint ptr %214 to i64
  %220 = trunc i64 %219 to i32
  br label %241

221:                                              ; preds = %211
  %222 = zext i32 %129 to i64
  %223 = getelementptr [8 x i8], ptr %74, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 3
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %109, label %228, !prof !6

228:                                              ; preds = %221
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

.loopexit:                                        ; preds = %109, %79
  %229 = phi i32 [ 0, %79 ], [ %81, %109 ]
  %230 = phi ptr [ %10, %79 ], [ %212, %109 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, %229
  store i32 %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %233, ptr %234, align 4
  store ptr %230, ptr %9, align 8
  br label %.thread18

.thread18:                                        ; preds = %65, %39, %.loopexit
  %235 = phi ptr [ %230, %.loopexit ], [ %10, %39 ], [ %10, %65 ]
  %236 = icmp eq i32 %6, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %.thread18
  %238 = load i64, ptr %235, align 8
  %239 = and i64 %238, -4
  %240 = or disjoint i64 %239, 2
  store i64 %240, ptr %235, align 8
  br label %241

241:                                              ; preds = %.thread21, %71, %237, %.thread18, %14
  %242 = phi i32 [ -22, %71 ], [ -22, %14 ], [ 0, %237 ], [ 0, %.thread18 ], [ %220, %.thread21 ]
  ret i32 %242
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sg_alloc_table_from_pages_segment(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #2 align 16 {
  %8 = alloca %struct.sg_append_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 @sg_alloc_append_table_from_pages(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef %6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %or.cond = select i1 %13, i1 true, i1 %16, !prof !31
  br i1 %or.cond, label %.loopexit, label %.preheader.preheader, !prof !31

.preheader.preheader:                             ; preds = %11
  %17 = icmp ugt i32 %15, 128
  br i1 %17, label %.preheader, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa13 = phi ptr [ %12, %.preheader.preheader ], [ %25, %.preheader ]
  %.lcssa = phi i32 [ %15, %.preheader.preheader ], [ %26, %.preheader ]
  %18 = icmp eq i32 %.lcssa, 128
  br i1 %18, label %.thread9, label %.thread8

.thread9:                                         ; preds = %.preheader._crit_edge
  %19 = ptrtoint ptr %.lcssa13 to i64
  tail call void @free_pages(i64 noundef %19, i32 noundef 0) #16
  br label %.loopexit

.thread8:                                         ; preds = %.preheader._crit_edge
  tail call void @kfree(ptr noundef %.lcssa13) #16
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %20 = phi i32 [ %26, %.preheader ], [ %15, %.preheader.preheader ]
  %21 = phi ptr [ %25, %.preheader ], [ %12, %.preheader.preheader ]
  %22 = getelementptr i8, ptr %21, i64 4064
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = add i32 %20, -127
  %27 = ptrtoint ptr %21 to i64
  tail call void @free_pages(i64 noundef %27, i32 noundef 0) #16
  %28 = icmp ugt i32 %26, 128
  br i1 %28, label %.preheader, label %.preheader._crit_edge

29:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.loopexit, label %35, !prof !6

35:                                               ; preds = %29
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #16, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 593, i32 2305, i64 12) #16, !srcloc !33
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #16, !srcloc !34
  br label %.loopexit

.loopexit:                                        ; preds = %.thread9, %.thread8, %35, %29, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sgl_alloc_order(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) #2 align 16 {
  %6 = add i64 %0, -1
  %7 = zext nneg i32 %1 to i64
  %8 = shl i64 4096, %7
  %9 = add i64 %8, -1
  %10 = or i64 %9, %6
  %11 = add i64 %10, 1
  %12 = add i32 %1, 12
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, %12
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %0, %17
  br i1 %18, label %98, label %19

19:                                               ; preds = %5
  br i1 %2, label %20, label %24

20:                                               ; preds = %19
  %21 = icmp eq i32 %15, -1
  br i1 %21, label %98, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %15, 1
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ %15, %19 ]
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 5
  %28 = and i32 %3, -2
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef %28) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %98, label %31

31:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %27, i1 false)
  %32 = add i32 %25, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [32 x i8], ptr %29, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4
  %37 = or disjoint i64 %36, 2
  store i64 %37, ptr %34, align 8
  %38 = icmp eq i64 %0, 0
  br i1 %38, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %31, %93
  %39 = phi i64 [ %82, %93 ], [ %0, %31 ]
  %40 = phi ptr [ %94, %93 ], [ %29, %31 ]
  %41 = tail call ptr @alloc_pages(i32 noundef %3, i32 noundef %1) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader, label %68

.preheader:                                       ; preds = %.preheader9, %63
  %43 = phi i32 [ %52, %63 ], [ 0, %.preheader9 ]
  %44 = phi ptr [ %64, %63 ], [ %29, %.preheader9 ]
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %.preheader
  %49 = inttoptr i64 %46 to ptr
  tail call void @__free_pages(ptr noundef nonnull %49, i32 noundef %1) #16
  %.pre = load i64, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %.preheader
  %51 = phi i64 [ %.pre, %48 ], [ %45, %.preheader ]
  %52 = add nuw nsw i32 %43, 1
  %53 = and i64 %51, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %44, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60, !prof !6

60:                                               ; preds = %55
  %61 = and i64 %57, -4
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi ptr [ %56, %55 ], [ %62, %60 ]
  %65 = icmp ne i32 %52, 2147483647
  %66 = icmp ne ptr %64, null
  %67 = and i1 %65, %66
  br i1 %67, label %.preheader, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %50, %63
  tail call void @kfree(ptr noundef nonnull %29) #16
  br label %98

68:                                               ; preds = %.preheader9
  %69 = ptrtoint ptr %41 to i64
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72, !prof !6

72:                                               ; preds = %68
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

73:                                               ; preds = %68
  %74 = tail call i64 @llvm.umin.i64(i64 %39, i64 %8)
  %75 = trunc i64 %74 to i32
  %76 = load i64, ptr %40, align 8
  %77 = and i64 %76, 3
  %78 = or disjoint i64 %77, %69
  store i64 %78, ptr %40, align 8
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %75, ptr %80, align 4
  %81 = and i64 %74, 4294967295
  %82 = sub i64 %39, %81
  %83 = and i64 %76, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %73
  %86 = getelementptr i8, ptr %40, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !6

90:                                               ; preds = %85
  %91 = and i64 %87, -4
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %90, %85, %73
  %94 = phi ptr [ null, %73 ], [ %92, %90 ], [ %86, %85 ]
  %95 = icmp eq i64 %82, 0
  br i1 %95, label %.loopexit, label %.preheader9, !llvm.loop !36

.loopexit:                                        ; preds = %93, %31
  %96 = icmp eq ptr %4, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  store i32 %15, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %.loopexit, %.thread, %24, %20, %5
  %99 = phi ptr [ null, %.thread ], [ null, %5 ], [ null, %20 ], [ null, %24 ], [ %29, %97 ], [ %29, %.loopexit ]
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sgl_free_order(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %24
  %4 = phi i32 [ %13, %24 ], [ 0, %2 ]
  %5 = phi ptr [ %25, %24 ], [ %0, %2 ]
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = inttoptr i64 %7 to ptr
  tail call void @__free_pages(ptr noundef nonnull %10, i32 noundef %1) #16
  %.pre = load i64, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %.preheader
  %12 = phi i64 [ %.pre, %9 ], [ %6, %.preheader ]
  %13 = add nuw nsw i32 %4, 1
  %14 = and i64 %12, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !6

21:                                               ; preds = %16
  %22 = and i64 %18, -4
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %17, %16 ], [ %23, %21 ]
  %26 = icmp ne i32 %13, 2147483647
  %27 = icmp ne ptr %25, null
  %28 = and i1 %26, %27
  br i1 %28, label %.preheader, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %11, %24, %2
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sgl_alloc(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #2 align 16 {
  %4 = tail call ptr @sgl_alloc_order(i64 noundef %0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sgl_free_n_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  br i1 %6, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %27
  %7 = phi i32 [ %16, %27 ], [ 0, %3 ]
  %8 = phi ptr [ %28, %27 ], [ %0, %3 ]
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = inttoptr i64 %10 to ptr
  tail call void @__free_pages(ptr noundef nonnull %13, i32 noundef %2) #16
  %.pre = load i64, ptr %8, align 8
  br label %14

14:                                               ; preds = %12, %.preheader
  %15 = phi i64 [ %.pre, %12 ], [ %9, %.preheader ]
  %16 = add nuw nsw i32 %7, 1
  %17 = and i64 %15, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %8, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !6

24:                                               ; preds = %19
  %25 = and i64 %21, -4
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %20, %19 ], [ %26, %24 ]
  %29 = icmp slt i32 %16, %1
  %30 = icmp ne ptr %28, null
  %31 = and i1 %29, %30
  br i1 %31, label %.preheader, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %14, %27, %3
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sgl_free(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %23
  %3 = phi i32 [ %12, %23 ], [ 0, %1 ]
  %4 = phi ptr [ %24, %23 ], [ %0, %1 ]
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.preheader
  %9 = inttoptr i64 %6 to ptr
  tail call void @__free_pages(ptr noundef nonnull %9, i32 noundef 0) #16
  %.pre = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %.preheader
  %11 = phi i64 [ %.pre, %8 ], [ %5, %.preheader ]
  %12 = add nuw nsw i32 %3, 1
  %13 = and i64 %11, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %4, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !6

20:                                               ; preds = %15
  %21 = and i64 %17, -4
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %16, %15 ], [ %22, %20 ]
  %25 = icmp ne i32 %12, 2147483647
  %26 = icmp ne ptr %24, null
  %27 = and i1 %25, %26
  br i1 %27, label %.preheader, label %.thread, !llvm.loop !35

.thread:                                          ; preds = %10, %23, %1
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @__sg_page_iter_start(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #7 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  store ptr %1, ptr %0, align 8
  %7 = trunc i64 %3 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @__sg_page_iter_next(ptr noundef captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8
  store i32 1, ptr %9, align 8
  br label %14

14:                                               ; preds = %40, %8
  %15 = phi i32 [ %42, %40 ], [ %3, %8 ]
  %16 = phi ptr [ %41, %40 ], [ %6, %8 ]
  %17 = phi i32 [ %27, %40 ], [ %13, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %19, 4095
  %23 = add i32 %22, %21
  %24 = lshr i32 %23, 12
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %14
  %27 = sub nuw i32 %17, %24
  store i32 %27, ptr %11, align 8
  %28 = load i64, ptr %16, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %.thread

.thread:                                          ; preds = %26
  store ptr null, ptr %0, align 8
  %31 = add i32 %15, -1
  store i32 %31, ptr %2, align 4
  br label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %16, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %32
  %38 = and i64 %34, -4
  %39 = inttoptr i64 %38 to ptr
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi ptr [ %33, %32 ], [ %39, %37 ]
  store ptr %41, ptr %0, align 8
  %42 = add i32 %15, -1
  store i32 %42, ptr %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq ptr %41, null
  %45 = or i1 %44, %43
  br i1 %45, label %.loopexit, label %14, !llvm.loop !37

.loopexit:                                        ; preds = %40, %14, %.thread, %5, %1
  %46 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %.thread ], [ %25, %14 ], [ %25, %40 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @__sg_page_iter_dma_next(ptr noundef captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8
  store i32 1, ptr %9, align 8
  br label %14

14:                                               ; preds = %40, %8
  %15 = phi i32 [ %42, %40 ], [ %3, %8 ]
  %16 = phi ptr [ %41, %40 ], [ %6, %8 ]
  %17 = phi i32 [ %27, %40 ], [ %13, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %19, 4095
  %23 = add i32 %22, %21
  %24 = lshr i32 %23, 12
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %14
  %27 = sub nuw i32 %17, %24
  store i32 %27, ptr %11, align 8
  %28 = load i64, ptr %16, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %.thread

.thread:                                          ; preds = %26
  store ptr null, ptr %0, align 8
  %31 = add i32 %15, -1
  store i32 %31, ptr %2, align 4
  br label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %16, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %32
  %38 = and i64 %34, -4
  %39 = inttoptr i64 %38 to ptr
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi ptr [ %33, %32 ], [ %39, %37 ]
  store ptr %41, ptr %0, align 8
  %42 = add i32 %15, -1
  store i32 %42, ptr %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq ptr %41, null
  %45 = or i1 %44, %43
  br i1 %45, label %.loopexit, label %14, !llvm.loop !38

.loopexit:                                        ; preds = %40, %14, %.thread, %5, %1
  %46 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %.thread ], [ %25, %14 ], [ %25, %40 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_miter_start(ptr noundef writeonly captures(none) initializes((0, 72)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 %2, ptr %6, align 4
  store ptr %1, ptr %5, align 8
  %7 = and i32 %3, 6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %4
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 806, i32 2305, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #16, !srcloc !41
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @sg_miter_skip(ptr noundef captures(none) %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %9, !prof !12

8:                                                ; preds = %2
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !44
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %sg_miter_stop.exit, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = trunc i64 %14 to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %20, %17
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %13
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !45
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2628
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33, !prof !12

32:                                               ; preds = %26
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !47
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !48
  br label %33

33:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %34 = load i32, ptr %29, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %29, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !51
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !6

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #16, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %sg_miter_stop.exit

sg_miter_stop.exit:                               ; preds = %9, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = icmp eq i64 %1, 0
  br i1 %45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %sg_miter_stop.exit, %48
  %46 = phi i64 [ %56, %48 ], [ %1, %sg_miter_stop.exit ]
  %47 = tail call fastcc zeroext i1 @sg_miter_get_next_page(ptr noundef %0)
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = zext i32 %49 to i64
  %51 = tail call i64 @llvm.smin.i64(i64 %46, i64 %50)
  %52 = load i32, ptr %44, align 8
  %53 = trunc i64 %51 to i32
  %54 = add i32 %52, %53
  store i32 %54, ptr %44, align 8
  %55 = sub i32 %49, %53
  store i32 %55, ptr %43, align 4
  %56 = sub i64 %46, %51
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %48, %.lr.ph, %sg_miter_stop.exit
  %.lcssa = phi i1 [ true, %sg_miter_stop.exit ], [ %47, %.lr.ph ], [ %47, %48 ]
  ret i1 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_miter_stop(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !44
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %13 to i32
  %17 = add i32 %15, %16
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %16
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %12
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !45
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2628
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !12

31:                                               ; preds = %25
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !47
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !48
  br label %32

32:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %33 = load i32, ptr %28, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %28, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !51
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !6

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #16, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %42

42:                                               ; preds = %41, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @sg_miter_get_next_page(ptr noundef captures(none) %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 8
  store i32 1, ptr %14, align 8
  br label %19

19:                                               ; preds = %45, %13
  %20 = phi i32 [ %47, %45 ], [ %8, %13 ]
  %21 = phi ptr [ %46, %45 ], [ %11, %13 ]
  %22 = phi i32 [ %32, %45 ], [ %18, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %24, 4095
  %28 = add i32 %27, %26
  %29 = lshr i32 %28, 12
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %.critedge2, label %31

31:                                               ; preds = %19
  %32 = sub nuw i32 %22, %29
  store i32 %32, ptr %16, align 8
  %33 = load i64, ptr %21, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %.thread

.thread:                                          ; preds = %31
  store ptr null, ptr %6, align 8
  %36 = add i32 %20, -1
  store i32 %36, ptr %7, align 4
  br label %.critedge

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %21, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42, !prof !6

42:                                               ; preds = %37
  %43 = and i64 %39, -4
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %42 ]
  store ptr %46, ptr %6, align 8
  %47 = add i32 %20, -1
  store i32 %47, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq ptr %46, null
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %19, !llvm.loop !37

.critedge2:                                       ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %53 = icmp eq i32 %22, 0
  %spec.select = select i1 %53, i32 %24, i32 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = lshr i32 %spec.select, 12
  %56 = add nuw nsw i32 %55, %22
  store i32 %56, ptr %16, align 8
  %57 = and i32 %spec.select, 4095
  store i32 %57, ptr %54, align 8
  %58 = load i32, ptr %51, align 8
  %59 = load i32, ptr %52, align 4
  %60 = mul i32 %56, -4096
  %61 = sub i32 %60, %57
  %62 = add i32 %61, %58
  %63 = add i32 %62, %59
  %64 = sub nuw nsw i32 4096, %57
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 %63)
  store i32 %65, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %45, %.thread, %1, %.critedge2, %10, %5
  %66 = phi i1 [ false, %5 ], [ false, %10 ], [ true, %1 ], [ true, %.critedge2 ], [ false, %.thread ], [ false, %45 ]
  ret i1 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @sg_miter_next(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !44
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %sg_miter_stop.exit, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %13 to i32
  %17 = add i32 %15, %16
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %16
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %12
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !45
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2628
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !12

31:                                               ; preds = %25
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !47
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !48
  br label %32

32:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %33 = load i32, ptr %28, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %28, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !51
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !6

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #16, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %sg_miter_stop.exit

sg_miter_stop.exit:                               ; preds = %8, %41
  %42 = tail call fastcc zeroext i1 @sg_miter_get_next_page(ptr noundef %0)
  br i1 %42, label %43, label %80

43:                                               ; preds = %sg_miter_stop.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr [64 x i8], ptr %48, i64 %51
  store ptr %52, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %4, align 8
  store i64 %55, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %61 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !45
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2628
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %68

66:                                               ; preds = %43
  %67 = tail call i32 @__SCT__might_resched() #16
  br label %68

68:                                               ; preds = %66, %60
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = ptrtoint ptr %52 to i64
  %71 = sub i64 %70, %69
  %72 = shl i64 %71, 6
  %73 = load i64, ptr @page_offset_base, align 8
  %74 = add i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %68, %sg_miter_stop.exit
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #2 align 16 {
  %7 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = select i1 %5, i32 5, i32 3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %79
  %20 = phi i64 [ %91, %79 ], [ %4, %6 ]
  %21 = phi i32 [ %90, %79 ], [ 0, %6 ]
  %22 = phi i32 [ %84, %79 ], [ %1, %6 ]
  %23 = phi ptr [ %83, %79 ], [ %0, %6 ]
  %24 = phi i32 [ %82, %79 ], [ 0, %6 ]
  %25 = phi i32 [ %89, %79 ], [ 0, %6 ]
  %26 = phi i32 [ %80, %79 ], [ 0, %6 ]
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %.lr.ph
  %29 = icmp eq i32 %22, 0
  %30 = icmp eq ptr %23, null
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %24, %26
  store i32 %33, ptr %11, align 8
  store i32 1, ptr %18, align 8
  br label %34

34:                                               ; preds = %59, %32
  %35 = phi ptr [ %60, %59 ], [ %23, %32 ]
  %36 = phi i32 [ %61, %59 ], [ %22, %32 ]
  %37 = phi i32 [ %47, %59 ], [ %33, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %39, 4095
  %43 = add i32 %42, %41
  %44 = lshr i32 %43, 12
  %45 = icmp ult i32 %37, %44
  br i1 %45, label %.critedge7, label %46

46:                                               ; preds = %34
  %47 = sub nuw nsw i32 %37, %44
  store i32 %47, ptr %11, align 8
  %48 = load i64, ptr %35, align 8
  %49 = and i64 %48, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %35, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56, !prof !6

56:                                               ; preds = %51
  %57 = and i64 %53, -4
  %58 = inttoptr i64 %57 to ptr
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %52, %51 ], [ %58, %56 ]
  store ptr %60, ptr %9, align 8
  %61 = add i32 %36, -1
  store i32 %61, ptr %10, align 4
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq ptr %60, null
  %64 = or i1 %62, %63
  br i1 %64, label %.critedge, label %34, !llvm.loop !37

.critedge7:                                       ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %67 = icmp eq i32 %37, 0
  %spec.select = select i1 %67, i32 %39, i32 0
  %68 = lshr i32 %spec.select, 12
  %69 = add nuw nsw i32 %68, %37
  store i32 %69, ptr %11, align 8
  %70 = and i32 %spec.select, 4095
  store i32 %70, ptr %17, align 8
  %71 = load i32, ptr %65, align 8
  %72 = load i32, ptr %66, align 4
  %73 = mul i32 %69, -4096
  %74 = sub i32 %73, %70
  %75 = add i32 %74, %71
  %76 = add i32 %75, %72
  %77 = sub nuw nsw i32 4096, %70
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 %76)
  br label %79

79:                                               ; preds = %.lr.ph, %.critedge7
  %80 = phi i32 [ 1, %.critedge7 ], [ %26, %.lr.ph ]
  %81 = phi i32 [ %70, %.critedge7 ], [ %25, %.lr.ph ]
  %82 = phi i32 [ %69, %.critedge7 ], [ %24, %.lr.ph ]
  %83 = phi ptr [ %35, %.critedge7 ], [ %23, %.lr.ph ]
  %84 = phi i32 [ %36, %.critedge7 ], [ %22, %.lr.ph ]
  %85 = phi i32 [ %78, %.critedge7 ], [ %21, %.lr.ph ]
  %86 = zext i32 %85 to i64
  %87 = tail call i64 @llvm.smin.i64(i64 %20, i64 %86)
  %88 = trunc i64 %87 to i32
  %89 = add i32 %81, %88
  store i32 %89, ptr %17, align 8
  %90 = sub i32 %85, %88
  store i32 %90, ptr %16, align 4
  %91 = sub i64 %20, %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %6
  %93 = icmp eq i64 %3, 0
  br i1 %93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %5, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %97
  %94 = phi i64 [ %106, %97 ], [ 0, %.preheader ]
  %95 = phi i32 [ %105, %97 ], [ 0, %.preheader ]
  %96 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %7)
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %.preheader.split.us
  %98 = load i64, ptr %14, align 8
  %99 = sub i64 %3, %94
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 %99)
  %101 = trunc i64 %100 to i32
  %102 = and i64 %100, 4294967295
  %103 = getelementptr i8, ptr %2, i64 %94
  %104 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %102, i1 false)
  %105 = add i32 %95, %101
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %3, %106
  br i1 %107, label %.preheader.split.us, label %.loopexit, !llvm.loop !56

.preheader.split:                                 ; preds = %.preheader, %111
  %108 = phi i64 [ %120, %111 ], [ 0, %.preheader ]
  %109 = phi i32 [ %119, %111 ], [ 0, %.preheader ]
  %110 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %7)
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %.preheader.split
  %112 = load i64, ptr %14, align 8
  %113 = sub i64 %3, %108
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 %113)
  %115 = trunc i64 %114 to i32
  %116 = and i64 %114, 4294967295
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr i8, ptr %2, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %116, i1 false)
  %119 = add i32 %109, %115
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %3, %120
  br i1 %121, label %.preheader.split, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader.split, %111, %97, %.preheader.split.us, %._crit_edge
  %122 = phi i64 [ 0, %._crit_edge ], [ %94, %.preheader.split.us ], [ %106, %97 ], [ %120, %111 ], [ %108, %.preheader.split ]
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %127, !prof !12

126:                                              ; preds = %.loopexit
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !44
  br label %127

127:                                              ; preds = %126, %.loopexit
  %128 = load ptr, ptr %15, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 8
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %130
  %135 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !45
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2628
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141, !prof !12

140:                                              ; preds = %134
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !47
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !48
  br label %141

141:                                              ; preds = %140, %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %142 = load i32, ptr %137, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %137, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %144 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !51
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %.critedge, label %147, !prof !6

147:                                              ; preds = %141
  %148 = tail call i64 @llvm.read_register.i64(metadata !0)
  %149 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #16, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %.critedge

.critedge:                                        ; preds = %28, %59, %46, %130, %141, %147, %127
  %150 = phi i64 [ %122, %141 ], [ %122, %127 ], [ %122, %130 ], [ 0, %59 ], [ %122, %147 ], [ 0, %46 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @sg_copy_from_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef 0, i1 noundef zeroext false), !range !57
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @sg_copy_to_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #2 align 16 {
  %5 = tail call i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef 0, i1 noundef zeroext true), !range !57
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @sg_pcopy_from_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) #2 align 16 {
  %6 = tail call i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false), !range !57
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @sg_pcopy_to_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) #2 align 16 {
  %6 = tail call i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true), !range !57
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @sg_zero_buffer(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %76
  %17 = phi i64 [ %88, %76 ], [ %3, %4 ]
  %18 = phi i32 [ %87, %76 ], [ 0, %4 ]
  %19 = phi i32 [ %81, %76 ], [ %1, %4 ]
  %20 = phi ptr [ %80, %76 ], [ %0, %4 ]
  %21 = phi i32 [ %79, %76 ], [ 0, %4 ]
  %22 = phi i32 [ %86, %76 ], [ 0, %4 ]
  %23 = phi i32 [ %77, %76 ], [ 0, %4 ]
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i32 %19, 0
  %27 = icmp eq ptr %20, null
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %21, %23
  store i32 %30, ptr %8, align 8
  store i32 1, ptr %15, align 8
  br label %31

31:                                               ; preds = %56, %29
  %32 = phi ptr [ %57, %56 ], [ %20, %29 ]
  %33 = phi i32 [ %58, %56 ], [ %19, %29 ]
  %34 = phi i32 [ %44, %56 ], [ %30, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %36, 4095
  %40 = add i32 %39, %38
  %41 = lshr i32 %40, 12
  %42 = icmp ult i32 %34, %41
  br i1 %42, label %.critedge7, label %43

43:                                               ; preds = %31
  %44 = sub nuw nsw i32 %34, %41
  store i32 %44, ptr %8, align 8
  %45 = load i64, ptr %32, align 8
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %32, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53, !prof !6

53:                                               ; preds = %48
  %54 = and i64 %50, -4
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi ptr [ %49, %48 ], [ %55, %53 ]
  store ptr %57, ptr %6, align 8
  %58 = add i32 %33, -1
  store i32 %58, ptr %7, align 4
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq ptr %57, null
  %61 = or i1 %59, %60
  br i1 %61, label %.critedge, label %31, !llvm.loop !37

.critedge7:                                       ; preds = %31
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %64 = icmp eq i32 %34, 0
  %spec.select = select i1 %64, i32 %36, i32 0
  %65 = lshr i32 %spec.select, 12
  %66 = add nuw nsw i32 %65, %34
  store i32 %66, ptr %8, align 8
  %67 = and i32 %spec.select, 4095
  store i32 %67, ptr %14, align 8
  %68 = load i32, ptr %62, align 8
  %69 = load i32, ptr %63, align 4
  %70 = mul i32 %66, -4096
  %71 = sub i32 %70, %67
  %72 = add i32 %71, %68
  %73 = add i32 %72, %69
  %74 = sub nuw nsw i32 4096, %67
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 %73)
  br label %76

76:                                               ; preds = %.lr.ph, %.critedge7
  %77 = phi i32 [ 1, %.critedge7 ], [ %23, %.lr.ph ]
  %78 = phi i32 [ %67, %.critedge7 ], [ %22, %.lr.ph ]
  %79 = phi i32 [ %66, %.critedge7 ], [ %21, %.lr.ph ]
  %80 = phi ptr [ %32, %.critedge7 ], [ %20, %.lr.ph ]
  %81 = phi i32 [ %33, %.critedge7 ], [ %19, %.lr.ph ]
  %82 = phi i32 [ %75, %.critedge7 ], [ %18, %.lr.ph ]
  %83 = zext i32 %82 to i64
  %84 = tail call i64 @llvm.smin.i64(i64 %17, i64 %83)
  %85 = trunc i64 %84 to i32
  %86 = add i32 %78, %85
  store i32 %86, ptr %14, align 8
  %87 = sub i32 %82, %85
  store i32 %87, ptr %13, align 4
  %88 = sub i64 %17, %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %76, %4
  %90 = icmp eq i64 %2, 0
  br i1 %90, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %94
  %91 = phi i64 [ %101, %94 ], [ 0, %._crit_edge ]
  %92 = phi i32 [ %100, %94 ], [ 0, %._crit_edge ]
  %93 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %5)
  %.pre48.pre = load i64, ptr %11, align 8
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %.preheader
  %95 = sub i64 %2, %91
  %96 = tail call i64 @llvm.umin.i64(i64 %.pre48.pre, i64 %95)
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %12, align 8
  %99 = and i64 %96, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %99, i1 false)
  %100 = add i32 %92, %97
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %2, %101
  br i1 %102, label %.preheader, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %94, %.preheader
  %.ph = phi i64 [ %91, %.preheader ], [ %101, %94 ]
  %.pre = load i64, ptr %10, align 8
  %103 = icmp ugt i64 %.pre, %.pre48.pre
  br i1 %103, label %104, label %.loopexit.thread, !prof !59

104:                                              ; preds = %.loopexit
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !44
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge, %104, %.loopexit
  %105 = phi i64 [ %.ph, %.loopexit ], [ %.ph, %104 ], [ 0, %._crit_edge ]
  %106 = load ptr, ptr %12, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %.loopexit.thread
  %109 = load i32, ptr %9, align 8
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %108
  %113 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !45
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2628
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119, !prof !12

118:                                              ; preds = %112
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !47
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !48
  br label %119

119:                                              ; preds = %118, %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %120 = load i32, ptr %115, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %115, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !51
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %.critedge, label %125, !prof !6

125:                                              ; preds = %119
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #16, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %.critedge

.critedge:                                        ; preds = %25, %56, %43, %108, %119, %125, %.loopexit.thread
  %128 = phi i64 [ %105, %119 ], [ %105, %.loopexit.thread ], [ %105, %108 ], [ 0, %56 ], [ %105, %125 ], [ 0, %43 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @extract_iter_to_sg(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #2 align 16 {
  %6 = alloca %struct.xa_state, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %.thread31, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 8
  switch i8 %11, label %398 [
    i8 0, label %12
    i8 1, label %12
    i8 2, label %89
    i8 3, label %160
    i8 4, label %263
  ]

12:                                               ; preds = %10, %10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr [32 x i8], ptr %13, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !60
  %18 = zext i32 %3 to i64
  %19 = shl nuw nsw i64 %18, 5
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = sub nsw i64 0, %18
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %.loopexit36, %12
  %24 = phi i64 [ 0, %12 ], [ %37, %.loopexit36 ]
  %25 = phi ptr [ %17, %12 ], [ %73, %.loopexit36 ]
  %26 = phi i32 [ %3, %12 ], [ %43, %.loopexit36 ]
  %27 = phi i64 [ %1, %12 ], [ %36, %.loopexit36 ]
  %28 = call i64 @iov_iter_extract_pages(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %27, i32 noundef %26, i32 noundef %4, ptr noundef nonnull %8) #16
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %14, align 8
  %33 = load i32, ptr %31, align 4
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %.preheader, label %.loopexit

35:                                               ; preds = %23
  %36 = sub i64 %27, %28
  %37 = add i64 %28, %24
  %38 = load i64, ptr %8, align 8
  %39 = add nuw i64 %28, 4095
  %40 = add i64 %39, %38
  %41 = lshr i64 %40, 12
  %42 = trunc i64 %41 to i32
  %43 = sub i32 %26, %42
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %.loopexit36, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %35
  %45 = sub i64 4096, %38
  br label %.preheader35

.preheader35:                                     ; preds = %.preheader35.preheader, %57
  %46 = phi i64 [ 4096, %57 ], [ %45, %.preheader35.preheader ]
  %47 = phi ptr [ %69, %57 ], [ %25, %.preheader35.preheader ]
  %48 = phi i32 [ %71, %57 ], [ %42, %.preheader35.preheader ]
  %49 = phi i64 [ %70, %57 ], [ %28, %.preheader35.preheader ]
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %50, i64 8
  store ptr %52, ptr %7, align 8
  store ptr null, ptr %50, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %.preheader35
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

57:                                               ; preds = %.preheader35
  %58 = load i64, ptr %8, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i64 @llvm.umin.i64(i64 %46, i64 %49)
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %47, align 8
  %63 = and i64 %62, 3
  %64 = or disjoint i64 %63, %53
  store i64 %64, ptr %47, align 8
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %59, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %61, ptr %66, align 4
  %67 = load i32, ptr %14, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 8
  %69 = getelementptr i8, ptr %47, i64 32
  %70 = sub i64 %49, %60
  store i64 0, ptr %8, align 8
  %71 = add i32 %48, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit36, label %.preheader35, !llvm.loop !61

.loopexit36:                                      ; preds = %57, %35
  %73 = phi ptr [ %25, %35 ], [ %69, %57 ]
  %74 = icmp sgt i64 %36, 0
  %75 = icmp ne i32 %43, 0
  %76 = and i1 %74, %75
  br i1 %76, label %23, label %.loopexit, !llvm.loop !62

.preheader:                                       ; preds = %30, %.preheader
  %77 = phi i32 [ %85, %.preheader ], [ %32, %30 ]
  %78 = load ptr, ptr %2, align 8
  %79 = add i32 %77, -1
  store i32 %79, ptr %14, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr [32 x i8], ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, -4
  %84 = inttoptr i64 %83 to ptr
  call void @unpin_user_page(ptr noundef %84) #16
  %85 = load i32, ptr %14, align 8
  %86 = load i32, ptr %31, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %.preheader, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.loopexit36, %.preheader, %30
  %88 = phi i64 [ %28, %30 ], [ %28, %.preheader ], [ %37, %.loopexit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread31

89:                                               ; preds = %10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread31, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %92, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr [32 x i8], ptr %99, i64 %101
  br label %113

103:                                              ; preds = %._crit_edge67, %.thread
  %104 = phi i64 [ %114, %.thread ], [ %.pre68, %._crit_edge67 ]
  %105 = phi i64 [ %116, %.thread ], [ %151, %._crit_edge67 ]
  %106 = phi i32 [ %117, %.thread ], [ %149, %._crit_edge67 ]
  %107 = phi i64 [ %118, %.thread ], [ %150, %._crit_edge67 ]
  %108 = phi i64 [ %127, %.thread ], [ 0, %._crit_edge67 ]
  %109 = phi ptr [ %121, %.thread ], [ %155, %._crit_edge67 ]
  %110 = add i32 %119, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %104, %111
  br i1 %112, label %113, label %156, !llvm.loop !64

113:                                              ; preds = %103, %96
  %114 = phi i64 [ %104, %103 ], [ %94, %96 ]
  %115 = phi i64 [ %111, %103 ], [ 0, %96 ]
  %116 = phi i64 [ %105, %103 ], [ %1, %96 ]
  %117 = phi i32 [ %106, %103 ], [ %3, %96 ]
  %118 = phi i64 [ %107, %103 ], [ 0, %96 ]
  %119 = phi i32 [ %110, %103 ], [ 0, %96 ]
  %120 = phi i64 [ %108, %103 ], [ %98, %96 ]
  %121 = phi ptr [ %109, %103 ], [ %102, %96 ]
  %122 = getelementptr [16 x i8], ptr %91, i64 %115
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %120, %125
  br i1 %126, label %128, label %.thread

.thread:                                          ; preds = %113
  %127 = sub nuw i64 %120, %125
  br label %103

128:                                              ; preds = %113
  %129 = load ptr, ptr %122, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %133, !prof !6

133:                                              ; preds = %128
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = trunc nuw i64 %120 to i32
  %138 = add i32 %136, %137
  %139 = sub nsw i64 %125, %120
  %140 = tail call i64 @llvm.umin.i64(i64 %116, i64 %139)
  %141 = trunc i64 %140 to i32
  %142 = load i64, ptr %121, align 8
  %143 = and i64 %142, 3
  %144 = or disjoint i64 %143, %130
  store i64 %144, ptr %121, align 8
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %138, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %141, ptr %146, align 4
  %147 = load i32, ptr %92, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %92, align 8
  %149 = add i32 %117, -1
  %150 = add i64 %140, %118
  %151 = sub i64 %116, %140
  %152 = icmp slt i64 %151, 1
  %153 = icmp eq i32 %149, 0
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %156, label %._crit_edge67

._crit_edge67:                                    ; preds = %134
  %155 = getelementptr i8, ptr %121, i64 32
  %.pre68 = load i64, ptr %93, align 8
  br label %103

156:                                              ; preds = %134, %103
  %157 = phi i64 [ %150, %134 ], [ %107, %103 ]
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %.thread31

159:                                              ; preds = %156
  tail call void @iov_iter_advance(ptr noundef %0, i64 noundef %157) #16
  br label %.thread31

160:                                              ; preds = %10
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.thread31, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = load i32, ptr %163, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr [32 x i8], ptr %170, i64 %172
  br label %184

174:                                              ; preds = %._crit_edge, %.thread32
  %175 = phi i64 [ %185, %.thread32 ], [ %.pre, %._crit_edge ]
  %176 = phi i64 [ %187, %.thread32 ], [ %206, %._crit_edge ]
  %177 = phi i32 [ %188, %.thread32 ], [ %249, %._crit_edge ]
  %178 = phi ptr [ %189, %.thread32 ], [ %248, %._crit_edge ]
  %179 = phi i64 [ %197, %.thread32 ], [ 0, %._crit_edge ]
  %180 = phi i64 [ %192, %.thread32 ], [ %207, %._crit_edge ]
  %181 = add i32 %191, 1
  %182 = zext i32 %181 to i64
  %183 = icmp ugt i64 %175, %182
  br i1 %183, label %184, label %259, !llvm.loop !65

184:                                              ; preds = %174, %167
  %185 = phi i64 [ %175, %174 ], [ %165, %167 ]
  %186 = phi i64 [ %182, %174 ], [ 0, %167 ]
  %187 = phi i64 [ %176, %174 ], [ %1, %167 ]
  %188 = phi i32 [ %177, %174 ], [ %3, %167 ]
  %189 = phi ptr [ %178, %174 ], [ %173, %167 ]
  %190 = phi i64 [ %179, %174 ], [ %169, %167 ]
  %191 = phi i32 [ %181, %174 ], [ 0, %167 ]
  %192 = phi i64 [ %180, %174 ], [ 0, %167 ]
  %193 = getelementptr [16 x i8], ptr %162, i64 %186
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %190, %195
  br i1 %196, label %198, label %.thread32

.thread32:                                        ; preds = %184
  %197 = sub nuw i64 %190, %195
  br label %174

198:                                              ; preds = %184
  %199 = load ptr, ptr %193, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = add i64 %190, %200
  %202 = and i64 %201, 4095
  %203 = sub nuw i64 %195, %190
  %204 = tail call i64 @llvm.umin.i64(i64 %187, i64 %203)
  %205 = and i64 %201, -4096
  %206 = sub i64 %187, %204
  %207 = add i64 %204, %192
  br label %208

208:                                              ; preds = %238, %198
  %209 = phi i64 [ %205, %198 ], [ %251, %238 ]
  %210 = phi i64 [ %202, %198 ], [ 0, %238 ]
  %211 = phi i64 [ %204, %198 ], [ %250, %238 ]
  %212 = phi ptr [ %189, %198 ], [ %248, %238 ]
  %213 = phi i32 [ %188, %198 ], [ %249, %238 ]
  %214 = sub nuw nsw i64 4096, %210
  %215 = inttoptr i64 %209 to ptr
  %216 = tail call i32 @is_vmalloc_or_module_addr(ptr noundef %215) #16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %208
  %219 = tail call ptr @vmalloc_to_page(ptr noundef %215) #16
  br label %232

220:                                              ; preds = %208
  %221 = load i64, ptr @vmemmap_base, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = add i64 %209, 2147483648
  %224 = icmp ugt i64 %209, -2147483649
  %225 = load i64, ptr @phys_base, align 8
  %226 = load i64, ptr @page_offset_base, align 8
  %227 = sub i64 -2147483648, %226
  %228 = select i1 %224, i64 %225, i64 %227
  %229 = add i64 %223, %228
  %230 = lshr i64 %229, 12
  %231 = getelementptr [64 x i8], ptr %222, i64 %230
  br label %232

232:                                              ; preds = %220, %218
  %233 = phi ptr [ %219, %218 ], [ %231, %220 ]
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 3
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %238, label %237, !prof !6

237:                                              ; preds = %232
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

238:                                              ; preds = %232
  %239 = trunc nuw nsw i64 %210 to i32
  %240 = trunc i64 %211 to i32
  %241 = load i64, ptr %212, align 8
  %242 = and i64 %241, 3
  %243 = or disjoint i64 %242, %234
  store i64 %243, ptr %212, align 8
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %239, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 %240, ptr %245, align 4
  %246 = load i32, ptr %163, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %163, align 8
  %248 = getelementptr i8, ptr %212, i64 32
  %249 = add i32 %213, -1
  %250 = tail call i64 @llvm.usub.sat.i64(i64 %211, i64 %214)
  %251 = add i64 %209, 4096
  %252 = icmp ugt i64 %211, %214
  %253 = icmp ne i32 %249, 0
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %208, label %255, !llvm.loop !66

255:                                              ; preds = %238
  %256 = icmp slt i64 %206, 1
  %257 = icmp eq i32 %249, 0
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %259, label %._crit_edge

._crit_edge:                                      ; preds = %255
  %.pre = load i64, ptr %164, align 8
  br label %174

259:                                              ; preds = %255, %174
  %260 = phi i64 [ %207, %255 ], [ %180, %174 ]
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %.thread31

262:                                              ; preds = %259
  tail call void @iov_iter_advance(ptr noundef %0, i64 noundef %260) #16
  br label %.thread31

263:                                              ; preds = %10
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %270
  %274 = lshr i64 %273, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %275, align 8, !annotation !60
  store ptr %268, ptr %6, align 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %274, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #16
  %280 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #16
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.thread34, label %282

.thread34:                                        ; preds = %263
  call void @__rcu_read_unlock() #16
  br label %396

282:                                              ; preds = %263
  %283 = zext i32 %266 to i64
  %284 = getelementptr [32 x i8], ptr %264, i64 %283
  br label %285

285:                                              ; preds = %.loopexit40, %282
  %286 = phi i64 [ %356, %.loopexit40 ], [ %1, %282 ]
  %287 = phi i32 [ %355, %.loopexit40 ], [ %3, %282 ]
  %288 = phi ptr [ %354, %.loopexit40 ], [ %284, %282 ]
  %289 = phi ptr [ %391, %.loopexit40 ], [ %280, %282 ]
  %290 = phi i64 [ %353, %.loopexit40 ], [ 0, %282 ]
  %291 = ptrtoint ptr %289 to i64
  switch i64 %291, label %293 [
    i64 1030, label %352
    i64 1026, label %292
  ]

292:                                              ; preds = %285
  store ptr inttoptr (i64 3 to ptr), ptr %278, align 8
  br label %352

293:                                              ; preds = %285
  %294 = and i64 %291, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %297, label %296, !prof !6

296:                                              ; preds = %293
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #16, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1288, i32 2305, i64 12) #16, !srcloc !68
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #16, !srcloc !69
  br label %.loopexit41

297:                                              ; preds = %293
  %298 = load volatile i64, ptr %289, align 8
  %299 = and i64 %298, 64
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %297
  %302 = getelementptr i8, ptr %289, i64 64
  %303 = load volatile i64, ptr %302, align 8
  %304 = and i64 %303, 256
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %307, label %306, !prof !6

306:                                              ; preds = %301
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #16, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1290, i32 2305, i64 12) #16, !srcloc !71
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #16, !srcloc !72
  br label %.loopexit41

307:                                              ; preds = %301, %297
  %308 = load volatile i64, ptr %289, align 8
  %309 = and i64 %308, 64
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %313 = load i64, ptr %312, align 16
  %314 = and i64 %313, 255
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi i64 [ %314, %311 ], [ 0, %307 ]
  %317 = shl i64 4096, %316
  %318 = add i64 %317, -1
  %319 = and i64 %318, %273
  %320 = load volatile i64, ptr %289, align 8
  %321 = and i64 %320, 64
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %325 = load i64, ptr %324, align 16
  %326 = and i64 %325, 255
  br label %327

327:                                              ; preds = %323, %315
  %328 = phi i64 [ %326, %323 ], [ 0, %315 ]
  %329 = and i64 %291, 2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %332, label %331, !prof !6

331:                                              ; preds = %327
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

332:                                              ; preds = %327
  %333 = trunc i64 %319 to i32
  %334 = shl i64 4096, %328
  %335 = sub i64 %334, %319
  %336 = call i64 @llvm.umin.i64(i64 %286, i64 %335)
  %337 = trunc i64 %336 to i32
  %338 = load i64, ptr %288, align 8
  %339 = and i64 %338, 3
  %340 = or disjoint i64 %339, %291
  store i64 %340, ptr %288, align 8
  %341 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 %333, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 %337, ptr %342, align 4
  %343 = load i32, ptr %265, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %265, align 8
  %345 = getelementptr i8, ptr %288, i64 32
  %346 = add i32 %287, -1
  %347 = sub i64 %286, %336
  %348 = add i64 %336, %290
  %349 = icmp slt i64 %347, 1
  %350 = icmp eq i32 %346, 0
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %.loopexit41, label %352

352:                                              ; preds = %332, %292, %285
  %353 = phi i64 [ %348, %332 ], [ %290, %285 ], [ %290, %292 ]
  %354 = phi ptr [ %345, %332 ], [ %288, %285 ], [ %288, %292 ]
  %355 = phi i32 [ %346, %332 ], [ %287, %285 ], [ %287, %292 ]
  %356 = phi i64 [ %347, %332 ], [ %286, %285 ], [ %286, %292 ]
  %357 = load ptr, ptr %278, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 3
  %360 = icmp ne i64 %359, 0
  %361 = icmp eq ptr %357, null
  %362 = or i1 %361, %360
  br i1 %362, label %.loopexit39, label %363, !prof !12

363:                                              ; preds = %352
  %364 = load i8, ptr %357, align 8
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %.loopexit39, !prof !6

366:                                              ; preds = %363
  %367 = load i8, ptr %277, align 2
  %368 = zext i8 %367 to i64
  %369 = load i64, ptr %276, align 8
  %370 = and i64 %369, 63
  %371 = icmp eq i64 %370, %368
  br i1 %371, label %.preheader38, label %.loopexit39, !prof !6

.preheader38:                                     ; preds = %366
  %372 = getelementptr i8, ptr %357, i64 48
  br label %373

373:                                              ; preds = %.preheader38, %386
  %374 = phi i8 [ %387, %386 ], [ %367, %.preheader38 ]
  %375 = phi i64 [ %388, %386 ], [ %369, %.preheader38 ]
  %376 = icmp eq i64 %375, -1
  %377 = icmp eq i8 %374, 63
  %378 = select i1 %376, i1 true, i1 %377
  br i1 %378, label %.loopexit39, label %379, !prof !73

379:                                              ; preds = %373
  %380 = zext i8 %374 to i64
  %381 = getelementptr [8 x i8], ptr %372, i64 %380
  %382 = load volatile ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 3
  %385 = icmp eq i64 %384, 2
  br i1 %385, label %.loopexit39, label %386, !prof !12

386:                                              ; preds = %379
  %387 = add i8 %374, 1
  store i8 %387, ptr %277, align 2
  %388 = add nuw i64 %375, 1
  store i64 %388, ptr %276, align 8
  %389 = icmp eq ptr %382, null
  br i1 %389, label %373, label %.loopexit40, !llvm.loop !74

.loopexit39:                                      ; preds = %379, %373, %366, %363, %352
  %390 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #16
  br label %.loopexit40

.loopexit40:                                      ; preds = %386, %.loopexit39
  %391 = phi ptr [ %390, %.loopexit39 ], [ %382, %386 ]
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.loopexit41, label %285, !llvm.loop !75

.loopexit41:                                      ; preds = %.loopexit40, %332, %306, %296
  %393 = phi i64 [ %290, %296 ], [ %290, %306 ], [ %348, %332 ], [ %353, %.loopexit40 ]
  call void @__rcu_read_unlock() #16
  %394 = icmp sgt i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %.loopexit41
  call void @iov_iter_advance(ptr noundef %0, i64 noundef %393) #16
  br label %396

396:                                              ; preds = %.thread34, %395, %.loopexit41
  %397 = phi i64 [ 0, %.thread34 ], [ %393, %395 ], [ %393, %.loopexit41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread31

398:                                              ; preds = %10
  %399 = zext i8 %11 to i32
  %400 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.extract_iter_to_sg, i32 noundef %399) #19
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #16, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1364, i32 2307, i64 12) #16, !srcloc !77
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #16, !srcloc !78
  br label %.thread31

.thread31:                                        ; preds = %160, %89, %398, %396, %262, %259, %159, %156, %.loopexit, %5
  %401 = phi i64 [ -5, %398 ], [ %397, %396 ], [ %88, %.loopexit ], [ 0, %5 ], [ %157, %156 ], [ %157, %159 ], [ %260, %259 ], [ %260, %262 ], [ 0, %89 ], [ 0, %160 ]
  ret i64 %401
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_extract_pages(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_vmalloc_or_module_addr(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2154241948, i64 2154241757, i64 2154241809, i64 2154241855, i64 2154241883}
!14 = !{i64 2154242022, i64 2154242051, i64 2154242097, i64 2154242155, i64 2154242209, i64 2154242263, i64 2154242318, i64 2154242349}
!15 = !{i64 2154001685, i64 2154001494, i64 2154001546, i64 2154001592, i64 2154001620}
!16 = !{i64 2154001759, i64 2154001788, i64 2154001834, i64 2154001892, i64 2154001946, i64 2154002000, i64 2154002055, i64 2154002086}
!17 = distinct !{!17, !8, !9}
!18 = !{!"branch_weights", i32 2861879, i32 2144621769}
!19 = distinct !{!19, !8, !9}
!20 = !{!"branch_weights", i32 1073205, i32 2146410443}
!21 = !{i64 2154272834, i64 2154272643, i64 2154272695, i64 2154272741, i64 2154272769}
!22 = !{i64 2154272908, i64 2154272937, i64 2154272983, i64 2154273041, i64 2154273095, i64 2154273149, i64 2154273204, i64 2154273235, i64 2154273543, i64 2154273549, i64 2154273596, i64 2154273619, i64 2154273645}
!23 = !{i64 2154274095, i64 2154273906, i64 2154273956, i64 2154274002, i64 2154274030}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 2154276014, i64 2154275823, i64 2154275875, i64 2154275921, i64 2154275949}
!26 = !{i64 2154276088, i64 2154276117, i64 2154276163, i64 2154276221, i64 2154276275, i64 2154276329, i64 2154276384, i64 2154276415, i64 2154276723, i64 2154276729, i64 2154276776, i64 2154276799, i64 2154276825}
!27 = !{i64 2154277275, i64 2154277086, i64 2154277136, i64 2154277182, i64 2154277210}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = !{!"branch_weights", i32 2002, i32 2000}
!32 = !{i64 2154295639, i64 2154295448, i64 2154295500, i64 2154295546, i64 2154295574}
!33 = !{i64 2154295713, i64 2154295742, i64 2154295788, i64 2154295846, i64 2154295900, i64 2154295954, i64 2154296009, i64 2154296040, i64 2154296348, i64 2154296354, i64 2154296401, i64 2154296424, i64 2154296450}
!34 = !{i64 2154296900, i64 2154296711, i64 2154296761, i64 2154296807, i64 2154296835}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2154329768, i64 2154329577, i64 2154329629, i64 2154329675, i64 2154329703}
!40 = !{i64 2154329842, i64 2154329871, i64 2154329917, i64 2154329975, i64 2154330029, i64 2154330083, i64 2154330138, i64 2154330169, i64 2154330477, i64 2154330483, i64 2154330530, i64 2154330553, i64 2154330579}
!41 = !{i64 2154331029, i64 2154330840, i64 2154330890, i64 2154330936, i64 2154330964}
!42 = !{i64 2154365169, i64 2154364978, i64 2154365030, i64 2154365076, i64 2154365104}
!43 = !{i64 2154365243, i64 2154365272, i64 2154365318, i64 2154365376, i64 2154365430, i64 2154365484, i64 2154365539, i64 2154365570, i64 2154365878, i64 2154365884, i64 2154365931, i64 2154365954, i64 2154365980}
!44 = !{i64 2154366430, i64 2154366241, i64 2154366291, i64 2154366337, i64 2154366365}
!45 = !{i64 2147959508}
!46 = !{i64 2154367301, i64 2154367110, i64 2154367162, i64 2154367208, i64 2154367236}
!47 = !{i64 2154367375, i64 2154367404, i64 2154367450, i64 2154367508, i64 2154367562, i64 2154367616, i64 2154367671, i64 2154367702, i64 2154368010, i64 2154368016, i64 2154368063, i64 2154368086, i64 2154368112}
!48 = !{i64 2154368562, i64 2154368373, i64 2154368423, i64 2154368469, i64 2154368497}
!49 = !{i64 2153307360}
!50 = !{i64 2154096690}
!51 = !{i64 2147973643, i64 2147973736}
!52 = !{i64 2154096872}
!53 = !{i64 2147969287}
!54 = !{i64 2154095164}
!55 = !{i64 2153307157}
!56 = distinct !{!56, !8, !9}
!57 = !{i64 0, i64 4294967296}
!58 = distinct !{!58, !8, !9}
!59 = !{!"branch_weights", i32 1717128, i32 2145766520}
!60 = !{!"auto-init"}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = !{i64 2154448175, i64 2154447984, i64 2154448036, i64 2154448082, i64 2154448110}
!68 = !{i64 2154448249, i64 2154448278, i64 2154448324, i64 2154448382, i64 2154448436, i64 2154448490, i64 2154448545, i64 2154448576, i64 2154448884, i64 2154448890, i64 2154448937, i64 2154448960, i64 2154448986}
!69 = !{i64 2154449437, i64 2154449248, i64 2154449298, i64 2154449344, i64 2154449372}
!70 = !{i64 2154450266, i64 2154450075, i64 2154450127, i64 2154450173, i64 2154450201}
!71 = !{i64 2154450340, i64 2154450369, i64 2154450415, i64 2154450473, i64 2154450527, i64 2154450581, i64 2154450636, i64 2154450667, i64 2154450975, i64 2154450981, i64 2154451028, i64 2154451051, i64 2154451077}
!72 = !{i64 2154451528, i64 2154451339, i64 2154451389, i64 2154451435, i64 2154451463}
!73 = !{!"branch_weights", i32 4001, i32 4000000}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
!76 = !{i64 2154464180, i64 2154463989, i64 2154464041, i64 2154464087, i64 2154464115}
!77 = !{i64 2154464254, i64 2154464283, i64 2154464329, i64 2154464387, i64 2154464441, i64 2154464495, i64 2154464550, i64 2154464581, i64 2154464889, i64 2154464895, i64 2154464942, i64 2154464965, i64 2154464991}
!78 = !{i64 2154465442, i64 2154465253, i64 2154465303, i64 2154465349, i64 2154465377}
