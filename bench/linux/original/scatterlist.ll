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
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.sg_append_table = type { %struct.sg_table, ptr, i32 }
%struct.sg_table = type { ptr, i32, i32 }
%struct.sg_mapping_iter = type { ptr, ptr, i64, i64, %struct.sg_page_iter, i32, i32, i32 }
%struct.sg_page_iter = type { ptr, i32, i32, i32 }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.kvec = type { ptr, i64 }

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
define dso_local ptr @sg_next(ptr noundef readonly %0) #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @sg_nents(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %18, %1
  %4 = phi i32 [ %6, %18 ], [ 0, %1 ]
  %5 = phi ptr [ %19, %18 ], [ %0, %1 ]
  %6 = add i32 %4, 1
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15, !prof !6

15:                                               ; preds = %10
  %16 = and i64 %12, -4
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %15, %10, %3
  %19 = phi ptr [ null, %3 ], [ %17, %15 ], [ %11, %10 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %3, !llvm.loop !7

21:                                               ; preds = %18, %1
  %22 = phi i32 [ 0, %1 ], [ %6, %18 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @sg_nents_for_len(ptr noundef readonly %0, i64 noundef %1) #1 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %28, %4
  %7 = phi i64 [ %14, %28 ], [ 0, %4 ]
  %8 = phi i32 [ %10, %28 ], [ 0, %4 ]
  %9 = phi ptr [ %29, %28 ], [ %0, %4 ]
  %10 = add i32 %8, 1
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = add i64 %7, %13
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = load i64, ptr %9, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %9, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !6

25:                                               ; preds = %20
  %26 = and i64 %22, -4
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %25, %20, %16
  %29 = phi ptr [ null, %16 ], [ %27, %25 ], [ %21, %20 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %6, !llvm.loop !10

31:                                               ; preds = %28, %6, %4, %2
  %32 = phi i32 [ 0, %2 ], [ -22, %4 ], [ -22, %28 ], [ %10, %6 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @sg_last(ptr noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %19, %2
  %5 = phi i32 [ %7, %19 ], [ 0, %2 ]
  %6 = phi ptr [ %20, %19 ], [ %0, %2 ]
  %7 = add nuw i32 %5, 1
  %8 = load i64, ptr %6, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %6, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16, !prof !6

16:                                               ; preds = %11
  %17 = and i64 %13, -4
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %16, %11, %4
  %20 = phi ptr [ null, %4 ], [ %18, %16 ], [ %12, %11 ]
  %21 = icmp eq i32 %7, %1
  br i1 %21, label %22, label %4, !llvm.loop !11

22:                                               ; preds = %19, %2
  %23 = phi ptr [ null, %2 ], [ %6, %19 ]
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28, !prof !12

27:                                               ; preds = %22
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 111, i32 0, i64 12) #16, !srcloc !14
  unreachable

28:                                               ; preds = %22
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @sg_init_table(ptr nocapture noundef %0, i32 noundef %1) #4 align 16 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %4, i1 false)
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.scatterlist, ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -4
  %10 = or disjoint i64 %9, 2
  store i64 %10, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_init_one(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = lshr i64 %13, 12
  %15 = getelementptr %struct.page, ptr %5, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %3
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

20:                                               ; preds = %3
  %21 = trunc i64 %6 to i32
  %22 = and i32 %21, 4095
  %23 = or disjoint i64 %16, 2
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %25, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__sg_free_table(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #3 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8, !prof !12

8:                                                ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %34, label %10

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
  %22 = getelementptr %struct.scatterlist, ptr %15, i64 %21
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
  br i1 %33, label %34, label %13, !llvm.loop !17

34:                                               ; preds = %32, %8
  store ptr null, ptr %0, align 8
  br label %35

35:                                               ; preds = %34, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_free_append_table(ptr nocapture noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4, !prof !12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %26, %4
  %9 = phi ptr [ %18, %26 ], [ %2, %4 ]
  %10 = phi i32 [ %21, %26 ], [ %6, %4 ]
  %11 = icmp ugt i32 %10, 128
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 4064
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi ptr [ %16, %12 ], [ null, %8 ]
  %19 = phi i32 [ 128, %12 ], [ %10, %8 ]
  %20 = phi i32 [ 127, %12 ], [ %10, %8 ]
  %21 = sub i32 %10, %20
  %22 = icmp eq i32 %19, 128
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = ptrtoint ptr %9 to i64
  tail call void @free_pages(i64 noundef %24, i32 noundef 0) #16
  br label %26

25:                                               ; preds = %17
  tail call void @kfree(ptr noundef %9) #16
  br label %26

26:                                               ; preds = %25, %23
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %8, !llvm.loop !17

28:                                               ; preds = %26, %4
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_free_table(ptr nocapture noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4, !prof !12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %26, %4
  %9 = phi ptr [ %18, %26 ], [ %2, %4 ]
  %10 = phi i32 [ %21, %26 ], [ %6, %4 ]
  %11 = icmp ugt i32 %10, 128
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 4064
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi ptr [ %16, %12 ], [ null, %8 ]
  %19 = phi i32 [ 128, %12 ], [ %10, %8 ]
  %20 = phi i32 [ 127, %12 ], [ %10, %8 ]
  %21 = sub i32 %10, %20
  %22 = icmp eq i32 %19, 128
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = ptrtoint ptr %9 to i64
  tail call void @free_pages(i64 noundef %24, i32 noundef 0) #16
  br label %26

25:                                               ; preds = %17
  tail call void @kfree(ptr noundef %9) #16
  br label %26

26:                                               ; preds = %25, %23
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %8, !llvm.loop !17

28:                                               ; preds = %26, %4
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__sg_alloc_table(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %4, 0
  %11 = select i1 %10, i32 %2, i32 %4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %73, %9
  %17 = phi ptr [ %3, %9 ], [ null, %73 ]
  %18 = phi ptr [ null, %9 ], [ %70, %73 ]
  %19 = phi i32 [ %1, %9 ], [ %26, %73 ]
  %20 = phi i32 [ %11, %9 ], [ %71, %73 ]
  %21 = phi i32 [ 0, %9 ], [ %72, %73 ]
  %22 = icmp ugt i32 %19, %20
  %23 = add i32 %20, -1
  %24 = select i1 %22, i32 %23, i32 %19
  %25 = tail call i32 @llvm.umin.i32(i32 %19, i32 %20)
  %26 = sub i32 %19, %24
  %27 = icmp eq ptr %17, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = tail call ptr %6(i32 noundef %25, i32 noundef %5) #16
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %29, %28 ], [ %17, %16 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38, !prof !12

33:                                               ; preds = %30
  %34 = icmp eq ptr %18, null
  br i1 %34, label %69, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  store i32 %37, ptr %15, align 8
  br label %69

38:                                               ; preds = %30
  %39 = zext i32 %25 to i64
  %40 = shl nuw nsw i64 %39, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %40, i1 false)
  %41 = add i32 %25, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.scatterlist, ptr %31, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -4
  %46 = or disjoint i64 %45, 2
  store i64 %46, ptr %43, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, %24
  store i32 %48, ptr %12, align 4
  store i32 %48, ptr %13, align 8
  %49 = icmp eq ptr %18, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %38
  %51 = add i32 %21, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.scatterlist, ptr %18, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 0, ptr %55, align 4
  %56 = ptrtoint ptr %31 to i64
  %57 = and i64 %56, -4
  %58 = or disjoint i64 %57, 1
  store i64 %58, ptr %53, align 8
  br label %60

59:                                               ; preds = %38
  store ptr %31, ptr %0, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = icmp eq i32 %26, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = add i32 %24, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.scatterlist, ptr %31, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -4
  %68 = or disjoint i64 %67, 2
  store i64 %68, ptr %65, align 8
  br label %69

69:                                               ; preds = %62, %60, %35, %33
  %70 = phi ptr [ %18, %35 ], [ %18, %33 ], [ %31, %62 ], [ %31, %60 ]
  %71 = phi i32 [ %20, %35 ], [ %20, %33 ], [ %2, %62 ], [ %2, %60 ]
  %72 = phi i32 [ %21, %35 ], [ %21, %33 ], [ %20, %62 ], [ %20, %60 ]
  br i1 %32, label %75, label %73

73:                                               ; preds = %69
  %74 = icmp eq i32 %26, 0
  br i1 %74, label %75, label %16, !llvm.loop !18

75:                                               ; preds = %73, %69, %7
  %76 = phi i32 [ -22, %7 ], [ -12, %69 ], [ 0, %73 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sg_alloc_table(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %66, %5
  %9 = phi ptr [ null, %5 ], [ %64, %66 ]
  %10 = phi i32 [ %1, %5 ], [ %15, %66 ]
  %11 = phi i32 [ 0, %5 ], [ %65, %66 ]
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
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27, !prof !6

27:                                               ; preds = %24
  %28 = icmp eq ptr %9, null
  br i1 %28, label %63, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  store i32 %31, ptr %7, align 8
  br label %63

32:                                               ; preds = %24
  %33 = shl nuw nsw i32 %14, 5
  %34 = zext nneg i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %34, i1 false)
  %35 = add nsw i32 %14, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct.scatterlist, ptr %25, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -4
  %40 = or disjoint i64 %39, 2
  store i64 %40, ptr %37, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, %13
  store i32 %42, ptr %6, align 4
  store i32 %42, ptr %7, align 8
  %43 = icmp eq ptr %9, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %32
  %45 = add nsw i32 %11, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.scatterlist, ptr %9, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %49, align 4
  %50 = ptrtoint ptr %25 to i64
  %51 = and i64 %50, -4
  %52 = or disjoint i64 %51, 1
  store i64 %52, ptr %47, align 8
  br label %54

53:                                               ; preds = %32
  store ptr %25, ptr %0, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = icmp eq i32 %15, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = add i32 %13, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.scatterlist, ptr %25, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -4
  %62 = or disjoint i64 %61, 2
  store i64 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %56, %54, %29, %27
  %64 = phi ptr [ %9, %29 ], [ %9, %27 ], [ %25, %56 ], [ %25, %54 ]
  %65 = phi i32 [ %11, %29 ], [ %11, %27 ], [ 128, %56 ], [ 128, %54 ]
  br i1 %26, label %66, label %68

66:                                               ; preds = %63
  %67 = icmp eq i32 %15, 0
  br i1 %67, label %68, label %8, !llvm.loop !18

68:                                               ; preds = %66, %63, %3
  %69 = phi i1 [ false, %3 ], [ %26, %66 ], [ %26, %63 ]
  %70 = phi i32 [ -22, %3 ], [ -12, %63 ], [ 0, %66 ]
  br i1 %69, label %72, label %71, !prof !6

71:                                               ; preds = %68
  tail call void @sg_free_table(ptr noundef %0)
  br label %72

72:                                               ; preds = %71, %68
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sg_alloc_append_table_from_pages(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 align 16 {
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %5, -4096
  %12 = zext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %15, !prof !12

14:                                               ; preds = %8
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #16, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 469, i32 2305, i64 12) #16, !srcloc !20
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #16, !srcloc !21
  br label %265

15:                                               ; preds = %8
  %16 = icmp eq ptr %10, null
  br i1 %16, label %77, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %10, align 8
  %19 = and i64 %18, 288230376151711740
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 6
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add i64 %22, %25
  %27 = getelementptr inbounds i8, ptr %10, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = lshr i64 %30, 12
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %34, label %33, !prof !6

33:                                               ; preds = %17
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #16, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 479, i32 2305, i64 12) #16, !srcloc !23
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #16, !srcloc !24
  br label %72

34:                                               ; preds = %17
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %20
  %38 = ashr exact i64 %37, 6
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %40, label %72

40:                                               ; preds = %34
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %40
  %43 = inttoptr i64 %20 to ptr
  %44 = getelementptr %struct.page, ptr %43, i64 %31
  %45 = getelementptr i8, ptr %44, i64 -64
  br label %46

46:                                               ; preds = %66, %42
  %47 = phi ptr [ %69, %66 ], [ %1, %42 ]
  %48 = phi i32 [ %70, %66 ], [ %2, %42 ]
  %49 = phi ptr [ %68, %66 ], [ %45, %42 ]
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %20
  %53 = ashr exact i64 %52, 6
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %54, %20
  %56 = ashr exact i64 %55, 6
  %57 = add nsw i64 %56, 1
  %58 = icmp eq i64 %53, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %46
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 4096
  %65 = icmp ugt i64 %64, %12
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = trunc i64 %64 to i32
  store i32 %67, ptr %61, align 4
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr i8, ptr %47, i64 8
  %70 = add i32 %48, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !25

72:                                               ; preds = %66, %59, %46, %40, %34, %33
  %73 = phi i32 [ 0, %33 ], [ %28, %34 ], [ %28, %40 ], [ %28, %46 ], [ %28, %59 ], [ %28, %66 ]
  %74 = phi i32 [ 1, %33 ], [ 0, %34 ], [ 12, %40 ], [ 12, %66 ], [ 0, %59 ], [ 0, %46 ]
  %75 = phi i32 [ %2, %33 ], [ %2, %34 ], [ 0, %40 ], [ 0, %66 ], [ %48, %59 ], [ %48, %46 ]
  %76 = phi ptr [ %1, %33 ], [ %1, %34 ], [ %1, %40 ], [ %69, %66 ], [ %47, %59 ], [ %47, %46 ]
  switch i32 %74, label %265 [
    i32 0, label %77
    i32 12, label %258
  ]

77:                                               ; preds = %72, %15
  %78 = phi i32 [ %73, %72 ], [ 0, %15 ]
  %79 = phi i32 [ %75, %72 ], [ %2, %15 ]
  %80 = phi ptr [ %76, %72 ], [ %1, %15 ]
  %81 = icmp ugt i32 %79, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = zext i32 %79 to i64
  br label %91

85:                                               ; preds = %114, %77
  %86 = phi i32 [ 1, %77 ], [ %116, %114 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %251, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  br label %122

91:                                               ; preds = %114, %82
  %92 = phi i64 [ 1, %82 ], [ %117, %114 ]
  %93 = phi i32 [ 1, %82 ], [ %116, %114 ]
  %94 = phi i64 [ 0, %82 ], [ %115, %114 ]
  %95 = add i64 %94, 4096
  %96 = trunc i64 %95 to i32
  %97 = icmp ugt i32 %11, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %91
  %99 = getelementptr ptr, ptr %80, i64 %92
  %100 = load ptr, ptr %99, align 8
  %101 = add nsw i64 %92, -1
  %102 = getelementptr ptr, ptr %80, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %104, %83
  %106 = ashr exact i64 %105, 6
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %107, %83
  %109 = ashr exact i64 %108, 6
  %110 = add nsw i64 %109, 1
  %111 = icmp eq i64 %106, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %98, %91
  %113 = add i32 %93, 1
  br label %114

114:                                              ; preds = %112, %98
  %115 = phi i64 [ 0, %112 ], [ %95, %98 ]
  %116 = phi i32 [ %113, %112 ], [ %93, %98 ]
  %117 = add nuw nsw i64 %92, 1
  %118 = icmp eq i64 %117, %84
  br i1 %118, label %85, label %91, !llvm.loop !26

119:                                              ; preds = %245
  %120 = add nuw i32 %128, 1
  %121 = icmp eq i32 %120, %86
  br i1 %121, label %251, label %122, !llvm.loop !27

122:                                              ; preds = %119, %88
  %123 = phi i32 [ -22, %88 ], [ %250, %119 ]
  %124 = phi i32 [ %3, %88 ], [ %249, %119 ]
  %125 = phi i64 [ %4, %88 ], [ %248, %119 ]
  %126 = phi ptr [ %10, %88 ], [ %213, %119 ]
  %127 = phi i32 [ 0, %88 ], [ %247, %119 ]
  %128 = phi i32 [ 0, %88 ], [ %120, %119 ]
  %129 = phi i32 [ 0, %88 ], [ %246, %119 ]
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = add i32 %129, 1
  %132 = tail call i32 @llvm.umax.i32(i32 %79, i32 %131)
  br label %133

133:                                              ; preds = %142, %122
  %134 = phi i64 [ %139, %142 ], [ 0, %122 ]
  %135 = phi i32 [ %136, %142 ], [ %129, %122 ]
  %136 = add i32 %135, 1
  %137 = icmp ult i32 %136, %79
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  %139 = add i64 %134, 4096
  %140 = trunc i64 %139 to i32
  %141 = icmp ugt i32 %11, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64
  %144 = getelementptr ptr, ptr %80, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = zext i32 %135 to i64
  %147 = getelementptr ptr, ptr %80, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %149, %130
  %151 = ashr exact i64 %150, 6
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %152, %130
  %154 = ashr exact i64 %153, 6
  %155 = add nsw i64 %154, 1
  %156 = icmp eq i64 %151, %155
  br i1 %156, label %133, label %157, !llvm.loop !28

157:                                              ; preds = %142, %138, %133
  %158 = phi i32 [ %136, %138 ], [ %136, %142 ], [ %132, %133 ]
  %159 = sub i32 %86, %128
  %160 = add i32 %159, %6
  %161 = icmp eq ptr %126, null
  br i1 %161, label %181, label %162

162:                                              ; preds = %157
  %163 = load i64, ptr %126, align 8
  %164 = and i64 %163, 2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %126, i64 32
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171, !prof !6

171:                                              ; preds = %166
  %172 = and i64 %168, -4
  %173 = inttoptr i64 %172 to ptr
  br label %174

174:                                              ; preds = %171, %166, %162
  %175 = phi ptr [ null, %162 ], [ %173, %171 ], [ %167, %166 ]
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 2
  %178 = icmp ne i64 %177, 0
  %179 = icmp ne i32 %160, 1
  %180 = and i1 %179, %178
  br i1 %180, label %181, label %212

181:                                              ; preds = %174, %157
  %182 = phi ptr [ %175, %174 ], [ null, %157 ]
  %183 = tail call i32 @llvm.umin.i32(i32 %160, i32 128)
  %184 = zext nneg i32 %183 to i64
  %185 = icmp ugt i32 %160, 127
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = tail call i64 @__get_free_pages(i32 noundef %7, i32 noundef 0) #16
  %188 = inttoptr i64 %187 to ptr
  br label %192

189:                                              ; preds = %181
  %190 = shl nuw nsw i64 %184, 5
  %191 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %190, i32 noundef %7) #17
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi ptr [ %188, %186 ], [ %191, %189 ]
  %194 = icmp eq ptr %193, null
  br i1 %194, label %212, label %195

195:                                              ; preds = %192
  %196 = shl nuw nsw i64 %184, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %193, i8 0, i64 %196, i1 false)
  %197 = add nsw i32 %183, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr %struct.scatterlist, ptr %193, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, -4
  %202 = or disjoint i64 %201, 2
  store i64 %202, ptr %199, align 8
  br i1 %161, label %211, label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %89, align 8
  %205 = add i32 %204, %197
  store i32 %205, ptr %89, align 8
  %206 = getelementptr inbounds i8, ptr %182, i64 8
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 0, ptr %207, align 4
  %208 = ptrtoint ptr %193 to i64
  %209 = and i64 %208, -4
  %210 = or disjoint i64 %209, 1
  store i64 %210, ptr %182, align 8
  br label %212

211:                                              ; preds = %195
  store ptr %193, ptr %0, align 8
  store i32 %183, ptr %90, align 8
  br label %212

212:                                              ; preds = %211, %203, %192, %174
  %213 = phi ptr [ %175, %174 ], [ %193, %211 ], [ %193, %203 ], [ inttoptr (i64 -12 to ptr), %192 ]
  %214 = icmp ugt ptr %213, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load ptr, ptr %9, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 12
  store i32 %78, ptr %219, align 4
  br label %220

220:                                              ; preds = %218, %215
  %221 = ptrtoint ptr %213 to i64
  %222 = trunc i64 %221 to i32
  br label %245

223:                                              ; preds = %212
  %224 = zext i32 %129 to i64
  %225 = getelementptr ptr, ptr %80, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 3
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %231, label %230, !prof !6

230:                                              ; preds = %223
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

231:                                              ; preds = %223
  %232 = sub i32 %158, %129
  %233 = shl i32 %232, 12
  %234 = sub i32 %233, %124
  %235 = zext i32 %234 to i64
  %236 = tail call i64 @llvm.umin.i64(i64 %125, i64 %235)
  %237 = trunc i64 %236 to i32
  %238 = load i64, ptr %213, align 8
  %239 = and i64 %238, 3
  %240 = or disjoint i64 %239, %227
  store i64 %240, ptr %213, align 8
  %241 = getelementptr inbounds i8, ptr %213, i64 8
  store i32 %124, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 %237, ptr %242, align 4
  %243 = add i32 %127, 1
  %244 = sub i64 %125, %235
  br label %245

245:                                              ; preds = %231, %220
  %246 = phi i32 [ %129, %220 ], [ %158, %231 ]
  %247 = phi i32 [ %127, %220 ], [ %243, %231 ]
  %248 = phi i64 [ %125, %220 ], [ %244, %231 ]
  %249 = phi i32 [ %124, %220 ], [ 0, %231 ]
  %250 = phi i32 [ %222, %220 ], [ %123, %231 ]
  br i1 %214, label %265, label %119

251:                                              ; preds = %119, %85
  %252 = phi i32 [ 0, %85 ], [ %247, %119 ]
  %253 = phi ptr [ %10, %85 ], [ %213, %119 ]
  %254 = getelementptr inbounds i8, ptr %0, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, %252
  store i32 %256, ptr %254, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %256, ptr %257, align 4
  store ptr %253, ptr %9, align 8
  br label %258

258:                                              ; preds = %251, %72
  %259 = phi ptr [ %10, %72 ], [ %253, %251 ]
  %260 = icmp eq i32 %6, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i64, ptr %259, align 8
  %263 = and i64 %262, -4
  %264 = or disjoint i64 %263, 2
  store i64 %264, ptr %259, align 8
  br label %265

265:                                              ; preds = %261, %258, %245, %72, %14
  %266 = phi i32 [ -22, %72 ], [ -22, %14 ], [ 0, %261 ], [ 0, %258 ], [ %250, %245 ]
  ret i32 %266
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sg_alloc_table_from_pages_segment(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #3 align 16 {
  %8 = alloca %struct.sg_append_table, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 @sg_alloc_append_table_from_pages(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef %6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14, !prof !12

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %36, %14
  %19 = phi ptr [ %28, %36 ], [ %12, %14 ]
  %20 = phi i32 [ %31, %36 ], [ %16, %14 ]
  %21 = icmp ugt i32 %20, 128
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %19, i64 4064
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %26, %22 ], [ null, %18 ]
  %29 = phi i32 [ 128, %22 ], [ %20, %18 ]
  %30 = phi i32 [ 127, %22 ], [ %20, %18 ]
  %31 = sub i32 %20, %30
  %32 = icmp eq i32 %29, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = ptrtoint ptr %19 to i64
  tail call void @free_pages(i64 noundef %34, i32 noundef 0) #16
  br label %36

35:                                               ; preds = %27
  tail call void @kfree(ptr noundef %19) #16
  br label %36

36:                                               ; preds = %35, %33
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %18, !llvm.loop !17

38:                                               ; preds = %36, %14
  store ptr null, ptr %8, align 8
  br label %46

39:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %46, label %45, !prof !6

45:                                               ; preds = %39
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 593, i32 2305, i64 12) #16, !srcloc !30
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #16, !srcloc !31
  br label %46

46:                                               ; preds = %45, %39, %38, %11
  %47 = phi i32 [ 0, %45 ], [ 0, %39 ], [ %9, %11 ], [ %9, %38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sgl_alloc_order(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef writeonly %4) #3 align 16 {
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
  %18 = icmp ult i64 %17, %0
  br i1 %18, label %102, label %19

19:                                               ; preds = %5
  br i1 %2, label %20, label %24

20:                                               ; preds = %19
  %21 = icmp eq i32 %15, -1
  br i1 %21, label %102, label %22

22:                                               ; preds = %20
  %23 = add i32 %15, 1
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %23, %22 ], [ %15, %19 ]
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 5
  %28 = and i32 %3, -2
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef %28) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %102, label %31

31:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %27, i1 false)
  %32 = add i32 %25, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct.scatterlist, ptr %29, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4
  %37 = or disjoint i64 %36, 2
  store i64 %37, ptr %34, align 8
  %38 = icmp eq i64 %0, 0
  br i1 %38, label %99, label %39

39:                                               ; preds = %96, %31
  %40 = phi i64 [ %85, %96 ], [ %0, %31 ]
  %41 = phi ptr [ %97, %96 ], [ %29, %31 ]
  %42 = tail call ptr @alloc_pages(i32 noundef %3, i32 noundef %1) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %65, %39
  %45 = phi i32 [ %53, %65 ], [ 0, %39 ]
  %46 = phi ptr [ %66, %65 ], [ %29, %39 ]
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = inttoptr i64 %48 to ptr
  tail call void @__free_pages(ptr noundef nonnull %51, i32 noundef %1) #16
  br label %52

52:                                               ; preds = %50, %44
  %53 = add nuw nsw i32 %45, 1
  %54 = load i64, ptr %46, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %46, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !6

62:                                               ; preds = %57
  %63 = and i64 %59, -4
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %62, %57, %52
  %66 = phi ptr [ null, %52 ], [ %64, %62 ], [ %58, %57 ]
  %67 = icmp ne i32 %53, 2147483647
  %68 = icmp ne ptr %66, null
  %69 = and i1 %67, %68
  br i1 %69, label %44, label %70, !llvm.loop !32

70:                                               ; preds = %65
  tail call void @kfree(ptr noundef nonnull %29) #16
  br label %102

71:                                               ; preds = %39
  %72 = ptrtoint ptr %42 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75, !prof !6

75:                                               ; preds = %71
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

76:                                               ; preds = %71
  %77 = tail call i64 @llvm.umin.i64(i64 %40, i64 %8)
  %78 = trunc i64 %77 to i32
  %79 = load i64, ptr %41, align 8
  %80 = and i64 %79, 3
  %81 = or disjoint i64 %80, %72
  store i64 %81, ptr %41, align 8
  %82 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %78, ptr %83, align 4
  %84 = and i64 %77, 4294967295
  %85 = sub i64 %40, %84
  %86 = and i64 %79, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %76
  %89 = getelementptr i8, ptr %41, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93, !prof !6

93:                                               ; preds = %88
  %94 = and i64 %90, -4
  %95 = inttoptr i64 %94 to ptr
  br label %96

96:                                               ; preds = %93, %88, %76
  %97 = phi ptr [ null, %76 ], [ %95, %93 ], [ %89, %88 ]
  %98 = icmp eq i64 %85, 0
  br i1 %98, label %99, label %39, !llvm.loop !33

99:                                               ; preds = %96, %31
  %100 = icmp eq ptr %4, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i32 %15, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %99, %70, %24, %20, %5
  %103 = phi ptr [ null, %70 ], [ null, %5 ], [ null, %20 ], [ null, %24 ], [ %29, %101 ], [ %29, %99 ]
  ret ptr %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sgl_free_order(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %25, %2
  %5 = phi i32 [ %13, %25 ], [ 0, %2 ]
  %6 = phi ptr [ %26, %25 ], [ %0, %2 ]
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = inttoptr i64 %8 to ptr
  tail call void @__free_pages(ptr noundef nonnull %11, i32 noundef %1) #16
  br label %12

12:                                               ; preds = %10, %4
  %13 = add nuw nsw i32 %5, 1
  %14 = load i64, ptr %6, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22, !prof !6

22:                                               ; preds = %17
  %23 = and i64 %19, -4
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %22, %17, %12
  %26 = phi ptr [ null, %12 ], [ %24, %22 ], [ %18, %17 ]
  %27 = icmp ne i32 %13, 2147483647
  %28 = icmp ne ptr %26, null
  %29 = and i1 %27, %28
  br i1 %29, label %4, label %30, !llvm.loop !32

30:                                               ; preds = %25, %2
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sgl_alloc(i64 noundef %0, i32 noundef %1, ptr noundef %2) #3 align 16 {
  %4 = tail call ptr @sgl_alloc_order(i64 noundef %0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sgl_free_n_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %33

7:                                                ; preds = %28, %3
  %8 = phi i32 [ %16, %28 ], [ 0, %3 ]
  %9 = phi ptr [ %29, %28 ], [ %0, %3 ]
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = inttoptr i64 %11 to ptr
  tail call void @__free_pages(ptr noundef nonnull %14, i32 noundef %2) #16
  br label %15

15:                                               ; preds = %13, %7
  %16 = add nuw nsw i32 %8, 1
  %17 = load i64, ptr %9, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %9, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !6

25:                                               ; preds = %20
  %26 = and i64 %22, -4
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %25, %20, %15
  %29 = phi ptr [ null, %15 ], [ %27, %25 ], [ %21, %20 ]
  %30 = icmp slt i32 %16, %1
  %31 = icmp ne ptr %29, null
  %32 = and i1 %31, %30
  br i1 %32, label %7, label %33, !llvm.loop !32

33:                                               ; preds = %28, %3
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sgl_free(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %24, %1
  %4 = phi i32 [ %12, %24 ], [ 0, %1 ]
  %5 = phi ptr [ %25, %24 ], [ %0, %1 ]
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %7 to ptr
  tail call void @__free_pages(ptr noundef nonnull %10, i32 noundef 0) #16
  br label %11

11:                                               ; preds = %9, %3
  %12 = add nuw nsw i32 %4, 1
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

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

24:                                               ; preds = %21, %16, %11
  %25 = phi ptr [ null, %11 ], [ %23, %21 ], [ %17, %16 ]
  %26 = icmp ne i32 %12, 2147483647
  %27 = icmp ne ptr %25, null
  %28 = and i1 %26, %27
  br i1 %28, label %3, label %29, !llvm.loop !32

29:                                               ; preds = %24, %1
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @__sg_page_iter_start(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #8 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %6, align 4
  store ptr %1, ptr %0, align 8
  %7 = trunc i64 %3 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef zeroext i1 @__sg_page_iter_next(ptr nocapture noundef %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8
  store i32 1, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %39, %8
  %16 = phi ptr [ %40, %39 ], [ %14, %8 ]
  %17 = phi i32 [ %27, %39 ], [ %13, %8 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %19, 4095
  %23 = add i32 %22, %21
  %24 = lshr i32 %23, 12
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %15
  %27 = sub i32 %17, %24
  store i32 %27, ptr %11, align 8
  %28 = load i64, ptr %16, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %16, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36, !prof !6

36:                                               ; preds = %31
  %37 = and i64 %33, -4
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %36, %31, %26
  %40 = phi ptr [ null, %26 ], [ %38, %36 ], [ %32, %31 ]
  store ptr %40, ptr %0, align 8
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq ptr %40, null
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %15, !llvm.loop !34

46:                                               ; preds = %39, %15, %5, %1
  %47 = phi i1 [ false, %5 ], [ false, %1 ], [ %25, %39 ], [ %25, %15 ]
  ret i1 %47
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef zeroext i1 @__sg_page_iter_dma_next(ptr nocapture noundef %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 8
  store i32 1, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %39, %8
  %16 = phi ptr [ %40, %39 ], [ %14, %8 ]
  %17 = phi i32 [ %27, %39 ], [ %13, %8 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %19, 4095
  %23 = add i32 %22, %21
  %24 = lshr i32 %23, 12
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %15
  %27 = sub i32 %17, %24
  store i32 %27, ptr %11, align 8
  %28 = load i64, ptr %16, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %16, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36, !prof !6

36:                                               ; preds = %31
  %37 = and i64 %33, -4
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %36, %31, %26
  %40 = phi ptr [ null, %26 ], [ %38, %36 ], [ %32, %31 ]
  store ptr %40, ptr %0, align 8
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq ptr %40, null
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %15, !llvm.loop !35

46:                                               ; preds = %39, %15, %5, %1
  %47 = phi i1 [ false, %5 ], [ false, %1 ], [ %25, %39 ], [ %25, %15 ]
  ret i1 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_miter_start(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store i32 %2, ptr %6, align 4
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8
  %8 = and i32 %3, 6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !12

10:                                               ; preds = %4
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #16, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 806, i32 2305, i64 12) #16, !srcloc !37
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_end\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #16, !srcloc !38
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @sg_miter_skip(ptr nocapture noundef %0, i64 noundef %1) #3 align 16 {
  tail call void @sg_miter_stop(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %19, %2
  %6 = phi i64 [ %1, %2 ], [ %20, %19 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc zeroext i1 @sg_miter_get_next_page(ptr noundef %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call i64 @llvm.smin.i64(i64 %6, i64 %12)
  %14 = load i32, ptr %4, align 8
  %15 = trunc i64 %13 to i32
  %16 = add i32 %14, %15
  store i32 %16, ptr %4, align 8
  %17 = sub i32 %11, %15
  store i32 %17, ptr %3, align 4
  %18 = sub i64 %6, %13
  br label %19

19:                                               ; preds = %10, %8
  %20 = phi i64 [ %18, %10 ], [ %6, %8 ]
  br i1 %9, label %5, label %21

21:                                               ; preds = %19, %5
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_miter_stop(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !41
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %13 to i32
  %17 = add i32 %15, %16
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %16
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %12
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !42
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 2628
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !12

31:                                               ; preds = %25
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !44
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !45
  br label %32

32:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %33 = load i32, ptr %28, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %28, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !48
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !6

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #16, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %42

42:                                               ; preds = %41, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @sg_miter_get_next_page(ptr nocapture noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %76

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 8
  store i32 1, ptr %14, align 8
  br label %19

19:                                               ; preds = %43, %13
  %20 = phi ptr [ %44, %43 ], [ %11, %13 ]
  %21 = phi i32 [ %31, %43 ], [ %18, %13 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, 4095
  %27 = add i32 %26, %25
  %28 = lshr i32 %27, 12
  %29 = icmp ult i32 %21, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %19
  %31 = sub i32 %21, %28
  store i32 %31, ptr %16, align 8
  %32 = load i64, ptr %20, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %20, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40, !prof !6

40:                                               ; preds = %35
  %41 = and i64 %37, -4
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %40, %35, %30
  %44 = phi ptr [ null, %30 ], [ %42, %40 ], [ %36, %35 ]
  store ptr %44, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq ptr %44, null
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %19, !llvm.loop !34

50:                                               ; preds = %43, %19, %10, %5
  %51 = phi i1 [ false, %10 ], [ false, %5 ], [ false, %43 ], [ %29, %19 ]
  br i1 %51, label %52, label %77

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ 0, %52 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %61, ptr %62, align 8
  %63 = lshr i32 %61, 12
  %64 = add i32 %63, %55
  store i32 %64, ptr %54, align 8
  %65 = and i32 %61, 4095
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %53, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %53, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %64, -4096
  %71 = sub i32 %70, %65
  %72 = add i32 %71, %67
  %73 = add i32 %72, %69
  %74 = sub nuw nsw i32 4096, %65
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 %73)
  store i32 %75, ptr %2, align 4
  br i1 %51, label %76, label %77

76:                                               ; preds = %60, %1
  br label %77

77:                                               ; preds = %76, %60, %50
  %78 = phi i1 [ true, %76 ], [ false, %60 ], [ false, %50 ]
  ret i1 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @sg_miter_next(ptr nocapture noundef %0) #3 align 16 {
  tail call void @sg_miter_stop(ptr noundef %0)
  %2 = tail call fastcc zeroext i1 @sg_miter_get_next_page(ptr noundef %0)
  br i1 %2, label %3, label %43

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.page, ptr %8, i64 %11
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !42
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 2628
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !52
  br label %30

28:                                               ; preds = %3
  %29 = tail call i32 @__SCT__might_resched() #16
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %12 to i64
  %33 = sub i64 %32, %31
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %30, %1
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #3 align 16 {
  %7 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  %8 = select i1 %5, i32 5, i32 3
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = getelementptr inbounds i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19, !prof !12

18:                                               ; preds = %6
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !41
  br label %19

19:                                               ; preds = %18, %6
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = trunc i64 %14 to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !42
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 2628
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37, !prof !12

36:                                               ; preds = %23
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !44
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !45
  br label %37

37:                                               ; preds = %36, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %38 = load i32, ptr %33, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %33, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !48
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !6

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #16, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %47

47:                                               ; preds = %46, %19
  %48 = getelementptr inbounds i8, ptr %7, i64 60
  %49 = getelementptr inbounds i8, ptr %7, i64 56
  %50 = load i32, ptr %48, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 8
  %54 = load i32, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 48
  %56 = load i32, ptr %55, align 8
  br label %57

57:                                               ; preds = %146, %47
  %58 = phi i32 [ %56, %47 ], [ %132, %146 ]
  %59 = phi i32 [ %54, %47 ], [ %147, %146 ]
  %60 = phi i32 [ %53, %47 ], [ %134, %146 ]
  %61 = phi ptr [ %52, %47 ], [ %135, %146 ]
  %62 = phi i32 [ %51, %47 ], [ %136, %146 ]
  %63 = phi i32 [ %50, %47 ], [ %148, %146 ]
  %64 = phi i64 [ %4, %47 ], [ %149, %146 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %151, label %66

66:                                               ; preds = %57
  %67 = icmp eq i32 %63, 0
  br i1 %67, label %68, label %131

68:                                               ; preds = %66
  %69 = icmp eq i32 %62, 0
  %70 = icmp eq ptr %61, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %105, label %72

72:                                               ; preds = %68
  %73 = add i32 %60, %58
  store i32 %73, ptr %11, align 8
  store i32 1, ptr %55, align 8
  br label %74

74:                                               ; preds = %99, %72
  %75 = phi ptr [ %100, %99 ], [ %61, %72 ]
  %76 = phi i32 [ %101, %99 ], [ %62, %72 ]
  %77 = phi i32 [ %87, %99 ], [ %73, %72 ]
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %79, 4095
  %83 = add i32 %82, %81
  %84 = lshr i32 %83, 12
  %85 = icmp ult i32 %77, %84
  br i1 %85, label %105, label %86

86:                                               ; preds = %74
  %87 = sub i32 %77, %84
  store i32 %87, ptr %11, align 8
  %88 = load i64, ptr %75, align 8
  %89 = and i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %75, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96, !prof !6

96:                                               ; preds = %91
  %97 = and i64 %93, -4
  %98 = inttoptr i64 %97 to ptr
  br label %99

99:                                               ; preds = %96, %91, %86
  %100 = phi ptr [ null, %86 ], [ %98, %96 ], [ %92, %91 ]
  store ptr %100, ptr %9, align 8
  %101 = add i32 %76, -1
  store i32 %101, ptr %10, align 4
  %102 = icmp eq i32 %101, 0
  %103 = icmp eq ptr %100, null
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %74, !llvm.loop !34

105:                                              ; preds = %99, %74, %68
  %106 = phi i32 [ %58, %68 ], [ 1, %74 ], [ 1, %99 ]
  %107 = phi i32 [ %60, %68 ], [ %87, %99 ], [ %77, %74 ]
  %108 = phi ptr [ %61, %68 ], [ %100, %99 ], [ %75, %74 ]
  %109 = phi i32 [ %62, %68 ], [ %101, %99 ], [ %76, %74 ]
  %110 = phi i1 [ false, %68 ], [ false, %99 ], [ %85, %74 ]
  br i1 %110, label %111, label %131

111:                                              ; preds = %105
  %112 = icmp eq i32 %107, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %108, i64 8
  %115 = load i32, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i32 [ %115, %113 ], [ 0, %111 ]
  store i32 %117, ptr %49, align 8
  %118 = lshr i32 %117, 12
  %119 = add i32 %118, %107
  store i32 %119, ptr %11, align 8
  %120 = and i32 %117, 4095
  store i32 %120, ptr %49, align 8
  %121 = getelementptr inbounds i8, ptr %108, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %108, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = mul i32 %119, -4096
  %126 = sub i32 %125, %120
  %127 = add i32 %126, %122
  %128 = add i32 %127, %124
  %129 = sub nuw nsw i32 4096, %120
  %130 = tail call i32 @llvm.umin.i32(i32 %129, i32 %128)
  store i32 %130, ptr %48, align 4
  br label %131

131:                                              ; preds = %116, %105, %66
  %132 = phi i32 [ %106, %105 ], [ %58, %66 ], [ %106, %116 ]
  %133 = phi i32 [ %59, %105 ], [ %59, %66 ], [ %120, %116 ]
  %134 = phi i32 [ %107, %105 ], [ %60, %66 ], [ %119, %116 ]
  %135 = phi ptr [ %108, %105 ], [ %61, %66 ], [ %108, %116 ]
  %136 = phi i32 [ %109, %105 ], [ %62, %66 ], [ %109, %116 ]
  %137 = phi i32 [ %63, %105 ], [ %63, %66 ], [ %130, %116 ]
  %138 = phi i1 [ false, %105 ], [ true, %66 ], [ %110, %116 ]
  br i1 %138, label %139, label %146

139:                                              ; preds = %131
  %140 = zext i32 %137 to i64
  %141 = tail call i64 @llvm.smin.i64(i64 %64, i64 %140)
  %142 = trunc i64 %141 to i32
  %143 = add i32 %133, %142
  store i32 %143, ptr %49, align 8
  %144 = sub i32 %137, %142
  store i32 %144, ptr %48, align 4
  %145 = sub i64 %64, %141
  br label %146

146:                                              ; preds = %139, %131
  %147 = phi i32 [ %143, %139 ], [ %133, %131 ]
  %148 = phi i32 [ %144, %139 ], [ %137, %131 ]
  %149 = phi i64 [ %145, %139 ], [ %64, %131 ]
  br i1 %138, label %57, label %150

150:                                              ; preds = %146
  br i1 %65, label %151, label %208

151:                                              ; preds = %150, %57
  %152 = icmp eq i64 %3, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %169, %151
  %154 = phi i64 [ %171, %169 ], [ 0, %151 ]
  %155 = phi i32 [ %170, %169 ], [ 0, %151 ]
  %156 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %7)
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = load i64, ptr %15, align 8
  %159 = sub i64 %3, %154
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 %159)
  %161 = trunc i64 %160 to i32
  %162 = and i64 %160, 4294967295
  br i1 %5, label %163, label %166

163:                                              ; preds = %157
  %164 = getelementptr i8, ptr %2, i64 %154
  %165 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %165, i64 %162, i1 false)
  br label %169

166:                                              ; preds = %157
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr i8, ptr %2, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %168, i64 %162, i1 false)
  br label %169

169:                                              ; preds = %166, %163
  %170 = add i32 %155, %161
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %171, %3
  br i1 %172, label %153, label %173, !llvm.loop !53

173:                                              ; preds = %169, %153, %151
  %174 = phi i64 [ 0, %151 ], [ %154, %153 ], [ %171, %169 ]
  %175 = load i64, ptr %13, align 8
  %176 = load i64, ptr %15, align 8
  %177 = icmp ugt i64 %175, %176
  br i1 %177, label %178, label %179, !prof !12

178:                                              ; preds = %173
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !41
  br label %179

179:                                              ; preds = %178, %173
  %180 = load ptr, ptr %20, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %208, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %49, align 8
  %184 = trunc i64 %175 to i32
  %185 = add i32 %183, %184
  store i32 %185, ptr %49, align 8
  %186 = load i32, ptr %48, align 4
  %187 = sub i32 %186, %184
  store i32 %187, ptr %48, align 4
  %188 = load i32, ptr %12, align 8
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %182
  %192 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !42
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds i8, ptr %193, i64 2628
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198, !prof !12

197:                                              ; preds = %191
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !44
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !45
  br label %198

198:                                              ; preds = %197, %191
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %199 = load i32, ptr %194, align 4
  %200 = add i32 %199, -1
  store i32 %200, ptr %194, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %201 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !48
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %207, label %204, !prof !6

204:                                              ; preds = %198
  %205 = tail call i64 @llvm.read_register.i64(metadata !0)
  %206 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #16, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %206)
  br label %207

207:                                              ; preds = %204, %198, %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %208

208:                                              ; preds = %207, %179, %150
  %209 = phi i64 [ 0, %150 ], [ %174, %179 ], [ %174, %207 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  ret i64 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sg_copy_from_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i64 noundef %3) #3 align 16 {
  %5 = tail call i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef 0, i1 noundef zeroext false), !range !54
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sg_copy_to_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i64 noundef %3) #3 align 16 {
  %5 = tail call i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef 0, i1 noundef zeroext true), !range !54
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sg_pcopy_from_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i64 noundef %3, i64 noundef %4) #3 align 16 {
  %6 = tail call i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false), !range !54
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sg_pcopy_to_buffer(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i64 noundef %3, i64 noundef %4) #3 align 16 {
  %6 = tail call i64 @sg_copy_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true), !range !54
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sg_zero_buffer(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #3 align 16 {
  %5 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16, !prof !12

15:                                               ; preds = %4
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !41
  br label %16

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = trunc i64 %11 to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, %23
  store i32 %27, ptr %25, align 4
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !42
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 2628
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !12

33:                                               ; preds = %20
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !44
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !45
  br label %34

34:                                               ; preds = %33, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %35 = load i32, ptr %30, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %30, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !48
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !6

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #16, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %44

44:                                               ; preds = %43, %16
  %45 = getelementptr inbounds i8, ptr %5, i64 60
  %46 = getelementptr inbounds i8, ptr %5, i64 56
  %47 = load i32, ptr %45, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 8
  %51 = load i32, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 48
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %143, %44
  %55 = phi i32 [ %53, %44 ], [ %129, %143 ]
  %56 = phi i32 [ %51, %44 ], [ %144, %143 ]
  %57 = phi i32 [ %50, %44 ], [ %131, %143 ]
  %58 = phi ptr [ %49, %44 ], [ %132, %143 ]
  %59 = phi i32 [ %48, %44 ], [ %133, %143 ]
  %60 = phi i32 [ %47, %44 ], [ %145, %143 ]
  %61 = phi i64 [ %3, %44 ], [ %146, %143 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %148, label %63

63:                                               ; preds = %54
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %65, label %128

65:                                               ; preds = %63
  %66 = icmp eq i32 %59, 0
  %67 = icmp eq ptr %58, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %102, label %69

69:                                               ; preds = %65
  %70 = add i32 %57, %55
  store i32 %70, ptr %8, align 8
  store i32 1, ptr %52, align 8
  br label %71

71:                                               ; preds = %96, %69
  %72 = phi ptr [ %97, %96 ], [ %58, %69 ]
  %73 = phi i32 [ %98, %96 ], [ %59, %69 ]
  %74 = phi i32 [ %84, %96 ], [ %70, %69 ]
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %76, 4095
  %80 = add i32 %79, %78
  %81 = lshr i32 %80, 12
  %82 = icmp ult i32 %74, %81
  br i1 %82, label %102, label %83

83:                                               ; preds = %71
  %84 = sub i32 %74, %81
  store i32 %84, ptr %8, align 8
  %85 = load i64, ptr %72, align 8
  %86 = and i64 %85, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %72, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93, !prof !6

93:                                               ; preds = %88
  %94 = and i64 %90, -4
  %95 = inttoptr i64 %94 to ptr
  br label %96

96:                                               ; preds = %93, %88, %83
  %97 = phi ptr [ null, %83 ], [ %95, %93 ], [ %89, %88 ]
  store ptr %97, ptr %6, align 8
  %98 = add i32 %73, -1
  store i32 %98, ptr %7, align 4
  %99 = icmp eq i32 %98, 0
  %100 = icmp eq ptr %97, null
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %71, !llvm.loop !34

102:                                              ; preds = %96, %71, %65
  %103 = phi i32 [ %55, %65 ], [ 1, %71 ], [ 1, %96 ]
  %104 = phi i32 [ %57, %65 ], [ %84, %96 ], [ %74, %71 ]
  %105 = phi ptr [ %58, %65 ], [ %97, %96 ], [ %72, %71 ]
  %106 = phi i32 [ %59, %65 ], [ %98, %96 ], [ %73, %71 ]
  %107 = phi i1 [ false, %65 ], [ false, %96 ], [ %82, %71 ]
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  %112 = load i32, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i32 [ %112, %110 ], [ 0, %108 ]
  store i32 %114, ptr %46, align 8
  %115 = lshr i32 %114, 12
  %116 = add i32 %115, %104
  store i32 %116, ptr %8, align 8
  %117 = and i32 %114, 4095
  store i32 %117, ptr %46, align 8
  %118 = getelementptr inbounds i8, ptr %105, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %105, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = mul i32 %116, -4096
  %123 = sub i32 %122, %117
  %124 = add i32 %123, %119
  %125 = add i32 %124, %121
  %126 = sub nuw nsw i32 4096, %117
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 %125)
  store i32 %127, ptr %45, align 4
  br label %128

128:                                              ; preds = %113, %102, %63
  %129 = phi i32 [ %103, %102 ], [ %55, %63 ], [ %103, %113 ]
  %130 = phi i32 [ %56, %102 ], [ %56, %63 ], [ %117, %113 ]
  %131 = phi i32 [ %104, %102 ], [ %57, %63 ], [ %116, %113 ]
  %132 = phi ptr [ %105, %102 ], [ %58, %63 ], [ %105, %113 ]
  %133 = phi i32 [ %106, %102 ], [ %59, %63 ], [ %106, %113 ]
  %134 = phi i32 [ %60, %102 ], [ %60, %63 ], [ %127, %113 ]
  %135 = phi i1 [ false, %102 ], [ true, %63 ], [ %107, %113 ]
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = zext i32 %134 to i64
  %138 = tail call i64 @llvm.smin.i64(i64 %61, i64 %137)
  %139 = trunc i64 %138 to i32
  %140 = add i32 %130, %139
  store i32 %140, ptr %46, align 8
  %141 = sub i32 %134, %139
  store i32 %141, ptr %45, align 4
  %142 = sub i64 %61, %138
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i32 [ %140, %136 ], [ %130, %128 ]
  %145 = phi i32 [ %141, %136 ], [ %134, %128 ]
  %146 = phi i64 [ %142, %136 ], [ %61, %128 ]
  br i1 %135, label %54, label %147

147:                                              ; preds = %143
  br i1 %62, label %148, label %199

148:                                              ; preds = %147, %54
  %149 = icmp eq i64 %2, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %154, %148
  %151 = phi i64 [ %162, %154 ], [ 0, %148 ]
  %152 = phi i32 [ %161, %154 ], [ 0, %148 ]
  %153 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %5)
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load i64, ptr %12, align 8
  %156 = sub i64 %2, %151
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 %156)
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %17, align 8
  %160 = and i64 %157, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %159, i8 0, i64 %160, i1 false)
  %161 = add i32 %152, %158
  %162 = zext i32 %161 to i64
  %163 = icmp ult i64 %162, %2
  br i1 %163, label %150, label %164, !llvm.loop !55

164:                                              ; preds = %154, %150, %148
  %165 = phi i64 [ 0, %148 ], [ %151, %150 ], [ %162, %154 ]
  %166 = load i64, ptr %10, align 8
  %167 = load i64, ptr %12, align 8
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %169, label %170, !prof !12

169:                                              ; preds = %164
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 925, i32 2305, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #16, !srcloc !41
  br label %170

170:                                              ; preds = %169, %164
  %171 = load ptr, ptr %17, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %199, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %46, align 8
  %175 = trunc i64 %166 to i32
  %176 = add i32 %174, %175
  store i32 %176, ptr %46, align 8
  %177 = load i32, ptr %45, align 4
  %178 = sub i32 %177, %175
  store i32 %178, ptr %45, align 4
  %179 = load i32, ptr %9, align 8
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %173
  %183 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !42
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds i8, ptr %184, i64 2628
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189, !prof !12

188:                                              ; preds = %182
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 936, i32 2307, i64 12) #16, !srcloc !44
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #16, !srcloc !45
  br label %189

189:                                              ; preds = %188, %182
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %190 = load i32, ptr %185, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %185, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %192 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !48
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !6

195:                                              ; preds = %189
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #16, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %189, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %199

199:                                              ; preds = %198, %170, %147
  %200 = phi i64 [ 0, %147 ], [ %165, %170 ], [ %165, %198 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  ret i64 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @extract_iter_to_sg(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #3 align 16 {
  %6 = alloca %struct.xa_state, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %415, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 8
  switch i8 %11, label %412 [
    i8 0, label %12
    i8 1, label %12
    i8 2, label %93
    i8 3, label %167
    i8 4, label %273
  ]

12:                                               ; preds = %10, %10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.scatterlist, ptr %13, i64 %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !annotation !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !annotation !56
  %18 = zext i32 %3 to i64
  %19 = shl nuw nsw i64 %18, 5
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = sub nsw i64 0, %18
  %22 = getelementptr ptr, ptr %20, i64 %21
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %74, %12
  %24 = phi i64 [ 0, %12 ], [ %37, %74 ]
  %25 = phi ptr [ %17, %12 ], [ %75, %74 ]
  %26 = phi i32 [ %3, %12 ], [ %43, %74 ]
  %27 = phi i64 [ %1, %12 ], [ %36, %74 ]
  %28 = call i64 @iov_iter_extract_pages(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %27, i32 noundef %26, i32 noundef %4, ptr noundef nonnull %8) #16
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  %32 = load i32, ptr %14, align 8
  %33 = load i32, ptr %31, align 4
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %79, label %91

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
  br i1 %44, label %74, label %45

45:                                               ; preds = %57, %35
  %46 = phi ptr [ %70, %57 ], [ %25, %35 ]
  %47 = phi i32 [ %72, %57 ], [ %42, %35 ]
  %48 = phi i64 [ %71, %57 ], [ %28, %35 ]
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr i8, ptr %49, i64 8
  store ptr %52, ptr %7, align 8
  store ptr null, ptr %49, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %45
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

57:                                               ; preds = %45
  %58 = load i64, ptr %8, align 8
  %59 = trunc i64 %58 to i32
  %60 = sub i64 4096, %51
  %61 = call i64 @llvm.umin.i64(i64 %60, i64 %48)
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %46, align 8
  %64 = and i64 %63, 3
  %65 = or disjoint i64 %64, %53
  store i64 %65, ptr %46, align 8
  %66 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %59, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %62, ptr %67, align 4
  %68 = load i32, ptr %14, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 8
  %70 = getelementptr i8, ptr %46, i64 32
  %71 = sub i64 %48, %61
  store i64 0, ptr %8, align 8
  %72 = add i32 %47, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !57

74:                                               ; preds = %57, %35
  %75 = phi ptr [ %25, %35 ], [ %70, %57 ]
  %76 = icmp sgt i64 %36, 0
  %77 = icmp ne i32 %43, 0
  %78 = and i1 %76, %77
  br i1 %78, label %23, label %91, !llvm.loop !58

79:                                               ; preds = %79, %30
  %80 = phi i32 [ %88, %79 ], [ %32, %30 ]
  %81 = load ptr, ptr %2, align 8
  %82 = add i32 %80, -1
  store i32 %82, ptr %14, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct.scatterlist, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -4
  %87 = inttoptr i64 %86 to ptr
  call void @unpin_user_page(ptr noundef %87) #16
  %88 = load i32, ptr %14, align 8
  %89 = load i32, ptr %31, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %79, label %91, !llvm.loop !59

91:                                               ; preds = %79, %74, %30
  %92 = phi i64 [ %28, %30 ], [ %28, %79 ], [ %37, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %415

93:                                               ; preds = %10
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %163, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %96, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.scatterlist, ptr %103, i64 %105
  br label %112

107:                                              ; preds = %156
  %108 = add i32 %117, 1
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %97, align 8
  %111 = icmp ugt i64 %110, %109
  br i1 %111, label %112, label %163, !llvm.loop !60

112:                                              ; preds = %107, %100
  %113 = phi i64 [ %109, %107 ], [ 0, %100 ]
  %114 = phi i64 [ %162, %107 ], [ %1, %100 ]
  %115 = phi i32 [ %161, %107 ], [ %3, %100 ]
  %116 = phi i64 [ %159, %107 ], [ 0, %100 ]
  %117 = phi i32 [ %108, %107 ], [ 0, %100 ]
  %118 = phi i64 [ %158, %107 ], [ %102, %100 ]
  %119 = phi ptr [ %157, %107 ], [ %106, %100 ]
  %120 = getelementptr %struct.bio_vec, ptr %95, i64 %113
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %118, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %112
  %126 = sub i64 %118, %123
  br label %156

127:                                              ; preds = %112
  %128 = load ptr, ptr %120, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %132, !prof !6

132:                                              ; preds = %127
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %120, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = trunc i64 %118 to i32
  %137 = add i32 %135, %136
  %138 = sub nsw i64 %123, %118
  %139 = tail call i64 @llvm.umin.i64(i64 %114, i64 %138)
  %140 = trunc i64 %139 to i32
  %141 = load i64, ptr %119, align 8
  %142 = and i64 %141, 3
  %143 = or disjoint i64 %142, %129
  store i64 %143, ptr %119, align 8
  %144 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 %137, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 %140, ptr %145, align 4
  %146 = load i32, ptr %96, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %96, align 8
  %148 = getelementptr i8, ptr %119, i64 32
  %149 = add i32 %115, -1
  %150 = add i64 %139, %116
  %151 = sub i64 %114, %139
  %152 = icmp slt i64 %151, 1
  %153 = icmp eq i32 %149, 0
  %154 = select i1 %152, i1 true, i1 %153
  %155 = select i1 %154, i64 %118, i64 0
  br label %156

156:                                              ; preds = %133, %125
  %157 = phi ptr [ %119, %125 ], [ %148, %133 ]
  %158 = phi i64 [ %126, %125 ], [ %155, %133 ]
  %159 = phi i64 [ %116, %125 ], [ %150, %133 ]
  %160 = phi i1 [ false, %125 ], [ %154, %133 ]
  %161 = phi i32 [ %115, %125 ], [ %149, %133 ]
  %162 = phi i64 [ %114, %125 ], [ %151, %133 ]
  br i1 %160, label %163, label %107

163:                                              ; preds = %156, %107, %93
  %164 = phi i64 [ 0, %93 ], [ %159, %107 ], [ %159, %156 ]
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %415

166:                                              ; preds = %163
  tail call void @iov_iter_advance(ptr noundef %0, i64 noundef %164) #16
  br label %415

167:                                              ; preds = %10
  %168 = getelementptr inbounds i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %2, i64 8
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %269, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = load i32, ptr %170, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct.scatterlist, ptr %177, i64 %179
  br label %186

181:                                              ; preds = %262
  %182 = add i32 %192, 1
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %171, align 8
  %185 = icmp ugt i64 %184, %183
  br i1 %185, label %186, label %269, !llvm.loop !61

186:                                              ; preds = %181, %174
  %187 = phi i64 [ %183, %181 ], [ 0, %174 ]
  %188 = phi i64 [ %268, %181 ], [ %1, %174 ]
  %189 = phi i32 [ %267, %181 ], [ %3, %174 ]
  %190 = phi ptr [ %266, %181 ], [ %180, %174 ]
  %191 = phi i64 [ %265, %181 ], [ %176, %174 ]
  %192 = phi i32 [ %182, %181 ], [ 0, %174 ]
  %193 = phi i64 [ %263, %181 ], [ 0, %174 ]
  %194 = getelementptr %struct.kvec, ptr %169, i64 %187
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %191, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %186
  %199 = sub i64 %191, %196
  br label %262

200:                                              ; preds = %186
  %201 = load ptr, ptr %194, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = add i64 %191, %202
  %204 = and i64 %203, 4095
  %205 = sub i64 %196, %191
  %206 = tail call i64 @llvm.umin.i64(i64 %188, i64 %205)
  %207 = and i64 %203, -4096
  %208 = sub i64 %188, %206
  %209 = add i64 %206, %193
  br label %210

210:                                              ; preds = %240, %200
  %211 = phi i64 [ %207, %200 ], [ %253, %240 ]
  %212 = phi i64 [ %204, %200 ], [ 0, %240 ]
  %213 = phi i64 [ %206, %200 ], [ %252, %240 ]
  %214 = phi ptr [ %190, %200 ], [ %250, %240 ]
  %215 = phi i32 [ %189, %200 ], [ %251, %240 ]
  %216 = sub nuw nsw i64 4096, %212
  %217 = inttoptr i64 %211 to ptr
  %218 = tail call i32 @is_vmalloc_or_module_addr(ptr noundef %217) #16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %210
  %221 = tail call ptr @vmalloc_to_page(ptr noundef %217) #16
  br label %234

222:                                              ; preds = %210
  %223 = load i64, ptr @vmemmap_base, align 8
  %224 = inttoptr i64 %223 to ptr
  %225 = add i64 %211, 2147483648
  %226 = icmp ugt i64 %211, -2147483649
  %227 = load i64, ptr @phys_base, align 8
  %228 = load i64, ptr @page_offset_base, align 8
  %229 = sub i64 -2147483648, %228
  %230 = select i1 %226, i64 %227, i64 %229
  %231 = add i64 %225, %230
  %232 = lshr i64 %231, 12
  %233 = getelementptr %struct.page, ptr %224, i64 %232
  br label %234

234:                                              ; preds = %222, %220
  %235 = phi ptr [ %221, %220 ], [ %233, %222 ]
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 3
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %240, label %239, !prof !6

239:                                              ; preds = %234
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

240:                                              ; preds = %234
  %241 = trunc i64 %212 to i32
  %242 = trunc i64 %213 to i32
  %243 = load i64, ptr %214, align 8
  %244 = and i64 %243, 3
  %245 = or disjoint i64 %244, %236
  store i64 %245, ptr %214, align 8
  %246 = getelementptr inbounds i8, ptr %214, i64 8
  store i32 %241, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %214, i64 12
  store i32 %242, ptr %247, align 4
  %248 = load i32, ptr %170, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %170, align 8
  %250 = getelementptr i8, ptr %214, i64 32
  %251 = add i32 %215, -1
  %252 = tail call i64 @llvm.usub.sat.i64(i64 %213, i64 %216)
  %253 = add i64 %211, 4096
  %254 = icmp ugt i64 %213, %216
  %255 = icmp ne i32 %251, 0
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %210, label %257, !llvm.loop !62

257:                                              ; preds = %240
  %258 = icmp slt i64 %208, 1
  %259 = icmp eq i32 %251, 0
  %260 = select i1 %258, i1 true, i1 %259
  %261 = select i1 %260, i64 %191, i64 0
  br label %262

262:                                              ; preds = %257, %198
  %263 = phi i64 [ %193, %198 ], [ %209, %257 ]
  %264 = phi i1 [ false, %198 ], [ %260, %257 ]
  %265 = phi i64 [ %199, %198 ], [ %261, %257 ]
  %266 = phi ptr [ %190, %198 ], [ %250, %257 ]
  %267 = phi i32 [ %189, %198 ], [ %251, %257 ]
  %268 = phi i64 [ %188, %198 ], [ %208, %257 ]
  br i1 %264, label %269, label %181

269:                                              ; preds = %262, %181, %167
  %270 = phi i64 [ 0, %167 ], [ %263, %181 ], [ %263, %262 ]
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %272, label %415

272:                                              ; preds = %269
  tail call void @iov_iter_advance(ptr noundef %0, i64 noundef %270) #16
  br label %415

273:                                              ; preds = %10
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds i8, ptr %2, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 32
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %280
  %284 = lshr i64 %283, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !56
  store ptr %278, ptr %6, align 8
  %285 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %284, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %6, i64 16
  %287 = getelementptr inbounds i8, ptr %6, i64 18
  %288 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %286, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #16
  %290 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #16
  %291 = icmp eq ptr %290, null
  br i1 %291, label %407, label %292

292:                                              ; preds = %273
  %293 = zext i32 %276 to i64
  %294 = getelementptr %struct.scatterlist, ptr %274, i64 %293
  br label %295

295:                                              ; preds = %404, %292
  %296 = phi i64 [ %366, %404 ], [ %1, %292 ]
  %297 = phi i32 [ %365, %404 ], [ %3, %292 ]
  %298 = phi ptr [ %364, %404 ], [ %294, %292 ]
  %299 = phi ptr [ %405, %404 ], [ %290, %292 ]
  %300 = phi i64 [ %363, %404 ], [ 0, %292 ]
  %301 = ptrtoint ptr %299 to i64
  switch i64 %301, label %303 [
    i64 1030, label %362
    i64 1026, label %302
  ]

302:                                              ; preds = %295
  store ptr inttoptr (i64 3 to ptr), ptr %288, align 8
  br label %362

303:                                              ; preds = %295
  %304 = and i64 %301, 1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %307, label %306, !prof !6

306:                                              ; preds = %303
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #16, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1288, i32 2305, i64 12) #16, !srcloc !64
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #16, !srcloc !65
  br label %407

307:                                              ; preds = %303
  %308 = load volatile i64, ptr %299, align 8
  %309 = and i64 %308, 64
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %307
  %312 = getelementptr i8, ptr %299, i64 64
  %313 = load volatile i64, ptr %312, align 8
  %314 = and i64 %313, 256
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %317, label %316, !prof !6

316:                                              ; preds = %311
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #16, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1290, i32 2305, i64 12) #16, !srcloc !67
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #16, !srcloc !68
  br label %407

317:                                              ; preds = %311, %307
  %318 = load volatile i64, ptr %299, align 8
  %319 = and i64 %318, 64
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %299, i64 64
  %323 = load i64, ptr %322, align 16
  %324 = and i64 %323, 255
  br label %325

325:                                              ; preds = %321, %317
  %326 = phi i64 [ %324, %321 ], [ 0, %317 ]
  %327 = shl i64 4096, %326
  %328 = add i64 %327, -1
  %329 = and i64 %328, %283
  %330 = load volatile i64, ptr %299, align 8
  %331 = and i64 %330, 64
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %325
  %334 = getelementptr inbounds i8, ptr %299, i64 64
  %335 = load i64, ptr %334, align 16
  %336 = and i64 %335, 255
  br label %337

337:                                              ; preds = %333, %325
  %338 = phi i64 [ %336, %333 ], [ 0, %325 ]
  %339 = and i64 %301, 2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %342, label %341, !prof !6

341:                                              ; preds = %337
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #16, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 115, i32 0, i64 12) #16, !srcloc !16
  unreachable

342:                                              ; preds = %337
  %343 = trunc i64 %329 to i32
  %344 = shl i64 4096, %338
  %345 = sub i64 %344, %329
  %346 = call i64 @llvm.umin.i64(i64 %296, i64 %345)
  %347 = trunc i64 %346 to i32
  %348 = load i64, ptr %298, align 8
  %349 = and i64 %348, 3
  %350 = or disjoint i64 %349, %301
  store i64 %350, ptr %298, align 8
  %351 = getelementptr inbounds i8, ptr %298, i64 8
  store i32 %343, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %298, i64 12
  store i32 %347, ptr %352, align 4
  %353 = load i32, ptr %275, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %275, align 8
  %355 = getelementptr i8, ptr %298, i64 32
  %356 = add i32 %297, -1
  %357 = sub i64 %296, %346
  %358 = add i64 %346, %300
  %359 = icmp slt i64 %357, 1
  %360 = icmp eq i32 %356, 0
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %407, label %362

362:                                              ; preds = %342, %302, %295
  %363 = phi i64 [ %358, %342 ], [ %300, %295 ], [ %300, %302 ]
  %364 = phi ptr [ %355, %342 ], [ %298, %295 ], [ %298, %302 ]
  %365 = phi i32 [ %356, %342 ], [ %297, %295 ], [ %297, %302 ]
  %366 = phi i64 [ %357, %342 ], [ %296, %295 ], [ %296, %302 ]
  %367 = load ptr, ptr %288, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 3
  %370 = icmp ne i64 %369, 0
  %371 = icmp eq ptr %367, null
  %372 = or i1 %371, %370
  br i1 %372, label %402, label %373, !prof !12

373:                                              ; preds = %362
  %374 = load i8, ptr %367, align 8
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %402, !prof !6

376:                                              ; preds = %373
  %377 = load i8, ptr %287, align 2
  %378 = zext i8 %377 to i64
  %379 = load i64, ptr %285, align 8
  %380 = and i64 %379, 63
  %381 = icmp eq i64 %380, %378
  br i1 %381, label %382, label %402, !prof !6

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %367, i64 40
  br label %384

384:                                              ; preds = %398, %382
  %385 = phi i8 [ %377, %382 ], [ %399, %398 ]
  %386 = phi i64 [ %379, %382 ], [ %400, %398 ]
  %387 = icmp eq i64 %386, -1
  %388 = icmp eq i8 %385, 63
  %389 = select i1 %387, i1 true, i1 %388
  br i1 %389, label %402, label %390, !prof !69

390:                                              ; preds = %384
  %391 = zext i8 %385 to i64
  %392 = add nuw nsw i64 %391, 1
  %393 = getelementptr [64 x ptr], ptr %383, i64 0, i64 %392
  %394 = load volatile ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, 3
  %397 = icmp eq i64 %396, 2
  br i1 %397, label %402, label %398, !prof !12

398:                                              ; preds = %390
  %399 = add i8 %385, 1
  store i8 %399, ptr %287, align 2
  %400 = add nuw i64 %386, 1
  store i64 %400, ptr %285, align 8
  %401 = icmp eq ptr %394, null
  br i1 %401, label %384, label %404, !llvm.loop !70

402:                                              ; preds = %390, %384, %376, %373, %362
  %403 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #16
  br label %404

404:                                              ; preds = %402, %398
  %405 = phi ptr [ %403, %402 ], [ %394, %398 ]
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %295, !llvm.loop !71

407:                                              ; preds = %404, %342, %316, %306, %273
  %408 = phi i64 [ %300, %306 ], [ %300, %316 ], [ 0, %273 ], [ %358, %342 ], [ %363, %404 ]
  call void @__rcu_read_unlock() #16
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @iov_iter_advance(ptr noundef %0, i64 noundef %408) #16
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  br label %415

412:                                              ; preds = %10
  %413 = zext i8 %11 to i32
  %414 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.extract_iter_to_sg, i32 noundef %413) #19
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #16, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1364, i32 2307, i64 12) #16, !srcloc !73
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #16, !srcloc !74
  br label %415

415:                                              ; preds = %412, %411, %272, %269, %166, %163, %91, %5
  %416 = phi i64 [ -5, %412 ], [ %408, %411 ], [ %92, %91 ], [ 0, %5 ], [ %164, %163 ], [ %164, %166 ], [ %270, %269 ], [ %270, %272 ]
  ret i64 %416
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_extract_pages(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_page(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_vmalloc_or_module_addr(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2154272834, i64 2154272643, i64 2154272695, i64 2154272741, i64 2154272769}
!20 = !{i64 2154272908, i64 2154272937, i64 2154272983, i64 2154273041, i64 2154273095, i64 2154273149, i64 2154273204, i64 2154273235, i64 2154273543, i64 2154273549, i64 2154273596, i64 2154273619, i64 2154273645}
!21 = !{i64 2154274095, i64 2154273906, i64 2154273956, i64 2154274002, i64 2154274030}
!22 = !{i64 2154276014, i64 2154275823, i64 2154275875, i64 2154275921, i64 2154275949}
!23 = !{i64 2154276088, i64 2154276117, i64 2154276163, i64 2154276221, i64 2154276275, i64 2154276329, i64 2154276384, i64 2154276415, i64 2154276723, i64 2154276729, i64 2154276776, i64 2154276799, i64 2154276825}
!24 = !{i64 2154277275, i64 2154277086, i64 2154277136, i64 2154277182, i64 2154277210}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 2154295639, i64 2154295448, i64 2154295500, i64 2154295546, i64 2154295574}
!30 = !{i64 2154295713, i64 2154295742, i64 2154295788, i64 2154295846, i64 2154295900, i64 2154295954, i64 2154296009, i64 2154296040, i64 2154296348, i64 2154296354, i64 2154296401, i64 2154296424, i64 2154296450}
!31 = !{i64 2154296900, i64 2154296711, i64 2154296761, i64 2154296807, i64 2154296835}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = !{i64 2154329768, i64 2154329577, i64 2154329629, i64 2154329675, i64 2154329703}
!37 = !{i64 2154329842, i64 2154329871, i64 2154329917, i64 2154329975, i64 2154330029, i64 2154330083, i64 2154330138, i64 2154330169, i64 2154330477, i64 2154330483, i64 2154330530, i64 2154330553, i64 2154330579}
!38 = !{i64 2154331029, i64 2154330840, i64 2154330890, i64 2154330936, i64 2154330964}
!39 = !{i64 2154365169, i64 2154364978, i64 2154365030, i64 2154365076, i64 2154365104}
!40 = !{i64 2154365243, i64 2154365272, i64 2154365318, i64 2154365376, i64 2154365430, i64 2154365484, i64 2154365539, i64 2154365570, i64 2154365878, i64 2154365884, i64 2154365931, i64 2154365954, i64 2154365980}
!41 = !{i64 2154366430, i64 2154366241, i64 2154366291, i64 2154366337, i64 2154366365}
!42 = !{i64 2147959508}
!43 = !{i64 2154367301, i64 2154367110, i64 2154367162, i64 2154367208, i64 2154367236}
!44 = !{i64 2154367375, i64 2154367404, i64 2154367450, i64 2154367508, i64 2154367562, i64 2154367616, i64 2154367671, i64 2154367702, i64 2154368010, i64 2154368016, i64 2154368063, i64 2154368086, i64 2154368112}
!45 = !{i64 2154368562, i64 2154368373, i64 2154368423, i64 2154368469, i64 2154368497}
!46 = !{i64 2153307360}
!47 = !{i64 2154096690}
!48 = !{i64 2147973643, i64 2147973736}
!49 = !{i64 2154096872}
!50 = !{i64 2147969287}
!51 = !{i64 2154095164}
!52 = !{i64 2153307157}
!53 = distinct !{!53, !8, !9}
!54 = !{i64 0, i64 4294967296}
!55 = distinct !{!55, !8, !9}
!56 = !{!"auto-init"}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = !{i64 2154448175, i64 2154447984, i64 2154448036, i64 2154448082, i64 2154448110}
!64 = !{i64 2154448249, i64 2154448278, i64 2154448324, i64 2154448382, i64 2154448436, i64 2154448490, i64 2154448545, i64 2154448576, i64 2154448884, i64 2154448890, i64 2154448937, i64 2154448960, i64 2154448986}
!65 = !{i64 2154449437, i64 2154449248, i64 2154449298, i64 2154449344, i64 2154449372}
!66 = !{i64 2154450266, i64 2154450075, i64 2154450127, i64 2154450173, i64 2154450201}
!67 = !{i64 2154450340, i64 2154450369, i64 2154450415, i64 2154450473, i64 2154450527, i64 2154450581, i64 2154450636, i64 2154450667, i64 2154450975, i64 2154450981, i64 2154451028, i64 2154451051, i64 2154451077}
!68 = !{i64 2154451528, i64 2154451339, i64 2154451389, i64 2154451435, i64 2154451463}
!69 = !{!"branch_weights", i32 4001, i32 4000000}
!70 = distinct !{!70, !8, !9}
!71 = distinct !{!71, !8, !9}
!72 = !{i64 2154464180, i64 2154463989, i64 2154464041, i64 2154464087, i64 2154464115}
!73 = !{i64 2154464254, i64 2154464283, i64 2154464329, i64 2154464387, i64 2154464441, i64 2154464495, i64 2154464550, i64 2154464581, i64 2154464889, i64 2154464895, i64 2154464942, i64 2154464965, i64 2154464991}
!74 = !{i64 2154465442, i64 2154465253, i64 2154465303, i64 2154465349, i64 2154465377}
