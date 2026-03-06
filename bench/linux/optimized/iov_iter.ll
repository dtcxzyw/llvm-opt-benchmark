; ModuleID = 'bench/linux/original/iov_iter.ll'
source_filename = "bench/linux/original/iov_iter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fault_in_iov_iter_readable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fault_in_iov_iter_readable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fault_in_iov_iter_writeable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fault_in_iov_iter_writeable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__copy_to_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _copy_to_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__copy_mc_to_iter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad _copy_mc_to_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__copy_from_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _copy_from_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__copy_from_iter_nocache: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _copy_from_iter_nocache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__copy_from_iter_flushcache: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad _copy_from_iter_flushcache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_copy_page_to_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad copy_page_to_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_copy_page_to_iter_nofault: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad copy_page_to_iter_nofault ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_copy_page_from_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad copy_page_from_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_zero: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_copy_page_from_iter_atomic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad copy_page_from_iter_atomic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_advance: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_advance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_revert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_revert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_single_seg_count: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_single_seg_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_kvec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_kvec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_bvec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_bvec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_xarray: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_xarray ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_discard: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_discard ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_is_aligned: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_is_aligned ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_alignment: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_alignment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_gap_alignment: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_gap_alignment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_get_pages2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_get_pages2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_get_pages_alloc2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_get_pages_alloc2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_npages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_npages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dup_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dup_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_import_iovec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad import_iovec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_import_ubuf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad import_ubuf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iov_iter_extract_pages: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iov_iter_extract_pages ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.23 }
%struct.atomic_t = type { i32 }
%union.anon.23 = type { i64 }
%struct.pcpu_hot = type { %union.anon.24 }
%union.anon.24 = type { %struct.anon.25, [16 x i8] }
%struct.anon.25 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.41 }
%union.anon.41 = type { i64 }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.__large_struct = type { [100 x i64] }

@__UNIQUE_ID___addressable_fault_in_iov_iter_readable401 = internal global ptr @fault_in_iov_iter_readable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fault_in_iov_iter_writeable408 = internal global ptr @fault_in_iov_iter_writeable, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"lib/iov_iter.c\00", align 1
@__UNIQUE_ID___addressable_iov_iter_init411 = internal global ptr @iov_iter_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__copy_to_iter414 = internal global ptr @_copy_to_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__copy_mc_to_iter417 = internal global ptr @_copy_mc_to_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__copy_from_iter420 = internal global ptr @_copy_from_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__copy_from_iter_nocache423 = internal global ptr @_copy_from_iter_nocache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__copy_from_iter_flushcache426 = internal global ptr @_copy_from_iter_flushcache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_copy_page_to_iter434 = internal global ptr @copy_page_to_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_copy_page_to_iter_nofault440 = internal global ptr @copy_page_to_iter_nofault, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_copy_page_from_iter444 = internal global ptr @copy_page_from_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_zero445 = internal global ptr @iov_iter_zero, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_copy_page_from_iter_atomic451 = internal global ptr @copy_page_from_iter_atomic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_advance452 = internal global ptr @iov_iter_advance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_revert456 = internal global ptr @iov_iter_revert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_single_seg_count461 = internal global ptr @iov_iter_single_seg_count, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_kvec464 = internal global ptr @iov_iter_kvec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_bvec467 = internal global ptr @iov_iter_bvec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_xarray469 = internal global ptr @iov_iter_xarray, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_discard471 = internal global ptr @iov_iter_discard, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_is_aligned472 = internal global ptr @iov_iter_is_aligned, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_alignment473 = internal global ptr @iov_iter_alignment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_gap_alignment476 = internal global ptr @iov_iter_gap_alignment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_get_pages2487 = internal global ptr @iov_iter_get_pages2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_get_pages_alloc2488 = internal global ptr @iov_iter_get_pages_alloc2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_npages497 = internal global ptr @iov_iter_npages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dup_iter498 = internal global ptr @dup_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_import_iovec499 = internal global ptr @import_iovec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_import_ubuf500 = internal global ptr @import_ubuf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iov_iter_extract_pages522 = internal global ptr @iov_iter_extract_pages, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"include/linux/iov_iter.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule323 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"include/linux/uio.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [31 x ptr] [ptr @__UNIQUE_ID___addressable__copy_from_iter420, ptr @__UNIQUE_ID___addressable__copy_from_iter_flushcache426, ptr @__UNIQUE_ID___addressable__copy_from_iter_nocache423, ptr @__UNIQUE_ID___addressable__copy_mc_to_iter417, ptr @__UNIQUE_ID___addressable__copy_to_iter414, ptr @__UNIQUE_ID___addressable_copy_page_from_iter444, ptr @__UNIQUE_ID___addressable_copy_page_from_iter_atomic451, ptr @__UNIQUE_ID___addressable_copy_page_to_iter434, ptr @__UNIQUE_ID___addressable_copy_page_to_iter_nofault440, ptr @__UNIQUE_ID___addressable_dup_iter498, ptr @__UNIQUE_ID___addressable_fault_in_iov_iter_readable401, ptr @__UNIQUE_ID___addressable_fault_in_iov_iter_writeable408, ptr @__UNIQUE_ID___addressable_import_iovec499, ptr @__UNIQUE_ID___addressable_import_ubuf500, ptr @__UNIQUE_ID___addressable_iov_iter_advance452, ptr @__UNIQUE_ID___addressable_iov_iter_alignment473, ptr @__UNIQUE_ID___addressable_iov_iter_bvec467, ptr @__UNIQUE_ID___addressable_iov_iter_discard471, ptr @__UNIQUE_ID___addressable_iov_iter_extract_pages522, ptr @__UNIQUE_ID___addressable_iov_iter_gap_alignment476, ptr @__UNIQUE_ID___addressable_iov_iter_get_pages2487, ptr @__UNIQUE_ID___addressable_iov_iter_get_pages_alloc2488, ptr @__UNIQUE_ID___addressable_iov_iter_init411, ptr @__UNIQUE_ID___addressable_iov_iter_is_aligned472, ptr @__UNIQUE_ID___addressable_iov_iter_kvec464, ptr @__UNIQUE_ID___addressable_iov_iter_npages497, ptr @__UNIQUE_ID___addressable_iov_iter_revert456, ptr @__UNIQUE_ID___addressable_iov_iter_single_seg_count461, ptr @__UNIQUE_ID___addressable_iov_iter_xarray469, ptr @__UNIQUE_ID___addressable_iov_iter_zero445, ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_iov_iter_readable(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %47 [
    i8 0, label %4
    i8 1, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = tail call i64 @fault_in_readable(ptr noundef %12, i64 noundef %7) #15
  %14 = sub i64 %1, %7
  %15 = add i64 %14, %13
  br label %47

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %1)
  %20 = sub i64 %1, %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %30

.thread:                                          ; preds = %30, %37
  %27 = phi i64 [ %44, %37 ], [ %31, %30 ]
  %28 = getelementptr i8, ptr %33, i64 16
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %.loopexit, label %30, !llvm.loop !6

30:                                               ; preds = %.thread, %22
  %31 = phi i64 [ %27, %.thread ], [ %19, %22 ]
  %32 = phi i64 [ 0, %.thread ], [ %24, %22 ]
  %33 = phi ptr [ %28, %.thread ], [ %26, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %.thread, label %37, !prof !9

37:                                               ; preds = %30
  %38 = sub i64 %35, %32
  %39 = tail call i64 @llvm.umin.i64(i64 %31, i64 %38)
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr i8, ptr %40, i64 %32
  %42 = tail call i64 @fault_in_readable(ptr noundef %41, i64 noundef %39) #15
  %43 = sub i64 %31, %39
  %44 = add i64 %42, %43
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %37, %.thread, %16
  %45 = phi i64 [ 0, %16 ], [ %44, %37 ], [ 0, %.thread ]
  %46 = add i64 %20, %45
  br label %47

47:                                               ; preds = %.loopexit, %4, %2
  %48 = phi i64 [ %15, %4 ], [ %46, %.loopexit ], [ 0, %2 ]
  ret i64 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_readable(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_iov_iter_writeable(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %47 [
    i8 0, label %4
    i8 1, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = tail call i64 @fault_in_safe_writeable(ptr noundef %12, i64 noundef %7) #15
  %14 = sub i64 %1, %7
  %15 = add i64 %14, %13
  br label %47

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %1)
  %20 = sub i64 %1, %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %30

.thread:                                          ; preds = %30, %37
  %27 = phi i64 [ %44, %37 ], [ %31, %30 ]
  %28 = getelementptr i8, ptr %33, i64 16
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %.loopexit, label %30, !llvm.loop !10

30:                                               ; preds = %.thread, %22
  %31 = phi i64 [ %27, %.thread ], [ %19, %22 ]
  %32 = phi i64 [ 0, %.thread ], [ %24, %22 ]
  %33 = phi ptr [ %28, %.thread ], [ %26, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %.thread, label %37, !prof !9

37:                                               ; preds = %30
  %38 = sub i64 %35, %32
  %39 = tail call i64 @llvm.umin.i64(i64 %31, i64 %38)
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr i8, ptr %40, i64 %32
  %42 = tail call i64 @fault_in_safe_writeable(ptr noundef %41, i64 noundef %39) #15
  %43 = sub i64 %31, %39
  %44 = add i64 %42, %43
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %37, %.thread, %16
  %45 = phi i64 [ 0, %16 ], [ %44, %37 ], [ 0, %.thread ]
  %46 = add i64 %20, %45
  br label %47

47:                                               ; preds = %.loopexit, %4, %2
  %48 = phi i64 [ %15, %4 ], [ %46, %.loopexit ], [ 0, %2 ]
  ret i64 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_safe_writeable(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_init(ptr noundef writeonly captures(none) initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ult i32 %1, 2
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 166, i32 2305, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #15, !srcloc !14
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp ne i32 %1, 0
  %10 = zext i1 %9 to i8
  store i8 1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %3
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 182, i32 2307, i64 12) #15, !srcloc !18
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #15, !srcloc !19
  br label %287

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %12, %14 ], [ %1, %9 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %287, label %18, !prof !9

18:                                               ; preds = %15
  switch i8 %10, label %285 [
    i8 0, label %19
    i8 1, label %42
    i8 2, label %97
    i8 3, label %152
    i8 4, label %194
  ], !prof !20

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %16, %25
  %27 = icmp sgt i64 %26, -1
  %28 = icmp uge i64 %26, %25
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %35, !prof !11

30:                                               ; preds = %19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %16, ptr %24, ptr %0, i64 %31) #15, !srcloc !22
  %33 = extractvalue { i64, ptr, ptr, i64 } %32, 0
  %34 = extractvalue { i64, ptr, ptr, i64 } %32, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %.pre42 = load i64, ptr %22, align 8
  %.pre43 = load i64, ptr %11, align 8
  br label %35

35:                                               ; preds = %30, %19
  %36 = phi i64 [ %.pre43, %30 ], [ %12, %19 ]
  %37 = phi i64 [ %.pre42, %30 ], [ %23, %19 ]
  %38 = phi i64 [ %33, %30 ], [ %16, %19 ]
  %39 = sub i64 %16, %38
  %40 = add i64 %37, %39
  store i64 %40, ptr %22, align 8
  %41 = sub i64 %36, %39
  store i64 %41, ptr %11, align 8
  br label %287

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %79, %42
  %48 = phi i64 [ %46, %42 ], [ 0, %79 ]
  %49 = phi i64 [ 0, %42 ], [ %80, %79 ]
  %50 = phi ptr [ %44, %42 ], [ %82, %79 ]
  %51 = phi i64 [ %16, %42 ], [ %81, %79 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %48
  %55 = tail call i64 @llvm.umin.i64(i64 %51, i64 %54)
  %56 = icmp eq i64 %53, %48
  br i1 %56, label %79, label %57, !prof !9

57:                                               ; preds = %47
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr i8, ptr %58, i64 %48
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %55, %60
  %62 = icmp sgt i64 %61, -1
  %63 = icmp uge i64 %61, %60
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %71, !prof !11

65:                                               ; preds = %57
  %66 = getelementptr i8, ptr %0, i64 %49
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %55, ptr %59, ptr %66, i64 %67) #15, !srcloc !22
  %69 = extractvalue { i64, ptr, ptr, i64 } %68, 0
  %70 = extractvalue { i64, ptr, ptr, i64 } %68, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %.pre = load i64, ptr %52, align 8
  br label %71

71:                                               ; preds = %65, %57
  %72 = phi i64 [ %.pre, %65 ], [ %53, %57 ]
  %73 = phi i64 [ %69, %65 ], [ %55, %57 ]
  %74 = sub i64 %55, %73
  %75 = add i64 %74, %49
  %76 = add i64 %74, %48
  %77 = sub i64 %51, %74
  %78 = icmp ult i64 %76, %72
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %47, %71
  %80 = phi i64 [ %75, %71 ], [ %49, %47 ]
  %81 = phi i64 [ %77, %71 ], [ %51, %47 ]
  %82 = getelementptr i8, ptr %50, i64 16
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %.thread, label %47, !llvm.loop !24

.thread:                                          ; preds = %71, %79
  %84 = phi ptr [ %82, %79 ], [ %50, %71 ]
  %85 = phi i64 [ %80, %79 ], [ %75, %71 ]
  %86 = phi i64 [ 0, %79 ], [ %76, %71 ]
  %87 = load ptr, ptr %43, align 8
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, %91
  store i64 %94, ptr %92, align 8
  store ptr %84, ptr %43, align 8
  store i64 %86, ptr %45, align 8
  %95 = load i64, ptr %11, align 8
  %96 = sub i64 %95, %85
  store i64 %96, ptr %11, align 8
  br label %287

97:                                               ; preds = %18
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8
  br label %102

102:                                              ; preds = %102, %97
  %103 = phi i64 [ %101, %97 ], [ %137, %102 ]
  %104 = phi i64 [ 0, %97 ], [ %132, %102 ]
  %105 = phi ptr [ %99, %97 ], [ %139, %102 ]
  %106 = phi i64 [ %16, %97 ], [ %131, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %103, %109
  %111 = load ptr, ptr %105, align 8
  %112 = lshr i64 %110, 12
  %113 = getelementptr [64 x i8], ptr %111, i64 %112
  %114 = load i64, ptr @vmemmap_base, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %115, %114
  %117 = shl i64 %116, 6
  %118 = load i64, ptr @page_offset_base, align 8
  %119 = add i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = sub i64 %123, %103
  %125 = tail call i64 @llvm.umin.i64(i64 %106, i64 %124)
  %126 = and i64 %110, 4095
  %127 = sub nuw nsw i64 4096, %126
  %128 = tail call i64 @llvm.umin.i64(i64 %125, i64 %127)
  %129 = getelementptr i8, ptr %120, i64 %126
  %130 = getelementptr i8, ptr %0, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %128, i1 false)
  %131 = sub i64 %106, %128
  %132 = add i64 %128, %104
  %133 = add i64 %128, %103
  %134 = load i32, ptr %121, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  %137 = select i1 %136, i64 %133, i64 0
  %138 = select i1 %136, i64 0, i64 16
  %139 = getelementptr i8, ptr %105, i64 %138
  %140 = icmp eq i64 %131, 0
  br i1 %140, label %141, label %102, !llvm.loop !25

141:                                              ; preds = %102
  %142 = load ptr, ptr %98, align 8
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %148, %146
  store i64 %149, ptr %147, align 8
  store ptr %139, ptr %98, align 8
  store i64 %137, ptr %100, align 8
  %150 = load i64, ptr %11, align 8
  %151 = sub i64 %150, %132
  store i64 %151, ptr %11, align 8
  br label %287

152:                                              ; preds = %18
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8
  br label %157

157:                                              ; preds = %176, %152
  %158 = phi i64 [ %156, %152 ], [ 0, %176 ]
  %159 = phi i64 [ 0, %152 ], [ %177, %176 ]
  %160 = phi ptr [ %154, %152 ], [ %179, %176 ]
  %161 = phi i64 [ %16, %152 ], [ %178, %176 ]
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, %158
  br i1 %164, label %176, label %165, !prof !9

165:                                              ; preds = %157
  %166 = sub i64 %163, %158
  %167 = tail call i64 @llvm.umin.i64(i64 %161, i64 %166)
  %168 = load ptr, ptr %160, align 8
  %169 = getelementptr i8, ptr %168, i64 %158
  %170 = getelementptr i8, ptr %0, i64 %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %167, i1 false)
  %171 = add i64 %167, %159
  %172 = add i64 %167, %158
  %173 = sub i64 %161, %167
  %174 = load i64, ptr %162, align 8
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %.thread13, label %176

176:                                              ; preds = %157, %165
  %177 = phi i64 [ %171, %165 ], [ %159, %157 ]
  %178 = phi i64 [ %173, %165 ], [ %161, %157 ]
  %179 = getelementptr i8, ptr %160, i64 16
  %180 = icmp eq i64 %178, 0
  br i1 %180, label %.thread13, label %157, !llvm.loop !26

.thread13:                                        ; preds = %165, %176
  %181 = phi ptr [ %179, %176 ], [ %160, %165 ]
  %182 = phi i64 [ %177, %176 ], [ %171, %165 ]
  %183 = phi i64 [ 0, %176 ], [ %172, %165 ]
  %184 = load ptr, ptr %153, align 8
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 4
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %190 = load i64, ptr %189, align 8
  %191 = sub i64 %190, %188
  store i64 %191, ptr %189, align 8
  store ptr %181, ptr %153, align 8
  store i64 %183, ptr %155, align 8
  %192 = load i64, ptr %11, align 8
  %193 = sub i64 %192, %182
  store i64 %193, ptr %11, align 8
  br label %287

194:                                              ; preds = %18
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %196
  %200 = lshr i64 %199, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %201, align 8, !annotation !27
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %4, align 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %207 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %194, %.loopexit
  %209 = phi i64 [ %.ph15, %.loopexit ], [ %16, %194 ]
  %210 = phi ptr [ %278, %.loopexit ], [ %207, %194 ]
  %211 = phi i64 [ %.ph14, %.loopexit ], [ 0, %194 ]
  %212 = ptrtoint ptr %210 to i64
  switch i64 %212, label %214 [
    i64 1030, label %.loopexit
    i64 1026, label %213
  ]

213:                                              ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %205, align 8
  br label %.loopexit

214:                                              ; preds = %.preheader
  %215 = and i64 %212, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %218, label %217, !prof !11

217:                                              ; preds = %214
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %.loopexit17

218:                                              ; preds = %214
  %219 = load volatile i64, ptr %210, align 8
  %220 = and i64 %219, 64
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %210, i64 64
  %224 = load volatile i64, ptr %223, align 8
  %225 = and i64 %224, 256
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %228, label %227, !prof !11

227:                                              ; preds = %222
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %.loopexit17

228:                                              ; preds = %222, %218
  %229 = add i64 %211, %199
  %230 = load volatile i64, ptr %210, align 8
  %231 = and i64 %230, 64
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %235 = load i64, ptr %234, align 16
  %236 = and i64 %235, 255
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i64 [ %236, %233 ], [ 0, %228 ]
  %239 = shl i64 4096, %238
  %240 = add i64 %239, -1
  %241 = and i64 %240, %229
  %242 = load volatile i64, ptr %210, align 8
  %243 = and i64 %242, 64
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %247 = load i64, ptr %246, align 16
  %248 = and i64 %247, 255
  br label %249

249:                                              ; preds = %245, %237
  %250 = phi i64 [ %248, %245 ], [ 0, %237 ]
  %251 = shl i64 4096, %250
  %252 = sub i64 %251, %241
  %253 = call i64 @llvm.umin.i64(i64 %252, i64 %209)
  br label %254

254:                                              ; preds = %260, %249
  %255 = phi i64 [ %253, %249 ], [ %276, %260 ]
  %256 = phi i64 [ %241, %249 ], [ %277, %260 ]
  %257 = phi i64 [ %211, %249 ], [ %272, %260 ]
  %258 = phi i64 [ %209, %249 ], [ %273, %260 ]
  %259 = icmp eq i64 %255, 0
  br i1 %259, label %.loopexit, label %260

260:                                              ; preds = %254
  %261 = load i64, ptr @vmemmap_base, align 8
  %262 = sub i64 %212, %261
  %263 = shl i64 %262, 6
  %264 = load i64, ptr @page_offset_base, align 8
  %265 = add i64 %263, %264
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr i8, ptr %266, i64 %256
  %268 = and i64 %256, 4095
  %269 = sub nuw nsw i64 4096, %268
  %270 = call i64 @llvm.umin.i64(i64 %255, i64 %269)
  %271 = getelementptr i8, ptr %0, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %271, i64 %270, i1 false)
  %272 = add i64 %270, %257
  %273 = sub i64 %258, %270
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %274, i64 0, i64 %270
  %276 = sub i64 %255, %275
  %277 = add i64 %275, %256
  br i1 %274, label %.loopexit17, label %254, !llvm.loop !34

.loopexit:                                        ; preds = %254, %.preheader, %213
  %.ph14 = phi i64 [ %211, %.preheader ], [ %211, %213 ], [ %257, %254 ]
  %.ph15 = phi i64 [ %209, %.preheader ], [ %209, %213 ], [ %258, %254 ]
  %278 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.loopexit17, label %.preheader, !llvm.loop !35

.loopexit17:                                      ; preds = %.loopexit, %260, %217, %227, %194
  %280 = phi i64 [ 0, %194 ], [ %272, %260 ], [ %211, %217 ], [ %211, %227 ], [ %.ph14, %.loopexit ]
  call void @__rcu_read_unlock() #15
  %281 = load i64, ptr %197, align 8
  %282 = add i64 %281, %280
  store i64 %282, ptr %197, align 8
  %283 = load i64, ptr %11, align 8
  %284 = sub i64 %283, %280
  store i64 %284, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %287

285:                                              ; preds = %18
  %286 = sub i64 %12, %16
  store i64 %286, ptr %11, align 8
  br label %287

287:                                              ; preds = %285, %.loopexit17, %.thread13, %141, %.thread, %35, %15, %8
  %288 = phi i64 [ 0, %8 ], [ %39, %35 ], [ %85, %.thread ], [ %132, %141 ], [ %182, %.thread13 ], [ %280, %.loopexit17 ], [ %16, %285 ], [ 0, %15 ]
  ret i64 %288
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_mc_to_iter(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %3
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #15, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 2307, i64 12) #15, !srcloc !37
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #15, !srcloc !38
  br label %296

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %12, %14 ], [ %1, %9 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %296, label %18, !prof !9

18:                                               ; preds = %15
  switch i8 %10, label %294 [
    i8 0, label %19
    i8 1, label %40
    i8 2, label %93
    i8 3, label %153
    i8 4, label %198
  ], !prof !20

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %16, %25
  %27 = icmp sgt i64 %26, -1
  %28 = icmp uge i64 %26, %25
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %33, !prof !11

30:                                               ; preds = %19
  %31 = trunc i64 %16 to i32
  %32 = tail call i64 @copy_mc_to_user(ptr noundef %24, ptr noundef %0, i32 noundef %31) #15
  %.pre42 = load i64, ptr %22, align 8
  %.pre43 = load i64, ptr %11, align 8
  br label %33

33:                                               ; preds = %30, %19
  %34 = phi i64 [ %.pre43, %30 ], [ %12, %19 ]
  %35 = phi i64 [ %.pre42, %30 ], [ %23, %19 ]
  %36 = phi i64 [ %32, %30 ], [ %16, %19 ]
  %37 = sub i64 %16, %36
  %38 = add i64 %35, %37
  store i64 %38, ptr %22, align 8
  %39 = sub i64 %34, %37
  store i64 %39, ptr %11, align 8
  br label %296

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %75, %40
  %46 = phi i64 [ %44, %40 ], [ 0, %75 ]
  %47 = phi i64 [ 0, %40 ], [ %76, %75 ]
  %48 = phi ptr [ %42, %40 ], [ %78, %75 ]
  %49 = phi i64 [ %16, %40 ], [ %77, %75 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %46
  %53 = tail call i64 @llvm.umin.i64(i64 %49, i64 %52)
  %54 = icmp eq i64 %51, %46
  br i1 %54, label %75, label %55, !prof !9

55:                                               ; preds = %45
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr i8, ptr %56, i64 %46
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %53, %58
  %60 = icmp sgt i64 %59, -1
  %61 = icmp uge i64 %59, %58
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %67, !prof !11

63:                                               ; preds = %55
  %64 = getelementptr i8, ptr %0, i64 %47
  %65 = trunc i64 %53 to i32
  %66 = tail call i64 @copy_mc_to_user(ptr noundef %57, ptr noundef %64, i32 noundef %65) #15
  %.pre = load i64, ptr %50, align 8
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i64 [ %.pre, %63 ], [ %51, %55 ]
  %69 = phi i64 [ %66, %63 ], [ %53, %55 ]
  %70 = sub i64 %53, %69
  %71 = add i64 %70, %47
  %72 = add i64 %70, %46
  %73 = sub i64 %49, %70
  %74 = icmp ult i64 %72, %68
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %45, %67
  %76 = phi i64 [ %71, %67 ], [ %47, %45 ]
  %77 = phi i64 [ %73, %67 ], [ %49, %45 ]
  %78 = getelementptr i8, ptr %48, i64 16
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %.thread, label %45, !llvm.loop !24

.thread:                                          ; preds = %67, %75
  %80 = phi ptr [ %78, %75 ], [ %48, %67 ]
  %81 = phi i64 [ %76, %75 ], [ %71, %67 ]
  %82 = phi i64 [ 0, %75 ], [ %72, %67 ]
  %83 = load ptr, ptr %41, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %89, %87
  store i64 %90, ptr %88, align 8
  store ptr %80, ptr %41, align 8
  store i64 %82, ptr %43, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %91, %81
  store i64 %92, ptr %11, align 8
  br label %296

93:                                               ; preds = %18
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i64, ptr %96, align 8
  br label %98

98:                                               ; preds = %98, %93
  %99 = phi i64 [ %97, %93 ], [ %136, %98 ]
  %100 = phi i64 [ 0, %93 ], [ %131, %98 ]
  %101 = phi ptr [ %95, %93 ], [ %138, %98 ]
  %102 = phi i64 [ %16, %93 ], [ %130, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %99, %105
  %107 = load ptr, ptr %101, align 8
  %108 = lshr i64 %106, 12
  %109 = getelementptr [64 x i8], ptr %107, i64 %108
  %110 = load i64, ptr @vmemmap_base, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %111, %110
  %113 = shl i64 %112, 6
  %114 = load i64, ptr @page_offset_base, align 8
  %115 = add i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = sub i64 %119, %99
  %121 = tail call i64 @llvm.umin.i64(i64 %102, i64 %120)
  %122 = and i64 %106, 4095
  %123 = sub nuw nsw i64 4096, %122
  %124 = tail call i64 @llvm.umin.i64(i64 %121, i64 %123)
  %125 = getelementptr i8, ptr %116, i64 %122
  %126 = getelementptr i8, ptr %0, i64 %100
  %127 = trunc nuw nsw i64 %124 to i32
  %128 = tail call i64 @copy_mc_to_kernel(ptr noundef %125, ptr noundef %126, i32 noundef %127) #15
  %129 = sub i64 %124, %128
  %130 = sub i64 %102, %129
  %131 = add i64 %129, %100
  %132 = add i64 %129, %99
  %133 = load i32, ptr %117, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  %136 = select i1 %135, i64 %132, i64 0
  %137 = select i1 %135, i64 0, i64 16
  %138 = getelementptr i8, ptr %101, i64 %137
  %139 = icmp ne i64 %128, 0
  %140 = icmp eq i64 %130, 0
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %98, !llvm.loop !25

142:                                              ; preds = %98
  %143 = load ptr, ptr %94, align 8
  %144 = ptrtoint ptr %138 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %149, %147
  store i64 %150, ptr %148, align 8
  store ptr %138, ptr %94, align 8
  store i64 %136, ptr %96, align 8
  %151 = load i64, ptr %11, align 8
  %152 = sub i64 %151, %131
  store i64 %152, ptr %11, align 8
  br label %296

153:                                              ; preds = %18
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load i64, ptr %156, align 8
  br label %158

158:                                              ; preds = %180, %153
  %159 = phi i64 [ %157, %153 ], [ 0, %180 ]
  %160 = phi i64 [ 0, %153 ], [ %181, %180 ]
  %161 = phi ptr [ %155, %153 ], [ %183, %180 ]
  %162 = phi i64 [ %16, %153 ], [ %182, %180 ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, %159
  br i1 %165, label %180, label %166, !prof !9

166:                                              ; preds = %158
  %167 = sub i64 %164, %159
  %168 = tail call i64 @llvm.umin.i64(i64 %162, i64 %167)
  %169 = load ptr, ptr %161, align 8
  %170 = getelementptr i8, ptr %169, i64 %159
  %171 = getelementptr i8, ptr %0, i64 %160
  %172 = trunc i64 %168 to i32
  %173 = tail call i64 @copy_mc_to_kernel(ptr noundef %170, ptr noundef %171, i32 noundef %172) #15
  %174 = sub i64 %168, %173
  %175 = add i64 %174, %160
  %176 = add i64 %174, %159
  %177 = sub i64 %162, %174
  %178 = load i64, ptr %163, align 8
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %.thread13, label %180

180:                                              ; preds = %158, %166
  %181 = phi i64 [ %175, %166 ], [ %160, %158 ]
  %182 = phi i64 [ %177, %166 ], [ %162, %158 ]
  %183 = getelementptr i8, ptr %161, i64 16
  %184 = icmp eq i64 %182, 0
  br i1 %184, label %.thread13, label %158, !llvm.loop !26

.thread13:                                        ; preds = %166, %180
  %185 = phi ptr [ %183, %180 ], [ %161, %166 ]
  %186 = phi i64 [ %181, %180 ], [ %175, %166 ]
  %187 = phi i64 [ 0, %180 ], [ %176, %166 ]
  %188 = load ptr, ptr %154, align 8
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %194, %192
  store i64 %195, ptr %193, align 8
  store ptr %185, ptr %154, align 8
  store i64 %187, ptr %156, align 8
  %196 = load i64, ptr %11, align 8
  %197 = sub i64 %196, %186
  store i64 %197, ptr %11, align 8
  br label %296

198:                                              ; preds = %18
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %200
  %204 = lshr i64 %203, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %205, align 8, !annotation !27
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %4, align 8
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %204, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %211 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %198, %.loopexit
  %213 = phi i64 [ %.ph15, %.loopexit ], [ %16, %198 ]
  %214 = phi ptr [ %287, %.loopexit ], [ %211, %198 ]
  %215 = phi i64 [ %.ph14, %.loopexit ], [ 0, %198 ]
  %216 = ptrtoint ptr %214 to i64
  switch i64 %216, label %218 [
    i64 1030, label %.loopexit
    i64 1026, label %217
  ]

217:                                              ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %209, align 8
  br label %.loopexit

218:                                              ; preds = %.preheader
  %219 = and i64 %216, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %222, label %221, !prof !11

221:                                              ; preds = %218
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %.loopexit17

222:                                              ; preds = %218
  %223 = load volatile i64, ptr %214, align 8
  %224 = and i64 %223, 64
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %214, i64 64
  %228 = load volatile i64, ptr %227, align 8
  %229 = and i64 %228, 256
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %232, label %231, !prof !11

231:                                              ; preds = %226
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %.loopexit17

232:                                              ; preds = %226, %222
  %233 = add i64 %215, %203
  %234 = load volatile i64, ptr %214, align 8
  %235 = and i64 %234, 64
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %239 = load i64, ptr %238, align 16
  %240 = and i64 %239, 255
  br label %241

241:                                              ; preds = %237, %232
  %242 = phi i64 [ %240, %237 ], [ 0, %232 ]
  %243 = shl i64 4096, %242
  %244 = add i64 %243, -1
  %245 = and i64 %244, %233
  %246 = load volatile i64, ptr %214, align 8
  %247 = and i64 %246, 64
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %251 = load i64, ptr %250, align 16
  %252 = and i64 %251, 255
  br label %253

253:                                              ; preds = %249, %241
  %254 = phi i64 [ %252, %249 ], [ 0, %241 ]
  %255 = shl i64 4096, %254
  %256 = sub i64 %255, %245
  %257 = call i64 @llvm.umin.i64(i64 %256, i64 %213)
  br label %258

258:                                              ; preds = %264, %253
  %259 = phi i64 [ %257, %253 ], [ %285, %264 ]
  %260 = phi i64 [ %245, %253 ], [ %286, %264 ]
  %261 = phi i64 [ %215, %253 ], [ %279, %264 ]
  %262 = phi i64 [ %213, %253 ], [ %280, %264 ]
  %263 = icmp eq i64 %259, 0
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %258
  %265 = load i64, ptr @vmemmap_base, align 8
  %266 = sub i64 %216, %265
  %267 = shl i64 %266, 6
  %268 = load i64, ptr @page_offset_base, align 8
  %269 = add i64 %267, %268
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr i8, ptr %270, i64 %260
  %272 = and i64 %260, 4095
  %273 = sub nuw nsw i64 4096, %272
  %274 = call i64 @llvm.umin.i64(i64 %259, i64 %273)
  %275 = getelementptr i8, ptr %0, i64 %261
  %276 = trunc nuw nsw i64 %274 to i32
  %277 = call i64 @copy_mc_to_kernel(ptr noundef %271, ptr noundef %275, i32 noundef %276) #15
  %278 = sub i64 %274, %277
  %279 = add i64 %278, %261
  %280 = sub i64 %262, %278
  %281 = icmp eq i64 %277, 0
  %282 = icmp ne i64 %280, 0
  %283 = select i1 %281, i1 %282, i1 false
  %284 = select i1 %283, i64 %278, i64 0
  %285 = sub i64 %259, %284
  %286 = add i64 %284, %260
  br i1 %283, label %258, label %.loopexit17, !llvm.loop !34

.loopexit:                                        ; preds = %258, %.preheader, %217
  %.ph14 = phi i64 [ %215, %.preheader ], [ %215, %217 ], [ %261, %258 ]
  %.ph15 = phi i64 [ %213, %.preheader ], [ %213, %217 ], [ %262, %258 ]
  %287 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.loopexit17, label %.preheader, !llvm.loop !35

.loopexit17:                                      ; preds = %.loopexit, %264, %221, %231, %198
  %289 = phi i64 [ 0, %198 ], [ %279, %264 ], [ %215, %221 ], [ %215, %231 ], [ %.ph14, %.loopexit ]
  call void @__rcu_read_unlock() #15
  %290 = load i64, ptr %201, align 8
  %291 = add i64 %290, %289
  store i64 %291, ptr %201, align 8
  %292 = load i64, ptr %11, align 8
  %293 = sub i64 %292, %289
  store i64 %293, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %296

294:                                              ; preds = %18
  %295 = sub i64 %12, %16
  store i64 %295, ptr %11, align 8
  br label %296

296:                                              ; preds = %294, %.loopexit17, %.thread13, %142, %.thread, %33, %15, %8
  %297 = phi i64 [ 0, %8 ], [ %37, %33 ], [ %81, %.thread ], [ %131, %142 ], [ %186, %.thread13 ], [ %289, %.loopexit17 ], [ %16, %294 ], [ 0, %15 ]
  ret i64 %297
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_from_iter(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %3
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #15, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 274, i32 2307, i64 12) #15, !srcloc !40
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #15, !srcloc !41
  br label %293

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14, !prof !11

14:                                               ; preds = %9
  %15 = tail call fastcc i64 @__copy_from_iter_mc(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %293

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %21, !prof !9

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i64 [ %18, %20 ], [ %1, %16 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %293, label %24, !prof !9

24:                                               ; preds = %21
  switch i8 %10, label %291 [
    i8 0, label %25
    i8 1, label %48
    i8 2, label %103
    i8 3, label %158
    i8 4, label %200
  ], !prof !20

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %22, %31
  %33 = icmp sgt i64 %32, -1
  %34 = icmp uge i64 %32, %31
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %41, !prof !11

36:                                               ; preds = %25
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %22, ptr %0, ptr %30, i64 %37) #15, !srcloc !22
  %39 = extractvalue { i64, ptr, ptr, i64 } %38, 0
  %40 = extractvalue { i64, ptr, ptr, i64 } %38, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %.pre42 = load i64, ptr %28, align 8
  %.pre43 = load i64, ptr %17, align 8
  br label %41

41:                                               ; preds = %36, %25
  %42 = phi i64 [ %.pre43, %36 ], [ %18, %25 ]
  %43 = phi i64 [ %.pre42, %36 ], [ %29, %25 ]
  %44 = phi i64 [ %39, %36 ], [ %22, %25 ]
  %45 = sub i64 %22, %44
  %46 = add i64 %43, %45
  store i64 %46, ptr %28, align 8
  %47 = sub i64 %42, %45
  store i64 %47, ptr %17, align 8
  br label %293

48:                                               ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %85, %48
  %54 = phi i64 [ %52, %48 ], [ 0, %85 ]
  %55 = phi i64 [ 0, %48 ], [ %86, %85 ]
  %56 = phi ptr [ %50, %48 ], [ %88, %85 ]
  %57 = phi i64 [ %22, %48 ], [ %87, %85 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, %54
  %61 = tail call i64 @llvm.umin.i64(i64 %57, i64 %60)
  %62 = icmp eq i64 %59, %54
  br i1 %62, label %85, label %63, !prof !9

63:                                               ; preds = %53
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr i8, ptr %64, i64 %54
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %61, %66
  %68 = icmp sgt i64 %67, -1
  %69 = icmp uge i64 %67, %66
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %77, !prof !11

71:                                               ; preds = %63
  %72 = getelementptr i8, ptr %0, i64 %55
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %61, ptr %72, ptr %65, i64 %73) #15, !srcloc !22
  %75 = extractvalue { i64, ptr, ptr, i64 } %74, 0
  %76 = extractvalue { i64, ptr, ptr, i64 } %74, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %.pre = load i64, ptr %58, align 8
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi i64 [ %.pre, %71 ], [ %59, %63 ]
  %79 = phi i64 [ %75, %71 ], [ %61, %63 ]
  %80 = sub i64 %61, %79
  %81 = add i64 %80, %55
  %82 = add i64 %80, %54
  %83 = sub i64 %57, %80
  %84 = icmp ult i64 %82, %78
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %53, %77
  %86 = phi i64 [ %81, %77 ], [ %55, %53 ]
  %87 = phi i64 [ %83, %77 ], [ %57, %53 ]
  %88 = getelementptr i8, ptr %56, i64 16
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %.thread, label %53, !llvm.loop !24

.thread:                                          ; preds = %77, %85
  %90 = phi ptr [ %88, %85 ], [ %56, %77 ]
  %91 = phi i64 [ %86, %85 ], [ %81, %77 ]
  %92 = phi i64 [ 0, %85 ], [ %82, %77 ]
  %93 = load ptr, ptr %49, align 8
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %99, %97
  store i64 %100, ptr %98, align 8
  store ptr %90, ptr %49, align 8
  store i64 %92, ptr %51, align 8
  %101 = load i64, ptr %17, align 8
  %102 = sub i64 %101, %91
  store i64 %102, ptr %17, align 8
  br label %293

103:                                              ; preds = %24
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i64 [ %107, %103 ], [ %143, %108 ]
  %110 = phi i64 [ 0, %103 ], [ %138, %108 ]
  %111 = phi ptr [ %105, %103 ], [ %145, %108 ]
  %112 = phi i64 [ %22, %103 ], [ %137, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %109, %115
  %117 = load ptr, ptr %111, align 8
  %118 = lshr i64 %116, 12
  %119 = getelementptr [64 x i8], ptr %117, i64 %118
  %120 = load i64, ptr @vmemmap_base, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %121, %120
  %123 = shl i64 %122, 6
  %124 = load i64, ptr @page_offset_base, align 8
  %125 = add i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = sub i64 %129, %109
  %131 = tail call i64 @llvm.umin.i64(i64 %112, i64 %130)
  %132 = and i64 %116, 4095
  %133 = sub nuw nsw i64 4096, %132
  %134 = tail call i64 @llvm.umin.i64(i64 %131, i64 %133)
  %135 = getelementptr i8, ptr %126, i64 %132
  %136 = getelementptr i8, ptr %0, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %135, i64 %134, i1 false)
  %137 = sub i64 %112, %134
  %138 = add i64 %134, %110
  %139 = add i64 %134, %109
  %140 = load i32, ptr %127, align 8
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %139, %141
  %143 = select i1 %142, i64 %139, i64 0
  %144 = select i1 %142, i64 0, i64 16
  %145 = getelementptr i8, ptr %111, i64 %144
  %146 = icmp eq i64 %137, 0
  br i1 %146, label %147, label %108, !llvm.loop !25

147:                                              ; preds = %108
  %148 = load ptr, ptr %104, align 8
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %154, %152
  store i64 %155, ptr %153, align 8
  store ptr %145, ptr %104, align 8
  store i64 %143, ptr %106, align 8
  %156 = load i64, ptr %17, align 8
  %157 = sub i64 %156, %138
  store i64 %157, ptr %17, align 8
  br label %293

158:                                              ; preds = %24
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i64, ptr %161, align 8
  br label %163

163:                                              ; preds = %182, %158
  %164 = phi i64 [ %162, %158 ], [ 0, %182 ]
  %165 = phi i64 [ 0, %158 ], [ %183, %182 ]
  %166 = phi ptr [ %160, %158 ], [ %185, %182 ]
  %167 = phi i64 [ %22, %158 ], [ %184, %182 ]
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, %164
  br i1 %170, label %182, label %171, !prof !9

171:                                              ; preds = %163
  %172 = sub i64 %169, %164
  %173 = tail call i64 @llvm.umin.i64(i64 %167, i64 %172)
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr i8, ptr %174, i64 %164
  %176 = getelementptr i8, ptr %0, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %175, i64 %173, i1 false)
  %177 = add i64 %173, %165
  %178 = add i64 %173, %164
  %179 = sub i64 %167, %173
  %180 = load i64, ptr %168, align 8
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %.thread13, label %182

182:                                              ; preds = %163, %171
  %183 = phi i64 [ %177, %171 ], [ %165, %163 ]
  %184 = phi i64 [ %179, %171 ], [ %167, %163 ]
  %185 = getelementptr i8, ptr %166, i64 16
  %186 = icmp eq i64 %184, 0
  br i1 %186, label %.thread13, label %163, !llvm.loop !26

.thread13:                                        ; preds = %171, %182
  %187 = phi ptr [ %185, %182 ], [ %166, %171 ]
  %188 = phi i64 [ %183, %182 ], [ %177, %171 ]
  %189 = phi i64 [ 0, %182 ], [ %178, %171 ]
  %190 = load ptr, ptr %159, align 8
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 4
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %196, %194
  store i64 %197, ptr %195, align 8
  store ptr %187, ptr %159, align 8
  store i64 %189, ptr %161, align 8
  %198 = load i64, ptr %17, align 8
  %199 = sub i64 %198, %188
  store i64 %199, ptr %17, align 8
  br label %293

200:                                              ; preds = %24
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %202
  %206 = lshr i64 %205, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %207, align 8, !annotation !27
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %4, align 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %206, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %213 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %200, %.loopexit
  %215 = phi i64 [ %.ph15, %.loopexit ], [ %22, %200 ]
  %216 = phi ptr [ %284, %.loopexit ], [ %213, %200 ]
  %217 = phi i64 [ %.ph14, %.loopexit ], [ 0, %200 ]
  %218 = ptrtoint ptr %216 to i64
  switch i64 %218, label %220 [
    i64 1030, label %.loopexit
    i64 1026, label %219
  ]

219:                                              ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %211, align 8
  br label %.loopexit

220:                                              ; preds = %.preheader
  %221 = and i64 %218, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %224, label %223, !prof !11

223:                                              ; preds = %220
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %.loopexit17

224:                                              ; preds = %220
  %225 = load volatile i64, ptr %216, align 8
  %226 = and i64 %225, 64
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %224
  %229 = getelementptr i8, ptr %216, i64 64
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 256
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %234, label %233, !prof !11

233:                                              ; preds = %228
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %.loopexit17

234:                                              ; preds = %228, %224
  %235 = add i64 %217, %205
  %236 = load volatile i64, ptr %216, align 8
  %237 = and i64 %236, 64
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %241 = load i64, ptr %240, align 16
  %242 = and i64 %241, 255
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i64 [ %242, %239 ], [ 0, %234 ]
  %245 = shl i64 4096, %244
  %246 = add i64 %245, -1
  %247 = and i64 %246, %235
  %248 = load volatile i64, ptr %216, align 8
  %249 = and i64 %248, 64
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %253 = load i64, ptr %252, align 16
  %254 = and i64 %253, 255
  br label %255

255:                                              ; preds = %251, %243
  %256 = phi i64 [ %254, %251 ], [ 0, %243 ]
  %257 = shl i64 4096, %256
  %258 = sub i64 %257, %247
  %259 = call i64 @llvm.umin.i64(i64 %258, i64 %215)
  br label %260

260:                                              ; preds = %266, %255
  %261 = phi i64 [ %259, %255 ], [ %282, %266 ]
  %262 = phi i64 [ %247, %255 ], [ %283, %266 ]
  %263 = phi i64 [ %217, %255 ], [ %278, %266 ]
  %264 = phi i64 [ %215, %255 ], [ %279, %266 ]
  %265 = icmp eq i64 %261, 0
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %260
  %267 = load i64, ptr @vmemmap_base, align 8
  %268 = sub i64 %218, %267
  %269 = shl i64 %268, 6
  %270 = load i64, ptr @page_offset_base, align 8
  %271 = add i64 %269, %270
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr i8, ptr %272, i64 %262
  %274 = and i64 %262, 4095
  %275 = sub nuw nsw i64 4096, %274
  %276 = call i64 @llvm.umin.i64(i64 %261, i64 %275)
  %277 = getelementptr i8, ptr %0, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %273, i64 %276, i1 false)
  %278 = add i64 %276, %263
  %279 = sub i64 %264, %276
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i64 0, i64 %276
  %282 = sub i64 %261, %281
  %283 = add i64 %281, %262
  br i1 %280, label %.loopexit17, label %260, !llvm.loop !34

.loopexit:                                        ; preds = %260, %.preheader, %219
  %.ph14 = phi i64 [ %217, %.preheader ], [ %217, %219 ], [ %263, %260 ]
  %.ph15 = phi i64 [ %215, %.preheader ], [ %215, %219 ], [ %264, %260 ]
  %284 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit17, label %.preheader, !llvm.loop !35

.loopexit17:                                      ; preds = %.loopexit, %266, %223, %233, %200
  %286 = phi i64 [ 0, %200 ], [ %278, %266 ], [ %217, %223 ], [ %217, %233 ], [ %.ph14, %.loopexit ]
  call void @__rcu_read_unlock() #15
  %287 = load i64, ptr %203, align 8
  %288 = add i64 %287, %286
  store i64 %288, ptr %203, align 8
  %289 = load i64, ptr %17, align 8
  %290 = sub i64 %289, %286
  store i64 %290, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %293

291:                                              ; preds = %24
  %292 = sub i64 %18, %22
  store i64 %292, ptr %17, align 8
  br label %293

293:                                              ; preds = %291, %.loopexit17, %.thread13, %147, %.thread, %41, %21, %14, %8
  %294 = phi i64 [ 0, %8 ], [ %15, %14 ], [ %45, %41 ], [ %91, %.thread ], [ %138, %147 ], [ %188, %.thread13 ], [ %286, %.loopexit17 ], [ %22, %291 ], [ 0, %21 ]
  ret i64 %294
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_from_iter_nocache(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %3
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #15, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 292, i32 2307, i64 12) #15, !srcloc !43
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #15, !srcloc !44
  br label %271

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %11, %13 ], [ %1, %9 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %271, label %17, !prof !9

17:                                               ; preds = %14
  %18 = load i8, ptr %2, align 8
  switch i8 %18, label %269 [
    i8 0, label %19
    i8 1, label %34
    i8 2, label %81
    i8 3, label %136
    i8 4, label %178
  ], !prof !20

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = trunc i64 %15 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %26 = tail call i64 @__copy_user_nocache(ptr noundef %0, ptr noundef %24, i32 noundef %25) #15
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = sub i64 %15, %28
  %30 = load i64, ptr %22, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %32, %29
  store i64 %33, ptr %10, align 8
  br label %271

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %63, %34
  %40 = phi i64 [ %38, %34 ], [ 0, %63 ]
  %41 = phi i64 [ 0, %34 ], [ %64, %63 ]
  %42 = phi ptr [ %36, %34 ], [ %66, %63 ]
  %43 = phi i64 [ %15, %34 ], [ %65, %63 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %63, label %47, !prof !9

47:                                               ; preds = %39
  %48 = sub i64 %45, %40
  %49 = tail call i64 @llvm.umin.i64(i64 %43, i64 %48)
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr i8, ptr %50, i64 %40
  %52 = getelementptr i8, ptr %0, i64 %41
  %53 = trunc i64 %49 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %54 = tail call i64 @__copy_user_nocache(ptr noundef %52, ptr noundef %51, i32 noundef %53) #15
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = sub i64 %49, %56
  %58 = add i64 %57, %41
  %59 = add i64 %57, %40
  %60 = sub i64 %43, %57
  %61 = load i64, ptr %44, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %39, %47
  %64 = phi i64 [ %58, %47 ], [ %41, %39 ]
  %65 = phi i64 [ %60, %47 ], [ %43, %39 ]
  %66 = getelementptr i8, ptr %42, i64 16
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %.thread, label %39, !llvm.loop !24

.thread:                                          ; preds = %47, %63
  %68 = phi ptr [ %66, %63 ], [ %42, %47 ]
  %69 = phi i64 [ %64, %63 ], [ %58, %47 ]
  %70 = phi i64 [ 0, %63 ], [ %59, %47 ]
  %71 = load ptr, ptr %35, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %75
  store i64 %78, ptr %76, align 8
  store ptr %68, ptr %35, align 8
  store i64 %70, ptr %37, align 8
  %79 = load i64, ptr %10, align 8
  %80 = sub i64 %79, %69
  store i64 %80, ptr %10, align 8
  br label %271

81:                                               ; preds = %17
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ %85, %81 ], [ %121, %86 ]
  %88 = phi i64 [ 0, %81 ], [ %116, %86 ]
  %89 = phi ptr [ %83, %81 ], [ %123, %86 ]
  %90 = phi i64 [ %15, %81 ], [ %115, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %87, %93
  %95 = load ptr, ptr %89, align 8
  %96 = lshr i64 %94, 12
  %97 = getelementptr [64 x i8], ptr %95, i64 %96
  %98 = load i64, ptr @vmemmap_base, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %99, %98
  %101 = shl i64 %100, 6
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = add i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = sub i64 %107, %87
  %109 = tail call i64 @llvm.umin.i64(i64 %90, i64 %108)
  %110 = and i64 %94, 4095
  %111 = sub nuw nsw i64 4096, %110
  %112 = tail call i64 @llvm.umin.i64(i64 %109, i64 %111)
  %113 = getelementptr i8, ptr %104, i64 %110
  %114 = getelementptr i8, ptr %0, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %113, i64 %112, i1 false)
  %115 = sub i64 %90, %112
  %116 = add i64 %112, %88
  %117 = add i64 %112, %87
  %118 = load i32, ptr %105, align 8
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  %121 = select i1 %120, i64 %117, i64 0
  %122 = select i1 %120, i64 0, i64 16
  %123 = getelementptr i8, ptr %89, i64 %122
  %124 = icmp eq i64 %115, 0
  br i1 %124, label %125, label %86, !llvm.loop !25

125:                                              ; preds = %86
  %126 = load ptr, ptr %82, align 8
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %132, %130
  store i64 %133, ptr %131, align 8
  store ptr %123, ptr %82, align 8
  store i64 %121, ptr %84, align 8
  %134 = load i64, ptr %10, align 8
  %135 = sub i64 %134, %116
  store i64 %135, ptr %10, align 8
  br label %271

136:                                              ; preds = %17
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i64, ptr %139, align 8
  br label %141

141:                                              ; preds = %160, %136
  %142 = phi i64 [ %140, %136 ], [ 0, %160 ]
  %143 = phi i64 [ 0, %136 ], [ %161, %160 ]
  %144 = phi ptr [ %138, %136 ], [ %163, %160 ]
  %145 = phi i64 [ %15, %136 ], [ %162, %160 ]
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, %142
  br i1 %148, label %160, label %149, !prof !9

149:                                              ; preds = %141
  %150 = sub i64 %147, %142
  %151 = tail call i64 @llvm.umin.i64(i64 %145, i64 %150)
  %152 = load ptr, ptr %144, align 8
  %153 = getelementptr i8, ptr %152, i64 %142
  %154 = getelementptr i8, ptr %0, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %153, i64 %151, i1 false)
  %155 = add i64 %151, %143
  %156 = add i64 %151, %142
  %157 = sub i64 %145, %151
  %158 = load i64, ptr %146, align 8
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %.thread13, label %160

160:                                              ; preds = %141, %149
  %161 = phi i64 [ %155, %149 ], [ %143, %141 ]
  %162 = phi i64 [ %157, %149 ], [ %145, %141 ]
  %163 = getelementptr i8, ptr %144, i64 16
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %.thread13, label %141, !llvm.loop !26

.thread13:                                        ; preds = %149, %160
  %165 = phi ptr [ %163, %160 ], [ %144, %149 ]
  %166 = phi i64 [ %161, %160 ], [ %155, %149 ]
  %167 = phi i64 [ 0, %160 ], [ %156, %149 ]
  %168 = load ptr, ptr %137, align 8
  %169 = ptrtoint ptr %165 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %174, %172
  store i64 %175, ptr %173, align 8
  store ptr %165, ptr %137, align 8
  store i64 %167, ptr %139, align 8
  %176 = load i64, ptr %10, align 8
  %177 = sub i64 %176, %166
  store i64 %177, ptr %10, align 8
  br label %271

178:                                              ; preds = %17
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %180
  %184 = lshr i64 %183, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %185, align 8, !annotation !27
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %4, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %184, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %191 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %178, %.loopexit
  %193 = phi i64 [ %.ph15, %.loopexit ], [ %15, %178 ]
  %194 = phi ptr [ %262, %.loopexit ], [ %191, %178 ]
  %195 = phi i64 [ %.ph14, %.loopexit ], [ 0, %178 ]
  %196 = ptrtoint ptr %194 to i64
  switch i64 %196, label %198 [
    i64 1030, label %.loopexit
    i64 1026, label %197
  ]

197:                                              ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %189, align 8
  br label %.loopexit

198:                                              ; preds = %.preheader
  %199 = and i64 %196, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %202, label %201, !prof !11

201:                                              ; preds = %198
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %.loopexit17

202:                                              ; preds = %198
  %203 = load volatile i64, ptr %194, align 8
  %204 = and i64 %203, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %194, i64 64
  %208 = load volatile i64, ptr %207, align 8
  %209 = and i64 %208, 256
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %212, label %211, !prof !11

211:                                              ; preds = %206
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %.loopexit17

212:                                              ; preds = %206, %202
  %213 = add i64 %195, %183
  %214 = load volatile i64, ptr %194, align 8
  %215 = and i64 %214, 64
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %219 = load i64, ptr %218, align 16
  %220 = and i64 %219, 255
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i64 [ %220, %217 ], [ 0, %212 ]
  %223 = shl i64 4096, %222
  %224 = add i64 %223, -1
  %225 = and i64 %224, %213
  %226 = load volatile i64, ptr %194, align 8
  %227 = and i64 %226, 64
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %231 = load i64, ptr %230, align 16
  %232 = and i64 %231, 255
  br label %233

233:                                              ; preds = %229, %221
  %234 = phi i64 [ %232, %229 ], [ 0, %221 ]
  %235 = shl i64 4096, %234
  %236 = sub i64 %235, %225
  %237 = call i64 @llvm.umin.i64(i64 %236, i64 %193)
  br label %238

238:                                              ; preds = %244, %233
  %239 = phi i64 [ %237, %233 ], [ %260, %244 ]
  %240 = phi i64 [ %225, %233 ], [ %261, %244 ]
  %241 = phi i64 [ %195, %233 ], [ %256, %244 ]
  %242 = phi i64 [ %193, %233 ], [ %257, %244 ]
  %243 = icmp eq i64 %239, 0
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %238
  %245 = load i64, ptr @vmemmap_base, align 8
  %246 = sub i64 %196, %245
  %247 = shl i64 %246, 6
  %248 = load i64, ptr @page_offset_base, align 8
  %249 = add i64 %247, %248
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr i8, ptr %250, i64 %240
  %252 = and i64 %240, 4095
  %253 = sub nuw nsw i64 4096, %252
  %254 = call i64 @llvm.umin.i64(i64 %239, i64 %253)
  %255 = getelementptr i8, ptr %0, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %251, i64 %254, i1 false)
  %256 = add i64 %254, %241
  %257 = sub i64 %242, %254
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 %254
  %260 = sub i64 %239, %259
  %261 = add i64 %259, %240
  br i1 %258, label %.loopexit17, label %238, !llvm.loop !34

.loopexit:                                        ; preds = %238, %.preheader, %197
  %.ph14 = phi i64 [ %195, %.preheader ], [ %195, %197 ], [ %241, %238 ]
  %.ph15 = phi i64 [ %193, %.preheader ], [ %193, %197 ], [ %242, %238 ]
  %262 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.loopexit17, label %.preheader, !llvm.loop !35

.loopexit17:                                      ; preds = %.loopexit, %244, %201, %211, %178
  %264 = phi i64 [ 0, %178 ], [ %256, %244 ], [ %195, %201 ], [ %195, %211 ], [ %.ph14, %.loopexit ]
  call void @__rcu_read_unlock() #15
  %265 = load i64, ptr %181, align 8
  %266 = add i64 %265, %264
  store i64 %266, ptr %181, align 8
  %267 = load i64, ptr %10, align 8
  %268 = sub i64 %267, %264
  store i64 %268, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %271

269:                                              ; preds = %17
  %270 = sub i64 %11, %15
  store i64 %270, ptr %10, align 8
  br label %271

271:                                              ; preds = %269, %.loopexit17, %.thread13, %125, %.thread, %19, %14, %8
  %272 = phi i64 [ 0, %8 ], [ %29, %19 ], [ %69, %.thread ], [ %116, %125 ], [ %166, %.thread13 ], [ %264, %.loopexit17 ], [ %15, %269 ], [ 0, %14 ]
  ret i64 %272
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_from_iter_flushcache(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %3
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #15, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 335, i32 2307, i64 12) #15, !srcloc !46
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #15, !srcloc !47
  br label %271

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %11, %13 ], [ %1, %9 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %271, label %17, !prof !9

17:                                               ; preds = %14
  %18 = load i8, ptr %2, align 8
  switch i8 %18, label %269 [
    i8 0, label %19
    i8 1, label %34
    i8 2, label %81
    i8 3, label %136
    i8 4, label %178
  ], !prof !20

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = trunc i64 %15 to i32
  %26 = tail call i64 @__copy_user_flushcache(ptr noundef %0, ptr noundef %24, i32 noundef %25) #15
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = sub i64 %15, %28
  %30 = load i64, ptr %22, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %10, align 8
  %33 = sub i64 %32, %29
  store i64 %33, ptr %10, align 8
  br label %271

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %63, %34
  %40 = phi i64 [ %38, %34 ], [ 0, %63 ]
  %41 = phi i64 [ 0, %34 ], [ %64, %63 ]
  %42 = phi ptr [ %36, %34 ], [ %66, %63 ]
  %43 = phi i64 [ %15, %34 ], [ %65, %63 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %63, label %47, !prof !9

47:                                               ; preds = %39
  %48 = sub i64 %45, %40
  %49 = tail call i64 @llvm.umin.i64(i64 %43, i64 %48)
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr i8, ptr %50, i64 %40
  %52 = getelementptr i8, ptr %0, i64 %41
  %53 = trunc i64 %49 to i32
  %54 = tail call i64 @__copy_user_flushcache(ptr noundef %52, ptr noundef %51, i32 noundef %53) #15
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = sub i64 %49, %56
  %58 = add i64 %57, %41
  %59 = add i64 %57, %40
  %60 = sub i64 %43, %57
  %61 = load i64, ptr %44, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %39, %47
  %64 = phi i64 [ %58, %47 ], [ %41, %39 ]
  %65 = phi i64 [ %60, %47 ], [ %43, %39 ]
  %66 = getelementptr i8, ptr %42, i64 16
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %.thread, label %39, !llvm.loop !24

.thread:                                          ; preds = %47, %63
  %68 = phi ptr [ %66, %63 ], [ %42, %47 ]
  %69 = phi i64 [ %64, %63 ], [ %58, %47 ]
  %70 = phi i64 [ 0, %63 ], [ %59, %47 ]
  %71 = load ptr, ptr %35, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, %75
  store i64 %78, ptr %76, align 8
  store ptr %68, ptr %35, align 8
  store i64 %70, ptr %37, align 8
  %79 = load i64, ptr %10, align 8
  %80 = sub i64 %79, %69
  store i64 %80, ptr %10, align 8
  br label %271

81:                                               ; preds = %17
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ %85, %81 ], [ %121, %86 ]
  %88 = phi i64 [ 0, %81 ], [ %116, %86 ]
  %89 = phi ptr [ %83, %81 ], [ %123, %86 ]
  %90 = phi i64 [ %15, %81 ], [ %115, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %87, %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = sub i64 %97, %87
  %99 = tail call i64 @llvm.umin.i64(i64 %90, i64 %98)
  %100 = and i64 %94, 4095
  %101 = sub nuw nsw i64 4096, %100
  %102 = tail call i64 @llvm.umin.i64(i64 %99, i64 %101)
  %103 = getelementptr i8, ptr %0, i64 %88
  %104 = load ptr, ptr %89, align 8
  %105 = lshr i64 %94, 12
  %106 = getelementptr [64 x i8], ptr %104, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = load i64, ptr @vmemmap_base, align 8
  %109 = sub i64 %107, %108
  %110 = shl i64 %109, 6
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = add i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr i8, ptr %113, i64 %100
  tail call void @__memcpy_flushcache(ptr noundef %103, ptr noundef %114, i64 noundef %102) #15
  %115 = sub i64 %90, %102
  %116 = add i64 %102, %88
  %117 = add i64 %102, %87
  %118 = load i32, ptr %95, align 8
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  %121 = select i1 %120, i64 %117, i64 0
  %122 = select i1 %120, i64 0, i64 16
  %123 = getelementptr i8, ptr %89, i64 %122
  %124 = icmp eq i64 %115, 0
  br i1 %124, label %125, label %86, !llvm.loop !25

125:                                              ; preds = %86
  %126 = load ptr, ptr %82, align 8
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %132, %130
  store i64 %133, ptr %131, align 8
  store ptr %123, ptr %82, align 8
  store i64 %121, ptr %84, align 8
  %134 = load i64, ptr %10, align 8
  %135 = sub i64 %134, %116
  store i64 %135, ptr %10, align 8
  br label %271

136:                                              ; preds = %17
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load i64, ptr %139, align 8
  br label %141

141:                                              ; preds = %160, %136
  %142 = phi i64 [ %140, %136 ], [ 0, %160 ]
  %143 = phi i64 [ 0, %136 ], [ %161, %160 ]
  %144 = phi ptr [ %138, %136 ], [ %163, %160 ]
  %145 = phi i64 [ %15, %136 ], [ %162, %160 ]
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, %142
  br i1 %148, label %160, label %149, !prof !9

149:                                              ; preds = %141
  %150 = sub i64 %147, %142
  %151 = tail call i64 @llvm.umin.i64(i64 %145, i64 %150)
  %152 = getelementptr i8, ptr %0, i64 %143
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr i8, ptr %153, i64 %142
  tail call void @__memcpy_flushcache(ptr noundef %152, ptr noundef %154, i64 noundef %151) #15
  %155 = add i64 %151, %143
  %156 = add i64 %151, %142
  %157 = sub i64 %145, %151
  %158 = load i64, ptr %146, align 8
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %.thread13, label %160

160:                                              ; preds = %141, %149
  %161 = phi i64 [ %155, %149 ], [ %143, %141 ]
  %162 = phi i64 [ %157, %149 ], [ %145, %141 ]
  %163 = getelementptr i8, ptr %144, i64 16
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %.thread13, label %141, !llvm.loop !26

.thread13:                                        ; preds = %149, %160
  %165 = phi ptr [ %163, %160 ], [ %144, %149 ]
  %166 = phi i64 [ %161, %160 ], [ %155, %149 ]
  %167 = phi i64 [ 0, %160 ], [ %156, %149 ]
  %168 = load ptr, ptr %137, align 8
  %169 = ptrtoint ptr %165 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %174, %172
  store i64 %175, ptr %173, align 8
  store ptr %165, ptr %137, align 8
  store i64 %167, ptr %139, align 8
  %176 = load i64, ptr %10, align 8
  %177 = sub i64 %176, %166
  store i64 %177, ptr %10, align 8
  br label %271

178:                                              ; preds = %17
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %180
  %184 = lshr i64 %183, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %185, align 8, !annotation !27
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %4, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %184, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %191 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %178, %.loopexit
  %193 = phi i64 [ %.ph15, %.loopexit ], [ %15, %178 ]
  %194 = phi ptr [ %262, %.loopexit ], [ %191, %178 ]
  %195 = phi i64 [ %.ph14, %.loopexit ], [ 0, %178 ]
  %196 = ptrtoint ptr %194 to i64
  switch i64 %196, label %198 [
    i64 1030, label %.loopexit
    i64 1026, label %197
  ]

197:                                              ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %189, align 8
  br label %.loopexit

198:                                              ; preds = %.preheader
  %199 = and i64 %196, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %202, label %201, !prof !11

201:                                              ; preds = %198
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %.loopexit17

202:                                              ; preds = %198
  %203 = load volatile i64, ptr %194, align 8
  %204 = and i64 %203, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %194, i64 64
  %208 = load volatile i64, ptr %207, align 8
  %209 = and i64 %208, 256
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %212, label %211, !prof !11

211:                                              ; preds = %206
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %.loopexit17

212:                                              ; preds = %206, %202
  %213 = add i64 %195, %183
  %214 = load volatile i64, ptr %194, align 8
  %215 = and i64 %214, 64
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %219 = load i64, ptr %218, align 16
  %220 = and i64 %219, 255
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i64 [ %220, %217 ], [ 0, %212 ]
  %223 = shl i64 4096, %222
  %224 = add i64 %223, -1
  %225 = and i64 %224, %213
  %226 = load volatile i64, ptr %194, align 8
  %227 = and i64 %226, 64
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %231 = load i64, ptr %230, align 16
  %232 = and i64 %231, 255
  br label %233

233:                                              ; preds = %229, %221
  %234 = phi i64 [ %232, %229 ], [ 0, %221 ]
  %235 = shl i64 4096, %234
  %236 = sub i64 %235, %225
  %237 = call i64 @llvm.umin.i64(i64 %236, i64 %193)
  br label %238

238:                                              ; preds = %244, %233
  %239 = phi i64 [ %237, %233 ], [ %260, %244 ]
  %240 = phi i64 [ %225, %233 ], [ %261, %244 ]
  %241 = phi i64 [ %195, %233 ], [ %256, %244 ]
  %242 = phi i64 [ %193, %233 ], [ %257, %244 ]
  %243 = icmp eq i64 %239, 0
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %238
  %245 = and i64 %240, 4095
  %246 = sub nuw nsw i64 4096, %245
  %247 = call i64 @llvm.umin.i64(i64 %239, i64 %246)
  %248 = getelementptr i8, ptr %0, i64 %241
  %249 = load i64, ptr @vmemmap_base, align 8
  %250 = sub i64 %196, %249
  %251 = shl i64 %250, 6
  %252 = load i64, ptr @page_offset_base, align 8
  %253 = add i64 %251, %252
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr i8, ptr %254, i64 %240
  call void @__memcpy_flushcache(ptr noundef %248, ptr noundef %255, i64 noundef %247) #15
  %256 = add i64 %247, %241
  %257 = sub i64 %242, %247
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 %247
  %260 = sub i64 %239, %259
  %261 = add i64 %259, %240
  br i1 %258, label %.loopexit17, label %238, !llvm.loop !34

.loopexit:                                        ; preds = %238, %.preheader, %197
  %.ph14 = phi i64 [ %195, %.preheader ], [ %195, %197 ], [ %241, %238 ]
  %.ph15 = phi i64 [ %193, %.preheader ], [ %193, %197 ], [ %242, %238 ]
  %262 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.loopexit17, label %.preheader, !llvm.loop !35

.loopexit17:                                      ; preds = %.loopexit, %244, %201, %211, %178
  %264 = phi i64 [ 0, %178 ], [ %256, %244 ], [ %195, %201 ], [ %195, %211 ], [ %.ph14, %.loopexit ]
  call void @__rcu_read_unlock() #15
  %265 = load i64, ptr %181, align 8
  %266 = add i64 %265, %264
  store i64 %266, ptr %181, align 8
  %267 = load i64, ptr %10, align 8
  %268 = sub i64 %267, %264
  store i64 %268, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %271

269:                                              ; preds = %17
  %270 = sub i64 %11, %15
  store i64 %270, ptr %10, align 8
  br label %271

271:                                              ; preds = %269, %.loopexit17, %.thread13, %125, %.thread, %19, %14, %8
  %272 = phi i64 [ 0, %8 ], [ %29, %19 ], [ %69, %.thread ], [ %116, %125 ], [ %166, %.thread13 ], [ %264, %.loopexit17 ], [ %15, %269 ], [ 0, %14 ]
  ret i64 %272
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_page_to_iter(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %2
  %7 = icmp ult i64 %5, 4097
  %8 = and i1 %6, %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14, !prof !11

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  br label %36

16:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %33 [label %17], !srcloc !48

17:                                               ; preds = %16
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %32, label %33

32:                                               ; preds = %25, %21, %17
  br label %33

33:                                               ; preds = %32, %25, %16
  %34 = phi ptr [ %31, %25 ], [ %0, %32 ], [ %0, %16 ]
  %35 = ptrtoint ptr %34 to i64
  br label %36

36:                                               ; preds = %33, %14
  %37 = phi i64 [ %15, %14 ], [ %35, %33 ]
  %38 = ptrtoint ptr %0 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = add i64 %40, %5
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %56, label %43

43:                                               ; preds = %36
  %44 = inttoptr i64 %37 to ptr
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %50 = load i64, ptr %49, align 16
  %51 = and i64 %50, 255
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i64 [ %51, %48 ], [ 0, %43 ]
  %54 = shl i64 4096, %53
  %55 = icmp ugt i64 %41, %54
  br i1 %55, label %56, label %57, !prof !9

56:                                               ; preds = %52, %36
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #15, !srcloc !51
  br label %.loopexit

57:                                               ; preds = %52, %4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %59 = load i8, ptr %58, align 1, !range !15, !noundef !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61, !prof !11

61:                                               ; preds = %57
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #15, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 374, i32 2307, i64 12) #15, !srcloc !53
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #15, !srcloc !54
  br label %.loopexit

62:                                               ; preds = %57
  %63 = lshr i64 %1, 12
  %64 = getelementptr [64 x i8], ptr %0, i64 %63
  %65 = and i64 %1, 4095
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ 0, %62 ], [ %82, %66 ]
  %68 = phi i64 [ %2, %62 ], [ %83, %66 ]
  %69 = phi i64 [ %65, %62 ], [ %89, %66 ]
  %70 = phi ptr [ %64, %62 ], [ %92, %66 ]
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %72, %71
  %74 = shl i64 %73, 6
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = add i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = sub i64 4096, %69
  %79 = tail call i64 @llvm.umin.i64(i64 %68, i64 %78)
  %80 = getelementptr i8, ptr %77, i64 %69
  %81 = tail call i64 @_copy_to_iter(ptr noundef %80, i64 noundef %79, ptr noundef %3)
  %82 = add i64 %81, %67
  %83 = sub i64 %68, %81
  %84 = icmp ne i64 %83, 0
  %85 = icmp ne i64 %81, 0
  %86 = and i1 %85, %84
  %87 = add i64 %81, %69
  %88 = icmp eq i64 %87, 4096
  %89 = select i1 %88, i64 0, i64 %87
  %90 = and i1 %88, %84
  %91 = select i1 %90, i64 64, i64 0
  %92 = getelementptr i8, ptr %70, i64 %91
  br i1 %86, label %66, label %.loopexit

.loopexit:                                        ; preds = %66, %61, %56
  %93 = phi i64 [ 0, %56 ], [ 0, %61 ], [ %82, %66 ]
  ret i64 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_page_to_iter_nofault(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = zext i32 %1 to i64
  %7 = add i64 %2, %6
  %8 = icmp uge i64 %7, %2
  %9 = icmp ult i64 %7, 4097
  %10 = and i1 %8, %9
  br i1 %10, label %59, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16, !prof !11

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -1
  br label %38

18:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %35 [label %19], !srcloc !48

19:                                               ; preds = %18
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %34, label %35

34:                                               ; preds = %27, %23, %19
  br label %35

35:                                               ; preds = %34, %27, %18
  %36 = phi ptr [ %33, %27 ], [ %0, %34 ], [ %0, %18 ]
  %37 = ptrtoint ptr %36 to i64
  br label %38

38:                                               ; preds = %35, %16
  %39 = phi i64 [ %17, %16 ], [ %37, %35 ]
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %40, %39
  %42 = shl i64 %41, 6
  %43 = add i64 %42, %7
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = inttoptr i64 %39 to ptr
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %52 = load i64, ptr %51, align 16
  %53 = and i64 %52, 255
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i64 [ %53, %50 ], [ 0, %45 ]
  %56 = shl i64 4096, %55
  %57 = icmp ugt i64 %43, %56
  br i1 %57, label %58, label %59, !prof !9

58:                                               ; preds = %54, %38
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #15, !srcloc !51
  br label %.loopexit21

59:                                               ; preds = %54, %4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %61 = load i8, ptr %60, align 1, !range !15, !noundef !16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63, !prof !11

63:                                               ; preds = %59
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #15, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 404, i32 2307, i64 12) #15, !srcloc !56
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #15, !srcloc !57
  br label %.loopexit21

64:                                               ; preds = %59
  %65 = lshr i64 %6, 12
  %66 = getelementptr [64 x i8], ptr %0, i64 %65
  %67 = and i32 %1, 4095
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %76

76:                                               ; preds = %332, %64
  %77 = phi i64 [ %.pre, %64 ], [ %333, %332 ]
  %78 = phi i64 [ 0, %64 ], [ %335, %332 ]
  %79 = phi i64 [ %2, %64 ], [ %336, %332 ]
  %80 = phi i32 [ %67, %64 ], [ %343, %332 ]
  %81 = phi ptr [ %66, %64 ], [ %346, %332 ]
  %82 = load i64, ptr @vmemmap_base, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %83, %82
  %85 = shl i64 %84, 6
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = add i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = zext i32 %80 to i64
  %90 = sub nsw i64 4096, %89
  %91 = call i64 @llvm.umin.i64(i64 %79, i64 %90)
  %92 = getelementptr i8, ptr %88, i64 %89
  %93 = icmp ult i64 %77, %91
  br i1 %93, label %94, label %95, !prof !9

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %76
  %96 = phi i64 [ %77, %94 ], [ %91, %76 ]
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %332, label %98, !prof !9

98:                                               ; preds = %95
  %99 = load i8, ptr %3, align 8
  switch i8 %99, label %330 [
    i8 0, label %100
    i8 1, label %112
    i8 2, label %155
    i8 3, label %207
    i8 4, label %246
  ], !prof !20

100:                                              ; preds = %98
  %101 = load ptr, ptr %71, align 8
  %102 = load i64, ptr %70, align 8
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = call i64 @copy_to_user_nofault(ptr noundef %103, ptr noundef %92, i64 noundef %96) #15
  %105 = icmp slt i64 %104, 0
  %106 = sub i64 %96, %104
  %107 = select i1 %105, i64 0, i64 %106
  %108 = load i64, ptr %70, align 8
  %109 = add i64 %107, %108
  store i64 %109, ptr %70, align 8
  %110 = load i64, ptr %68, align 8
  %111 = sub i64 %110, %107
  store i64 %111, ptr %68, align 8
  br label %332

112:                                              ; preds = %98
  %113 = load ptr, ptr %71, align 8
  %114 = load i64, ptr %70, align 8
  br label %115

115:                                              ; preds = %138, %112
  %116 = phi i64 [ %114, %112 ], [ 0, %138 ]
  %117 = phi i64 [ 0, %112 ], [ %139, %138 ]
  %118 = phi ptr [ %113, %112 ], [ %141, %138 ]
  %119 = phi i64 [ %96, %112 ], [ %140, %138 ]
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, %116
  br i1 %122, label %138, label %123, !prof !9

123:                                              ; preds = %115
  %124 = sub i64 %121, %116
  %125 = call i64 @llvm.umin.i64(i64 %119, i64 %124)
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr i8, ptr %126, i64 %116
  %128 = getelementptr i8, ptr %92, i64 %117
  %129 = call i64 @copy_to_user_nofault(ptr noundef %127, ptr noundef %128, i64 noundef %125) #15
  %130 = icmp slt i64 %129, 0
  %131 = sub i64 %125, %129
  %132 = select i1 %130, i64 0, i64 %131
  %133 = add i64 %132, %117
  %134 = add i64 %132, %116
  %135 = sub i64 %119, %132
  %136 = load i64, ptr %120, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %115, %123
  %139 = phi i64 [ %133, %123 ], [ %117, %115 ]
  %140 = phi i64 [ %135, %123 ], [ %119, %115 ]
  %141 = getelementptr i8, ptr %118, i64 16
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %.thread, label %115, !llvm.loop !24

.thread:                                          ; preds = %123, %138
  %143 = phi ptr [ %141, %138 ], [ %118, %123 ]
  %144 = phi i64 [ %139, %138 ], [ %133, %123 ]
  %145 = phi i64 [ 0, %138 ], [ %134, %123 ]
  %146 = load ptr, ptr %71, align 8
  %147 = ptrtoint ptr %143 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = load i64, ptr %69, align 8
  %152 = sub i64 %151, %150
  store i64 %152, ptr %69, align 8
  store ptr %143, ptr %71, align 8
  store i64 %145, ptr %70, align 8
  %153 = load i64, ptr %68, align 8
  %154 = sub i64 %153, %144
  store i64 %154, ptr %68, align 8
  br label %332

155:                                              ; preds = %98
  %156 = load ptr, ptr %71, align 8
  %157 = load i64, ptr %70, align 8
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ %157, %155 ], [ %193, %158 ]
  %160 = phi i64 [ 0, %155 ], [ %188, %158 ]
  %161 = phi ptr [ %156, %155 ], [ %195, %158 ]
  %162 = phi i64 [ %96, %155 ], [ %187, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %159, %165
  %167 = load ptr, ptr %161, align 8
  %168 = lshr i64 %166, 12
  %169 = getelementptr [64 x i8], ptr %167, i64 %168
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %171, %170
  %173 = shl i64 %172, 6
  %174 = load i64, ptr @page_offset_base, align 8
  %175 = add i64 %173, %174
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = sub i64 %179, %159
  %181 = call i64 @llvm.umin.i64(i64 %162, i64 %180)
  %182 = and i64 %166, 4095
  %183 = sub nuw nsw i64 4096, %182
  %184 = call i64 @llvm.umin.i64(i64 %181, i64 %183)
  %185 = getelementptr i8, ptr %176, i64 %182
  %186 = getelementptr i8, ptr %92, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %184, i1 false)
  %187 = sub i64 %162, %184
  %188 = add i64 %184, %160
  %189 = add i64 %184, %159
  %190 = load i32, ptr %177, align 8
  %191 = zext i32 %190 to i64
  %192 = icmp ult i64 %189, %191
  %193 = select i1 %192, i64 %189, i64 0
  %194 = select i1 %192, i64 0, i64 16
  %195 = getelementptr i8, ptr %161, i64 %194
  %196 = icmp eq i64 %187, 0
  br i1 %196, label %197, label %158, !llvm.loop !25

197:                                              ; preds = %158
  %198 = load ptr, ptr %71, align 8
  %199 = ptrtoint ptr %195 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 4
  %203 = load i64, ptr %69, align 8
  %204 = sub i64 %203, %202
  store i64 %204, ptr %69, align 8
  store ptr %195, ptr %71, align 8
  store i64 %193, ptr %70, align 8
  %205 = load i64, ptr %68, align 8
  %206 = sub i64 %205, %188
  store i64 %206, ptr %68, align 8
  br label %332

207:                                              ; preds = %98
  %208 = load ptr, ptr %71, align 8
  %209 = load i64, ptr %70, align 8
  br label %210

210:                                              ; preds = %229, %207
  %211 = phi i64 [ %209, %207 ], [ 0, %229 ]
  %212 = phi i64 [ 0, %207 ], [ %230, %229 ]
  %213 = phi ptr [ %208, %207 ], [ %232, %229 ]
  %214 = phi i64 [ %96, %207 ], [ %231, %229 ]
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, %211
  br i1 %217, label %229, label %218, !prof !9

218:                                              ; preds = %210
  %219 = sub i64 %216, %211
  %220 = call i64 @llvm.umin.i64(i64 %214, i64 %219)
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr i8, ptr %221, i64 %211
  %223 = getelementptr i8, ptr %92, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %223, i64 %220, i1 false)
  %224 = add i64 %220, %212
  %225 = add i64 %220, %211
  %226 = sub i64 %214, %220
  %227 = load i64, ptr %215, align 8
  %228 = icmp ult i64 %225, %227
  br i1 %228, label %.thread15, label %229

229:                                              ; preds = %210, %218
  %230 = phi i64 [ %224, %218 ], [ %212, %210 ]
  %231 = phi i64 [ %226, %218 ], [ %214, %210 ]
  %232 = getelementptr i8, ptr %213, i64 16
  %233 = icmp eq i64 %231, 0
  br i1 %233, label %.thread15, label %210, !llvm.loop !26

.thread15:                                        ; preds = %218, %229
  %234 = phi ptr [ %232, %229 ], [ %213, %218 ]
  %235 = phi i64 [ %230, %229 ], [ %224, %218 ]
  %236 = phi i64 [ 0, %229 ], [ %225, %218 ]
  %237 = load ptr, ptr %71, align 8
  %238 = ptrtoint ptr %234 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 4
  %242 = load i64, ptr %69, align 8
  %243 = sub i64 %242, %241
  store i64 %243, ptr %69, align 8
  store ptr %234, ptr %71, align 8
  store i64 %236, ptr %70, align 8
  %244 = load i64, ptr %68, align 8
  %245 = sub i64 %244, %235
  store i64 %245, ptr %68, align 8
  br label %332

246:                                              ; preds = %98
  %247 = load i64, ptr %69, align 8
  %248 = load i64, ptr %70, align 8
  %249 = add i64 %248, %247
  %250 = lshr i64 %249, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %75, align 8, !annotation !27
  %251 = load ptr, ptr %71, align 8
  store ptr %251, ptr %5, align 8
  store i64 %250, ptr %72, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #15
  %252 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #15
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %246, %.loopexit
  %254 = phi i64 [ %.ph17, %.loopexit ], [ %96, %246 ]
  %255 = phi ptr [ %323, %.loopexit ], [ %252, %246 ]
  %256 = phi i64 [ %.ph16, %.loopexit ], [ 0, %246 ]
  %257 = ptrtoint ptr %255 to i64
  switch i64 %257, label %259 [
    i64 1030, label %.loopexit
    i64 1026, label %258
  ]

258:                                              ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %73, align 8
  br label %.loopexit

259:                                              ; preds = %.preheader
  %260 = and i64 %257, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %263, label %262, !prof !11

262:                                              ; preds = %259
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %.loopexit19

263:                                              ; preds = %259
  %264 = load volatile i64, ptr %255, align 8
  %265 = and i64 %264, 64
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %255, i64 64
  %269 = load volatile i64, ptr %268, align 8
  %270 = and i64 %269, 256
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %273, label %272, !prof !11

272:                                              ; preds = %267
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %.loopexit19

273:                                              ; preds = %267, %263
  %274 = add i64 %256, %249
  %275 = load volatile i64, ptr %255, align 8
  %276 = and i64 %275, 64
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %280 = load i64, ptr %279, align 16
  %281 = and i64 %280, 255
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi i64 [ %281, %278 ], [ 0, %273 ]
  %284 = shl i64 4096, %283
  %285 = add i64 %284, -1
  %286 = and i64 %285, %274
  %287 = load volatile i64, ptr %255, align 8
  %288 = and i64 %287, 64
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %292 = load i64, ptr %291, align 16
  %293 = and i64 %292, 255
  br label %294

294:                                              ; preds = %290, %282
  %295 = phi i64 [ %293, %290 ], [ 0, %282 ]
  %296 = shl i64 4096, %295
  %297 = sub i64 %296, %286
  %298 = call i64 @llvm.umin.i64(i64 %297, i64 %254)
  br label %299

299:                                              ; preds = %305, %294
  %300 = phi i64 [ %298, %294 ], [ %321, %305 ]
  %301 = phi i64 [ %286, %294 ], [ %322, %305 ]
  %302 = phi i64 [ %256, %294 ], [ %317, %305 ]
  %303 = phi i64 [ %254, %294 ], [ %318, %305 ]
  %304 = icmp eq i64 %300, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %299
  %306 = load i64, ptr @vmemmap_base, align 8
  %307 = sub i64 %257, %306
  %308 = shl i64 %307, 6
  %309 = load i64, ptr @page_offset_base, align 8
  %310 = add i64 %308, %309
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr i8, ptr %311, i64 %301
  %313 = and i64 %301, 4095
  %314 = sub nuw nsw i64 4096, %313
  %315 = call i64 @llvm.umin.i64(i64 %300, i64 %314)
  %316 = getelementptr i8, ptr %92, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %316, i64 %315, i1 false)
  %317 = add i64 %315, %302
  %318 = sub i64 %303, %315
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i64 0, i64 %315
  %321 = sub i64 %300, %320
  %322 = add i64 %320, %301
  br i1 %319, label %.loopexit19, label %299, !llvm.loop !34

.loopexit:                                        ; preds = %299, %.preheader, %258
  %.ph16 = phi i64 [ %256, %.preheader ], [ %256, %258 ], [ %302, %299 ]
  %.ph17 = phi i64 [ %254, %.preheader ], [ %254, %258 ], [ %303, %299 ]
  %323 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %5)
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.loopexit19, label %.preheader, !llvm.loop !35

.loopexit19:                                      ; preds = %.loopexit, %305, %262, %272, %246
  %325 = phi i64 [ 0, %246 ], [ %317, %305 ], [ %256, %262 ], [ %256, %272 ], [ %.ph16, %.loopexit ]
  call void @__rcu_read_unlock() #15
  %326 = load i64, ptr %70, align 8
  %327 = add i64 %326, %325
  store i64 %327, ptr %70, align 8
  %328 = load i64, ptr %68, align 8
  %329 = sub i64 %328, %325
  store i64 %329, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %332

330:                                              ; preds = %98
  %331 = sub i64 %77, %96
  store i64 %331, ptr %68, align 8
  br label %332

332:                                              ; preds = %330, %.loopexit19, %.thread15, %197, %.thread, %100, %95
  %333 = phi i64 [ %111, %100 ], [ %154, %.thread ], [ %206, %197 ], [ %245, %.thread15 ], [ %329, %.loopexit19 ], [ %331, %330 ], [ %77, %95 ]
  %334 = phi i64 [ %107, %100 ], [ %144, %.thread ], [ %188, %197 ], [ %235, %.thread15 ], [ %325, %.loopexit19 ], [ %96, %330 ], [ 0, %95 ]
  %335 = add i64 %334, %78
  %336 = sub i64 %79, %334
  %337 = icmp ne i64 %336, 0
  %338 = icmp ne i64 %334, 0
  %339 = and i1 %338, %337
  %340 = trunc i64 %334 to i32
  %341 = add i32 %80, %340
  %342 = icmp eq i32 %341, 4096
  %343 = select i1 %342, i32 0, i32 %341
  %344 = and i1 %337, %342
  %345 = select i1 %344, i64 64, i64 0
  %346 = getelementptr i8, ptr %81, i64 %345
  br i1 %339, label %76, label %.loopexit21

.loopexit21:                                      ; preds = %332, %63, %58
  %347 = phi i64 [ 0, %58 ], [ 0, %63 ], [ %335, %332 ]
  ret i64 %347
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_page_from_iter(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %2
  %7 = icmp ult i64 %5, 4097
  %8 = and i1 %6, %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14, !prof !11

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  br label %36

16:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %33 [label %17], !srcloc !48

17:                                               ; preds = %16
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %32, label %33

32:                                               ; preds = %25, %21, %17
  br label %33

33:                                               ; preds = %32, %25, %16
  %34 = phi ptr [ %31, %25 ], [ %0, %32 ], [ %0, %16 ]
  %35 = ptrtoint ptr %34 to i64
  br label %36

36:                                               ; preds = %33, %14
  %37 = phi i64 [ %15, %14 ], [ %35, %33 ]
  %38 = ptrtoint ptr %0 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = add i64 %40, %5
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %56, label %43

43:                                               ; preds = %36
  %44 = inttoptr i64 %37 to ptr
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %50 = load i64, ptr %49, align 16
  %51 = and i64 %50, 255
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i64 [ %51, %48 ], [ 0, %43 ]
  %54 = shl i64 4096, %53
  %55 = icmp ugt i64 %41, %54
  br i1 %55, label %56, label %57, !prof !9

56:                                               ; preds = %52, %36
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #15, !srcloc !51
  br label %.loopexit

57:                                               ; preds = %52, %4
  %58 = lshr i64 %1, 12
  %59 = getelementptr [64 x i8], ptr %0, i64 %58
  %60 = and i64 %1, 4095
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ 0, %57 ], [ %77, %61 ]
  %63 = phi i64 [ %2, %57 ], [ %78, %61 ]
  %64 = phi i64 [ %60, %57 ], [ %84, %61 ]
  %65 = phi ptr [ %59, %57 ], [ %87, %61 ]
  %66 = load i64, ptr @vmemmap_base, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %67, %66
  %69 = shl i64 %68, 6
  %70 = load i64, ptr @page_offset_base, align 8
  %71 = add i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = sub i64 4096, %64
  %74 = tail call i64 @llvm.umin.i64(i64 %63, i64 %73)
  %75 = getelementptr i8, ptr %72, i64 %64
  %76 = tail call i64 @_copy_from_iter(ptr noundef %75, i64 noundef %74, ptr noundef %3)
  %77 = add i64 %76, %62
  %78 = sub i64 %63, %76
  %79 = icmp ne i64 %78, 0
  %80 = icmp ne i64 %76, 0
  %81 = and i1 %80, %79
  %82 = add i64 %76, %64
  %83 = icmp eq i64 %82, 4096
  %84 = select i1 %83, i64 0, i64 %82
  %85 = and i1 %83, %79
  %86 = select i1 %85, i64 64, i64 0
  %87 = getelementptr i8, ptr %65, i64 %86
  br i1 %81, label %61, label %.loopexit

.loopexit:                                        ; preds = %61, %56
  %88 = phi i64 [ 0, %56 ], [ %77, %61 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iov_iter_zero(i64 noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %0
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %5, %7 ], [ %0, %2 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %277, label %11, !prof !9

11:                                               ; preds = %8
  %12 = load i8, ptr %1, align 8
  switch i8 %12, label %275 [
    i8 0, label %13
    i8 1, label %36
    i8 2, label %90
    i8 3, label %144
    i8 4, label %185
  ], !prof !20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %9, %19
  %21 = icmp sgt i64 %20, -1
  %22 = icmp uge i64 %20, %19
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %9, ptr %18, i64 %25) #15, !srcloc !58
  %27 = extractvalue { i64, ptr, i64 } %26, 0
  %28 = extractvalue { i64, ptr, i64 } %26, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %.pre42 = load i64, ptr %16, align 8
  %.pre43 = load i64, ptr %4, align 8
  br label %29

29:                                               ; preds = %24, %13
  %30 = phi i64 [ %.pre43, %24 ], [ %5, %13 ]
  %31 = phi i64 [ %.pre42, %24 ], [ %17, %13 ]
  %32 = phi i64 [ %27, %24 ], [ %9, %13 ]
  %33 = sub i64 %9, %32
  %34 = add i64 %31, %33
  store i64 %34, ptr %16, align 8
  %35 = sub i64 %30, %33
  store i64 %35, ptr %4, align 8
  br label %277

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %72, %36
  %42 = phi i64 [ %40, %36 ], [ 0, %72 ]
  %43 = phi i64 [ 0, %36 ], [ %73, %72 ]
  %44 = phi ptr [ %38, %36 ], [ %75, %72 ]
  %45 = phi i64 [ %9, %36 ], [ %74, %72 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %42
  %49 = tail call i64 @llvm.umin.i64(i64 %45, i64 %48)
  %50 = icmp eq i64 %47, %42
  br i1 %50, label %72, label %51, !prof !9

51:                                               ; preds = %41
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr i8, ptr %52, i64 %42
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %49, %54
  %56 = icmp sgt i64 %55, -1
  %57 = icmp uge i64 %55, %54
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %49, ptr %53, i64 %60) #15, !srcloc !58
  %62 = extractvalue { i64, ptr, i64 } %61, 0
  %63 = extractvalue { i64, ptr, i64 } %61, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %.pre = load i64, ptr %46, align 8
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i64 [ %.pre, %59 ], [ %47, %51 ]
  %66 = phi i64 [ %62, %59 ], [ %49, %51 ]
  %67 = sub i64 %49, %66
  %68 = add i64 %67, %43
  %69 = add i64 %67, %42
  %70 = sub i64 %45, %67
  %71 = icmp ult i64 %69, %65
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %41, %64
  %73 = phi i64 [ %68, %64 ], [ %43, %41 ]
  %74 = phi i64 [ %70, %64 ], [ %45, %41 ]
  %75 = getelementptr i8, ptr %44, i64 16
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %.thread, label %41, !llvm.loop !24

.thread:                                          ; preds = %64, %72
  %77 = phi ptr [ %75, %72 ], [ %44, %64 ]
  %78 = phi i64 [ %73, %72 ], [ %68, %64 ]
  %79 = phi i64 [ 0, %72 ], [ %69, %64 ]
  %80 = load ptr, ptr %37, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %86, %84
  store i64 %87, ptr %85, align 8
  store ptr %77, ptr %37, align 8
  store i64 %79, ptr %39, align 8
  %88 = load i64, ptr %4, align 8
  %89 = sub i64 %88, %78
  store i64 %89, ptr %4, align 8
  br label %277

90:                                               ; preds = %11
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %95, %90
  %96 = phi i64 [ %94, %90 ], [ %129, %95 ]
  %97 = phi i64 [ 0, %90 ], [ %124, %95 ]
  %98 = phi ptr [ %92, %90 ], [ %131, %95 ]
  %99 = phi i64 [ %9, %90 ], [ %123, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %96, %102
  %104 = load ptr, ptr %98, align 8
  %105 = lshr i64 %103, 12
  %106 = getelementptr [64 x i8], ptr %104, i64 %105
  %107 = load i64, ptr @vmemmap_base, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %108, %107
  %110 = shl i64 %109, 6
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = add i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = sub i64 %116, %96
  %118 = tail call i64 @llvm.umin.i64(i64 %99, i64 %117)
  %119 = and i64 %103, 4095
  %120 = sub nuw nsw i64 4096, %119
  %121 = tail call i64 @llvm.umin.i64(i64 %118, i64 %120)
  %122 = getelementptr i8, ptr %113, i64 %119
  tail call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %121, i1 false)
  %123 = sub i64 %99, %121
  %124 = add i64 %121, %97
  %125 = add i64 %121, %96
  %126 = load i32, ptr %114, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %125, %127
  %129 = select i1 %128, i64 %125, i64 0
  %130 = select i1 %128, i64 0, i64 16
  %131 = getelementptr i8, ptr %98, i64 %130
  %132 = icmp eq i64 %123, 0
  br i1 %132, label %133, label %95, !llvm.loop !25

133:                                              ; preds = %95
  %134 = load ptr, ptr %91, align 8
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %140, %138
  store i64 %141, ptr %139, align 8
  store ptr %131, ptr %91, align 8
  store i64 %129, ptr %93, align 8
  %142 = load i64, ptr %4, align 8
  %143 = sub i64 %142, %124
  store i64 %143, ptr %4, align 8
  br label %277

144:                                              ; preds = %11
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load i64, ptr %147, align 8
  br label %149

149:                                              ; preds = %167, %144
  %150 = phi i64 [ %148, %144 ], [ 0, %167 ]
  %151 = phi i64 [ 0, %144 ], [ %168, %167 ]
  %152 = phi ptr [ %146, %144 ], [ %170, %167 ]
  %153 = phi i64 [ %9, %144 ], [ %169, %167 ]
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, %150
  br i1 %156, label %167, label %157, !prof !9

157:                                              ; preds = %149
  %158 = sub i64 %155, %150
  %159 = tail call i64 @llvm.umin.i64(i64 %153, i64 %158)
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr i8, ptr %160, i64 %150
  tail call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %159, i1 false)
  %162 = add i64 %159, %151
  %163 = add i64 %159, %150
  %164 = sub i64 %153, %159
  %165 = load i64, ptr %154, align 8
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %.thread13, label %167

167:                                              ; preds = %149, %157
  %168 = phi i64 [ %162, %157 ], [ %151, %149 ]
  %169 = phi i64 [ %164, %157 ], [ %153, %149 ]
  %170 = getelementptr i8, ptr %152, i64 16
  %171 = icmp eq i64 %169, 0
  br i1 %171, label %.thread13, label %149, !llvm.loop !26

.thread13:                                        ; preds = %157, %167
  %172 = phi ptr [ %170, %167 ], [ %152, %157 ]
  %173 = phi i64 [ %168, %167 ], [ %162, %157 ]
  %174 = phi i64 [ 0, %167 ], [ %163, %157 ]
  %175 = load ptr, ptr %145, align 8
  %176 = ptrtoint ptr %172 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load i64, ptr %180, align 8
  %182 = sub i64 %181, %179
  store i64 %182, ptr %180, align 8
  store ptr %172, ptr %145, align 8
  store i64 %174, ptr %147, align 8
  %183 = load i64, ptr %4, align 8
  %184 = sub i64 %183, %173
  store i64 %184, ptr %4, align 8
  br label %277

185:                                              ; preds = %11
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %187
  %191 = lshr i64 %190, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %192, align 8, !annotation !27
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %191, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %198 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #15
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %185, %.loopexit
  %200 = phi i64 [ %.ph15, %.loopexit ], [ %9, %185 ]
  %201 = phi ptr [ %268, %.loopexit ], [ %198, %185 ]
  %202 = phi i64 [ %.ph14, %.loopexit ], [ 0, %185 ]
  %203 = ptrtoint ptr %201 to i64
  switch i64 %203, label %205 [
    i64 1030, label %.loopexit
    i64 1026, label %204
  ]

204:                                              ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %196, align 8
  br label %.loopexit

205:                                              ; preds = %.preheader
  %206 = and i64 %203, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %209, label %208, !prof !11

208:                                              ; preds = %205
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %.loopexit17

209:                                              ; preds = %205
  %210 = load volatile i64, ptr %201, align 8
  %211 = and i64 %210, 64
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %201, i64 64
  %215 = load volatile i64, ptr %214, align 8
  %216 = and i64 %215, 256
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %219, label %218, !prof !11

218:                                              ; preds = %213
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %.loopexit17

219:                                              ; preds = %213, %209
  %220 = add i64 %202, %190
  %221 = load volatile i64, ptr %201, align 8
  %222 = and i64 %221, 64
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %226 = load i64, ptr %225, align 16
  %227 = and i64 %226, 255
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i64 [ %227, %224 ], [ 0, %219 ]
  %230 = shl i64 4096, %229
  %231 = add i64 %230, -1
  %232 = and i64 %231, %220
  %233 = load volatile i64, ptr %201, align 8
  %234 = and i64 %233, 64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %238 = load i64, ptr %237, align 16
  %239 = and i64 %238, 255
  br label %240

240:                                              ; preds = %236, %228
  %241 = phi i64 [ %239, %236 ], [ 0, %228 ]
  %242 = shl i64 4096, %241
  %243 = sub i64 %242, %232
  %244 = call i64 @llvm.umin.i64(i64 %243, i64 %200)
  br label %245

245:                                              ; preds = %251, %240
  %246 = phi i64 [ %244, %240 ], [ %266, %251 ]
  %247 = phi i64 [ %232, %240 ], [ %267, %251 ]
  %248 = phi i64 [ %202, %240 ], [ %262, %251 ]
  %249 = phi i64 [ %200, %240 ], [ %263, %251 ]
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %245
  %252 = load i64, ptr @vmemmap_base, align 8
  %253 = sub i64 %203, %252
  %254 = shl i64 %253, 6
  %255 = load i64, ptr @page_offset_base, align 8
  %256 = add i64 %254, %255
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr i8, ptr %257, i64 %247
  %259 = and i64 %247, 4095
  %260 = sub nuw nsw i64 4096, %259
  %261 = call i64 @llvm.umin.i64(i64 %246, i64 %260)
  call void @llvm.memset.p0.i64(ptr align 1 %258, i8 0, i64 %261, i1 false)
  %262 = add i64 %261, %248
  %263 = sub i64 %249, %261
  %264 = icmp eq i64 %263, 0
  %265 = select i1 %264, i64 0, i64 %261
  %266 = sub i64 %246, %265
  %267 = add i64 %265, %247
  br i1 %264, label %.loopexit17, label %245, !llvm.loop !34

.loopexit:                                        ; preds = %245, %.preheader, %204
  %.ph14 = phi i64 [ %202, %.preheader ], [ %202, %204 ], [ %248, %245 ]
  %.ph15 = phi i64 [ %200, %.preheader ], [ %200, %204 ], [ %249, %245 ]
  %268 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %3)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %.loopexit17, label %.preheader, !llvm.loop !35

.loopexit17:                                      ; preds = %.loopexit, %251, %208, %218, %185
  %270 = phi i64 [ 0, %185 ], [ %262, %251 ], [ %202, %208 ], [ %202, %218 ], [ %.ph14, %.loopexit ]
  call void @__rcu_read_unlock() #15
  %271 = load i64, ptr %188, align 8
  %272 = add i64 %271, %270
  store i64 %272, ptr %188, align 8
  %273 = load i64, ptr %4, align 8
  %274 = sub i64 %273, %270
  store i64 %274, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %277

275:                                              ; preds = %11
  %276 = sub i64 %5, %9
  store i64 %276, ptr %4, align 8
  br label %277

277:                                              ; preds = %275, %.loopexit17, %.thread13, %133, %.thread, %29, %8
  %278 = phi i64 [ %33, %29 ], [ %78, %.thread ], [ %124, %133 ], [ %173, %.thread13 ], [ %270, %.loopexit17 ], [ %9, %275 ], [ 0, %8 ]
  ret i64 %278
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_page_from_iter_atomic(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = add i64 %2, %1
  %7 = icmp uge i64 %6, %2
  %8 = icmp ult i64 %6, 4097
  %9 = and i1 %7, %8
  br i1 %9, label %58, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15, !prof !11

15:                                               ; preds = %10
  %16 = add nsw i64 %12, -1
  br label %37

17:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %34 [label %18], !srcloc !48

18:                                               ; preds = %17
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %0, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nsw i64 %28, -1
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %33, label %34

33:                                               ; preds = %26, %22, %18
  br label %34

34:                                               ; preds = %33, %26, %17
  %35 = phi ptr [ %32, %26 ], [ %0, %33 ], [ %0, %17 ]
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %34, %15
  %38 = phi i64 [ %16, %15 ], [ %36, %34 ]
  %39 = ptrtoint ptr %0 to i64
  %40 = sub i64 %39, %38
  %41 = shl i64 %40, 6
  %42 = add i64 %41, %6
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = inttoptr i64 %38 to ptr
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %51 = load i64, ptr %50, align 16
  %52 = and i64 %51, 255
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i64 [ %52, %49 ], [ 0, %44 ]
  %55 = shl i64 4096, %54
  %56 = icmp ugt i64 %42, %55
  br i1 %56, label %57, label %58, !prof !9

57:                                               ; preds = %53, %37
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #15, !srcloc !51
  br label %370

58:                                               ; preds = %53, %4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %60 = load i8, ptr %59, align 1, !range !15, !noundef !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63, !prof !9

62:                                               ; preds = %58
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #15, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 486, i32 2307, i64 12) #15, !srcloc !60
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #15, !srcloc !61
  br label %370

63:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  %64 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !64
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2628
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !65
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = ptrtoint ptr %0 to i64
  %71 = sub i64 %70, %69
  %72 = shl i64 %71, 6
  %73 = load i64, ptr @page_offset_base, align 8
  %74 = add i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr i8, ptr %75, i64 %1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %78 = load i8, ptr %77, align 1, !range !15, !noundef !16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80, !prof !11

80:                                               ; preds = %63
  %81 = tail call fastcc i64 @__copy_from_iter_mc(ptr noundef %76, i64 noundef %2, ptr noundef %3)
  br label %360

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, %2
  br i1 %85, label %86, label %87, !prof !9

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i64 [ %84, %86 ], [ %2, %82 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %360, label %90, !prof !9

90:                                               ; preds = %87
  %91 = load i8, ptr %3, align 8
  switch i8 %91, label %358 [
    i8 0, label %92
    i8 1, label %115
    i8 2, label %170
    i8 3, label %225
    i8 4, label %267
  ], !prof !20

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %88, %98
  %100 = icmp sgt i64 %99, -1
  %101 = icmp uge i64 %99, %98
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %108, !prof !11

103:                                              ; preds = %92
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %88, ptr %76, ptr %97, i64 %104) #15, !srcloc !22
  %106 = extractvalue { i64, ptr, ptr, i64 } %105, 0
  %107 = extractvalue { i64, ptr, ptr, i64 } %105, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %.pre43 = load i64, ptr %95, align 8
  %.pre44 = load i64, ptr %83, align 8
  br label %108

108:                                              ; preds = %103, %92
  %109 = phi i64 [ %.pre44, %103 ], [ %84, %92 ]
  %110 = phi i64 [ %.pre43, %103 ], [ %96, %92 ]
  %111 = phi i64 [ %106, %103 ], [ %88, %92 ]
  %112 = sub i64 %88, %111
  %113 = add i64 %110, %112
  store i64 %113, ptr %95, align 8
  %114 = sub i64 %109, %112
  store i64 %114, ptr %83, align 8
  br label %360

115:                                              ; preds = %90
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8
  br label %120

120:                                              ; preds = %152, %115
  %121 = phi i64 [ %119, %115 ], [ 0, %152 ]
  %122 = phi i64 [ 0, %115 ], [ %153, %152 ]
  %123 = phi ptr [ %117, %115 ], [ %155, %152 ]
  %124 = phi i64 [ %88, %115 ], [ %154, %152 ]
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, %121
  %128 = tail call i64 @llvm.umin.i64(i64 %124, i64 %127)
  %129 = icmp eq i64 %126, %121
  br i1 %129, label %152, label %130, !prof !9

130:                                              ; preds = %120
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr i8, ptr %131, i64 %121
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %128, %133
  %135 = icmp sgt i64 %134, -1
  %136 = icmp uge i64 %134, %133
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %144, !prof !11

138:                                              ; preds = %130
  %139 = getelementptr i8, ptr %76, i64 %122
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %128, ptr %139, ptr %132, i64 %140) #15, !srcloc !22
  %142 = extractvalue { i64, ptr, ptr, i64 } %141, 0
  %143 = extractvalue { i64, ptr, ptr, i64 } %141, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %.pre = load i64, ptr %125, align 8
  br label %144

144:                                              ; preds = %138, %130
  %145 = phi i64 [ %.pre, %138 ], [ %126, %130 ]
  %146 = phi i64 [ %142, %138 ], [ %128, %130 ]
  %147 = sub i64 %128, %146
  %148 = add i64 %147, %122
  %149 = add i64 %147, %121
  %150 = sub i64 %124, %147
  %151 = icmp ult i64 %149, %145
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %120, %144
  %153 = phi i64 [ %148, %144 ], [ %122, %120 ]
  %154 = phi i64 [ %150, %144 ], [ %124, %120 ]
  %155 = getelementptr i8, ptr %123, i64 16
  %156 = icmp eq i64 %154, 0
  br i1 %156, label %.thread, label %120, !llvm.loop !24

.thread:                                          ; preds = %144, %152
  %157 = phi ptr [ %155, %152 ], [ %123, %144 ]
  %158 = phi i64 [ %153, %152 ], [ %148, %144 ]
  %159 = phi i64 [ 0, %152 ], [ %149, %144 ]
  %160 = load ptr, ptr %116, align 8
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 4
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %166, %164
  store i64 %167, ptr %165, align 8
  store ptr %157, ptr %116, align 8
  store i64 %159, ptr %118, align 8
  %168 = load i64, ptr %83, align 8
  %169 = sub i64 %168, %158
  store i64 %169, ptr %83, align 8
  br label %360

170:                                              ; preds = %90
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load i64, ptr %173, align 8
  br label %175

175:                                              ; preds = %175, %170
  %176 = phi i64 [ %174, %170 ], [ %210, %175 ]
  %177 = phi i64 [ 0, %170 ], [ %205, %175 ]
  %178 = phi ptr [ %172, %170 ], [ %212, %175 ]
  %179 = phi i64 [ %88, %170 ], [ %204, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %176, %182
  %184 = load ptr, ptr %178, align 8
  %185 = lshr i64 %183, 12
  %186 = getelementptr [64 x i8], ptr %184, i64 %185
  %187 = load i64, ptr @vmemmap_base, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %188, %187
  %190 = shl i64 %189, 6
  %191 = load i64, ptr @page_offset_base, align 8
  %192 = add i64 %190, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = sub i64 %196, %176
  %198 = tail call i64 @llvm.umin.i64(i64 %179, i64 %197)
  %199 = and i64 %183, 4095
  %200 = sub nuw nsw i64 4096, %199
  %201 = tail call i64 @llvm.umin.i64(i64 %198, i64 %200)
  %202 = getelementptr i8, ptr %193, i64 %199
  %203 = getelementptr i8, ptr %76, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %202, i64 %201, i1 false)
  %204 = sub i64 %179, %201
  %205 = add i64 %201, %177
  %206 = add i64 %201, %176
  %207 = load i32, ptr %194, align 8
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %206, %208
  %210 = select i1 %209, i64 %206, i64 0
  %211 = select i1 %209, i64 0, i64 16
  %212 = getelementptr i8, ptr %178, i64 %211
  %213 = icmp eq i64 %204, 0
  br i1 %213, label %214, label %175, !llvm.loop !25

214:                                              ; preds = %175
  %215 = load ptr, ptr %171, align 8
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %221 = load i64, ptr %220, align 8
  %222 = sub i64 %221, %219
  store i64 %222, ptr %220, align 8
  store ptr %212, ptr %171, align 8
  store i64 %210, ptr %173, align 8
  %223 = load i64, ptr %83, align 8
  %224 = sub i64 %223, %205
  store i64 %224, ptr %83, align 8
  br label %360

225:                                              ; preds = %90
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = load i64, ptr %228, align 8
  br label %230

230:                                              ; preds = %249, %225
  %231 = phi i64 [ %229, %225 ], [ 0, %249 ]
  %232 = phi i64 [ 0, %225 ], [ %250, %249 ]
  %233 = phi ptr [ %227, %225 ], [ %252, %249 ]
  %234 = phi i64 [ %88, %225 ], [ %251, %249 ]
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, %231
  br i1 %237, label %249, label %238, !prof !9

238:                                              ; preds = %230
  %239 = sub i64 %236, %231
  %240 = tail call i64 @llvm.umin.i64(i64 %234, i64 %239)
  %241 = load ptr, ptr %233, align 8
  %242 = getelementptr i8, ptr %241, i64 %231
  %243 = getelementptr i8, ptr %76, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %242, i64 %240, i1 false)
  %244 = add i64 %240, %232
  %245 = add i64 %240, %231
  %246 = sub i64 %234, %240
  %247 = load i64, ptr %235, align 8
  %248 = icmp ult i64 %245, %247
  br i1 %248, label %.thread14, label %249

249:                                              ; preds = %230, %238
  %250 = phi i64 [ %244, %238 ], [ %232, %230 ]
  %251 = phi i64 [ %246, %238 ], [ %234, %230 ]
  %252 = getelementptr i8, ptr %233, i64 16
  %253 = icmp eq i64 %251, 0
  br i1 %253, label %.thread14, label %230, !llvm.loop !26

.thread14:                                        ; preds = %238, %249
  %254 = phi ptr [ %252, %249 ], [ %233, %238 ]
  %255 = phi i64 [ %250, %249 ], [ %244, %238 ]
  %256 = phi i64 [ 0, %249 ], [ %245, %238 ]
  %257 = load ptr, ptr %226, align 8
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %263 = load i64, ptr %262, align 8
  %264 = sub i64 %263, %261
  store i64 %264, ptr %262, align 8
  store ptr %254, ptr %226, align 8
  store i64 %256, ptr %228, align 8
  %265 = load i64, ptr %83, align 8
  %266 = sub i64 %265, %255
  store i64 %266, ptr %83, align 8
  br label %360

267:                                              ; preds = %90
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, %269
  %273 = lshr i64 %272, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %274, align 8, !annotation !27
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %5, align 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %273, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %280 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #15
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %267, %.loopexit
  %282 = phi i64 [ %.ph16, %.loopexit ], [ %88, %267 ]
  %283 = phi ptr [ %351, %.loopexit ], [ %280, %267 ]
  %284 = phi i64 [ %.ph15, %.loopexit ], [ 0, %267 ]
  %285 = ptrtoint ptr %283 to i64
  switch i64 %285, label %287 [
    i64 1030, label %.loopexit
    i64 1026, label %286
  ]

286:                                              ; preds = %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %278, align 8
  br label %.loopexit

287:                                              ; preds = %.preheader
  %288 = and i64 %285, 1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %291, label %290, !prof !11

290:                                              ; preds = %287
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %.loopexit18

291:                                              ; preds = %287
  %292 = load volatile i64, ptr %283, align 8
  %293 = and i64 %292, 64
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = getelementptr i8, ptr %283, i64 64
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 256
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %301, label %300, !prof !11

300:                                              ; preds = %295
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %.loopexit18

301:                                              ; preds = %295, %291
  %302 = add i64 %284, %272
  %303 = load volatile i64, ptr %283, align 8
  %304 = and i64 %303, 64
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %308 = load i64, ptr %307, align 16
  %309 = and i64 %308, 255
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi i64 [ %309, %306 ], [ 0, %301 ]
  %312 = shl i64 4096, %311
  %313 = add i64 %312, -1
  %314 = and i64 %313, %302
  %315 = load volatile i64, ptr %283, align 8
  %316 = and i64 %315, 64
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %320 = load i64, ptr %319, align 16
  %321 = and i64 %320, 255
  br label %322

322:                                              ; preds = %318, %310
  %323 = phi i64 [ %321, %318 ], [ 0, %310 ]
  %324 = shl i64 4096, %323
  %325 = sub i64 %324, %314
  %326 = call i64 @llvm.umin.i64(i64 %325, i64 %282)
  br label %327

327:                                              ; preds = %333, %322
  %328 = phi i64 [ %326, %322 ], [ %349, %333 ]
  %329 = phi i64 [ %314, %322 ], [ %350, %333 ]
  %330 = phi i64 [ %284, %322 ], [ %345, %333 ]
  %331 = phi i64 [ %282, %322 ], [ %346, %333 ]
  %332 = icmp eq i64 %328, 0
  br i1 %332, label %.loopexit, label %333

333:                                              ; preds = %327
  %334 = load i64, ptr @vmemmap_base, align 8
  %335 = sub i64 %285, %334
  %336 = shl i64 %335, 6
  %337 = load i64, ptr @page_offset_base, align 8
  %338 = add i64 %336, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr i8, ptr %339, i64 %329
  %341 = and i64 %329, 4095
  %342 = sub nuw nsw i64 4096, %341
  %343 = call i64 @llvm.umin.i64(i64 %328, i64 %342)
  %344 = getelementptr i8, ptr %76, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %340, i64 %343, i1 false)
  %345 = add i64 %343, %330
  %346 = sub i64 %331, %343
  %347 = icmp eq i64 %346, 0
  %348 = select i1 %347, i64 0, i64 %343
  %349 = sub i64 %328, %348
  %350 = add i64 %348, %329
  br i1 %347, label %.loopexit18, label %327, !llvm.loop !34

.loopexit:                                        ; preds = %327, %.preheader, %286
  %.ph15 = phi i64 [ %284, %.preheader ], [ %284, %286 ], [ %330, %327 ]
  %.ph16 = phi i64 [ %282, %.preheader ], [ %282, %286 ], [ %331, %327 ]
  %351 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %5)
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.loopexit18, label %.preheader, !llvm.loop !35

.loopexit18:                                      ; preds = %.loopexit, %333, %290, %300, %267
  %353 = phi i64 [ 0, %267 ], [ %345, %333 ], [ %284, %290 ], [ %284, %300 ], [ %.ph15, %.loopexit ]
  call void @__rcu_read_unlock() #15
  %354 = load i64, ptr %270, align 8
  %355 = add i64 %354, %353
  store i64 %355, ptr %270, align 8
  %356 = load i64, ptr %83, align 8
  %357 = sub i64 %356, %353
  store i64 %357, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %360

358:                                              ; preds = %90
  %359 = sub i64 %84, %88
  store i64 %359, ptr %83, align 8
  br label %360

360:                                              ; preds = %358, %.loopexit18, %.thread14, %214, %.thread, %108, %87, %80
  %361 = phi i64 [ %81, %80 ], [ %112, %108 ], [ %158, %.thread ], [ %205, %214 ], [ %255, %.thread14 ], [ %353, %.loopexit18 ], [ %88, %358 ], [ 0, %87 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %362 = load i32, ptr %66, align 4
  %363 = add i32 %362, -1
  store i32 %363, ptr %66, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !67
  %364 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !68
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %370, label %367, !prof !11

367:                                              ; preds = %360
  %368 = call i64 @llvm.read_register.i64(metadata !0)
  %369 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %368) #15, !srcloc !69
  call void @llvm.write_register.i64(metadata !0, i64 %369)
  br label %370

370:                                              ; preds = %367, %360, %62, %57
  %371 = phi i64 [ 0, %57 ], [ 0, %62 ], [ %361, %360 ], [ %361, %367 ]
  ret i64 %371
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @iov_iter_advance(ptr noundef %0, i64 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i64 [ %4, %6 ], [ %1, %2 ]
  %9 = load i8, ptr %0, align 8
  switch i8 %9, label %19 [
    i8 0, label %10
    i8 4, label %10
    i8 1, label %15
    i8 3, label %15
    i8 2, label %16
    i8 5, label %17
  ], !prof !70

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %8
  store i64 %13, ptr %11, align 8
  %14 = sub i64 %4, %8
  store i64 %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %7, %7
  tail call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %8)
  br label %19

16:                                               ; preds = %7
  tail call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %8)
  br label %19

17:                                               ; preds = %7
  %18 = sub i64 %4, %8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %16, %15, %10, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = sub i64 %5, %1
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  %12 = load i8, ptr %0, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi ptr [ %15, %14 ], [ %3, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr [16 x i8], ptr %17, i64 %19
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16, %27
  %22 = phi ptr [ %29, %27 ], [ %17, %16 ]
  %23 = phi i64 [ %28, %27 ], [ %11, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %.loopexit, label %27, !prof !11

27:                                               ; preds = %.preheader
  %28 = sub nuw i64 %23, %25
  %29 = getelementptr i8, ptr %22, i64 16
  %30 = icmp ult ptr %29, %20
  br i1 %30, label %.preheader, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %27, %.preheader, %16
  %31 = phi i64 [ %11, %16 ], [ %23, %.preheader ], [ %28, %27 ]
  %32 = phi ptr [ %17, %16 ], [ %22, %.preheader ], [ %29, %27 ]
  store i64 %31, ptr %9, align 8
  br i1 %13, label %35, label %33

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %.loopexit
  %36 = phi ptr [ %34, %33 ], [ %3, %.loopexit ]
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = sub i64 %19, %40
  store i64 %41, ptr %18, align 8
  store ptr %32, ptr %3, align 8
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @iov_iter_bvec_advance(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = sub i64 %5, %1
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr [16 x i8], ptr %12, i64 %14
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7, %23
  %17 = phi ptr [ %25, %23 ], [ %12, %7 ]
  %18 = phi i64 [ %24, %23 ], [ %11, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %.loopexit, label %23, !prof !11

23:                                               ; preds = %.preheader
  %24 = sub nuw i64 %18, %21
  %25 = getelementptr i8, ptr %17, i64 16
  %26 = icmp ult ptr %25, %15
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %23, %.preheader, %7
  %27 = phi i64 [ %11, %7 ], [ %18, %.preheader ], [ %24, %23 ]
  %28 = phi ptr [ %12, %7 ], [ %17, %.preheader ], [ %25, %23 ]
  store i64 %27, ptr %9, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %12 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = sub i64 %14, %32
  store i64 %33, ptr %13, align 8
  store ptr %28, ptr %3, align 8
  br label %34

34:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_revert(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %1, 2147479552
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %4
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #15, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 571, i32 2305, i64 12) #15, !srcloc !74
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #15, !srcloc !75
  br label %54

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load i8, ptr %0, align 8
  %13 = icmp eq i8 %12, 5
  br i1 %13, label %54, label %14, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nuw i64 %16, %1
  store i64 %19, ptr %15, align 8
  br label %54

20:                                               ; preds = %14
  %21 = sub nuw nsw i64 %1, %16
  switch i8 %12, label %39 [
    i8 4, label %22
    i8 0, label %22
    i8 2, label %23
  ]

22:                                               ; preds = %20, %20
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #15, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 0, i64 12) #15, !srcloc !77
  unreachable

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ %26, %23 ], [ %35, %27 ]
  %29 = phi i64 [ %21, %23 ], [ %37, %27 ]
  %30 = phi ptr [ %24, %23 ], [ %31, %27 ]
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = getelementptr i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = add i64 %28, 1
  store i64 %35, ptr %25, align 8
  %36 = icmp ugt i64 %29, %34
  %37 = sub nuw nsw i64 %29, %34
  br i1 %36, label %27, label %.thread

.thread:                                          ; preds = %27
  store ptr %31, ptr %8, align 8
  %38 = sub nuw nsw i64 %34, %29
  store i64 %38, ptr %15, align 8
  br label %54

39:                                               ; preds = %20
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %43, %39
  %44 = phi i64 [ %42, %39 ], [ %50, %43 ]
  %45 = phi i64 [ %21, %39 ], [ %52, %43 ]
  %46 = phi ptr [ %40, %39 ], [ %47, %43 ]
  %47 = getelementptr i8, ptr %46, i64 -16
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %44, 1
  store i64 %50, ptr %41, align 8
  %51 = icmp ugt i64 %45, %49
  %52 = sub nuw i64 %45, %49
  br i1 %51, label %43, label %.thread11

.thread11:                                        ; preds = %43
  store ptr %47, ptr %8, align 8
  %53 = sub nuw i64 %49, %45
  store i64 %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %.thread11, %.thread, %18, %7, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @iov_iter_single_seg_count(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8
  switch i8 %6, label %30 [
    i8 1, label %7
    i8 3, label %7
    i8 2, label %18
  ], !prof !78

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = tail call i64 @llvm.umin.i64(i64 %9, i64 %16)
  br label %33

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %25, %27
  %29 = tail call i64 @llvm.umin.i64(i64 %21, i64 %28)
  br label %33

30:                                               ; preds = %5, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %18, %7
  %34 = phi i64 [ %17, %7 ], [ %29, %18 ], [ %32, %30 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_kvec(ptr noundef writeonly captures(none) initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ult i32 %1, 2
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #15, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 633, i32 2305, i64 12) #15, !srcloc !80
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #15, !srcloc !81
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp ne i32 %1, 0
  %10 = zext i1 %9 to i8
  store i8 3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %17, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_bvec(ptr noundef writeonly captures(none) initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ult i32 %1, 2
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #15, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 650, i32 2305, i64 12) #15, !srcloc !83
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #15, !srcloc !84
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp ne i32 %1, 0
  %10 = zext i1 %9 to i8
  store i8 2, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %17, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_xarray(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ult i32 %1, 2
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #15, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 679, i32 0, i64 12) #15, !srcloc !86
  unreachable

8:                                                ; preds = %5
  %9 = trunc nuw nsw i32 %1 to i8
  store i8 4, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %9, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_discard(ptr noundef writeonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %3
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #15, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 703, i32 0, i64 12) #15, !srcloc !88
  unreachable

6:                                                ; preds = %3
  store i8 5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @iov_iter_is_aligned(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %40 [
    i8 0, label %5
    i8 1, label %21
    i8 3, label %21
    i8 2, label %23
    i8 4, label %25
  ], !prof !89

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = zext i32 %1 to i64
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br label %41

21:                                               ; preds = %3, %3
  %22 = tail call fastcc zeroext i1 @iov_iter_aligned_iovec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %41

23:                                               ; preds = %3
  %24 = tail call fastcc zeroext i1 @iov_iter_aligned_bvec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = zext i32 %2 to i64
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  %37 = zext i32 %1 to i64
  %38 = and i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31, %3
  br label %41

41:                                               ; preds = %40, %31, %25, %23, %21, %11, %5
  %42 = phi i1 [ %22, %21 ], [ %24, %23 ], [ true, %40 ], [ false, %5 ], [ %20, %11 ], [ false, %25 ], [ false, %31 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @iov_iter_aligned_iovec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i8, ptr %0, align 8
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = zext i32 %2 to i64
  %16 = zext i32 %1 to i64
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %34
  %17 = phi i64 [ %38, %34 ], [ 0, %7 ]
  %18 = phi i32 [ %37, %34 ], [ 0, %7 ]
  %19 = phi i64 [ 0, %34 ], [ %9, %7 ]
  %20 = phi i64 [ %35, %34 ], [ %11, %7 ]
  %21 = getelementptr [16 x i8], ptr %14, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %19
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %20)
  %26 = and i64 %25, %15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.split.us
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr i8, ptr %29, i64 %19
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, %16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = sub i64 %20, %25
  %36 = icmp ne i64 %35, 0
  %37 = add i32 %18, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %5, %38
  %or.cond.us = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.us, label %.split.us, label %.thread, !llvm.loop !90

.split:                                           ; preds = %7
  %40 = load ptr, ptr %14, align 8
  br label %41

41:                                               ; preds = %59, %.split
  %42 = phi i64 [ 0, %.split ], [ %63, %59 ]
  %43 = phi i32 [ 0, %.split ], [ %62, %59 ]
  %44 = phi i64 [ %9, %.split ], [ 0, %59 ]
  %45 = phi i64 [ %11, %.split ], [ %60, %59 ]
  %46 = getelementptr [16 x i8], ptr %40, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %44
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %45)
  %51 = and i64 %50, %15
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %41
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr i8, ptr %54, i64 %44
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, %16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %53
  %60 = sub i64 %45, %50
  %61 = icmp ne i64 %60, 0
  %62 = add i32 %43, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %5, %63
  %or.cond = select i1 %61, i1 %64, i1 false
  br i1 %or.cond, label %41, label %.thread, !llvm.loop !90

.thread:                                          ; preds = %59, %41, %53, %34, %28, %.split.us, %3
  %65 = phi i1 [ true, %3 ], [ false, %28 ], [ false, %.split.us ], [ true, %34 ], [ false, %41 ], [ true, %59 ], [ false, %53 ]
  ret i1 %65
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @iov_iter_aligned_bvec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %34, %7
  %17 = phi i64 [ 0, %7 ], [ %38, %34 ]
  %18 = phi i32 [ 0, %7 ], [ %37, %34 ]
  %19 = phi i32 [ %10, %7 ], [ 0, %34 ]
  %20 = phi i64 [ %12, %7 ], [ %35, %34 ]
  %.split = getelementptr [16 x i8], ptr %14, i64 %17
  %21 = getelementptr i8, ptr %.split, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @llvm.umin.i64(i64 %20, i64 %24)
  %26 = and i64 %25, %15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %16
  %29 = getelementptr i8, ptr %.split, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %19
  %32 = and i32 %31, %1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = sub i64 %20, %25
  %36 = icmp ne i64 %35, 0
  %37 = add i32 %18, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %5, %38
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %16, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %28, %16, %34, %3
  %40 = phi i1 [ true, %3 ], [ false, %16 ], [ true, %34 ], [ false, %28 ]
  ret i1 %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @iov_iter_alignment(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %28 [
    i8 0, label %3
    i8 1, label %15
    i8 3, label %15
    i8 2, label %17
    i8 4, label %19
  ], !prof !89

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = or i64 %13, %5
  br label %28

15:                                               ; preds = %1, %1
  %16 = tail call fastcc i64 @iov_iter_alignment_iovec(ptr noundef %0)
  br label %28

17:                                               ; preds = %1
  %18 = tail call fastcc i64 @iov_iter_alignment_bvec(ptr noundef %0), !range !92
  br label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %24, %26
  br label %28

28:                                               ; preds = %19, %17, %15, %7, %3, %1
  %29 = phi i64 [ %16, %15 ], [ %18, %17 ], [ %27, %19 ], [ %14, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i64 @iov_iter_alignment_iovec(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %0, align 8
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %32
  %13 = phi i64 [ %37, %32 ], [ 0, %5 ]
  %14 = phi i32 [ %36, %32 ], [ 0, %5 ]
  %15 = phi i64 [ 0, %32 ], [ %7, %5 ]
  %16 = phi i64 [ %34, %32 ], [ %9, %5 ]
  %17 = phi i64 [ %33, %32 ], [ 0, %5 ]
  %18 = getelementptr [16 x i8], ptr %12, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %32, label %22

22:                                               ; preds = %.split.us
  %23 = sub i64 %20, %15
  %24 = load ptr, ptr %18, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %15, %25
  %27 = tail call i64 @llvm.umin.i64(i64 %23, i64 %16)
  %28 = or i64 %17, %26
  %29 = or i64 %28, %27
  %30 = sub i64 %16, %27
  %31 = icmp ne i64 %30, 0
  br label %32

32:                                               ; preds = %22, %.split.us
  %33 = phi i64 [ %17, %.split.us ], [ %29, %22 ]
  %34 = phi i64 [ %16, %.split.us ], [ %30, %22 ]
  %35 = phi i1 [ true, %.split.us ], [ %31, %22 ]
  %36 = add i32 %14, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %3, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.split.us, label %.loopexit, !llvm.loop !93

.split:                                           ; preds = %5
  %40 = load ptr, ptr %12, align 8
  br label %41

41:                                               ; preds = %61, %.split
  %42 = phi i64 [ 0, %.split ], [ %66, %61 ]
  %43 = phi i32 [ 0, %.split ], [ %65, %61 ]
  %44 = phi i64 [ %7, %.split ], [ 0, %61 ]
  %45 = phi i64 [ %9, %.split ], [ %63, %61 ]
  %46 = phi i64 [ 0, %.split ], [ %62, %61 ]
  %47 = getelementptr [16 x i8], ptr %40, i64 %42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %61, label %51

51:                                               ; preds = %41
  %52 = sub i64 %49, %44
  %53 = load ptr, ptr %47, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %44, %54
  %56 = tail call i64 @llvm.umin.i64(i64 %52, i64 %45)
  %57 = or i64 %46, %55
  %58 = or i64 %57, %56
  %59 = sub i64 %45, %56
  %60 = icmp ne i64 %59, 0
  br label %61

61:                                               ; preds = %51, %41
  %62 = phi i64 [ %46, %41 ], [ %58, %51 ]
  %63 = phi i64 [ %45, %41 ], [ %59, %51 ]
  %64 = phi i1 [ true, %41 ], [ %60, %51 ]
  %65 = add i32 %43, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %3, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %41, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %61, %32, %1
  %69 = phi i64 [ 0, %1 ], [ %33, %32 ], [ %62, %61 ]
  ret i64 %69
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc range(i64 0, 4294967296) i64 @iov_iter_alignment_bvec(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %5
  %14 = phi i64 [ 0, %5 ], [ %34, %13 ]
  %15 = phi i32 [ 0, %5 ], [ %33, %13 ]
  %16 = phi i32 [ %8, %5 ], [ 0, %13 ]
  %17 = phi i64 [ %10, %5 ], [ %31, %13 ]
  %18 = phi i32 [ 0, %5 ], [ %30, %13 ]
  %19 = getelementptr [16 x i8], ptr %12, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, %16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %16
  %27 = tail call i64 @llvm.umin.i64(i64 %17, i64 %23)
  %28 = trunc nuw i64 %27 to i32
  %29 = or i32 %26, %18
  %30 = or i32 %29, %28
  %31 = sub i64 %17, %27
  %32 = icmp ne i64 %31, 0
  %33 = add i32 %15, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %3, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %13, label %37, !llvm.loop !94

37:                                               ; preds = %13
  %38 = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i64 [ 0, %1 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iov_iter_gap_alignment(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %12 [
    i8 0, label %.loopexit
    i8 1, label %5
  ], !prof !95

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #15, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 877, i32 2305, i64 12) #15, !srcloc !97
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #15, !srcloc !98
  br label %.loopexit

13:                                               ; preds = %34, %9
  %14 = phi i64 [ 0, %9 ], [ %40, %34 ]
  %15 = phi i64 [ 0, %9 ], [ %38, %34 ]
  %16 = phi i32 [ 0, %9 ], [ %39, %34 ]
  %17 = phi i64 [ %3, %9 ], [ %36, %34 ]
  %18 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %19 = getelementptr [16 x i8], ptr %11, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %18, 0
  %27 = or i64 %18, %25
  %28 = select i1 %26, i64 0, i64 %27
  %29 = or i64 %28, %15
  %30 = add i64 %21, %25
  %31 = icmp ugt i64 %17, %21
  %32 = select i1 %31, i64 %21, i64 0
  %33 = sub i64 %17, %32
  br label %34

34:                                               ; preds = %23, %13
  %35 = phi i64 [ %18, %13 ], [ %30, %23 ]
  %36 = phi i64 [ %17, %13 ], [ %33, %23 ]
  %37 = phi i1 [ true, %13 ], [ %31, %23 ]
  %38 = phi i64 [ %15, %13 ], [ %29, %23 ]
  %39 = add i32 %16, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %7, %40
  %42 = select i1 %37, i1 %41, i1 false
  br i1 %42, label %13, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %34, %12, %5, %1
  %43 = phi i64 [ 0, %1 ], [ 4294967295, %12 ], [ 0, %5 ], [ %38, %34 ]
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147479553) i64 @iov_iter_get_pages2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #0 align 16 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %8
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #15, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1069, i32 0, i64 12) #15, !srcloc !101
  unreachable

11:                                               ; preds = %8
  %12 = call fastcc i64 @__iov_iter_get_pages_alloc(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i64 [ %12, %11 ], [ 0, %5 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147479553) i64 @__iov_iter_get_pages_alloc(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread12, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 2147479552)
  %13 = load i8, ptr %0, align 8
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %103, !prof !11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %18 = xor i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 2, !range !15, !noundef !16
  %22 = icmp eq i8 %21, 0
  %23 = or disjoint i32 %19, 32
  %24 = select i1 %22, i32 %19, i32 %23
  %25 = icmp eq i8 %13, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  br label %56

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  br label %43

40:                                               ; preds = %43
  %41 = add nuw i64 %44, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %.loopexit, label %43, !llvm.loop !102

43:                                               ; preds = %40, %36
  %44 = phi i64 [ 0, %36 ], [ %41, %40 ]
  %45 = phi i64 [ %38, %36 ], [ 0, %40 ]
  %46 = getelementptr [16 x i8], ptr %39, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %45
  br i1 %49, label %40, label %50, !prof !9

50:                                               ; preds = %43
  %51 = sub i64 %48, %45
  %52 = tail call i64 @llvm.umin.i64(i64 %12, i64 %51)
  %53 = load ptr, ptr %46, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %45, %54
  br label %56

.loopexit:                                        ; preds = %40, %32
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #15, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 984, i32 0, i64 12) #15, !srcloc !104
  unreachable

56:                                               ; preds = %50, %26
  %57 = phi i64 [ %12, %26 ], [ %52, %50 ]
  %58 = phi i64 [ %31, %26 ], [ %55, %50 ]
  %59 = and i64 %58, 4095
  store i64 %59, ptr %4, align 8
  %60 = add nuw nsw i64 %57, 4095
  %61 = add nuw nsw i64 %60, %59
  %62 = lshr i64 %61, 12
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 %3)
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %.thread, !prof !9

66:                                               ; preds = %56
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !106
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !107
  %67 = load ptr, ptr %1, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %.thread12

.thread:                                          ; preds = %56
  %69 = load ptr, ptr %1, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread36

71:                                               ; preds = %.thread, %66
  %72 = zext nneg i32 %64 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias ptr @kvmalloc_node(i64 noundef %73, i32 noundef 3264, i32 noundef -1) #17
  store ptr %74, ptr %1, align 8
  %75 = icmp eq ptr %74, null
  %or.cond = or i1 %65, %75
  br i1 %or.cond, label %.thread12, label %.thread36

.thread36:                                        ; preds = %.thread, %71
  %76 = phi ptr [ %74, %71 ], [ %69, %.thread ]
  %77 = and i64 %58, -4096
  %78 = tail call i32 @get_user_pages_fast(i64 noundef %77, i32 noundef %64, i32 noundef %24, ptr noundef nonnull %76) #15
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %.thread36
  %81 = sext i32 %78 to i64
  br label %.thread12

82:                                               ; preds = %.thread36
  %83 = zext nneg i32 %78 to i64
  %84 = shl nuw nsw i64 %83, 12
  %85 = load i64, ptr %4, align 8
  %86 = sub i64 %84, %85
  %87 = tail call i64 @llvm.umin.i64(i64 %57, i64 %86)
  %88 = load i64, ptr %7, align 8
  %89 = icmp ult i64 %88, %87
  br i1 %89, label %90, label %91, !prof !9

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %82
  %92 = phi i64 [ %88, %90 ], [ %87, %82 ]
  %93 = load i8, ptr %0, align 8
  switch i8 %93, label %.thread12 [
    i8 0, label %94
    i8 4, label %94
    i8 1, label %99
    i8 3, label %99
    i8 2, label %100
    i8 5, label %101
  ], !prof !70

94:                                               ; preds = %91, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %92
  store i64 %97, ptr %95, align 8
  %98 = sub i64 %88, %92
  store i64 %98, ptr %7, align 8
  br label %.thread12

99:                                               ; preds = %91, %91
  tail call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %92)
  br label %.thread12

100:                                              ; preds = %91
  tail call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %92)
  br label %.thread12

101:                                              ; preds = %91
  %102 = sub i64 %88, %92
  store i64 %102, ptr %7, align 8
  br label %.thread12

103:                                              ; preds = %11
  switch i8 %13, label %.thread12 [
    i8 2, label %104
    i8 4, label %150
  ]

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = sub i64 %110, %106
  %112 = tail call i64 @llvm.umin.i64(i64 %12, i64 %111)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %106, %115
  %117 = load ptr, ptr %107, align 8
  %118 = lshr i64 %116, 12
  %119 = getelementptr [64 x i8], ptr %117, i64 %118
  %120 = and i64 %116, 4095
  store i64 %120, ptr %4, align 8
  %121 = tail call fastcc i32 @want_pages_array(ptr noundef %1, i64 noundef %112, i64 noundef %120, i32 noundef %3)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread12, label %123

123:                                              ; preds = %104
  %124 = load ptr, ptr %1, align 8
  %125 = zext nneg i32 %121 to i64
  br label %141

126:                                              ; preds = %141
  %127 = shl nuw i32 %121, 12
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %4, align 8
  %130 = sub i64 %128, %129
  %131 = tail call i64 @llvm.umin.i64(i64 %112, i64 %130)
  %132 = load i64, ptr %7, align 8
  %133 = sub i64 %132, %131
  store i64 %133, ptr %7, align 8
  %134 = load i64, ptr %105, align 8
  %135 = add i64 %134, %131
  store i64 %135, ptr %105, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %135, %139
  br i1 %140, label %145, label %.thread12

141:                                              ; preds = %141, %123
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %123 ]
  %142 = getelementptr [64 x i8], ptr %119, i64 %indvars.iv
  %143 = getelementptr [8 x i8], ptr %124, i64 %indvars.iv
  store ptr %142, ptr %143, align 8
  tail call fastcc void @get_page(ptr noundef %142)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = icmp eq i64 %indvars.iv.next, %125
  br i1 %144, label %126, label %141, !llvm.loop !108

145:                                              ; preds = %126
  store i64 0, ptr %105, align 8
  %146 = getelementptr i8, ptr %136, i64 16
  store ptr %146, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, -1
  store i64 %149, ptr %147, align 8
  br label %.thread12

150:                                              ; preds = %103
  %151 = tail call fastcc i64 @iter_xarray_get_pages(ptr noundef %0, ptr noundef %1, i64 noundef %12, i32 noundef %3, ptr noundef %4)
  br label %.thread12

.thread12:                                        ; preds = %66, %71, %150, %145, %126, %104, %103, %101, %100, %99, %94, %91, %80, %5
  %152 = phi i64 [ %151, %150 ], [ 0, %5 ], [ %81, %80 ], [ -12, %71 ], [ -12, %104 ], [ %87, %91 ], [ %87, %94 ], [ %87, %99 ], [ %87, %100 ], [ %87, %101 ], [ %131, %145 ], [ %131, %126 ], [ -14, %103 ], [ -12, %66 ]
  ret i64 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147479553) i64 @iov_iter_get_pages_alloc2(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  store ptr null, ptr %1, align 8
  %5 = tail call fastcc i64 @__iov_iter_get_pages_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef -1, ptr noundef %3)
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  tail call void @kvfree(ptr noundef %8) #15
  store ptr null, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %4
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @iov_iter_npages(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %37, label %7, !prof !9

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8
  switch i8 %8, label %37 [
    i8 0, label %9
    i8 1, label %21
    i8 3, label %21
    i8 2, label %23
    i8 4, label %25
  ], !prof !89

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 4095
  %16 = add i64 %5, 4095
  %17 = add i64 %16, %15
  %18 = lshr i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 %1)
  br label %37

21:                                               ; preds = %7, %7
  %22 = tail call fastcc i32 @iov_npages(ptr noundef %0, i32 noundef %1)
  br label %37

23:                                               ; preds = %7
  %24 = tail call fastcc i32 @bvec_npages(ptr noundef %0, i32 noundef %1)
  br label %37

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  %31 = and i64 %30, 4095
  %32 = add i64 %5, 4095
  %33 = add i64 %32, %31
  %34 = lshr i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 %1)
  br label %37

37:                                               ; preds = %25, %23, %21, %9, %7, %2
  %38 = phi i32 [ %20, %9 ], [ %22, %21 ], [ %24, %23 ], [ %36, %25 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @iov_npages(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = load i8, ptr %0, align 8
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %8, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %9, %2 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %.loopexit, label %.preheader

.thread:                                          ; preds = %.preheader, %26
  %15 = phi i64 [ %33, %26 ], [ %20, %.preheader ]
  %16 = phi i32 [ %38, %26 ], [ %21, %.preheader ]
  %17 = getelementptr i8, ptr %22, i64 16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !109

.preheader:                                       ; preds = %12, %.thread
  %19 = phi i64 [ 0, %.thread ], [ %4, %12 ]
  %20 = phi i64 [ %15, %.thread ], [ %6, %12 ]
  %21 = phi i32 [ %16, %.thread ], [ 0, %12 ]
  %22 = phi ptr [ %17, %.thread ], [ %13, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.preheader
  %27 = sub i64 %24, %19
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 %20)
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr i8, ptr %29, i64 %19
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 4095
  %33 = sub i64 %20, %28
  %34 = add i64 %28, 4095
  %35 = add i64 %34, %32
  %36 = lshr i64 %35, 12
  %37 = trunc i64 %36 to i32
  %38 = add i32 %21, %37
  %.not = icmp sgt i32 %38, %1
  br i1 %.not, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %26, %.thread, %12
  %39 = phi i32 [ 0, %12 ], [ %16, %.thread ], [ %1, %26 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @bvec_npages(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %33, %6
  %12 = phi i64 [ 0, %33 ], [ %10, %6 ]
  %13 = phi i64 [ %34, %33 ], [ %4, %6 ]
  %14 = phi ptr [ %35, %33 ], [ %8, %6 ]
  %15 = phi i32 [ %31, %33 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = trunc i64 %12 to i32
  %19 = add i32 %17, %18
  %20 = and i32 %19, 4095
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sub i64 %23, %12
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %13)
  %26 = add nuw nsw i32 %20, 4095
  %27 = zext nneg i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = lshr i64 %28, 12
  %30 = trunc i64 %29 to i32
  %31 = add i32 %15, %30
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %11
  %34 = sub i64 %13, %25
  %35 = getelementptr i8, ptr %14, i64 16
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %.loopexit, label %11, !llvm.loop !110

.loopexit:                                        ; preds = %33, %11, %2
  %37 = phi i32 [ 0, %2 ], [ %31, %33 ], [ %1, %11 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dup_iter(ptr noundef captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = load i8, ptr %0, align 8
  %.off = add i8 %4, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %.sink.split, label %11

.sink.split:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 4
  %10 = tail call ptr @kmemdup(ptr noundef %6, i64 noundef %9, i32 noundef %2) #18
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %3, %.sink.split
  %12 = phi ptr [ null, %3 ], [ %10, %.sink.split ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @iovec_from_user(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 1024
  br i1 %8, label %55, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %1, %2
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %1, 4
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3264) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %13, %11 ], [ %3, %9 ]
  br i1 %4, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @copy_compat_iovec_from_user(ptr noundef %16, ptr noundef %0, i64 noundef %1)
  br label %46

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 4
  %21 = ptrtoint ptr %0 to i64
  %22 = add i64 %20, %21
  %23 = icmp sgt i64 %22, -1
  %24 = icmp uge i64 %22, %21
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %.thread6, !prof !11

26:                                               ; preds = %19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  br label %27

27:                                               ; preds = %37, %26
  %28 = phi ptr [ %0, %26 ], [ %40, %37 ]
  %29 = phi i64 [ %1, %26 ], [ %42, %37 ]
  %30 = phi ptr [ %16, %26 ], [ %41, %37 ]
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %31) #15
          to label %33 [label %44], !srcloc !112

33:                                               ; preds = %27
  %34 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %28) #15
          to label %35 [label %44], !srcloc !113

35:                                               ; preds = %33
  %36 = icmp sgt i64 %32, -1
  br i1 %36, label %37, label %44, !prof !11

37:                                               ; preds = %35
  %38 = inttoptr i64 %34 to ptr
  store ptr %38, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %32, ptr %39, align 8
  %40 = getelementptr i8, ptr %28, i64 16
  %41 = getelementptr i8, ptr %30, i64 16
  %42 = add nsw i64 %29, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !114

44:                                               ; preds = %35, %37, %33, %27
  %45 = phi i32 [ 0, %37 ], [ -14, %27 ], [ -14, %33 ], [ -22, %35 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %46

46:                                               ; preds = %44, %17
  %47 = phi i32 [ %18, %17 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %.thread6

.thread6:                                         ; preds = %19, %46
  %49 = phi i32 [ %47, %46 ], [ -14, %19 ]
  %50 = icmp eq ptr %16, %3
  br i1 %50, label %52, label %51

51:                                               ; preds = %.thread6
  tail call void @kfree(ptr noundef %16) #15
  br label %52

52:                                               ; preds = %51, %.thread6
  %53 = sext i32 %49 to i64
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %52, %46, %11, %7, %5
  %56 = phi ptr [ %54, %52 ], [ %3, %5 ], [ %16, %46 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %11 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @copy_compat_iovec_from_user(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 1, 1025) %2) unnamed_addr #0 align 16 {
  %4 = shl nuw nsw i64 %2, 3
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %32, !prof !11

10:                                               ; preds = %3
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  br label %11

11:                                               ; preds = %10, %21
  %12 = phi i64 [ %28, %21 ], [ 0, %10 ]
  %13 = phi i32 [ %27, %21 ], [ 0, %10 ]
  %14 = getelementptr [8 x i8], ptr %1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %15) #15
          to label %17 [label %30], !srcloc !115

17:                                               ; preds = %11
  %18 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %14) #15
          to label %19 [label %30], !srcloc !116

19:                                               ; preds = %17
  %20 = icmp sgt i32 %16, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = zext i32 %18 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr [16 x i8], ptr %0, i64 %12
  store ptr %23, ptr %24, align 8
  %25 = zext nneg i32 %16 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %26, align 8
  %27 = add i32 %13, 1
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %2, %28
  br i1 %29, label %11, label %30, !llvm.loop !117

30:                                               ; preds = %19, %21, %17, %11
  %31 = phi i32 [ 0, %21 ], [ -14, %17 ], [ -14, %11 ], [ -22, %19 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi i32 [ %31, %30 ], [ -14, %3 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__import_iovec(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 16 {
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %69

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = icmp sgt ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %6, label %12, label %27

12:                                               ; preds = %9
  br i1 %11, label %13, label %.thread, !prof !11

13:                                               ; preds = %12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %14) #15
          to label %16 [label %25], !srcloc !115

16:                                               ; preds = %13
  %17 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %1) #15
          to label %18 [label %25], !srcloc !116

18:                                               ; preds = %16
  %19 = icmp sgt i32 %15, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = zext i32 %17 to i64
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %10, align 8
  %23 = zext nneg i32 %15 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %18, %16, %13
  %26 = phi i32 [ -14, %16 ], [ -14, %13 ], [ 0, %20 ], [ -22, %18 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %40

27:                                               ; preds = %9
  br i1 %11, label %28, label %.thread, !prof !11

28:                                               ; preds = %27
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %29) #15
          to label %31 [label %38], !srcloc !112

31:                                               ; preds = %28
  %32 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %1) #15
          to label %33 [label %38], !srcloc !113

33:                                               ; preds = %31
  %34 = icmp sgt i64 %30, -1
  br i1 %34, label %35, label %38, !prof !11

35:                                               ; preds = %33
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %33, %31, %28
  %39 = phi i32 [ -14, %28 ], [ -14, %31 ], [ 0, %35 ], [ -22, %33 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %26, %25 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %.thread, !prof !118

.thread:                                          ; preds = %27, %12, %40
  %43 = phi i32 [ %41, %40 ], [ -14, %12 ], [ -14, %27 ]
  %44 = sext i32 %43 to i64
  br label %168

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 2147479552)
  %50 = ptrtoint ptr %46 to i64
  %51 = add i64 %49, %50
  %52 = icmp sgt i64 %51, -1
  %53 = icmp uge i64 %51, %50
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %168, !prof !11

55:                                               ; preds = %45
  %56 = icmp ult i32 %0, 2
  br i1 %56, label %58, label %57, !prof !11

57:                                               ; preds = %55
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #15, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 355, i32 2305, i64 12) #15, !srcloc !120
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #15, !srcloc !121
  br label %58

58:                                               ; preds = %55, %57
  %59 = icmp ne i32 %0, 0
  %60 = zext i1 %59 to i8
  store i8 0, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %60, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %46, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %49, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %67, align 8
  store ptr null, ptr %4, align 8
  %68 = load i64, ptr %66, align 8
  br label %168

69:                                               ; preds = %7
  %70 = zext i32 %2 to i64
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq i32 %2, 0
  br i1 %72, label %iovec_from_user.exit.thread27, label %73

73:                                               ; preds = %69
  %74 = icmp ugt i32 %2, 1024
  br i1 %74, label %iovec_from_user.exit.thread, label %75

75:                                               ; preds = %73
  %76 = icmp ugt i32 %2, %3
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %70, 4
  %79 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %78, i32 noundef 3264) #17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %iovec_from_user.exit.thread, label %81

81:                                               ; preds = %77, %75
  %82 = phi ptr [ %79, %77 ], [ %71, %75 ]
  br i1 %6, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = tail call fastcc i32 @copy_compat_iovec_from_user(ptr noundef %82, ptr noundef %1, i64 noundef %70)
  br label %112

85:                                               ; preds = %81
  %86 = shl nuw nsw i64 %70, 4
  %87 = ptrtoint ptr %1 to i64
  %88 = add i64 %86, %87
  %89 = icmp sgt i64 %88, -1
  %90 = icmp uge i64 %88, %87
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %.thread6.i, !prof !11

92:                                               ; preds = %85
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  br label %93

93:                                               ; preds = %103, %92
  %94 = phi ptr [ %1, %92 ], [ %106, %103 ]
  %95 = phi i64 [ %70, %92 ], [ %108, %103 ]
  %96 = phi ptr [ %82, %92 ], [ %107, %103 ]
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.__large_struct) %97) #15
          to label %99 [label %110], !srcloc !112

99:                                               ; preds = %93
  %100 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %94) #15
          to label %101 [label %110], !srcloc !113

101:                                              ; preds = %99
  %102 = icmp sgt i64 %98, -1
  br i1 %102, label %103, label %110, !prof !11

103:                                              ; preds = %101
  %104 = inttoptr i64 %100 to ptr
  store ptr %104, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %98, ptr %105, align 8
  %106 = getelementptr i8, ptr %94, i64 16
  %107 = getelementptr i8, ptr %96, i64 16
  %108 = add nsw i64 %95, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %93, !llvm.loop !114

110:                                              ; preds = %103, %101, %99, %93
  %111 = phi i32 [ 0, %103 ], [ -14, %93 ], [ -14, %99 ], [ -22, %101 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %112

112:                                              ; preds = %110, %83
  %113 = phi i32 [ %84, %83 ], [ %111, %110 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %iovec_from_user.exit, label %.thread6.i

.thread6.i:                                       ; preds = %112, %85
  %115 = phi i32 [ %113, %112 ], [ -14, %85 ]
  %116 = icmp eq ptr %82, %71
  br i1 %116, label %118, label %117

117:                                              ; preds = %.thread6.i
  tail call void @kfree(ptr noundef %82) #15
  br label %118

118:                                              ; preds = %117, %.thread6.i
  %119 = sext i32 %115 to i64
  %120 = inttoptr i64 %119 to ptr
  br label %iovec_from_user.exit

iovec_from_user.exit:                             ; preds = %112, %118
  %121 = phi ptr [ %120, %118 ], [ %82, %112 ]
  %122 = icmp ugt ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %iovec_from_user.exit.thread, label %.preheader

iovec_from_user.exit.thread27:                    ; preds = %69
  %123 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %iovec_from_user.exit.thread, label %.loopexit

iovec_from_user.exit.thread:                      ; preds = %iovec_from_user.exit.thread27, %77, %73, %iovec_from_user.exit
  %124 = phi ptr [ %121, %iovec_from_user.exit ], [ inttoptr (i64 -12 to ptr), %77 ], [ inttoptr (i64 -22 to ptr), %73 ], [ %71, %iovec_from_user.exit.thread27 ]
  store ptr null, ptr %4, align 8
  %125 = ptrtoint ptr %124 to i64
  br label %168

126:                                              ; preds = %146, %149
  %127 = phi i64 [ %147, %149 ], [ %135, %146 ]
  %128 = add i64 %127, %132
  %129 = add nuw nsw i64 %131, 1
  %130 = icmp eq i64 %129, %70
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !122

.preheader:                                       ; preds = %iovec_from_user.exit, %126
  %131 = phi i64 [ %129, %126 ], [ 0, %iovec_from_user.exit ]
  %132 = phi i64 [ %128, %126 ], [ 0, %iovec_from_user.exit ]
  %133 = getelementptr [16 x i8], ptr %121, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = add i64 %135, %137
  %139 = icmp sgt i64 %138, -1
  %140 = icmp uge i64 %138, %137
  %141 = and i1 %139, %140
  br i1 %141, label %146, label %142, !prof !11

142:                                              ; preds = %.preheader
  %143 = load ptr, ptr %4, align 8
  %144 = icmp eq ptr %121, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  tail call void @kfree(ptr noundef %121) #15
  br label %150

146:                                              ; preds = %.preheader
  %147 = sub i64 2147479552, %132
  %148 = icmp ugt i64 %135, %147
  br i1 %148, label %149, label %126

149:                                              ; preds = %146
  store i64 %147, ptr %134, align 8
  br label %126

150:                                              ; preds = %142, %145
  store ptr null, ptr %4, align 8
  br label %168

.loopexit:                                        ; preds = %126, %iovec_from_user.exit.thread27
  %151 = phi ptr [ %71, %iovec_from_user.exit.thread27 ], [ %121, %126 ]
  %152 = phi i64 [ 0, %iovec_from_user.exit.thread27 ], [ %128, %126 ]
  %153 = icmp ult i32 %0, 2
  br i1 %153, label %155, label %154, !prof !11

154:                                              ; preds = %.loopexit
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 166, i32 2305, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #15, !srcloc !14
  br label %155

155:                                              ; preds = %154, %.loopexit
  %156 = icmp ne i32 %0, 0
  %157 = zext i1 %156 to i8
  store i8 1, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %159, align 2
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %157, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %151, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %152, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %70, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = icmp eq ptr %151, %165
  %167 = select i1 %166, ptr null, ptr %151
  store ptr %167, ptr %4, align 8
  br label %168

168:                                              ; preds = %150, %45, %155, %iovec_from_user.exit.thread, %58, %.thread
  %169 = phi i64 [ %125, %iovec_from_user.exit.thread ], [ %152, %155 ], [ %44, %.thread ], [ %68, %58 ], [ -14, %150 ], [ -14, %45 ]
  ret i64 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @import_iovec(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #0 align 16 {
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !64
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = tail call i64 @__import_iovec(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %12)
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @import_ubuf(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147479552)
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, %6
  %8 = icmp sgt i64 %7, -1
  %9 = icmp uge i64 %7, %6
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %24, !prof !11

11:                                               ; preds = %4
  %12 = icmp ult i32 %0, 2
  br i1 %12, label %14, label %13, !prof !11

13:                                               ; preds = %11
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #15, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 355, i32 2305, i64 12) #15, !srcloc !120
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #15, !srcloc !121
  br label %14

14:                                               ; preds = %13, %11
  %15 = icmp ne i32 %0, 0
  %16 = zext i1 %15 to i8
  store i8 0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %16, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %14, %4
  %25 = phi i32 [ 0, %14 ], [ -14, %4 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_restore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ugt i8 %3, 2
  br i1 %4, label %5, label %14, !prof !123

5:                                                ; preds = %2
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #15, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1399, i32 2307, i64 12) #15, !srcloc !125
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #15, !srcloc !126
  %6 = load i8, ptr %0, align 8
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %.thread, label %44

.thread:                                          ; preds = %5
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %13, align 8
  br label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %20, align 8
  switch i8 %3, label %29 [
    i8 0, label %44
    i8 2, label %21
  ]

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %23
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr [16 x i8], ptr %27, i64 %26
  br label %38

29:                                               ; preds = %.thread, %14
  %30 = phi ptr [ %12, %.thread ], [ %19, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %32
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr [16 x i8], ptr %36, i64 %35
  br label %38

38:                                               ; preds = %29, %21
  %39 = phi ptr [ %30, %29 ], [ %19, %21 ]
  %40 = phi ptr [ %37, %29 ], [ %28, %21 ]
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %14, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 17592186040321) i64 @iov_iter_extract_pages(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 2147479552)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread10, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %0, align 8
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %107, !prof !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %18 = xor i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %20 = shl i32 %4, 10
  %21 = and i32 %20, 1024
  %22 = or disjoint i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 2, !range !15, !noundef !16
  %25 = icmp eq i8 %24, 0
  %26 = or disjoint i32 %22, 32
  %27 = select i1 %25, i32 %22, i32 %26
  %28 = icmp eq i8 %13, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  br label %61

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  br label %48

45:                                               ; preds = %48
  %46 = add nuw i64 %49, 1
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %.loopexit, label %48, !llvm.loop !102

48:                                               ; preds = %45, %40
  %49 = phi i64 [ 0, %40 ], [ %46, %45 ]
  %50 = phi i64 [ %42, %40 ], [ 0, %45 ]
  %51 = getelementptr [16 x i8], ptr %44, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %50
  br i1 %54, label %45, label %55, !prof !9

55:                                               ; preds = %48
  %56 = sub i64 %53, %50
  %57 = tail call i64 @llvm.umin.i64(i64 %10, i64 %56)
  %58 = load ptr, ptr %51, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %50, %59
  br label %61

.loopexit:                                        ; preds = %45, %36
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #15, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 984, i32 0, i64 12) #15, !srcloc !104
  unreachable

61:                                               ; preds = %55, %29
  %62 = phi i64 [ %10, %29 ], [ %57, %55 ]
  %63 = phi i64 [ %35, %29 ], [ %60, %55 ]
  %64 = and i64 %63, 4095
  store i64 %64, ptr %5, align 8
  %65 = add nuw nsw i64 %62, 4095
  %66 = add nuw nsw i64 %65, %64
  %67 = lshr i64 %66, 12
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 %3)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread, !prof !9

71:                                               ; preds = %61
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !106
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !107
  %72 = load ptr, ptr %1, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %.thread10

.thread:                                          ; preds = %61
  %74 = load ptr, ptr %1, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread31

76:                                               ; preds = %.thread, %71
  %77 = zext nneg i32 %69 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias ptr @kvmalloc_node(i64 noundef %78, i32 noundef 3264, i32 noundef -1) #17
  store ptr %79, ptr %1, align 8
  %80 = icmp eq ptr %79, null
  %or.cond = or i1 %70, %80
  br i1 %or.cond, label %.thread10, label %.thread31

.thread31:                                        ; preds = %.thread, %76
  %81 = phi ptr [ %79, %76 ], [ %74, %.thread ]
  %82 = and i64 %63, -4096
  %83 = tail call i32 @pin_user_pages_fast(i64 noundef %82, i32 noundef %69, i32 noundef %27, ptr noundef nonnull %81) #15
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %.thread31
  %86 = sext i32 %83 to i64
  br label %.thread10

87:                                               ; preds = %.thread31
  %88 = zext nneg i32 %83 to i64
  %89 = shl nuw nsw i64 %88, 12
  %90 = sub nuw nsw i64 %89, %64
  %91 = tail call i64 @llvm.umin.i64(i64 %62, i64 %90)
  %92 = load i64, ptr %7, align 8
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %94, label %95, !prof !9

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %87
  %96 = phi i64 [ %92, %94 ], [ %91, %87 ]
  %97 = load i8, ptr %0, align 8
  switch i8 %97, label %.thread10 [
    i8 0, label %98
    i8 4, label %98
    i8 1, label %103
    i8 3, label %103
    i8 2, label %104
    i8 5, label %105
  ], !prof !70

98:                                               ; preds = %95, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %96
  store i64 %101, ptr %99, align 8
  %102 = sub i64 %92, %96
  store i64 %102, ptr %7, align 8
  br label %.thread10

103:                                              ; preds = %95, %95
  tail call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %96)
  br label %.thread10

104:                                              ; preds = %95
  tail call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %96)
  br label %.thread10

105:                                              ; preds = %95
  %106 = sub i64 %92, %96
  store i64 %106, ptr %7, align 8
  br label %.thread10

107:                                              ; preds = %12
  switch i8 %13, label %.thread10 [
    i8 3, label %108
    i8 2, label %110
    i8 4, label %112
  ]

108:                                              ; preds = %107
  %109 = tail call fastcc i64 @iov_iter_extract_kvec_pages(ptr noundef %0, ptr noundef %1, i64 noundef %10, i32 noundef %3, ptr noundef %5)
  br label %.thread10

110:                                              ; preds = %107
  %111 = tail call fastcc i64 @iov_iter_extract_bvec_pages(ptr noundef %0, ptr noundef %1, i64 noundef %10, i32 noundef %3, ptr noundef %5)
  br label %.thread10

112:                                              ; preds = %107
  %113 = tail call fastcc i64 @iov_iter_extract_xarray_pages(ptr noundef %0, ptr noundef %1, i64 noundef %10, i32 noundef %3, ptr noundef %5)
  br label %.thread10

.thread10:                                        ; preds = %71, %76, %112, %110, %108, %107, %105, %104, %103, %98, %95, %85, %6
  %114 = phi i64 [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ 0, %6 ], [ %86, %85 ], [ -12, %76 ], [ %91, %95 ], [ %91, %98 ], [ %91, %103 ], [ %91, %104 ], [ %91, %105 ], [ -14, %107 ], [ -12, %71 ]
  ret i64 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -12, 17592186040321) i64 @iov_iter_extract_kvec_pages(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef range(i64 0, 2147479553) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %23, %10
  %15 = phi ptr [ %13, %10 ], [ %25, %23 ]
  %16 = phi i64 [ %11, %10 ], [ 0, %23 ]
  %17 = phi i64 [ %8, %10 ], [ %24, %23 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %16
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  %24 = add i64 %17, -1
  store i64 %24, ptr %7, align 8
  %25 = getelementptr i8, ptr %15, i64 16
  store ptr %25, ptr %12, align 8
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.thread, label %14, !llvm.loop !127

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr i8, ptr %28, i64 %16
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 4095
  store i64 %31, ptr %4, align 8
  %32 = add nuw nsw i64 %21, 4095
  %33 = add nuw nsw i64 %32, %31
  %34 = lshr i64 %33, 12
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 %3)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread25, !prof !9

38:                                               ; preds = %27
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !106
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !107
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %.thread

.thread25:                                        ; preds = %27
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread26

43:                                               ; preds = %.thread25, %38
  %44 = shl nuw nsw i32 %36, 3
  %45 = zext nneg i32 %44 to i64
  %46 = tail call noalias ptr @kvmalloc_node(i64 noundef %45, i32 noundef 3264, i32 noundef -1) #17
  store ptr %46, ptr %1, align 8
  %47 = icmp eq ptr %46, null
  %or.cond = or i1 %37, %47
  br i1 %or.cond, label %.thread, label %.thread26

.thread26:                                        ; preds = %.thread25, %43
  %48 = phi ptr [ %46, %43 ], [ %41, %.thread25 ]
  %49 = sub nsw i64 0, %31
  %50 = getelementptr i8, ptr %29, i64 %49
  br label %51

51:                                               ; preds = %71, %.thread26
  %52 = phi ptr [ %50, %.thread26 ], [ %75, %71 ]
  %53 = phi i32 [ 0, %.thread26 ], [ %76, %71 ]
  %54 = tail call i32 @is_vmalloc_or_module_addr(ptr noundef %52) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @vmalloc_to_page(ptr noundef %52) #15
  br label %71

58:                                               ; preds = %51
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %52 to i64
  %62 = add i64 %61, 2147483648
  %63 = icmp ugt ptr %52, inttoptr (i64 -2147483649 to ptr)
  %64 = load i64, ptr @phys_base, align 8
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = sub i64 -2147483648, %65
  %67 = select i1 %63, i64 %64, i64 %66
  %68 = add i64 %62, %67
  %69 = lshr i64 %68, 12
  %70 = getelementptr [64 x i8], ptr %60, i64 %69
  br label %71

71:                                               ; preds = %58, %56
  %72 = phi ptr [ %57, %56 ], [ %70, %58 ]
  %73 = sext i32 %53 to i64
  %74 = getelementptr [8 x i8], ptr %48, i64 %73
  store ptr %72, ptr %74, align 8
  %75 = getelementptr i8, ptr %52, i64 4096
  %76 = add nuw i32 %53, 1
  %77 = icmp eq i32 %76, %36
  br i1 %77, label %78, label %51, !llvm.loop !128

78:                                               ; preds = %71
  %79 = zext nneg i32 %36 to i64
  %80 = shl nuw nsw i64 %79, 12
  %81 = sub nuw nsw i64 %80, %31
  %82 = tail call i64 @llvm.umin.i64(i64 %21, i64 %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %86, label %87, !prof !9

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %78
  %88 = phi i64 [ %84, %86 ], [ %82, %78 ]
  %89 = load i8, ptr %0, align 8
  switch i8 %89, label %.thread [
    i8 0, label %90
    i8 4, label %90
    i8 1, label %94
    i8 3, label %94
    i8 2, label %95
    i8 5, label %96
  ], !prof !70

90:                                               ; preds = %87, %87
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, %88
  store i64 %92, ptr %6, align 8
  %93 = sub i64 %84, %88
  store i64 %93, ptr %83, align 8
  br label %.thread

94:                                               ; preds = %87, %87
  tail call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %88)
  br label %.thread

95:                                               ; preds = %87
  tail call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %88)
  br label %.thread

96:                                               ; preds = %87
  %97 = sub i64 %84, %88
  store i64 %97, ptr %83, align 8
  br label %.thread

.thread:                                          ; preds = %23, %38, %43, %96, %95, %94, %90, %87, %5
  %98 = phi i64 [ -12, %38 ], [ %82, %87 ], [ %82, %90 ], [ %82, %94 ], [ %82, %95 ], [ %82, %96 ], [ 0, %5 ], [ -12, %43 ], [ 0, %23 ]
  ret i64 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -12, 17592186040321) i64 @iov_iter_extract_bvec_pages(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef range(i64 0, 2147479553) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = phi ptr [ %13, %10 ], [ %26, %24 ]
  %16 = phi i64 [ %11, %10 ], [ 0, %24 ]
  %17 = phi i64 [ %8, %10 ], [ %25, %24 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = sub i64 %20, %16
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %2)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  %25 = add i64 %17, -1
  store i64 %25, ptr %7, align 8
  %26 = getelementptr i8, ptr %15, i64 16
  store ptr %26, ptr %12, align 8
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %.thread, label %14, !llvm.loop !129

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %16, %31
  %33 = load ptr, ptr %15, align 8
  %34 = lshr i64 %32, 12
  %35 = getelementptr [64 x i8], ptr %33, i64 %34
  %36 = and i64 %32, 4095
  store i64 %36, ptr %4, align 8
  %37 = add nuw nsw i64 %22, 4095
  %38 = add nuw nsw i64 %37, %36
  %39 = lshr i64 %38, 12
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread23, !prof !9

43:                                               ; preds = %28
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !106
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !107
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %.thread

.thread23:                                        ; preds = %28
  %46 = load ptr, ptr %1, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread24

48:                                               ; preds = %.thread23, %43
  %49 = shl nuw nsw i32 %41, 3
  %50 = zext nneg i32 %49 to i64
  %51 = tail call noalias ptr @kvmalloc_node(i64 noundef %50, i32 noundef 3264, i32 noundef -1) #17
  store ptr %51, ptr %1, align 8
  %52 = icmp eq ptr %51, null
  %or.cond = or i1 %42, %52
  br i1 %or.cond, label %.thread, label %.thread24

.thread24:                                        ; preds = %.thread23, %48
  %53 = phi ptr [ %51, %48 ], [ %46, %.thread23 ]
  br label %54

54:                                               ; preds = %54, %.thread24
  %55 = phi i32 [ 0, %.thread24 ], [ %59, %54 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr [64 x i8], ptr %35, i64 %56
  %58 = getelementptr [8 x i8], ptr %53, i64 %56
  store ptr %57, ptr %58, align 8
  %59 = add nuw i32 %55, 1
  %60 = icmp eq i32 %59, %41
  br i1 %60, label %61, label %54, !llvm.loop !130

61:                                               ; preds = %54
  %62 = zext nneg i32 %41 to i64
  %63 = shl nuw nsw i64 %62, 12
  %64 = sub nuw nsw i64 %63, %36
  %65 = tail call i64 @llvm.umin.i64(i64 %22, i64 %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, %65
  br i1 %68, label %69, label %70, !prof !9

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %61
  %71 = phi i64 [ %67, %69 ], [ %65, %61 ]
  %72 = load i8, ptr %0, align 8
  switch i8 %72, label %.thread [
    i8 0, label %73
    i8 4, label %73
    i8 1, label %77
    i8 3, label %77
    i8 2, label %78
    i8 5, label %79
  ], !prof !70

73:                                               ; preds = %70, %70
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %6, align 8
  %76 = sub i64 %67, %71
  store i64 %76, ptr %66, align 8
  br label %.thread

77:                                               ; preds = %70, %70
  tail call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %71)
  br label %.thread

78:                                               ; preds = %70
  tail call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %71)
  br label %.thread

79:                                               ; preds = %70
  %80 = sub i64 %67, %71
  store i64 %80, ptr %66, align 8
  br label %.thread

.thread:                                          ; preds = %24, %43, %48, %79, %78, %77, %73, %70, %5
  %81 = phi i64 [ -12, %43 ], [ %65, %70 ], [ %65, %73 ], [ %65, %77 ], [ %65, %78 ], [ %65, %79 ], [ 0, %5 ], [ -12, %48 ], [ 0, %24 ]
  ret i64 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -12, 2147479553) i64 @iov_iter_extract_xarray_pages(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef range(i64 0, 2147479553) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.xa_state, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = ashr i64 %11, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = and i64 %11, 4095
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i64 %20, ptr %4, align 8
  %21 = add nuw nsw i64 %2, 4095
  %22 = add nuw nsw i64 %21, %20
  %23 = lshr i64 %22, 12
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread21, !prof !9

27:                                               ; preds = %5
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !106
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !107
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %.thread

.thread21:                                        ; preds = %5
  %30 = load ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread22

32:                                               ; preds = %.thread21, %27
  %33 = shl nuw nsw i32 %25, 3
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noalias ptr @kvmalloc_node(i64 noundef %34, i32 noundef 3264, i32 noundef -1) #17
  store ptr %35, ptr %1, align 8
  %36 = icmp eq ptr %35, null
  %or.cond = or i1 %26, %36
  br i1 %or.cond, label %.thread, label %.thread22

.thread22:                                        ; preds = %.thread21, %32
  %37 = phi ptr [ %35, %32 ], [ %30, %.thread21 ]
  store i64 0, ptr %13, align 8, !annotation !27
  tail call void @__rcu_read_lock() #15
  %38 = call ptr @xas_load(ptr noundef nonnull %6) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %128, label %.preheader

.preheader:                                       ; preds = %.thread22, %121
  %40 = phi ptr [ %122, %121 ], [ %38, %.thread22 ]
  %41 = phi i32 [ %98, %121 ], [ 0, %.thread22 ]
  %42 = ptrtoint ptr %40 to i64
  switch i64 %42, label %43 [
    i64 1030, label %97
    i64 1026, label %96
  ]

43:                                               ; preds = %.preheader
  %44 = load ptr, ptr %18, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %67

49:                                               ; preds = %43
  %50 = load i64, ptr %16, align 8
  %51 = load i8, ptr %44, align 8
  %52 = zext nneg i8 %51 to i64
  %53 = lshr i64 %50, %52
  %54 = and i64 %53, 63
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %56 = getelementptr [8 x i8], ptr %55, i64 %54
  %57 = load volatile ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 2
  %61 = icmp ult ptr %57, inttoptr (i64 254 to ptr)
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %70

63:                                               ; preds = %49
  %64 = lshr i64 %58, 2
  %65 = and i64 %64, 255
  %66 = getelementptr [8 x i8], ptr %55, i64 %65
  br label %67

67:                                               ; preds = %63, %46
  %68 = phi ptr [ %48, %46 ], [ %66, %63 ]
  %69 = load volatile ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %49
  %71 = phi ptr [ %57, %49 ], [ %69, %67 ]
  %72 = icmp eq ptr %40, %71
  br i1 %72, label %73, label %96, !prof !11

73:                                               ; preds = %70
  %74 = load i64, ptr %16, align 8
  %75 = call i32 @PageHuge(ptr noundef nonnull %40) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load volatile i64, ptr %40, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = and i64 %74, %85
  br label %87

87:                                               ; preds = %81, %77
  %88 = phi i64 [ %86, %81 ], [ 0, %77 ]
  %89 = getelementptr [64 x i8], ptr %40, i64 %88
  br label %90

90:                                               ; preds = %87, %73
  %91 = phi ptr [ %89, %87 ], [ %40, %73 ]
  %92 = add i32 %41, 1
  %93 = zext i32 %41 to i64
  %94 = getelementptr [8 x i8], ptr %37, i64 %93
  store ptr %91, ptr %94, align 8
  %95 = icmp eq i32 %92, %25
  br i1 %95, label %124, label %97

96:                                               ; preds = %70, %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %18, align 8
  br label %97

97:                                               ; preds = %96, %90, %.preheader
  %98 = phi i32 [ %92, %90 ], [ %41, %.preheader ], [ %41, %96 ]
  %99 = load ptr, ptr %18, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 3
  %102 = icmp ne i64 %101, 0
  %103 = icmp eq ptr %99, null
  %104 = or i1 %103, %102
  br i1 %104, label %111, label %105, !prof !9

105:                                              ; preds = %97
  %106 = load i8, ptr %99, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %111, !prof !11

108:                                              ; preds = %105
  %109 = load i8, ptr %17, align 2
  %110 = icmp eq i8 %109, 63
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108, %105, %97
  %112 = call ptr @__xas_next(ptr noundef nonnull %6) #15
  br label %121

113:                                              ; preds = %108
  %114 = load i64, ptr %16, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %16, align 8
  %116 = add i8 %109, 1
  store i8 %116, ptr %17, align 2
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %118 = zext i8 %116 to i64
  %119 = getelementptr [8 x i8], ptr %117, i64 %118
  %120 = load volatile ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %113, %111
  %122 = phi ptr [ %112, %111 ], [ %120, %113 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.preheader, !llvm.loop !131

124:                                              ; preds = %121, %90
  %125 = phi i32 [ %98, %121 ], [ %25, %90 ]
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 12
  br label %128

128:                                              ; preds = %124, %.thread22
  %129 = phi i64 [ 0, %.thread22 ], [ %127, %124 ]
  call void @__rcu_read_unlock() #15
  %130 = sub nsw i64 %129, %20
  %131 = call i64 @llvm.umin.i64(i64 %130, i64 %2)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %135, label %136, !prof !9

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi i64 [ %133, %135 ], [ %131, %128 ]
  %138 = load i8, ptr %0, align 8
  switch i8 %138, label %.thread [
    i8 0, label %139
    i8 4, label %139
    i8 1, label %143
    i8 3, label %143
    i8 2, label %144
    i8 5, label %145
  ], !prof !70

139:                                              ; preds = %136, %136
  %140 = load i64, ptr %9, align 8
  %141 = add i64 %140, %137
  store i64 %141, ptr %9, align 8
  %142 = sub i64 %133, %137
  store i64 %142, ptr %132, align 8
  br label %.thread

143:                                              ; preds = %136, %136
  call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %137)
  br label %.thread

144:                                              ; preds = %136
  call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %137)
  br label %.thread

145:                                              ; preds = %136
  %146 = sub i64 %133, %137
  store i64 %146, ptr %132, align 8
  br label %.thread

.thread:                                          ; preds = %27, %32, %145, %144, %143, %139, %136
  %147 = phi i64 [ -12, %32 ], [ %131, %136 ], [ %131, %139 ], [ %131, %143 ], [ %131, %144 ], [ %131, %145 ], [ -12, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @xas_next_entry(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq ptr %3, null
  %8 = or i1 %7, %6
  br i1 %8, label %.loopexit, label %9, !prof !9

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.loopexit, !prof !11

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 63
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %.preheader, label %.loopexit, !prof !11

.preheader:                                       ; preds = %12
  %20 = getelementptr i8, ptr %3, i64 48
  br label %21

21:                                               ; preds = %.preheader, %33
  %22 = phi i8 [ %34, %33 ], [ %14, %.preheader ]
  %23 = phi i64 [ %35, %33 ], [ %17, %.preheader ]
  %24 = icmp eq i64 %23, -1
  %25 = icmp eq i8 %22, 63
  %or.cond = select i1 %24, i1 true, i1 %25, !prof !132
  br i1 %or.cond, label %.loopexit, label %26, !prof !132

26:                                               ; preds = %21
  %27 = zext i8 %22 to i64
  %28 = getelementptr [8 x i8], ptr %20, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %.loopexit, label %33, !prof !9

33:                                               ; preds = %26
  %34 = add i8 %22, 1
  store i8 %34, ptr %13, align 2
  %35 = add nuw i64 %23, 1
  store i64 %35, ptr %16, align 8
  %36 = icmp eq ptr %29, null
  br i1 %36, label %21, label %.loopexit4, !llvm.loop !133

.loopexit:                                        ; preds = %26, %21, %12, %9, %1
  %37 = tail call ptr @xas_find(ptr noundef %0, i64 noundef -1) #15
  br label %.loopexit4

.loopexit4:                                       ; preds = %33, %.loopexit
  %38 = phi ptr [ %37, %.loopexit ], [ %29, %33 ]
  ret ptr %38
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
declare dso_local i64 @copy_mc_to_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_mc_to_kernel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__copy_from_iter_mc(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i64 [ %5, %7 ], [ %1, %3 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %71, label %11, !prof !9

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %15, %11 ], [ %54, %16 ]
  %18 = phi i64 [ 0, %11 ], [ %49, %16 ]
  %19 = phi ptr [ %13, %11 ], [ %56, %16 ]
  %20 = phi i64 [ %9, %11 ], [ %48, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %17, %23
  %25 = load ptr, ptr %19, align 8
  %26 = lshr i64 %24, 12
  %27 = getelementptr [64 x i8], ptr %25, i64 %26
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %28
  %31 = shl i64 %30, 6
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = sub i64 %37, %17
  %39 = tail call i64 @llvm.umin.i64(i64 %20, i64 %38)
  %40 = and i64 %24, 4095
  %41 = sub nuw nsw i64 4096, %40
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = getelementptr i8, ptr %34, i64 %40
  %44 = getelementptr i8, ptr %0, i64 %18
  %45 = trunc nuw nsw i64 %42 to i32
  %46 = tail call i64 @copy_mc_to_kernel(ptr noundef %44, ptr noundef %43, i32 noundef %45) #15
  %47 = sub i64 %42, %46
  %48 = sub i64 %20, %47
  %49 = add i64 %47, %18
  %50 = add i64 %47, %17
  %51 = load i32, ptr %35, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  %54 = select i1 %53, i64 %50, i64 0
  %55 = select i1 %53, i64 0, i64 16
  %56 = getelementptr i8, ptr %19, i64 %55
  %57 = icmp ne i64 %46, 0
  %58 = icmp eq i64 %48, 0
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %16, !llvm.loop !25

60:                                               ; preds = %16
  %61 = load ptr, ptr %12, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %67, %65
  store i64 %68, ptr %66, align 8
  store ptr %56, ptr %12, align 8
  store i64 %54, ptr %14, align 8
  %69 = load i64, ptr %4, align 8
  %70 = sub i64 %69, %49
  store i64 %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %60, %8
  %72 = phi i64 [ %49, %60 ], [ 0, %8 ]
  ret i64 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__copy_user_nocache(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__copy_user_flushcache(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__memcpy_flushcache(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_to_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 524289) i32 @want_pages_array(ptr noundef captures(none) %0, i64 noundef range(i64 0, 2147479553) %1, i64 noundef range(i64 0, 4096) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #0 align 16 {
  %5 = add nuw nsw i64 %1, 4095
  %6 = add nuw nsw i64 %5, %2
  %7 = lshr i64 %6, 12
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %3)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %4
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !106
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !107
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = shl nuw nsw i32 %9, 3
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @kvmalloc_node(i64 noundef %17, i32 noundef 3264, i32 noundef -1) #17
  store ptr %18, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %9, %20 ], [ 0, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_user_pages_fast(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @get_page(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !11

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %26 [label %10], !srcloc !48

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #15, !srcloc !134
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -12, 2147479553) i64 @iter_xarray_get_pages(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 2147479553) %2, i32 noundef range(i32 1, 0) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.xa_state, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = and i64 %11, 4095
  store i64 %12, ptr %4, align 8
  %13 = add nuw nsw i64 %2, 4095
  %14 = add nuw nsw i64 %13, %12
  %15 = lshr i64 %14, 12
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 %3)
  %18 = load ptr, ptr %1, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = shl nuw nsw i32 %17, 3
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias ptr @kvmalloc_node(i64 noundef %22, i32 noundef 3264, i32 noundef -1) #17
  store ptr %23, ptr %1, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20, %5
  %26 = phi ptr [ %23, %20 ], [ %18, %5 ]
  %27 = ashr i64 %11, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8, !annotation !27
  store ptr %29, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %35 = call ptr @xas_load(ptr noundef nonnull %6) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread9, label %.preheader

.thread9:                                         ; preds = %25
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.preheader:                                       ; preds = %25, %145
  %37 = phi i32 [ %122, %145 ], [ 0, %25 ]
  %38 = phi ptr [ %146, %145 ], [ %35, %25 ]
  %39 = ptrtoint ptr %38 to i64
  switch i64 %39, label %40 [
    i64 1030, label %121
    i64 1026, label %120
  ]

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %33, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %64

46:                                               ; preds = %40
  %47 = load i64, ptr %31, align 8
  %48 = load i8, ptr %41, align 8
  %49 = zext nneg i8 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = and i64 %50, 63
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %53 = getelementptr [8 x i8], ptr %52, i64 %51
  %54 = load volatile ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 2
  %58 = icmp ult ptr %54, inttoptr (i64 254 to ptr)
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %67

60:                                               ; preds = %46
  %61 = lshr i64 %55, 2
  %62 = and i64 %61, 255
  %63 = getelementptr [8 x i8], ptr %52, i64 %62
  br label %64

64:                                               ; preds = %60, %43
  %65 = phi ptr [ %63, %60 ], [ %45, %43 ]
  %66 = load volatile ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %46
  %68 = phi ptr [ %54, %46 ], [ %66, %64 ]
  %69 = icmp eq ptr %38, %68
  br i1 %69, label %70, label %120, !prof !11

70:                                               ; preds = %67
  %71 = load i64, ptr %31, align 8
  %72 = call i32 @PageHuge(ptr noundef nonnull %38) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %38, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = and i64 %71, %82
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i64 [ %83, %78 ], [ 0, %74 ]
  %86 = getelementptr [64 x i8], ptr %38, i64 %85
  br label %87

87:                                               ; preds = %84, %70
  %88 = phi ptr [ %86, %84 ], [ %38, %70 ]
  %89 = zext i32 %37 to i64
  %90 = getelementptr [8 x i8], ptr %26, i64 %89
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95, !prof !11

95:                                               ; preds = %87
  %96 = add nsw i64 %92, -1
  %97 = inttoptr i64 %96 to ptr
  br label %115

98:                                               ; preds = %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %115 [label %99], !srcloc !48

99:                                               ; preds = %98
  %100 = ptrtoint ptr %88 to i64
  %101 = and i64 %100, 4095
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load volatile i64, ptr %88, align 8
  %105 = and i64 %104, 64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %88, i64 72
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  %112 = add nsw i64 %109, -1
  %113 = inttoptr i64 %112 to ptr
  br i1 %111, label %114, label %115

114:                                              ; preds = %107, %103, %99
  br label %115

115:                                              ; preds = %114, %107, %98, %95
  %116 = phi ptr [ %97, %95 ], [ %113, %107 ], [ %88, %114 ], [ %88, %98 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, ptr nonnull elementtype(i32) %117) #15, !srcloc !134
  %118 = add i32 %37, 1
  %119 = icmp eq i32 %118, %17
  br i1 %119, label %148, label %121

120:                                              ; preds = %67, %.preheader
  store ptr inttoptr (i64 3 to ptr), ptr %33, align 8
  br label %121

121:                                              ; preds = %120, %115, %.preheader
  %122 = phi i32 [ %118, %115 ], [ %37, %.preheader ], [ %37, %120 ]
  %123 = load ptr, ptr %33, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 3
  %126 = icmp ne i64 %125, 0
  %127 = icmp eq ptr %123, null
  %128 = or i1 %127, %126
  br i1 %128, label %135, label %129, !prof !9

129:                                              ; preds = %121
  %130 = load i8, ptr %123, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %135, !prof !11

132:                                              ; preds = %129
  %133 = load i8, ptr %32, align 2
  %134 = icmp eq i8 %133, 63
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132, %129, %121
  %136 = call ptr @__xas_next(ptr noundef nonnull %6) #15
  br label %145

137:                                              ; preds = %132
  %138 = load i64, ptr %31, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %31, align 8
  %140 = add i8 %133, 1
  store i8 %140, ptr %32, align 2
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %142 = zext i8 %140 to i64
  %143 = getelementptr [8 x i8], ptr %141, i64 %142
  %144 = load volatile ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %137, %135
  %146 = phi ptr [ %136, %135 ], [ %144, %137 ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.preheader, !llvm.loop !135

148:                                              ; preds = %115, %145
  %149 = phi i32 [ %122, %145 ], [ %17, %115 ]
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %148
  %152 = zext i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 12
  %154 = sub nuw nsw i64 %153, %12
  %155 = call i64 @llvm.umin.i64(i64 %154, i64 %2)
  %156 = load i64, ptr %9, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %159, %155
  store i64 %160, ptr %158, align 8
  br label %.thread

.thread:                                          ; preds = %20, %.thread9, %151, %148
  %161 = phi i64 [ %155, %151 ], [ 0, %.thread9 ], [ 0, %148 ], [ -12, %20 ]
  ret i64 %161
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @PageHuge(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xas_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pin_user_pages_fast(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_vmalloc_or_module_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2154823576, i64 2154823385, i64 2154823437, i64 2154823483, i64 2154823511}
!13 = !{i64 2154823650, i64 2154823679, i64 2154823725, i64 2154823783, i64 2154823837, i64 2154823891, i64 2154823946, i64 2154823977, i64 2154824285, i64 2154824291, i64 2154824338, i64 2154824361, i64 2154824387}
!14 = !{i64 2154824834, i64 2154824645, i64 2154824695, i64 2154824741, i64 2154824769}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 2154827343, i64 2154827152, i64 2154827204, i64 2154827250, i64 2154827278}
!18 = !{i64 2154827417, i64 2154827446, i64 2154827492, i64 2154827550, i64 2154827604, i64 2154827658, i64 2154827713, i64 2154827744, i64 2154828052, i64 2154828058, i64 2154828105, i64 2154828128, i64 2154828154}
!19 = !{i64 2154828601, i64 2154828412, i64 2154828462, i64 2154828508, i64 2154828536}
!20 = !{!"branch_weights", i32 1, i32 32016000, i32 16000, i32 4, i32 2, i32 1}
!21 = !{i64 2152331844, i64 2152331872, i64 2152331878, i64 2152331894, i64 2152331910, i64 2152331937, i64 2152332251, i64 2152331594, i64 2152332257, i64 2152332305, i64 2152332369, i64 2152332433, i64 2152332490, i64 2152331675, i64 2152331700, i64 2152332697, i64 2152332833, i64 2152332758, i64 2152332847, i64 2152331792}
!22 = !{i64 5342272, i64 5342277, i64 2152828967, i64 2152828973, i64 2152828989, i64 2152829005, i64 2152829032, i64 2152829355, i64 2152828566, i64 2152829361, i64 2152829409, i64 2152829473, i64 2152829537, i64 2152829594, i64 2152828647, i64 2152828672, i64 2152829878, i64 2152830019, i64 2152829939, i64 2152830033, i64 2152828764, i64 5342374, i64 2152830098, i64 2152830142, i64 2152830165, i64 2152830198, i64 2152830229, i64 2152830268}
!23 = !{i64 2152330177, i64 2152330205, i64 2152330211, i64 2152330227, i64 2152330243, i64 2152330270, i64 2152330584, i64 2152329927, i64 2152330590, i64 2152330638, i64 2152330702, i64 2152330766, i64 2152330823, i64 2152330008, i64 2152330033, i64 2152331030, i64 2152331166, i64 2152331091, i64 2152331180, i64 2152330125}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{!"auto-init"}
!28 = !{i64 2154733314, i64 2154733123, i64 2154733175, i64 2154733221, i64 2154733249}
!29 = !{i64 2154733388, i64 2154733417, i64 2154733463, i64 2154733521, i64 2154733575, i64 2154733629, i64 2154733684, i64 2154733715, i64 2154734023, i64 2154734029, i64 2154734076, i64 2154734099, i64 2154734125}
!30 = !{i64 2154734582, i64 2154734393, i64 2154734443, i64 2154734489, i64 2154734517}
!31 = !{i64 2154735411, i64 2154735220, i64 2154735272, i64 2154735318, i64 2154735346}
!32 = !{i64 2154735485, i64 2154735514, i64 2154735560, i64 2154735618, i64 2154735672, i64 2154735726, i64 2154735781, i64 2154735812, i64 2154736120, i64 2154736126, i64 2154736173, i64 2154736196, i64 2154736222}
!33 = !{i64 2154736679, i64 2154736490, i64 2154736540, i64 2154736586, i64 2154736614}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2154831674, i64 2154831483, i64 2154831535, i64 2154831581, i64 2154831609}
!37 = !{i64 2154831748, i64 2154831777, i64 2154831823, i64 2154831881, i64 2154831935, i64 2154831989, i64 2154832044, i64 2154832075, i64 2154832383, i64 2154832389, i64 2154832436, i64 2154832459, i64 2154832485}
!38 = !{i64 2154832932, i64 2154832743, i64 2154832793, i64 2154832839, i64 2154832867}
!39 = !{i64 2154836113, i64 2154835922, i64 2154835974, i64 2154836020, i64 2154836048}
!40 = !{i64 2154836187, i64 2154836216, i64 2154836262, i64 2154836320, i64 2154836374, i64 2154836428, i64 2154836483, i64 2154836514, i64 2154836822, i64 2154836828, i64 2154836875, i64 2154836898, i64 2154836924}
!41 = !{i64 2154837371, i64 2154837182, i64 2154837232, i64 2154837278, i64 2154837306}
!42 = !{i64 2154840161, i64 2154839970, i64 2154840022, i64 2154840068, i64 2154840096}
!43 = !{i64 2154840235, i64 2154840264, i64 2154840310, i64 2154840368, i64 2154840422, i64 2154840476, i64 2154840531, i64 2154840562, i64 2154840870, i64 2154840876, i64 2154840923, i64 2154840946, i64 2154840972}
!44 = !{i64 2154841419, i64 2154841230, i64 2154841280, i64 2154841326, i64 2154841354}
!45 = !{i64 2154844632, i64 2154844441, i64 2154844493, i64 2154844539, i64 2154844567}
!46 = !{i64 2154844706, i64 2154844735, i64 2154844781, i64 2154844839, i64 2154844893, i64 2154844947, i64 2154845002, i64 2154845033, i64 2154845341, i64 2154845347, i64 2154845394, i64 2154845417, i64 2154845443}
!47 = !{i64 2154845890, i64 2154845701, i64 2154845751, i64 2154845797, i64 2154845825}
!48 = !{i64 844002, i64 844046, i64 2148328729, i64 2148328750, i64 2148328776, i64 2148328809, i64 2148328843, i64 2148328867}
!49 = !{i64 2154849029, i64 2154848838, i64 2154848890, i64 2154848936, i64 2154848964}
!50 = !{i64 2154849103, i64 2154849132, i64 2154849178, i64 2154849236, i64 2154849290, i64 2154849344, i64 2154849399, i64 2154849430, i64 2154849738, i64 2154849744, i64 2154849791, i64 2154849814, i64 2154849840}
!51 = !{i64 2154850287, i64 2154850098, i64 2154850148, i64 2154850194, i64 2154850222}
!52 = !{i64 2154851133, i64 2154850942, i64 2154850994, i64 2154851040, i64 2154851068}
!53 = !{i64 2154851207, i64 2154851236, i64 2154851282, i64 2154851340, i64 2154851394, i64 2154851448, i64 2154851503, i64 2154851534, i64 2154851842, i64 2154851848, i64 2154851895, i64 2154851918, i64 2154851944}
!54 = !{i64 2154852391, i64 2154852202, i64 2154852252, i64 2154852298, i64 2154852326}
!55 = !{i64 2154870715, i64 2154870524, i64 2154870576, i64 2154870622, i64 2154870650}
!56 = !{i64 2154870789, i64 2154870818, i64 2154870864, i64 2154870922, i64 2154870976, i64 2154871030, i64 2154871085, i64 2154871116, i64 2154871424, i64 2154871430, i64 2154871477, i64 2154871500, i64 2154871526}
!57 = !{i64 2154871973, i64 2154871784, i64 2154871834, i64 2154871880, i64 2154871908}
!58 = !{i64 5343822, i64 5343827, i64 2152832048, i64 2152832054, i64 2152832070, i64 2152832086, i64 2152832113, i64 2152832436, i64 2152831647, i64 2152832442, i64 2152832490, i64 2152832554, i64 2152832618, i64 2152832675, i64 2152831728, i64 2152831753, i64 2152832959, i64 2152833100, i64 2152833020, i64 2152833114, i64 2152831845, i64 5343924, i64 2152833179, i64 2152833223, i64 2152833246, i64 2152833279, i64 2152833310, i64 2152833349}
!59 = !{i64 2154902032, i64 2154901841, i64 2154901893, i64 2154901939, i64 2154901967}
!60 = !{i64 2154902106, i64 2154902135, i64 2154902181, i64 2154902239, i64 2154902293, i64 2154902347, i64 2154902402, i64 2154902433, i64 2154902741, i64 2154902747, i64 2154902794, i64 2154902817, i64 2154902843}
!61 = !{i64 2154903290, i64 2154903101, i64 2154903151, i64 2154903197, i64 2154903225}
!62 = !{i64 2148193572}
!63 = !{i64 2153974954}
!64 = !{i64 2148183793}
!65 = !{i64 2152839605}
!66 = !{i64 2152839808}
!67 = !{i64 2153976480}
!68 = !{i64 2148197928, i64 2148198021}
!69 = !{i64 2153976662}
!70 = !{!"branch_weights", i32 125, i32 -290966296, i32 1000, i32 1000500, i32 1000000, i32 250, i32 125}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2154920923, i64 2154920732, i64 2154920784, i64 2154920830, i64 2154920858}
!74 = !{i64 2154920997, i64 2154921026, i64 2154921072, i64 2154921130, i64 2154921184, i64 2154921238, i64 2154921293, i64 2154921324, i64 2154921632, i64 2154921638, i64 2154921685, i64 2154921708, i64 2154921734}
!75 = !{i64 2154922181, i64 2154921992, i64 2154922042, i64 2154922088, i64 2154922116}
!76 = !{i64 2154922706, i64 2154922515, i64 2154922567, i64 2154922613, i64 2154922641}
!77 = !{i64 2154922780, i64 2154922809, i64 2154922855, i64 2154922913, i64 2154922967, i64 2154923021, i64 2154923076, i64 2154923107}
!78 = !{!"branch_weights", i32 1, i32 4002, i32 4000, i32 1}
!79 = !{i64 2154951705, i64 2154951514, i64 2154951566, i64 2154951612, i64 2154951640}
!80 = !{i64 2154951779, i64 2154951808, i64 2154951854, i64 2154951912, i64 2154951966, i64 2154952020, i64 2154952075, i64 2154952106, i64 2154952414, i64 2154952420, i64 2154952467, i64 2154952490, i64 2154952516}
!81 = !{i64 2154952963, i64 2154952774, i64 2154952824, i64 2154952870, i64 2154952898}
!82 = !{i64 2154955456, i64 2154955265, i64 2154955317, i64 2154955363, i64 2154955391}
!83 = !{i64 2154955530, i64 2154955559, i64 2154955605, i64 2154955663, i64 2154955717, i64 2154955771, i64 2154955826, i64 2154955857, i64 2154956165, i64 2154956171, i64 2154956218, i64 2154956241, i64 2154956267}
!84 = !{i64 2154956714, i64 2154956525, i64 2154956575, i64 2154956621, i64 2154956649}
!85 = !{i64 2154958958, i64 2154958767, i64 2154958819, i64 2154958865, i64 2154958893}
!86 = !{i64 2154959032, i64 2154959061, i64 2154959107, i64 2154959165, i64 2154959219, i64 2154959273, i64 2154959328, i64 2154959359}
!87 = !{i64 2154961952, i64 2154961761, i64 2154961813, i64 2154961859, i64 2154961887}
!88 = !{i64 2154962026, i64 2154962055, i64 2154962101, i64 2154962159, i64 2154962213, i64 2154962267, i64 2154962322, i64 2154962353}
!89 = !{!"branch_weights", i32 1, i32 32016000, i32 8004, i32 8000, i32 2, i32 1}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 0, i64 4294967296}
!93 = distinct !{!93, !7, !8}
!94 = distinct !{!94, !7, !8}
!95 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!96 = !{i64 2154969072, i64 2154968881, i64 2154968933, i64 2154968979, i64 2154969007}
!97 = !{i64 2154969146, i64 2154969175, i64 2154969221, i64 2154969279, i64 2154969333, i64 2154969387, i64 2154969442, i64 2154969473, i64 2154969781, i64 2154969787, i64 2154969834, i64 2154969857, i64 2154969883}
!98 = !{i64 2154970330, i64 2154970141, i64 2154970191, i64 2154970237, i64 2154970265}
!99 = distinct !{!99, !7, !8}
!100 = !{i64 2155012410, i64 2155012219, i64 2155012271, i64 2155012317, i64 2155012345}
!101 = !{i64 2155012484, i64 2155012513, i64 2155012559, i64 2155012617, i64 2155012671, i64 2155012725, i64 2155012780, i64 2155012811}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 2154987318, i64 2154987127, i64 2154987179, i64 2154987225, i64 2154987253}
!104 = !{i64 2154987392, i64 2154987421, i64 2154987467, i64 2154987525, i64 2154987579, i64 2154987633, i64 2154987688, i64 2154987719}
!105 = !{i64 2154973201, i64 2154973010, i64 2154973062, i64 2154973108, i64 2154973136}
!106 = !{i64 2154973275, i64 2154973304, i64 2154973350, i64 2154973408, i64 2154973462, i64 2154973516, i64 2154973571, i64 2154973602, i64 2154973910, i64 2154973916, i64 2154973963, i64 2154973986, i64 2154974012}
!107 = !{i64 2154974459, i64 2154974270, i64 2154974320, i64 2154974366, i64 2154974394}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2152836261, i64 2152836289, i64 2152836295, i64 2152836311, i64 2152836327, i64 2152836354, i64 2152836668, i64 2152836025, i64 2152836674, i64 2152836722, i64 2152836786, i64 2152836850, i64 2152836907, i64 2152836106, i64 2152836131, i64 2152837114, i64 2152837236, i64 2152837175, i64 2152837250, i64 2152836223}
!112 = !{i64 2155076941, i64 2155076961, i64 2155076997, i64 2155077041, i64 2155077064, i64 2155077096, i64 2155077129, i64 2155077154}
!113 = !{i64 2155083389, i64 2155083409, i64 2155083445, i64 2155083489, i64 2155083512, i64 2155083544, i64 2155083577, i64 2155083602}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2155062795, i64 2155062815, i64 2155062851, i64 2155062895, i64 2155062918, i64 2155062950, i64 2155062983, i64 2155063008}
!116 = !{i64 2155069313, i64 2155069333, i64 2155069369, i64 2155069413, i64 2155069436, i64 2155069468, i64 2155069501, i64 2155069526}
!117 = distinct !{!117, !7, !8}
!118 = !{!"branch_weights", i32 -2147483648, i32 0}
!119 = !{i64 2154097129, i64 2154096938, i64 2154096990, i64 2154097036, i64 2154097064}
!120 = !{i64 2154097203, i64 2154097232, i64 2154097278, i64 2154097336, i64 2154097390, i64 2154097444, i64 2154097499, i64 2154097530, i64 2154097838, i64 2154097844, i64 2154097891, i64 2154097914, i64 2154097940}
!121 = !{i64 2154098392, i64 2154098203, i64 2154098253, i64 2154098299, i64 2154098327}
!122 = distinct !{!122, !7, !8}
!123 = !{!"branch_weights", i32 1, i32 4001}
!124 = !{i64 2155089281, i64 2155089090, i64 2155089142, i64 2155089188, i64 2155089216}
!125 = !{i64 2155089355, i64 2155089384, i64 2155089430, i64 2155089488, i64 2155089542, i64 2155089596, i64 2155089651, i64 2155089682, i64 2155089990, i64 2155089996, i64 2155090043, i64 2155090066, i64 2155090092}
!126 = !{i64 2155090540, i64 2155090351, i64 2155090401, i64 2155090447, i64 2155090475}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = !{!"branch_weights", i32 4001, i32 4000000}
!133 = distinct !{!133, !7, !8}
!134 = !{i64 2149088861, i64 2149088900, i64 2149088921, i64 2149088958, i64 2149088981, i64 2149088851}
!135 = distinct !{!135, !7, !8}
