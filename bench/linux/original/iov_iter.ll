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
%struct.page = type { i64, %union.anon.2, %union.anon.10, %struct.atomic_t, [8 x i8] }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %union.anon.4, ptr, %union.anon.6, i64 }
%union.anon.4 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.6 = type { i64 }
%union.anon.10 = type { %struct.atomic_t }
%struct.iovec = type { ptr, i64 }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.__large_struct = type { [100 x i64] }
%struct.compat_iovec = type { i32, i32 }

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
define dso_local i64 @fault_in_iov_iter_readable(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %54 [
    i8 0, label %4
    i8 1, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = tail call i64 @fault_in_readable(ptr noundef %12, i64 noundef %7) #15
  %14 = sub i64 %1, %7
  %15 = add i64 %14, %13
  br label %54

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %1)
  %20 = sub i64 %1, %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %47
  %28 = getelementptr i8, ptr %33, i64 16
  %29 = icmp eq i64 %48, 0
  br i1 %29, label %51, label %30, !llvm.loop !6

30:                                               ; preds = %27, %22
  %31 = phi i64 [ %48, %27 ], [ %19, %22 ]
  %32 = phi i64 [ 0, %27 ], [ %24, %22 ]
  %33 = phi ptr [ %28, %27 ], [ %26, %22 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %47, label %37, !prof !9

37:                                               ; preds = %30
  %38 = sub i64 %35, %32
  %39 = tail call i64 @llvm.umin.i64(i64 %31, i64 %38)
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr i8, ptr %40, i64 %32
  %42 = tail call i64 @fault_in_readable(ptr noundef %41, i64 noundef %39) #15
  %43 = sub i64 %31, %39
  %44 = add i64 %43, %42
  %45 = icmp eq i64 %42, 0
  %46 = select i1 %45, i32 0, i32 2
  br label %47

47:                                               ; preds = %37, %30
  %48 = phi i64 [ %31, %30 ], [ %44, %37 ]
  %49 = phi i32 [ 4, %30 ], [ %46, %37 ]
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %27

51:                                               ; preds = %47, %27, %16
  %52 = phi i64 [ 0, %16 ], [ 0, %27 ], [ %48, %47 ]
  %53 = add i64 %20, %52
  br label %54

54:                                               ; preds = %51, %4, %2
  %55 = phi i64 [ %15, %4 ], [ %53, %51 ], [ 0, %2 ]
  ret i64 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_readable(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @fault_in_iov_iter_writeable(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %54 [
    i8 0, label %4
    i8 1, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = tail call i64 @fault_in_safe_writeable(ptr noundef %12, i64 noundef %7) #15
  %14 = sub i64 %1, %7
  %15 = add i64 %14, %13
  br label %54

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %1)
  %20 = sub i64 %1, %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %47
  %28 = getelementptr i8, ptr %33, i64 16
  %29 = icmp eq i64 %48, 0
  br i1 %29, label %51, label %30, !llvm.loop !10

30:                                               ; preds = %27, %22
  %31 = phi i64 [ %48, %27 ], [ %19, %22 ]
  %32 = phi i64 [ 0, %27 ], [ %24, %22 ]
  %33 = phi ptr [ %28, %27 ], [ %26, %22 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %47, label %37, !prof !9

37:                                               ; preds = %30
  %38 = sub i64 %35, %32
  %39 = tail call i64 @llvm.umin.i64(i64 %31, i64 %38)
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr i8, ptr %40, i64 %32
  %42 = tail call i64 @fault_in_safe_writeable(ptr noundef %41, i64 noundef %39) #15
  %43 = sub i64 %31, %39
  %44 = add i64 %43, %42
  %45 = icmp eq i64 %42, 0
  %46 = select i1 %45, i32 0, i32 2
  br label %47

47:                                               ; preds = %37, %30
  %48 = phi i64 [ %31, %30 ], [ %44, %37 ]
  %49 = phi i32 [ 4, %30 ], [ %46, %37 ]
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %27

51:                                               ; preds = %47, %27, %16
  %52 = phi i64 [ 0, %16 ], [ 0, %27 ], [ %48, %47 ]
  %53 = add i64 %20, %52
  br label %54

54:                                               ; preds = %51, %4, %2
  %55 = phi i64 [ %15, %4 ], [ %53, %51 ], [ 0, %2 ]
  ret i64 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_safe_writeable(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_init(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_to_iter(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %3
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 182, i32 2307, i64 12) #15, !srcloc !18
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #15, !srcloc !19
  br label %307

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %12, %14 ], [ %1, %9 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %307, label %18, !prof !9

18:                                               ; preds = %15
  switch i8 %10, label %305 [
    i8 0, label %19
    i8 1, label %42
    i8 2, label %102
    i8 3, label %157
    i8 4, label %204
  ], !prof !20

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %35

35:                                               ; preds = %30, %19
  %36 = phi i64 [ %33, %30 ], [ %16, %19 ]
  %37 = sub i64 %16, %36
  %38 = load i64, ptr %22, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %22, align 8
  %40 = load i64, ptr %11, align 8
  %41 = sub i64 %40, %37
  store i64 %41, ptr %11, align 8
  br label %307

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %83, %42
  %48 = phi i64 [ %46, %42 ], [ %84, %83 ]
  %49 = phi i64 [ 0, %42 ], [ %85, %83 ]
  %50 = phi ptr [ %44, %42 ], [ %86, %83 ]
  %51 = phi i64 [ %16, %42 ], [ %87, %83 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %48
  %55 = tail call i64 @llvm.umin.i64(i64 %51, i64 %54)
  %56 = icmp eq i64 %55, 0
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
  br label %71

71:                                               ; preds = %65, %57
  %72 = phi i64 [ %69, %65 ], [ %55, %57 ]
  %73 = sub i64 %55, %72
  %74 = add i64 %73, %49
  %75 = add i64 %73, %48
  %76 = sub i64 %51, %73
  %77 = load i64, ptr %52, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %71, %47
  %80 = phi i64 [ %74, %71 ], [ %49, %47 ]
  %81 = phi i64 [ %76, %71 ], [ %51, %47 ]
  %82 = getelementptr i8, ptr %50, i64 16
  br label %83

83:                                               ; preds = %79, %71
  %84 = phi i64 [ 0, %79 ], [ %75, %71 ]
  %85 = phi i64 [ %80, %79 ], [ %74, %71 ]
  %86 = phi ptr [ %82, %79 ], [ %50, %71 ]
  %87 = phi i64 [ %81, %79 ], [ %76, %71 ]
  %88 = phi i1 [ false, %79 ], [ true, %71 ]
  %89 = icmp eq i64 %87, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %47, !llvm.loop !24

91:                                               ; preds = %83
  %92 = load ptr, ptr %43, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = getelementptr inbounds i8, ptr %2, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %98, %96
  store i64 %99, ptr %97, align 8
  store ptr %86, ptr %43, align 8
  store i64 %84, ptr %45, align 8
  %100 = load i64, ptr %11, align 8
  %101 = sub i64 %100, %85
  store i64 %101, ptr %11, align 8
  br label %307

102:                                              ; preds = %18
  %103 = getelementptr inbounds i8, ptr %2, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 8
  br label %107

107:                                              ; preds = %107, %102
  %108 = phi i64 [ %106, %102 ], [ %142, %107 ]
  %109 = phi i64 [ 0, %102 ], [ %137, %107 ]
  %110 = phi ptr [ %104, %102 ], [ %144, %107 ]
  %111 = phi i64 [ %16, %102 ], [ %136, %107 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 %108, %114
  %116 = load ptr, ptr %110, align 8
  %117 = lshr i64 %115, 12
  %118 = getelementptr %struct.page, ptr %116, i64 %117
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %120, %119
  %122 = shl i64 %121, 6
  %123 = load i64, ptr @page_offset_base, align 8
  %124 = add i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds i8, ptr %110, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = sub i64 %128, %108
  %130 = tail call i64 @llvm.umin.i64(i64 %111, i64 %129)
  %131 = and i64 %115, 4095
  %132 = sub nuw nsw i64 4096, %131
  %133 = tail call i64 @llvm.umin.i64(i64 %130, i64 %132)
  %134 = getelementptr i8, ptr %125, i64 %131
  %135 = getelementptr i8, ptr %0, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %133, i1 false)
  %136 = sub i64 %111, %133
  %137 = add i64 %133, %109
  %138 = add i64 %133, %108
  %139 = load i32, ptr %126, align 8
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  %142 = select i1 %141, i64 %138, i64 0
  %143 = select i1 %141, i64 0, i64 16
  %144 = getelementptr i8, ptr %110, i64 %143
  %145 = icmp eq i64 %136, 0
  br i1 %145, label %146, label %107, !llvm.loop !25

146:                                              ; preds = %107
  %147 = load ptr, ptr %103, align 8
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 4
  %152 = getelementptr inbounds i8, ptr %2, i64 32
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 %153, %151
  store i64 %154, ptr %152, align 8
  store ptr %144, ptr %103, align 8
  store i64 %142, ptr %105, align 8
  %155 = load i64, ptr %11, align 8
  %156 = sub i64 %155, %137
  store i64 %156, ptr %11, align 8
  br label %307

157:                                              ; preds = %18
  %158 = getelementptr inbounds i8, ptr %2, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  %161 = load i64, ptr %160, align 8
  br label %162

162:                                              ; preds = %185, %157
  %163 = phi i64 [ %161, %157 ], [ %186, %185 ]
  %164 = phi i64 [ 0, %157 ], [ %187, %185 ]
  %165 = phi ptr [ %159, %157 ], [ %188, %185 ]
  %166 = phi i64 [ %16, %157 ], [ %189, %185 ]
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, %163
  %170 = tail call i64 @llvm.umin.i64(i64 %166, i64 %169)
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %181, label %172, !prof !9

172:                                              ; preds = %162
  %173 = load ptr, ptr %165, align 8
  %174 = getelementptr i8, ptr %173, i64 %163
  %175 = getelementptr i8, ptr %0, i64 %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %175, i64 %170, i1 false)
  %176 = add i64 %170, %164
  %177 = add i64 %170, %163
  %178 = sub i64 %166, %170
  %179 = load i64, ptr %167, align 8
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %172, %162
  %182 = phi i64 [ %176, %172 ], [ %164, %162 ]
  %183 = phi i64 [ %178, %172 ], [ %166, %162 ]
  %184 = getelementptr i8, ptr %165, i64 16
  br label %185

185:                                              ; preds = %181, %172
  %186 = phi i64 [ 0, %181 ], [ %177, %172 ]
  %187 = phi i64 [ %182, %181 ], [ %176, %172 ]
  %188 = phi ptr [ %184, %181 ], [ %165, %172 ]
  %189 = phi i64 [ %183, %181 ], [ %178, %172 ]
  %190 = phi i1 [ false, %181 ], [ true, %172 ]
  %191 = icmp eq i64 %189, 0
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %193, label %162, !llvm.loop !26

193:                                              ; preds = %185
  %194 = load ptr, ptr %158, align 8
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = getelementptr inbounds i8, ptr %2, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %200, %198
  store i64 %201, ptr %199, align 8
  store ptr %188, ptr %158, align 8
  store i64 %186, ptr %160, align 8
  %202 = load i64, ptr %11, align 8
  %203 = sub i64 %202, %187
  store i64 %203, ptr %11, align 8
  br label %307

204:                                              ; preds = %18
  %205 = getelementptr inbounds i8, ptr %2, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, %206
  %210 = lshr i64 %209, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !27
  %211 = getelementptr inbounds i8, ptr %2, i64 16
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %4, align 8
  %213 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %210, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %4, i64 16
  %215 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %214, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %217 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %218 = icmp eq ptr %217, null
  br i1 %218, label %297, label %219

219:                                              ; preds = %294, %204
  %220 = phi i64 [ %293, %294 ], [ %16, %204 ]
  %221 = phi ptr [ %295, %294 ], [ %217, %204 ]
  %222 = phi i64 [ %292, %294 ], [ 0, %204 ]
  %223 = ptrtoint ptr %221 to i64
  switch i64 %223, label %225 [
    i64 1030, label %290
    i64 1026, label %224
  ]

224:                                              ; preds = %219
  store ptr inttoptr (i64 3 to ptr), ptr %215, align 8
  br label %290

225:                                              ; preds = %219
  %226 = and i64 %223, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %229, label %228, !prof !11

228:                                              ; preds = %225
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %290

229:                                              ; preds = %225
  %230 = load volatile i64, ptr %221, align 8
  %231 = and i64 %230, 64
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = getelementptr i8, ptr %221, i64 64
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 256
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %239, label %238, !prof !11

238:                                              ; preds = %233
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %290

239:                                              ; preds = %233, %229
  %240 = add i64 %222, %209
  %241 = load volatile i64, ptr %221, align 8
  %242 = and i64 %241, 64
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %221, i64 64
  %246 = load i64, ptr %245, align 16
  %247 = and i64 %246, 255
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i64 [ %247, %244 ], [ 0, %239 ]
  %250 = shl i64 4096, %249
  %251 = add i64 %250, -1
  %252 = and i64 %251, %240
  %253 = load volatile i64, ptr %221, align 8
  %254 = and i64 %253, 64
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds i8, ptr %221, i64 64
  %258 = load i64, ptr %257, align 16
  %259 = and i64 %258, 255
  br label %260

260:                                              ; preds = %256, %248
  %261 = phi i64 [ %259, %256 ], [ 0, %248 ]
  %262 = shl i64 4096, %261
  %263 = sub i64 %262, %252
  %264 = call i64 @llvm.umin.i64(i64 %263, i64 %220)
  br label %265

265:                                              ; preds = %271, %260
  %266 = phi i64 [ %264, %260 ], [ %287, %271 ]
  %267 = phi i64 [ %252, %260 ], [ %289, %271 ]
  %268 = phi i64 [ %222, %260 ], [ %283, %271 ]
  %269 = phi i64 [ %220, %260 ], [ %284, %271 ]
  %270 = icmp eq i64 %266, 0
  br i1 %270, label %290, label %271

271:                                              ; preds = %265
  %272 = load i64, ptr @vmemmap_base, align 8
  %273 = sub i64 %223, %272
  %274 = shl i64 %273, 6
  %275 = load i64, ptr @page_offset_base, align 8
  %276 = add i64 %274, %275
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr i8, ptr %277, i64 %267
  %279 = and i64 %267, 4095
  %280 = sub nuw nsw i64 4096, %279
  %281 = call i64 @llvm.umin.i64(i64 %266, i64 %280)
  %282 = getelementptr i8, ptr %0, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %282, i64 %281, i1 false)
  %283 = add i64 %281, %268
  %284 = sub i64 %269, %281
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i64 0, i64 %281
  %287 = sub i64 %266, %286
  %288 = select i1 %285, i64 0, i64 %281
  %289 = add i64 %288, %267
  br i1 %285, label %290, label %265, !llvm.loop !34

290:                                              ; preds = %271, %265, %238, %228, %224, %219
  %291 = phi i32 [ 2, %228 ], [ 2, %238 ], [ 4, %219 ], [ 4, %224 ], [ 19, %271 ], [ 0, %265 ]
  %292 = phi i64 [ %222, %228 ], [ %222, %238 ], [ %222, %219 ], [ %222, %224 ], [ %283, %271 ], [ %268, %265 ]
  %293 = phi i64 [ %220, %228 ], [ %220, %238 ], [ %220, %219 ], [ %220, %224 ], [ %284, %271 ], [ %269, %265 ]
  switch i32 %291, label %303 [
    i32 0, label %294
    i32 4, label %294
    i32 2, label %297
    i32 19, label %297
  ]

294:                                              ; preds = %290, %290
  %295 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %219, !llvm.loop !35

297:                                              ; preds = %294, %290, %290, %204
  %298 = phi i64 [ 0, %204 ], [ %292, %290 ], [ %292, %290 ], [ %292, %294 ]
  call void @__rcu_read_unlock() #15
  %299 = load i64, ptr %207, align 8
  %300 = add i64 %299, %298
  store i64 %300, ptr %207, align 8
  %301 = load i64, ptr %11, align 8
  %302 = sub i64 %301, %298
  store i64 %302, ptr %11, align 8
  br label %303

303:                                              ; preds = %297, %290
  %304 = phi i64 [ %298, %297 ], [ undef, %290 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %307

305:                                              ; preds = %18
  %306 = sub i64 %12, %16
  store i64 %306, ptr %11, align 8
  br label %307

307:                                              ; preds = %305, %303, %193, %146, %91, %35, %15, %8
  %308 = phi i64 [ 0, %8 ], [ %37, %35 ], [ %85, %91 ], [ %137, %146 ], [ %187, %193 ], [ %304, %303 ], [ %16, %305 ], [ 0, %15 ]
  ret i64 %308
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_mc_to_iter(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8, !prof !11

8:                                                ; preds = %3
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #15, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 2307, i64 12) #15, !srcloc !37
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #15, !srcloc !38
  br label %316

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %12, %14 ], [ %1, %9 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %316, label %18, !prof !9

18:                                               ; preds = %15
  switch i8 %10, label %314 [
    i8 0, label %19
    i8 1, label %40
    i8 2, label %98
    i8 3, label %158
    i8 4, label %208
  ], !prof !20

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %33

33:                                               ; preds = %30, %19
  %34 = phi i64 [ %32, %30 ], [ %16, %19 ]
  %35 = sub i64 %16, %34
  %36 = load i64, ptr %22, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %22, align 8
  %38 = load i64, ptr %11, align 8
  %39 = sub i64 %38, %35
  store i64 %39, ptr %11, align 8
  br label %316

40:                                               ; preds = %18
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %79, %40
  %46 = phi i64 [ %44, %40 ], [ %80, %79 ]
  %47 = phi i64 [ 0, %40 ], [ %81, %79 ]
  %48 = phi ptr [ %42, %40 ], [ %82, %79 ]
  %49 = phi i64 [ %16, %40 ], [ %83, %79 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %46
  %53 = tail call i64 @llvm.umin.i64(i64 %49, i64 %52)
  %54 = icmp eq i64 %53, 0
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
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i64 [ %66, %63 ], [ %53, %55 ]
  %69 = sub i64 %53, %68
  %70 = add i64 %69, %47
  %71 = add i64 %69, %46
  %72 = sub i64 %49, %69
  %73 = load i64, ptr %50, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %67, %45
  %76 = phi i64 [ %70, %67 ], [ %47, %45 ]
  %77 = phi i64 [ %72, %67 ], [ %49, %45 ]
  %78 = getelementptr i8, ptr %48, i64 16
  br label %79

79:                                               ; preds = %75, %67
  %80 = phi i64 [ 0, %75 ], [ %71, %67 ]
  %81 = phi i64 [ %76, %75 ], [ %70, %67 ]
  %82 = phi ptr [ %78, %75 ], [ %48, %67 ]
  %83 = phi i64 [ %77, %75 ], [ %72, %67 ]
  %84 = phi i1 [ false, %75 ], [ true, %67 ]
  %85 = icmp eq i64 %83, 0
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %45, !llvm.loop !24

87:                                               ; preds = %79
  %88 = load ptr, ptr %41, align 8
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = getelementptr inbounds i8, ptr %2, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, %92
  store i64 %95, ptr %93, align 8
  store ptr %82, ptr %41, align 8
  store i64 %80, ptr %43, align 8
  %96 = load i64, ptr %11, align 8
  %97 = sub i64 %96, %81
  store i64 %97, ptr %11, align 8
  br label %316

98:                                               ; preds = %18
  %99 = getelementptr inbounds i8, ptr %2, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %103, %98
  %104 = phi i64 [ %102, %98 ], [ %141, %103 ]
  %105 = phi i64 [ 0, %98 ], [ %136, %103 ]
  %106 = phi ptr [ %100, %98 ], [ %143, %103 ]
  %107 = phi i64 [ %16, %98 ], [ %135, %103 ]
  %108 = getelementptr inbounds i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = add i64 %104, %110
  %112 = load ptr, ptr %106, align 8
  %113 = lshr i64 %111, 12
  %114 = getelementptr %struct.page, ptr %112, i64 %113
  %115 = load i64, ptr @vmemmap_base, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %116, %115
  %118 = shl i64 %117, 6
  %119 = load i64, ptr @page_offset_base, align 8
  %120 = add i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds i8, ptr %106, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = sub i64 %124, %104
  %126 = tail call i64 @llvm.umin.i64(i64 %107, i64 %125)
  %127 = and i64 %111, 4095
  %128 = sub nuw nsw i64 4096, %127
  %129 = tail call i64 @llvm.umin.i64(i64 %126, i64 %128)
  %130 = getelementptr i8, ptr %121, i64 %127
  %131 = getelementptr i8, ptr %0, i64 %105
  %132 = trunc i64 %129 to i32
  %133 = tail call i64 @copy_mc_to_kernel(ptr noundef %130, ptr noundef %131, i32 noundef %132) #15
  %134 = sub i64 %129, %133
  %135 = sub i64 %107, %134
  %136 = add i64 %134, %105
  %137 = add i64 %134, %104
  %138 = load i32, ptr %122, align 8
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  %141 = select i1 %140, i64 %137, i64 0
  %142 = select i1 %140, i64 0, i64 16
  %143 = getelementptr i8, ptr %106, i64 %142
  %144 = icmp ne i64 %133, 0
  %145 = icmp eq i64 %135, 0
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %147, label %103, !llvm.loop !25

147:                                              ; preds = %103
  %148 = load ptr, ptr %99, align 8
  %149 = ptrtoint ptr %143 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %153 = getelementptr inbounds i8, ptr %2, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %154, %152
  store i64 %155, ptr %153, align 8
  store ptr %143, ptr %99, align 8
  store i64 %141, ptr %101, align 8
  %156 = load i64, ptr %11, align 8
  %157 = sub i64 %156, %136
  store i64 %157, ptr %11, align 8
  br label %316

158:                                              ; preds = %18
  %159 = getelementptr inbounds i8, ptr %2, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %2, i64 8
  %162 = load i64, ptr %161, align 8
  br label %163

163:                                              ; preds = %189, %158
  %164 = phi i64 [ %162, %158 ], [ %190, %189 ]
  %165 = phi i64 [ 0, %158 ], [ %191, %189 ]
  %166 = phi ptr [ %160, %158 ], [ %192, %189 ]
  %167 = phi i64 [ %16, %158 ], [ %193, %189 ]
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %169, %164
  %171 = tail call i64 @llvm.umin.i64(i64 %167, i64 %170)
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %185, label %173, !prof !9

173:                                              ; preds = %163
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr i8, ptr %174, i64 %164
  %176 = getelementptr i8, ptr %0, i64 %165
  %177 = trunc i64 %171 to i32
  %178 = tail call i64 @copy_mc_to_kernel(ptr noundef %175, ptr noundef %176, i32 noundef %177) #15
  %179 = sub i64 %171, %178
  %180 = add i64 %179, %165
  %181 = add i64 %179, %164
  %182 = sub i64 %167, %179
  %183 = load i64, ptr %168, align 8
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %173, %163
  %186 = phi i64 [ %180, %173 ], [ %165, %163 ]
  %187 = phi i64 [ %182, %173 ], [ %167, %163 ]
  %188 = getelementptr i8, ptr %166, i64 16
  br label %189

189:                                              ; preds = %185, %173
  %190 = phi i64 [ 0, %185 ], [ %181, %173 ]
  %191 = phi i64 [ %186, %185 ], [ %180, %173 ]
  %192 = phi ptr [ %188, %185 ], [ %166, %173 ]
  %193 = phi i64 [ %187, %185 ], [ %182, %173 ]
  %194 = phi i1 [ false, %185 ], [ true, %173 ]
  %195 = icmp eq i64 %193, 0
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %197, label %163, !llvm.loop !26

197:                                              ; preds = %189
  %198 = load ptr, ptr %159, align 8
  %199 = ptrtoint ptr %192 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 4
  %203 = getelementptr inbounds i8, ptr %2, i64 32
  %204 = load i64, ptr %203, align 8
  %205 = sub i64 %204, %202
  store i64 %205, ptr %203, align 8
  store ptr %192, ptr %159, align 8
  store i64 %190, ptr %161, align 8
  %206 = load i64, ptr %11, align 8
  %207 = sub i64 %206, %191
  store i64 %207, ptr %11, align 8
  br label %316

208:                                              ; preds = %18
  %209 = getelementptr inbounds i8, ptr %2, i64 32
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, %210
  %214 = lshr i64 %213, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !27
  %215 = getelementptr inbounds i8, ptr %2, i64 16
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %4, align 8
  %217 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %214, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 16
  %219 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %218, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %221 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %222 = icmp eq ptr %221, null
  br i1 %222, label %306, label %223

223:                                              ; preds = %303, %208
  %224 = phi i64 [ %302, %303 ], [ %16, %208 ]
  %225 = phi ptr [ %304, %303 ], [ %221, %208 ]
  %226 = phi i64 [ %301, %303 ], [ 0, %208 ]
  %227 = ptrtoint ptr %225 to i64
  switch i64 %227, label %229 [
    i64 1030, label %299
    i64 1026, label %228
  ]

228:                                              ; preds = %223
  store ptr inttoptr (i64 3 to ptr), ptr %219, align 8
  br label %299

229:                                              ; preds = %223
  %230 = and i64 %227, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %233, label %232, !prof !11

232:                                              ; preds = %229
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %299

233:                                              ; preds = %229
  %234 = load volatile i64, ptr %225, align 8
  %235 = and i64 %234, 64
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %225, i64 64
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 256
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %243, label %242, !prof !11

242:                                              ; preds = %237
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %299

243:                                              ; preds = %237, %233
  %244 = add i64 %226, %213
  %245 = load volatile i64, ptr %225, align 8
  %246 = and i64 %245, 64
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %225, i64 64
  %250 = load i64, ptr %249, align 16
  %251 = and i64 %250, 255
  br label %252

252:                                              ; preds = %248, %243
  %253 = phi i64 [ %251, %248 ], [ 0, %243 ]
  %254 = shl i64 4096, %253
  %255 = add i64 %254, -1
  %256 = and i64 %255, %244
  %257 = load volatile i64, ptr %225, align 8
  %258 = and i64 %257, 64
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds i8, ptr %225, i64 64
  %262 = load i64, ptr %261, align 16
  %263 = and i64 %262, 255
  br label %264

264:                                              ; preds = %260, %252
  %265 = phi i64 [ %263, %260 ], [ 0, %252 ]
  %266 = shl i64 4096, %265
  %267 = sub i64 %266, %256
  %268 = call i64 @llvm.umin.i64(i64 %267, i64 %224)
  br label %269

269:                                              ; preds = %275, %264
  %270 = phi i64 [ %268, %264 ], [ %296, %275 ]
  %271 = phi i64 [ %256, %264 ], [ %298, %275 ]
  %272 = phi i64 [ %226, %264 ], [ %290, %275 ]
  %273 = phi i64 [ %224, %264 ], [ %291, %275 ]
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %299, label %275

275:                                              ; preds = %269
  %276 = load i64, ptr @vmemmap_base, align 8
  %277 = sub i64 %227, %276
  %278 = shl i64 %277, 6
  %279 = load i64, ptr @page_offset_base, align 8
  %280 = add i64 %278, %279
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr i8, ptr %281, i64 %271
  %283 = and i64 %271, 4095
  %284 = sub nuw nsw i64 4096, %283
  %285 = call i64 @llvm.umin.i64(i64 %270, i64 %284)
  %286 = getelementptr i8, ptr %0, i64 %272
  %287 = trunc i64 %285 to i32
  %288 = call i64 @copy_mc_to_kernel(ptr noundef %282, ptr noundef %286, i32 noundef %287) #15
  %289 = sub i64 %285, %288
  %290 = add i64 %289, %272
  %291 = sub i64 %273, %289
  %292 = icmp eq i64 %288, 0
  %293 = icmp ne i64 %291, 0
  %294 = select i1 %292, i1 %293, i1 false
  %295 = select i1 %294, i64 %289, i64 0
  %296 = sub i64 %270, %295
  %297 = select i1 %294, i64 %289, i64 0
  %298 = add i64 %297, %271
  br i1 %294, label %269, label %299, !llvm.loop !34

299:                                              ; preds = %275, %269, %242, %232, %228, %223
  %300 = phi i32 [ 2, %232 ], [ 2, %242 ], [ 4, %223 ], [ 4, %228 ], [ 19, %275 ], [ 0, %269 ]
  %301 = phi i64 [ %226, %232 ], [ %226, %242 ], [ %226, %223 ], [ %226, %228 ], [ %290, %275 ], [ %272, %269 ]
  %302 = phi i64 [ %224, %232 ], [ %224, %242 ], [ %224, %223 ], [ %224, %228 ], [ %291, %275 ], [ %273, %269 ]
  switch i32 %300, label %312 [
    i32 0, label %303
    i32 4, label %303
    i32 2, label %306
    i32 19, label %306
  ]

303:                                              ; preds = %299, %299
  %304 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %223, !llvm.loop !35

306:                                              ; preds = %303, %299, %299, %208
  %307 = phi i64 [ 0, %208 ], [ %301, %299 ], [ %301, %299 ], [ %301, %303 ]
  call void @__rcu_read_unlock() #15
  %308 = load i64, ptr %211, align 8
  %309 = add i64 %308, %307
  store i64 %309, ptr %211, align 8
  %310 = load i64, ptr %11, align 8
  %311 = sub i64 %310, %307
  store i64 %311, ptr %11, align 8
  br label %312

312:                                              ; preds = %306, %299
  %313 = phi i64 [ %307, %306 ], [ undef, %299 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %316

314:                                              ; preds = %18
  %315 = sub i64 %12, %16
  store i64 %315, ptr %11, align 8
  br label %316

316:                                              ; preds = %314, %312, %197, %147, %87, %33, %15, %8
  %317 = phi i64 [ 0, %8 ], [ %35, %33 ], [ %81, %87 ], [ %136, %147 ], [ %191, %197 ], [ %313, %312 ], [ %16, %314 ], [ 0, %15 ]
  ret i64 %317
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_from_iter(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %3
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #15, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 274, i32 2307, i64 12) #15, !srcloc !40
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #15, !srcloc !41
  br label %313

9:                                                ; preds = %3
  %10 = load i8, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14, !prof !11

14:                                               ; preds = %9
  %15 = tail call fastcc i64 @__copy_from_iter_mc(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %313

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %21, !prof !9

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i64 [ %18, %20 ], [ %1, %16 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %313, label %24, !prof !9

24:                                               ; preds = %21
  switch i8 %10, label %311 [
    i8 0, label %25
    i8 1, label %48
    i8 2, label %108
    i8 3, label %163
    i8 4, label %210
  ], !prof !20

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %41

41:                                               ; preds = %36, %25
  %42 = phi i64 [ %39, %36 ], [ %22, %25 ]
  %43 = sub i64 %22, %42
  %44 = load i64, ptr %28, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %28, align 8
  %46 = load i64, ptr %17, align 8
  %47 = sub i64 %46, %43
  store i64 %47, ptr %17, align 8
  br label %313

48:                                               ; preds = %24
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %89, %48
  %54 = phi i64 [ %52, %48 ], [ %90, %89 ]
  %55 = phi i64 [ 0, %48 ], [ %91, %89 ]
  %56 = phi ptr [ %50, %48 ], [ %92, %89 ]
  %57 = phi i64 [ %22, %48 ], [ %93, %89 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, %54
  %61 = tail call i64 @llvm.umin.i64(i64 %57, i64 %60)
  %62 = icmp eq i64 %61, 0
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
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi i64 [ %75, %71 ], [ %61, %63 ]
  %79 = sub i64 %61, %78
  %80 = add i64 %79, %55
  %81 = add i64 %79, %54
  %82 = sub i64 %57, %79
  %83 = load i64, ptr %58, align 8
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %77, %53
  %86 = phi i64 [ %80, %77 ], [ %55, %53 ]
  %87 = phi i64 [ %82, %77 ], [ %57, %53 ]
  %88 = getelementptr i8, ptr %56, i64 16
  br label %89

89:                                               ; preds = %85, %77
  %90 = phi i64 [ 0, %85 ], [ %81, %77 ]
  %91 = phi i64 [ %86, %85 ], [ %80, %77 ]
  %92 = phi ptr [ %88, %85 ], [ %56, %77 ]
  %93 = phi i64 [ %87, %85 ], [ %82, %77 ]
  %94 = phi i1 [ false, %85 ], [ true, %77 ]
  %95 = icmp eq i64 %93, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %97, label %53, !llvm.loop !24

97:                                               ; preds = %89
  %98 = load ptr, ptr %49, align 8
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = getelementptr inbounds i8, ptr %2, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %104, %102
  store i64 %105, ptr %103, align 8
  store ptr %92, ptr %49, align 8
  store i64 %90, ptr %51, align 8
  %106 = load i64, ptr %17, align 8
  %107 = sub i64 %106, %91
  store i64 %107, ptr %17, align 8
  br label %313

108:                                              ; preds = %24
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi i64 [ %112, %108 ], [ %148, %113 ]
  %115 = phi i64 [ 0, %108 ], [ %143, %113 ]
  %116 = phi ptr [ %110, %108 ], [ %150, %113 ]
  %117 = phi i64 [ %22, %108 ], [ %142, %113 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = add i64 %114, %120
  %122 = load ptr, ptr %116, align 8
  %123 = lshr i64 %121, 12
  %124 = getelementptr %struct.page, ptr %122, i64 %123
  %125 = load i64, ptr @vmemmap_base, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %126, %125
  %128 = shl i64 %127, 6
  %129 = load i64, ptr @page_offset_base, align 8
  %130 = add i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds i8, ptr %116, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = sub i64 %134, %114
  %136 = tail call i64 @llvm.umin.i64(i64 %117, i64 %135)
  %137 = and i64 %121, 4095
  %138 = sub nuw nsw i64 4096, %137
  %139 = tail call i64 @llvm.umin.i64(i64 %136, i64 %138)
  %140 = getelementptr i8, ptr %131, i64 %137
  %141 = getelementptr i8, ptr %0, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %140, i64 %139, i1 false)
  %142 = sub i64 %117, %139
  %143 = add i64 %139, %115
  %144 = add i64 %139, %114
  %145 = load i32, ptr %132, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %144, %146
  %148 = select i1 %147, i64 %144, i64 0
  %149 = select i1 %147, i64 0, i64 16
  %150 = getelementptr i8, ptr %116, i64 %149
  %151 = icmp eq i64 %142, 0
  br i1 %151, label %152, label %113, !llvm.loop !25

152:                                              ; preds = %113
  %153 = load ptr, ptr %109, align 8
  %154 = ptrtoint ptr %150 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  %158 = getelementptr inbounds i8, ptr %2, i64 32
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %159, %157
  store i64 %160, ptr %158, align 8
  store ptr %150, ptr %109, align 8
  store i64 %148, ptr %111, align 8
  %161 = load i64, ptr %17, align 8
  %162 = sub i64 %161, %143
  store i64 %162, ptr %17, align 8
  br label %313

163:                                              ; preds = %24
  %164 = getelementptr inbounds i8, ptr %2, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  %167 = load i64, ptr %166, align 8
  br label %168

168:                                              ; preds = %191, %163
  %169 = phi i64 [ %167, %163 ], [ %192, %191 ]
  %170 = phi i64 [ 0, %163 ], [ %193, %191 ]
  %171 = phi ptr [ %165, %163 ], [ %194, %191 ]
  %172 = phi i64 [ %22, %163 ], [ %195, %191 ]
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %174, %169
  %176 = tail call i64 @llvm.umin.i64(i64 %172, i64 %175)
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %187, label %178, !prof !9

178:                                              ; preds = %168
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr i8, ptr %179, i64 %169
  %181 = getelementptr i8, ptr %0, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %180, i64 %176, i1 false)
  %182 = add i64 %176, %170
  %183 = add i64 %176, %169
  %184 = sub i64 %172, %176
  %185 = load i64, ptr %173, align 8
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %178, %168
  %188 = phi i64 [ %182, %178 ], [ %170, %168 ]
  %189 = phi i64 [ %184, %178 ], [ %172, %168 ]
  %190 = getelementptr i8, ptr %171, i64 16
  br label %191

191:                                              ; preds = %187, %178
  %192 = phi i64 [ 0, %187 ], [ %183, %178 ]
  %193 = phi i64 [ %188, %187 ], [ %182, %178 ]
  %194 = phi ptr [ %190, %187 ], [ %171, %178 ]
  %195 = phi i64 [ %189, %187 ], [ %184, %178 ]
  %196 = phi i1 [ false, %187 ], [ true, %178 ]
  %197 = icmp eq i64 %195, 0
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %199, label %168, !llvm.loop !26

199:                                              ; preds = %191
  %200 = load ptr, ptr %164, align 8
  %201 = ptrtoint ptr %194 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 4
  %205 = getelementptr inbounds i8, ptr %2, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = sub i64 %206, %204
  store i64 %207, ptr %205, align 8
  store ptr %194, ptr %164, align 8
  store i64 %192, ptr %166, align 8
  %208 = load i64, ptr %17, align 8
  %209 = sub i64 %208, %193
  store i64 %209, ptr %17, align 8
  br label %313

210:                                              ; preds = %24
  %211 = getelementptr inbounds i8, ptr %2, i64 32
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %2, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %212
  %216 = lshr i64 %215, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !27
  %217 = getelementptr inbounds i8, ptr %2, i64 16
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %216, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 16
  %221 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %220, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %223 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %224 = icmp eq ptr %223, null
  br i1 %224, label %303, label %225

225:                                              ; preds = %300, %210
  %226 = phi i64 [ %299, %300 ], [ %22, %210 ]
  %227 = phi ptr [ %301, %300 ], [ %223, %210 ]
  %228 = phi i64 [ %298, %300 ], [ 0, %210 ]
  %229 = ptrtoint ptr %227 to i64
  switch i64 %229, label %231 [
    i64 1030, label %296
    i64 1026, label %230
  ]

230:                                              ; preds = %225
  store ptr inttoptr (i64 3 to ptr), ptr %221, align 8
  br label %296

231:                                              ; preds = %225
  %232 = and i64 %229, 1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %235, label %234, !prof !11

234:                                              ; preds = %231
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %296

235:                                              ; preds = %231
  %236 = load volatile i64, ptr %227, align 8
  %237 = and i64 %236, 64
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %227, i64 64
  %241 = load volatile i64, ptr %240, align 8
  %242 = and i64 %241, 256
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %245, label %244, !prof !11

244:                                              ; preds = %239
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %296

245:                                              ; preds = %239, %235
  %246 = add i64 %228, %215
  %247 = load volatile i64, ptr %227, align 8
  %248 = and i64 %247, 64
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %227, i64 64
  %252 = load i64, ptr %251, align 16
  %253 = and i64 %252, 255
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi i64 [ %253, %250 ], [ 0, %245 ]
  %256 = shl i64 4096, %255
  %257 = add i64 %256, -1
  %258 = and i64 %257, %246
  %259 = load volatile i64, ptr %227, align 8
  %260 = and i64 %259, 64
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds i8, ptr %227, i64 64
  %264 = load i64, ptr %263, align 16
  %265 = and i64 %264, 255
  br label %266

266:                                              ; preds = %262, %254
  %267 = phi i64 [ %265, %262 ], [ 0, %254 ]
  %268 = shl i64 4096, %267
  %269 = sub i64 %268, %258
  %270 = call i64 @llvm.umin.i64(i64 %269, i64 %226)
  br label %271

271:                                              ; preds = %277, %266
  %272 = phi i64 [ %270, %266 ], [ %293, %277 ]
  %273 = phi i64 [ %258, %266 ], [ %295, %277 ]
  %274 = phi i64 [ %228, %266 ], [ %289, %277 ]
  %275 = phi i64 [ %226, %266 ], [ %290, %277 ]
  %276 = icmp eq i64 %272, 0
  br i1 %276, label %296, label %277

277:                                              ; preds = %271
  %278 = load i64, ptr @vmemmap_base, align 8
  %279 = sub i64 %229, %278
  %280 = shl i64 %279, 6
  %281 = load i64, ptr @page_offset_base, align 8
  %282 = add i64 %280, %281
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr i8, ptr %283, i64 %273
  %285 = and i64 %273, 4095
  %286 = sub nuw nsw i64 4096, %285
  %287 = call i64 @llvm.umin.i64(i64 %272, i64 %286)
  %288 = getelementptr i8, ptr %0, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %284, i64 %287, i1 false)
  %289 = add i64 %287, %274
  %290 = sub i64 %275, %287
  %291 = icmp eq i64 %290, 0
  %292 = select i1 %291, i64 0, i64 %287
  %293 = sub i64 %272, %292
  %294 = select i1 %291, i64 0, i64 %287
  %295 = add i64 %294, %273
  br i1 %291, label %296, label %271, !llvm.loop !34

296:                                              ; preds = %277, %271, %244, %234, %230, %225
  %297 = phi i32 [ 2, %234 ], [ 2, %244 ], [ 4, %225 ], [ 4, %230 ], [ 19, %277 ], [ 0, %271 ]
  %298 = phi i64 [ %228, %234 ], [ %228, %244 ], [ %228, %225 ], [ %228, %230 ], [ %289, %277 ], [ %274, %271 ]
  %299 = phi i64 [ %226, %234 ], [ %226, %244 ], [ %226, %225 ], [ %226, %230 ], [ %290, %277 ], [ %275, %271 ]
  switch i32 %297, label %309 [
    i32 0, label %300
    i32 4, label %300
    i32 2, label %303
    i32 19, label %303
  ]

300:                                              ; preds = %296, %296
  %301 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %225, !llvm.loop !35

303:                                              ; preds = %300, %296, %296, %210
  %304 = phi i64 [ 0, %210 ], [ %298, %296 ], [ %298, %296 ], [ %298, %300 ]
  call void @__rcu_read_unlock() #15
  %305 = load i64, ptr %213, align 8
  %306 = add i64 %305, %304
  store i64 %306, ptr %213, align 8
  %307 = load i64, ptr %17, align 8
  %308 = sub i64 %307, %304
  store i64 %308, ptr %17, align 8
  br label %309

309:                                              ; preds = %303, %296
  %310 = phi i64 [ %304, %303 ], [ undef, %296 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %313

311:                                              ; preds = %24
  %312 = sub i64 %18, %22
  store i64 %312, ptr %17, align 8
  br label %313

313:                                              ; preds = %311, %309, %199, %152, %97, %41, %21, %14, %8
  %314 = phi i64 [ 0, %8 ], [ %15, %14 ], [ %43, %41 ], [ %91, %97 ], [ %143, %152 ], [ %193, %199 ], [ %310, %309 ], [ %22, %311 ], [ 0, %21 ]
  ret i64 %314
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_from_iter_nocache(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %3
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #15, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 292, i32 2307, i64 12) #15, !srcloc !43
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #15, !srcloc !44
  br label %291

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %11, %13 ], [ %1, %9 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %291, label %17, !prof !9

17:                                               ; preds = %14
  %18 = load i8, ptr %2, align 8
  switch i8 %18, label %289 [
    i8 0, label %19
    i8 1, label %34
    i8 2, label %86
    i8 3, label %141
    i8 4, label %188
  ], !prof !20

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %291

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %67, %34
  %40 = phi i64 [ %38, %34 ], [ %68, %67 ]
  %41 = phi i64 [ 0, %34 ], [ %69, %67 ]
  %42 = phi ptr [ %36, %34 ], [ %70, %67 ]
  %43 = phi i64 [ %15, %34 ], [ %71, %67 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, %40
  %47 = tail call i64 @llvm.umin.i64(i64 %43, i64 %46)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %49, !prof !9

49:                                               ; preds = %39
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr i8, ptr %50, i64 %40
  %52 = getelementptr i8, ptr %0, i64 %41
  %53 = trunc i64 %47 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %54 = tail call i64 @__copy_user_nocache(ptr noundef %52, ptr noundef %51, i32 noundef %53) #15
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = sub i64 %47, %56
  %58 = add i64 %57, %41
  %59 = add i64 %57, %40
  %60 = sub i64 %43, %57
  %61 = load i64, ptr %44, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %49, %39
  %64 = phi i64 [ %58, %49 ], [ %41, %39 ]
  %65 = phi i64 [ %60, %49 ], [ %43, %39 ]
  %66 = getelementptr i8, ptr %42, i64 16
  br label %67

67:                                               ; preds = %63, %49
  %68 = phi i64 [ 0, %63 ], [ %59, %49 ]
  %69 = phi i64 [ %64, %63 ], [ %58, %49 ]
  %70 = phi ptr [ %66, %63 ], [ %42, %49 ]
  %71 = phi i64 [ %65, %63 ], [ %60, %49 ]
  %72 = phi i1 [ false, %63 ], [ true, %49 ]
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %39, !llvm.loop !24

75:                                               ; preds = %67
  %76 = load ptr, ptr %35, align 8
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = getelementptr inbounds i8, ptr %2, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 8
  store ptr %70, ptr %35, align 8
  store i64 %68, ptr %37, align 8
  %84 = load i64, ptr %10, align 8
  %85 = sub i64 %84, %69
  store i64 %85, ptr %10, align 8
  br label %291

86:                                               ; preds = %17
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ %90, %86 ], [ %126, %91 ]
  %93 = phi i64 [ 0, %86 ], [ %121, %91 ]
  %94 = phi ptr [ %88, %86 ], [ %128, %91 ]
  %95 = phi i64 [ %15, %86 ], [ %120, %91 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %92, %98
  %100 = load ptr, ptr %94, align 8
  %101 = lshr i64 %99, 12
  %102 = getelementptr %struct.page, ptr %100, i64 %101
  %103 = load i64, ptr @vmemmap_base, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %104, %103
  %106 = shl i64 %105, 6
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = add i64 %106, %107
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %94, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = sub i64 %112, %92
  %114 = tail call i64 @llvm.umin.i64(i64 %95, i64 %113)
  %115 = and i64 %99, 4095
  %116 = sub nuw nsw i64 4096, %115
  %117 = tail call i64 @llvm.umin.i64(i64 %114, i64 %116)
  %118 = getelementptr i8, ptr %109, i64 %115
  %119 = getelementptr i8, ptr %0, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %118, i64 %117, i1 false)
  %120 = sub i64 %95, %117
  %121 = add i64 %117, %93
  %122 = add i64 %117, %92
  %123 = load i32, ptr %110, align 8
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %122, %124
  %126 = select i1 %125, i64 %122, i64 0
  %127 = select i1 %125, i64 0, i64 16
  %128 = getelementptr i8, ptr %94, i64 %127
  %129 = icmp eq i64 %120, 0
  br i1 %129, label %130, label %91, !llvm.loop !25

130:                                              ; preds = %91
  %131 = load ptr, ptr %87, align 8
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = getelementptr inbounds i8, ptr %2, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %137, %135
  store i64 %138, ptr %136, align 8
  store ptr %128, ptr %87, align 8
  store i64 %126, ptr %89, align 8
  %139 = load i64, ptr %10, align 8
  %140 = sub i64 %139, %121
  store i64 %140, ptr %10, align 8
  br label %291

141:                                              ; preds = %17
  %142 = getelementptr inbounds i8, ptr %2, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %169, %141
  %147 = phi i64 [ %145, %141 ], [ %170, %169 ]
  %148 = phi i64 [ 0, %141 ], [ %171, %169 ]
  %149 = phi ptr [ %143, %141 ], [ %172, %169 ]
  %150 = phi i64 [ %15, %141 ], [ %173, %169 ]
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %152, %147
  %154 = tail call i64 @llvm.umin.i64(i64 %150, i64 %153)
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %165, label %156, !prof !9

156:                                              ; preds = %146
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr i8, ptr %157, i64 %147
  %159 = getelementptr i8, ptr %0, i64 %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %158, i64 %154, i1 false)
  %160 = add i64 %154, %148
  %161 = add i64 %154, %147
  %162 = sub i64 %150, %154
  %163 = load i64, ptr %151, align 8
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %156, %146
  %166 = phi i64 [ %160, %156 ], [ %148, %146 ]
  %167 = phi i64 [ %162, %156 ], [ %150, %146 ]
  %168 = getelementptr i8, ptr %149, i64 16
  br label %169

169:                                              ; preds = %165, %156
  %170 = phi i64 [ 0, %165 ], [ %161, %156 ]
  %171 = phi i64 [ %166, %165 ], [ %160, %156 ]
  %172 = phi ptr [ %168, %165 ], [ %149, %156 ]
  %173 = phi i64 [ %167, %165 ], [ %162, %156 ]
  %174 = phi i1 [ false, %165 ], [ true, %156 ]
  %175 = icmp eq i64 %173, 0
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %146, !llvm.loop !26

177:                                              ; preds = %169
  %178 = load ptr, ptr %142, align 8
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  %183 = getelementptr inbounds i8, ptr %2, i64 32
  %184 = load i64, ptr %183, align 8
  %185 = sub i64 %184, %182
  store i64 %185, ptr %183, align 8
  store ptr %172, ptr %142, align 8
  store i64 %170, ptr %144, align 8
  %186 = load i64, ptr %10, align 8
  %187 = sub i64 %186, %171
  store i64 %187, ptr %10, align 8
  br label %291

188:                                              ; preds = %17
  %189 = getelementptr inbounds i8, ptr %2, i64 32
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %190
  %194 = lshr i64 %193, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !27
  %195 = getelementptr inbounds i8, ptr %2, i64 16
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %194, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %4, i64 16
  %199 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %198, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %201 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %281, label %203

203:                                              ; preds = %278, %188
  %204 = phi i64 [ %277, %278 ], [ %15, %188 ]
  %205 = phi ptr [ %279, %278 ], [ %201, %188 ]
  %206 = phi i64 [ %276, %278 ], [ 0, %188 ]
  %207 = ptrtoint ptr %205 to i64
  switch i64 %207, label %209 [
    i64 1030, label %274
    i64 1026, label %208
  ]

208:                                              ; preds = %203
  store ptr inttoptr (i64 3 to ptr), ptr %199, align 8
  br label %274

209:                                              ; preds = %203
  %210 = and i64 %207, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %213, label %212, !prof !11

212:                                              ; preds = %209
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %274

213:                                              ; preds = %209
  %214 = load volatile i64, ptr %205, align 8
  %215 = and i64 %214, 64
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr i8, ptr %205, i64 64
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 256
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %223, label %222, !prof !11

222:                                              ; preds = %217
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %274

223:                                              ; preds = %217, %213
  %224 = add i64 %206, %193
  %225 = load volatile i64, ptr %205, align 8
  %226 = and i64 %225, 64
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %205, i64 64
  %230 = load i64, ptr %229, align 16
  %231 = and i64 %230, 255
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i64 [ %231, %228 ], [ 0, %223 ]
  %234 = shl i64 4096, %233
  %235 = add i64 %234, -1
  %236 = and i64 %235, %224
  %237 = load volatile i64, ptr %205, align 8
  %238 = and i64 %237, 64
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %205, i64 64
  %242 = load i64, ptr %241, align 16
  %243 = and i64 %242, 255
  br label %244

244:                                              ; preds = %240, %232
  %245 = phi i64 [ %243, %240 ], [ 0, %232 ]
  %246 = shl i64 4096, %245
  %247 = sub i64 %246, %236
  %248 = call i64 @llvm.umin.i64(i64 %247, i64 %204)
  br label %249

249:                                              ; preds = %255, %244
  %250 = phi i64 [ %248, %244 ], [ %271, %255 ]
  %251 = phi i64 [ %236, %244 ], [ %273, %255 ]
  %252 = phi i64 [ %206, %244 ], [ %267, %255 ]
  %253 = phi i64 [ %204, %244 ], [ %268, %255 ]
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %274, label %255

255:                                              ; preds = %249
  %256 = load i64, ptr @vmemmap_base, align 8
  %257 = sub i64 %207, %256
  %258 = shl i64 %257, 6
  %259 = load i64, ptr @page_offset_base, align 8
  %260 = add i64 %258, %259
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr i8, ptr %261, i64 %251
  %263 = and i64 %251, 4095
  %264 = sub nuw nsw i64 4096, %263
  %265 = call i64 @llvm.umin.i64(i64 %250, i64 %264)
  %266 = getelementptr i8, ptr %0, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %262, i64 %265, i1 false)
  %267 = add i64 %265, %252
  %268 = sub i64 %253, %265
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i64 0, i64 %265
  %271 = sub i64 %250, %270
  %272 = select i1 %269, i64 0, i64 %265
  %273 = add i64 %272, %251
  br i1 %269, label %274, label %249, !llvm.loop !34

274:                                              ; preds = %255, %249, %222, %212, %208, %203
  %275 = phi i32 [ 2, %212 ], [ 2, %222 ], [ 4, %203 ], [ 4, %208 ], [ 19, %255 ], [ 0, %249 ]
  %276 = phi i64 [ %206, %212 ], [ %206, %222 ], [ %206, %203 ], [ %206, %208 ], [ %267, %255 ], [ %252, %249 ]
  %277 = phi i64 [ %204, %212 ], [ %204, %222 ], [ %204, %203 ], [ %204, %208 ], [ %268, %255 ], [ %253, %249 ]
  switch i32 %275, label %287 [
    i32 0, label %278
    i32 4, label %278
    i32 2, label %281
    i32 19, label %281
  ]

278:                                              ; preds = %274, %274
  %279 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %203, !llvm.loop !35

281:                                              ; preds = %278, %274, %274, %188
  %282 = phi i64 [ 0, %188 ], [ %276, %274 ], [ %276, %274 ], [ %276, %278 ]
  call void @__rcu_read_unlock() #15
  %283 = load i64, ptr %191, align 8
  %284 = add i64 %283, %282
  store i64 %284, ptr %191, align 8
  %285 = load i64, ptr %10, align 8
  %286 = sub i64 %285, %282
  store i64 %286, ptr %10, align 8
  br label %287

287:                                              ; preds = %281, %274
  %288 = phi i64 [ %282, %281 ], [ undef, %274 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %291

289:                                              ; preds = %17
  %290 = sub i64 %11, %15
  store i64 %290, ptr %10, align 8
  br label %291

291:                                              ; preds = %289, %287, %177, %130, %75, %19, %14, %8
  %292 = phi i64 [ 0, %8 ], [ %29, %19 ], [ %69, %75 ], [ %121, %130 ], [ %171, %177 ], [ %288, %287 ], [ %15, %289 ], [ 0, %14 ]
  ret i64 %292
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_from_iter_flushcache(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 3
  %6 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %3
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #15, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 335, i32 2307, i64 12) #15, !srcloc !46
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #15, !srcloc !47
  br label %291

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14, !prof !9

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %11, %13 ], [ %1, %9 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %291, label %17, !prof !9

17:                                               ; preds = %14
  %18 = load i8, ptr %2, align 8
  switch i8 %18, label %289 [
    i8 0, label %19
    i8 1, label %34
    i8 2, label %86
    i8 3, label %141
    i8 4, label %188
  ], !prof !20

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %291

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %67, %34
  %40 = phi i64 [ %38, %34 ], [ %68, %67 ]
  %41 = phi i64 [ 0, %34 ], [ %69, %67 ]
  %42 = phi ptr [ %36, %34 ], [ %70, %67 ]
  %43 = phi i64 [ %15, %34 ], [ %71, %67 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, %40
  %47 = tail call i64 @llvm.umin.i64(i64 %43, i64 %46)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %49, !prof !9

49:                                               ; preds = %39
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr i8, ptr %50, i64 %40
  %52 = getelementptr i8, ptr %0, i64 %41
  %53 = trunc i64 %47 to i32
  %54 = tail call i64 @__copy_user_flushcache(ptr noundef %52, ptr noundef %51, i32 noundef %53) #15
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = sub i64 %47, %56
  %58 = add i64 %57, %41
  %59 = add i64 %57, %40
  %60 = sub i64 %43, %57
  %61 = load i64, ptr %44, align 8
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %49, %39
  %64 = phi i64 [ %58, %49 ], [ %41, %39 ]
  %65 = phi i64 [ %60, %49 ], [ %43, %39 ]
  %66 = getelementptr i8, ptr %42, i64 16
  br label %67

67:                                               ; preds = %63, %49
  %68 = phi i64 [ 0, %63 ], [ %59, %49 ]
  %69 = phi i64 [ %64, %63 ], [ %58, %49 ]
  %70 = phi ptr [ %66, %63 ], [ %42, %49 ]
  %71 = phi i64 [ %65, %63 ], [ %60, %49 ]
  %72 = phi i1 [ false, %63 ], [ true, %49 ]
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %39, !llvm.loop !24

75:                                               ; preds = %67
  %76 = load ptr, ptr %35, align 8
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = getelementptr inbounds i8, ptr %2, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 8
  store ptr %70, ptr %35, align 8
  store i64 %68, ptr %37, align 8
  %84 = load i64, ptr %10, align 8
  %85 = sub i64 %84, %69
  store i64 %85, ptr %10, align 8
  br label %291

86:                                               ; preds = %17
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ %90, %86 ], [ %126, %91 ]
  %93 = phi i64 [ 0, %86 ], [ %121, %91 ]
  %94 = phi ptr [ %88, %86 ], [ %128, %91 ]
  %95 = phi i64 [ %15, %86 ], [ %120, %91 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %92, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = sub i64 %102, %92
  %104 = tail call i64 @llvm.umin.i64(i64 %95, i64 %103)
  %105 = and i64 %99, 4095
  %106 = sub nuw nsw i64 4096, %105
  %107 = tail call i64 @llvm.umin.i64(i64 %104, i64 %106)
  %108 = getelementptr i8, ptr %0, i64 %93
  %109 = load ptr, ptr %94, align 8
  %110 = lshr i64 %99, 12
  %111 = getelementptr %struct.page, ptr %109, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = load i64, ptr @vmemmap_base, align 8
  %114 = sub i64 %112, %113
  %115 = shl i64 %114, 6
  %116 = load i64, ptr @page_offset_base, align 8
  %117 = add i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr i8, ptr %118, i64 %105
  tail call void @__memcpy_flushcache(ptr noundef %108, ptr noundef %119, i64 noundef %107) #15
  %120 = sub i64 %95, %107
  %121 = add i64 %107, %93
  %122 = add i64 %107, %92
  %123 = load i32, ptr %100, align 8
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %122, %124
  %126 = select i1 %125, i64 %122, i64 0
  %127 = select i1 %125, i64 0, i64 16
  %128 = getelementptr i8, ptr %94, i64 %127
  %129 = icmp eq i64 %120, 0
  br i1 %129, label %130, label %91, !llvm.loop !25

130:                                              ; preds = %91
  %131 = load ptr, ptr %87, align 8
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = getelementptr inbounds i8, ptr %2, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %137, %135
  store i64 %138, ptr %136, align 8
  store ptr %128, ptr %87, align 8
  store i64 %126, ptr %89, align 8
  %139 = load i64, ptr %10, align 8
  %140 = sub i64 %139, %121
  store i64 %140, ptr %10, align 8
  br label %291

141:                                              ; preds = %17
  %142 = getelementptr inbounds i8, ptr %2, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %169, %141
  %147 = phi i64 [ %145, %141 ], [ %170, %169 ]
  %148 = phi i64 [ 0, %141 ], [ %171, %169 ]
  %149 = phi ptr [ %143, %141 ], [ %172, %169 ]
  %150 = phi i64 [ %15, %141 ], [ %173, %169 ]
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %152, %147
  %154 = tail call i64 @llvm.umin.i64(i64 %150, i64 %153)
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %165, label %156, !prof !9

156:                                              ; preds = %146
  %157 = getelementptr i8, ptr %0, i64 %148
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr i8, ptr %158, i64 %147
  tail call void @__memcpy_flushcache(ptr noundef %157, ptr noundef %159, i64 noundef %154) #15
  %160 = add i64 %154, %148
  %161 = add i64 %154, %147
  %162 = sub i64 %150, %154
  %163 = load i64, ptr %151, align 8
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %156, %146
  %166 = phi i64 [ %160, %156 ], [ %148, %146 ]
  %167 = phi i64 [ %162, %156 ], [ %150, %146 ]
  %168 = getelementptr i8, ptr %149, i64 16
  br label %169

169:                                              ; preds = %165, %156
  %170 = phi i64 [ 0, %165 ], [ %161, %156 ]
  %171 = phi i64 [ %166, %165 ], [ %160, %156 ]
  %172 = phi ptr [ %168, %165 ], [ %149, %156 ]
  %173 = phi i64 [ %167, %165 ], [ %162, %156 ]
  %174 = phi i1 [ false, %165 ], [ true, %156 ]
  %175 = icmp eq i64 %173, 0
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %146, !llvm.loop !26

177:                                              ; preds = %169
  %178 = load ptr, ptr %142, align 8
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  %183 = getelementptr inbounds i8, ptr %2, i64 32
  %184 = load i64, ptr %183, align 8
  %185 = sub i64 %184, %182
  store i64 %185, ptr %183, align 8
  store ptr %172, ptr %142, align 8
  store i64 %170, ptr %144, align 8
  %186 = load i64, ptr %10, align 8
  %187 = sub i64 %186, %171
  store i64 %187, ptr %10, align 8
  br label %291

188:                                              ; preds = %17
  %189 = getelementptr inbounds i8, ptr %2, i64 32
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %2, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %190
  %194 = lshr i64 %193, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !27
  %195 = getelementptr inbounds i8, ptr %2, i64 16
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %194, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %4, i64 16
  %199 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %198, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %201 = call ptr @xas_find(ptr noundef nonnull %4, i64 noundef -1) #15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %281, label %203

203:                                              ; preds = %278, %188
  %204 = phi i64 [ %277, %278 ], [ %15, %188 ]
  %205 = phi ptr [ %279, %278 ], [ %201, %188 ]
  %206 = phi i64 [ %276, %278 ], [ 0, %188 ]
  %207 = ptrtoint ptr %205 to i64
  switch i64 %207, label %209 [
    i64 1030, label %274
    i64 1026, label %208
  ]

208:                                              ; preds = %203
  store ptr inttoptr (i64 3 to ptr), ptr %199, align 8
  br label %274

209:                                              ; preds = %203
  %210 = and i64 %207, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %213, label %212, !prof !11

212:                                              ; preds = %209
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %274

213:                                              ; preds = %209
  %214 = load volatile i64, ptr %205, align 8
  %215 = and i64 %214, 64
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr i8, ptr %205, i64 64
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 256
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %223, label %222, !prof !11

222:                                              ; preds = %217
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %274

223:                                              ; preds = %217, %213
  %224 = add i64 %206, %193
  %225 = load volatile i64, ptr %205, align 8
  %226 = and i64 %225, 64
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %205, i64 64
  %230 = load i64, ptr %229, align 16
  %231 = and i64 %230, 255
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi i64 [ %231, %228 ], [ 0, %223 ]
  %234 = shl i64 4096, %233
  %235 = add i64 %234, -1
  %236 = and i64 %235, %224
  %237 = load volatile i64, ptr %205, align 8
  %238 = and i64 %237, 64
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %205, i64 64
  %242 = load i64, ptr %241, align 16
  %243 = and i64 %242, 255
  br label %244

244:                                              ; preds = %240, %232
  %245 = phi i64 [ %243, %240 ], [ 0, %232 ]
  %246 = shl i64 4096, %245
  %247 = sub i64 %246, %236
  %248 = call i64 @llvm.umin.i64(i64 %247, i64 %204)
  br label %249

249:                                              ; preds = %255, %244
  %250 = phi i64 [ %248, %244 ], [ %271, %255 ]
  %251 = phi i64 [ %236, %244 ], [ %273, %255 ]
  %252 = phi i64 [ %206, %244 ], [ %267, %255 ]
  %253 = phi i64 [ %204, %244 ], [ %268, %255 ]
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %274, label %255

255:                                              ; preds = %249
  %256 = and i64 %251, 4095
  %257 = sub nuw nsw i64 4096, %256
  %258 = call i64 @llvm.umin.i64(i64 %250, i64 %257)
  %259 = getelementptr i8, ptr %0, i64 %252
  %260 = load i64, ptr @vmemmap_base, align 8
  %261 = sub i64 %207, %260
  %262 = shl i64 %261, 6
  %263 = load i64, ptr @page_offset_base, align 8
  %264 = add i64 %262, %263
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr i8, ptr %265, i64 %251
  call void @__memcpy_flushcache(ptr noundef %259, ptr noundef %266, i64 noundef %258) #15
  %267 = add i64 %258, %252
  %268 = sub i64 %253, %258
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i64 0, i64 %258
  %271 = sub i64 %250, %270
  %272 = select i1 %269, i64 0, i64 %258
  %273 = add i64 %272, %251
  br i1 %269, label %274, label %249, !llvm.loop !34

274:                                              ; preds = %255, %249, %222, %212, %208, %203
  %275 = phi i32 [ 2, %212 ], [ 2, %222 ], [ 4, %203 ], [ 4, %208 ], [ 19, %255 ], [ 0, %249 ]
  %276 = phi i64 [ %206, %212 ], [ %206, %222 ], [ %206, %203 ], [ %206, %208 ], [ %267, %255 ], [ %252, %249 ]
  %277 = phi i64 [ %204, %212 ], [ %204, %222 ], [ %204, %203 ], [ %204, %208 ], [ %268, %255 ], [ %253, %249 ]
  switch i32 %275, label %287 [
    i32 0, label %278
    i32 4, label %278
    i32 2, label %281
    i32 19, label %281
  ]

278:                                              ; preds = %274, %274
  %279 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %4)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %203, !llvm.loop !35

281:                                              ; preds = %278, %274, %274, %188
  %282 = phi i64 [ 0, %188 ], [ %276, %274 ], [ %276, %274 ], [ %276, %278 ]
  call void @__rcu_read_unlock() #15
  %283 = load i64, ptr %191, align 8
  %284 = add i64 %283, %282
  store i64 %284, ptr %191, align 8
  %285 = load i64, ptr %10, align 8
  %286 = sub i64 %285, %282
  store i64 %286, ptr %10, align 8
  br label %287

287:                                              ; preds = %281, %274
  %288 = phi i64 [ %282, %281 ], [ undef, %274 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %291

289:                                              ; preds = %17
  %290 = sub i64 %11, %15
  store i64 %290, ptr %10, align 8
  br label %291

291:                                              ; preds = %289, %287, %177, %130, %75, %19, %14, %8
  %292 = phi i64 [ 0, %8 ], [ %29, %19 ], [ %69, %75 ], [ %121, %130 ], [ %171, %177 ], [ %288, %287 ], [ %15, %289 ], [ 0, %14 ]
  ret i64 %292
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_page_to_iter(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %2
  %7 = icmp ult i64 %5, 4097
  %8 = and i1 %6, %7
  br i1 %8, label %58, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14, !prof !11

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  br label %37

16:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %34 [label %17], !srcloc !48

17:                                               ; preds = %16
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %29, ptr undef, ptr %31, !prof !9
  br i1 %29, label %33, label %34

33:                                               ; preds = %25, %21, %17
  br label %34

34:                                               ; preds = %33, %25, %16
  %35 = phi ptr [ %32, %25 ], [ %0, %33 ], [ %0, %16 ]
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %34, %14
  %38 = phi i64 [ %15, %14 ], [ %36, %34 ]
  %39 = ptrtoint ptr %0 to i64
  %40 = sub i64 %39, %38
  %41 = shl i64 %40, 6
  %42 = add i64 %41, %5
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = inttoptr i64 %38 to ptr
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 64
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
  br label %95

58:                                               ; preds = %53, %4
  %59 = getelementptr inbounds i8, ptr %3, i64 3
  %60 = load i8, ptr %59, align 1, !range !15, !noundef !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62, !prof !11

62:                                               ; preds = %58
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #15, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 374, i32 2307, i64 12) #15, !srcloc !53
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #15, !srcloc !54
  br label %95

63:                                               ; preds = %58
  %64 = lshr i64 %1, 12
  %65 = getelementptr %struct.page, ptr %0, i64 %64
  %66 = and i64 %1, 4095
  br label %67

67:                                               ; preds = %67, %63
  %68 = phi i64 [ 0, %63 ], [ %83, %67 ]
  %69 = phi i64 [ %2, %63 ], [ %84, %67 ]
  %70 = phi i64 [ %66, %63 ], [ %91, %67 ]
  %71 = phi ptr [ %65, %63 ], [ %94, %67 ]
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %72
  %75 = shl i64 %74, 6
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = sub i64 4096, %70
  %80 = tail call i64 @llvm.umin.i64(i64 %69, i64 %79)
  %81 = getelementptr i8, ptr %78, i64 %70
  %82 = tail call i64 @_copy_to_iter(ptr noundef %81, i64 noundef %80, ptr noundef %3)
  %83 = add i64 %82, %68
  %84 = sub i64 %69, %82
  %85 = icmp ne i64 %84, 0
  %86 = icmp ne i64 %82, 0
  %87 = and i1 %86, %85
  %88 = add i64 %82, %70
  %89 = icmp eq i64 %88, 4096
  %90 = select i1 %89, i64 0, i64 %88
  %91 = select i1 %87, i64 %90, i64 %70
  %92 = and i1 %89, %87
  %93 = select i1 %92, i64 64, i64 0
  %94 = getelementptr i8, ptr %71, i64 %93
  br i1 %87, label %67, label %95

95:                                               ; preds = %67, %62, %57
  %96 = phi i64 [ 0, %57 ], [ 0, %62 ], [ %83, %67 ]
  ret i64 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_page_to_iter_nofault(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = zext i32 %1 to i64
  %7 = add i64 %6, %2
  %8 = icmp uge i64 %7, %2
  %9 = icmp ult i64 %7, 4097
  %10 = and i1 %8, %9
  br i1 %10, label %60, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16, !prof !11

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -1
  br label %39

18:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %36 [label %19], !srcloc !48

19:                                               ; preds = %18
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %31, ptr undef, ptr %33, !prof !9
  br i1 %31, label %35, label %36

35:                                               ; preds = %27, %23, %19
  br label %36

36:                                               ; preds = %35, %27, %18
  %37 = phi ptr [ %34, %27 ], [ %0, %35 ], [ %0, %18 ]
  %38 = ptrtoint ptr %37 to i64
  br label %39

39:                                               ; preds = %36, %16
  %40 = phi i64 [ %17, %16 ], [ %38, %36 ]
  %41 = ptrtoint ptr %0 to i64
  %42 = sub i64 %41, %40
  %43 = shl i64 %42, 6
  %44 = add i64 %43, %7
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %59, label %46

46:                                               ; preds = %39
  %47 = inttoptr i64 %40 to ptr
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %47, i64 64
  %53 = load i64, ptr %52, align 16
  %54 = and i64 %53, 255
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %54, %51 ], [ 0, %46 ]
  %57 = shl i64 4096, %56
  %58 = icmp ugt i64 %44, %57
  br i1 %58, label %59, label %60, !prof !9

59:                                               ; preds = %55, %39
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #15, !srcloc !51
  br label %379

60:                                               ; preds = %55, %4
  %61 = getelementptr inbounds i8, ptr %3, i64 3
  %62 = load i8, ptr %61, align 1, !range !15, !noundef !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64, !prof !11

64:                                               ; preds = %60
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #15, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 404, i32 2307, i64 12) #15, !srcloc !56
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #15, !srcloc !57
  br label %379

65:                                               ; preds = %60
  %66 = lshr i64 %6, 12
  %67 = getelementptr %struct.page, ptr %0, i64 %66
  %68 = and i32 %1, 4095
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = getelementptr inbounds i8, ptr %3, i64 32
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 32
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = getelementptr inbounds i8, ptr %3, i64 32
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = getelementptr inbounds i8, ptr %3, i64 32
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = getelementptr inbounds i8, ptr %3, i64 32
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  br label %88

88:                                               ; preds = %364, %65
  %89 = phi i64 [ 0, %65 ], [ %366, %364 ]
  %90 = phi i64 [ %2, %65 ], [ %367, %364 ]
  %91 = phi i32 [ %68, %65 ], [ %375, %364 ]
  %92 = phi ptr [ %67, %65 ], [ %378, %364 ]
  %93 = load i64, ptr @vmemmap_base, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %94, %93
  %96 = shl i64 %95, 6
  %97 = load i64, ptr @page_offset_base, align 8
  %98 = add i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  %100 = zext i32 %91 to i64
  %101 = sub nsw i64 4096, %100
  %102 = call i64 @llvm.umin.i64(i64 %90, i64 %101)
  %103 = getelementptr i8, ptr %99, i64 %100
  %104 = load i64, ptr %69, align 8
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %106, label %107, !prof !9

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106, %88
  %108 = phi i64 [ %104, %106 ], [ %102, %88 ]
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %364, label %110, !prof !9

110:                                              ; preds = %107
  %111 = load i8, ptr %3, align 8
  switch i8 %111, label %362 [
    i8 0, label %112
    i8 1, label %124
    i8 2, label %172
    i8 3, label %224
    i8 4, label %268
  ], !prof !20

112:                                              ; preds = %110
  %113 = load ptr, ptr %86, align 8
  %114 = load i64, ptr %87, align 8
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = call i64 @copy_to_user_nofault(ptr noundef %115, ptr noundef %103, i64 noundef %108) #15
  %117 = icmp slt i64 %116, 0
  %118 = sub i64 %108, %116
  %119 = select i1 %117, i64 0, i64 %118
  %120 = load i64, ptr %87, align 8
  %121 = add i64 %119, %120
  store i64 %121, ptr %87, align 8
  %122 = load i64, ptr %69, align 8
  %123 = sub i64 %122, %119
  store i64 %123, ptr %69, align 8
  br label %364

124:                                              ; preds = %110
  %125 = load ptr, ptr %83, align 8
  %126 = load i64, ptr %84, align 8
  br label %127

127:                                              ; preds = %154, %124
  %128 = phi i64 [ %126, %124 ], [ %155, %154 ]
  %129 = phi i64 [ 0, %124 ], [ %156, %154 ]
  %130 = phi ptr [ %125, %124 ], [ %157, %154 ]
  %131 = phi i64 [ %108, %124 ], [ %158, %154 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %133, %128
  %135 = call i64 @llvm.umin.i64(i64 %131, i64 %134)
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %150, label %137, !prof !9

137:                                              ; preds = %127
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr i8, ptr %138, i64 %128
  %140 = getelementptr i8, ptr %103, i64 %129
  %141 = call i64 @copy_to_user_nofault(ptr noundef %139, ptr noundef %140, i64 noundef %135) #15
  %142 = icmp slt i64 %141, 0
  %143 = sub i64 %135, %141
  %144 = select i1 %142, i64 0, i64 %143
  %145 = add i64 %144, %129
  %146 = add i64 %144, %128
  %147 = sub i64 %131, %144
  %148 = load i64, ptr %132, align 8
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %137, %127
  %151 = phi i64 [ %145, %137 ], [ %129, %127 ]
  %152 = phi i64 [ %147, %137 ], [ %131, %127 ]
  %153 = getelementptr i8, ptr %130, i64 16
  br label %154

154:                                              ; preds = %150, %137
  %155 = phi i64 [ 0, %150 ], [ %146, %137 ]
  %156 = phi i64 [ %151, %150 ], [ %145, %137 ]
  %157 = phi ptr [ %153, %150 ], [ %130, %137 ]
  %158 = phi i64 [ %152, %150 ], [ %147, %137 ]
  %159 = phi i1 [ false, %150 ], [ true, %137 ]
  %160 = icmp eq i64 %158, 0
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %162, label %127, !llvm.loop !24

162:                                              ; preds = %154
  %163 = load ptr, ptr %83, align 8
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 4
  %168 = load i64, ptr %85, align 8
  %169 = sub i64 %168, %167
  store i64 %169, ptr %85, align 8
  store ptr %157, ptr %83, align 8
  store i64 %155, ptr %84, align 8
  %170 = load i64, ptr %69, align 8
  %171 = sub i64 %170, %156
  store i64 %171, ptr %69, align 8
  br label %364

172:                                              ; preds = %110
  %173 = load ptr, ptr %80, align 8
  %174 = load i64, ptr %81, align 8
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ %174, %172 ], [ %210, %175 ]
  %177 = phi i64 [ 0, %172 ], [ %205, %175 ]
  %178 = phi ptr [ %173, %172 ], [ %212, %175 ]
  %179 = phi i64 [ %108, %172 ], [ %204, %175 ]
  %180 = getelementptr inbounds i8, ptr %178, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %176, %182
  %184 = load ptr, ptr %178, align 8
  %185 = lshr i64 %183, 12
  %186 = getelementptr %struct.page, ptr %184, i64 %185
  %187 = load i64, ptr @vmemmap_base, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %188, %187
  %190 = shl i64 %189, 6
  %191 = load i64, ptr @page_offset_base, align 8
  %192 = add i64 %190, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds i8, ptr %178, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = sub i64 %196, %176
  %198 = call i64 @llvm.umin.i64(i64 %179, i64 %197)
  %199 = and i64 %183, 4095
  %200 = sub nuw nsw i64 4096, %199
  %201 = call i64 @llvm.umin.i64(i64 %198, i64 %200)
  %202 = getelementptr i8, ptr %193, i64 %199
  %203 = getelementptr i8, ptr %103, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %201, i1 false)
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
  %215 = load ptr, ptr %80, align 8
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = load i64, ptr %82, align 8
  %221 = sub i64 %220, %219
  store i64 %221, ptr %82, align 8
  store ptr %212, ptr %80, align 8
  store i64 %210, ptr %81, align 8
  %222 = load i64, ptr %69, align 8
  %223 = sub i64 %222, %205
  store i64 %223, ptr %69, align 8
  br label %364

224:                                              ; preds = %110
  %225 = load ptr, ptr %77, align 8
  %226 = load i64, ptr %78, align 8
  br label %227

227:                                              ; preds = %250, %224
  %228 = phi i64 [ %226, %224 ], [ %251, %250 ]
  %229 = phi i64 [ 0, %224 ], [ %252, %250 ]
  %230 = phi ptr [ %225, %224 ], [ %253, %250 ]
  %231 = phi i64 [ %108, %224 ], [ %254, %250 ]
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = sub i64 %233, %228
  %235 = call i64 @llvm.umin.i64(i64 %231, i64 %234)
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %246, label %237, !prof !9

237:                                              ; preds = %227
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr i8, ptr %238, i64 %228
  %240 = getelementptr i8, ptr %103, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %240, i64 %235, i1 false)
  %241 = add i64 %235, %229
  %242 = add i64 %235, %228
  %243 = sub i64 %231, %235
  %244 = load i64, ptr %232, align 8
  %245 = icmp ult i64 %242, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %237, %227
  %247 = phi i64 [ %241, %237 ], [ %229, %227 ]
  %248 = phi i64 [ %243, %237 ], [ %231, %227 ]
  %249 = getelementptr i8, ptr %230, i64 16
  br label %250

250:                                              ; preds = %246, %237
  %251 = phi i64 [ 0, %246 ], [ %242, %237 ]
  %252 = phi i64 [ %247, %246 ], [ %241, %237 ]
  %253 = phi ptr [ %249, %246 ], [ %230, %237 ]
  %254 = phi i64 [ %248, %246 ], [ %243, %237 ]
  %255 = phi i1 [ false, %246 ], [ true, %237 ]
  %256 = icmp eq i64 %254, 0
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %258, label %227, !llvm.loop !26

258:                                              ; preds = %250
  %259 = load ptr, ptr %77, align 8
  %260 = ptrtoint ptr %253 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 4
  %264 = load i64, ptr %79, align 8
  %265 = sub i64 %264, %263
  store i64 %265, ptr %79, align 8
  store ptr %253, ptr %77, align 8
  store i64 %251, ptr %78, align 8
  %266 = load i64, ptr %69, align 8
  %267 = sub i64 %266, %252
  store i64 %267, ptr %69, align 8
  br label %364

268:                                              ; preds = %110
  %269 = load i64, ptr %70, align 8
  %270 = load i64, ptr %71, align 8
  %271 = add i64 %270, %269
  %272 = lshr i64 %271, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !27
  %273 = load ptr, ptr %72, align 8
  store ptr %273, ptr %5, align 8
  store i64 %272, ptr %73, align 8
  store i32 0, ptr %74, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @__rcu_read_lock() #15
  %274 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #15
  %275 = icmp eq ptr %274, null
  br i1 %275, label %354, label %276

276:                                              ; preds = %351, %268
  %277 = phi i64 [ %350, %351 ], [ %108, %268 ]
  %278 = phi ptr [ %352, %351 ], [ %274, %268 ]
  %279 = phi i64 [ %349, %351 ], [ 0, %268 ]
  %280 = ptrtoint ptr %278 to i64
  switch i64 %280, label %282 [
    i64 1030, label %347
    i64 1026, label %281
  ]

281:                                              ; preds = %276
  store ptr inttoptr (i64 3 to ptr), ptr %75, align 8
  br label %347

282:                                              ; preds = %276
  %283 = and i64 %280, 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %286, label %285, !prof !11

285:                                              ; preds = %282
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %347

286:                                              ; preds = %282
  %287 = load volatile i64, ptr %278, align 8
  %288 = and i64 %287, 64
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = getelementptr i8, ptr %278, i64 64
  %292 = load volatile i64, ptr %291, align 8
  %293 = and i64 %292, 256
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %296, label %295, !prof !11

295:                                              ; preds = %290
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %347

296:                                              ; preds = %290, %286
  %297 = add i64 %279, %271
  %298 = load volatile i64, ptr %278, align 8
  %299 = and i64 %298, 64
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %278, i64 64
  %303 = load i64, ptr %302, align 16
  %304 = and i64 %303, 255
  br label %305

305:                                              ; preds = %301, %296
  %306 = phi i64 [ %304, %301 ], [ 0, %296 ]
  %307 = shl i64 4096, %306
  %308 = add i64 %307, -1
  %309 = and i64 %308, %297
  %310 = load volatile i64, ptr %278, align 8
  %311 = and i64 %310, 64
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds i8, ptr %278, i64 64
  %315 = load i64, ptr %314, align 16
  %316 = and i64 %315, 255
  br label %317

317:                                              ; preds = %313, %305
  %318 = phi i64 [ %316, %313 ], [ 0, %305 ]
  %319 = shl i64 4096, %318
  %320 = sub i64 %319, %309
  %321 = call i64 @llvm.umin.i64(i64 %320, i64 %277)
  br label %322

322:                                              ; preds = %328, %317
  %323 = phi i64 [ %321, %317 ], [ %344, %328 ]
  %324 = phi i64 [ %309, %317 ], [ %346, %328 ]
  %325 = phi i64 [ %279, %317 ], [ %340, %328 ]
  %326 = phi i64 [ %277, %317 ], [ %341, %328 ]
  %327 = icmp eq i64 %323, 0
  br i1 %327, label %347, label %328

328:                                              ; preds = %322
  %329 = load i64, ptr @vmemmap_base, align 8
  %330 = sub i64 %280, %329
  %331 = shl i64 %330, 6
  %332 = load i64, ptr @page_offset_base, align 8
  %333 = add i64 %331, %332
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr i8, ptr %334, i64 %324
  %336 = and i64 %324, 4095
  %337 = sub nuw nsw i64 4096, %336
  %338 = call i64 @llvm.umin.i64(i64 %323, i64 %337)
  %339 = getelementptr i8, ptr %103, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %339, i64 %338, i1 false)
  %340 = add i64 %338, %325
  %341 = sub i64 %326, %338
  %342 = icmp eq i64 %341, 0
  %343 = select i1 %342, i64 0, i64 %338
  %344 = sub i64 %323, %343
  %345 = select i1 %342, i64 0, i64 %338
  %346 = add i64 %345, %324
  br i1 %342, label %347, label %322, !llvm.loop !34

347:                                              ; preds = %328, %322, %295, %285, %281, %276
  %348 = phi i32 [ 2, %285 ], [ 2, %295 ], [ 4, %276 ], [ 4, %281 ], [ 19, %328 ], [ 0, %322 ]
  %349 = phi i64 [ %279, %285 ], [ %279, %295 ], [ %279, %276 ], [ %279, %281 ], [ %340, %328 ], [ %325, %322 ]
  %350 = phi i64 [ %277, %285 ], [ %277, %295 ], [ %277, %276 ], [ %277, %281 ], [ %341, %328 ], [ %326, %322 ]
  switch i32 %348, label %360 [
    i32 0, label %351
    i32 4, label %351
    i32 2, label %354
    i32 19, label %354
  ]

351:                                              ; preds = %347, %347
  %352 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %5)
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %276, !llvm.loop !35

354:                                              ; preds = %351, %347, %347, %268
  %355 = phi i64 [ 0, %268 ], [ %349, %347 ], [ %349, %347 ], [ %349, %351 ]
  call void @__rcu_read_unlock() #15
  %356 = load i64, ptr %71, align 8
  %357 = add i64 %356, %355
  store i64 %357, ptr %71, align 8
  %358 = load i64, ptr %69, align 8
  %359 = sub i64 %358, %355
  store i64 %359, ptr %69, align 8
  br label %360

360:                                              ; preds = %354, %347
  %361 = phi i64 [ %355, %354 ], [ undef, %347 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  br label %364

362:                                              ; preds = %110
  %363 = sub i64 %104, %108
  store i64 %363, ptr %69, align 8
  br label %364

364:                                              ; preds = %362, %360, %258, %214, %162, %112, %107
  %365 = phi i64 [ %119, %112 ], [ %156, %162 ], [ %205, %214 ], [ %252, %258 ], [ %361, %360 ], [ %108, %362 ], [ 0, %107 ]
  %366 = add i64 %365, %89
  %367 = sub i64 %90, %365
  %368 = icmp ne i64 %367, 0
  %369 = icmp ne i64 %365, 0
  %370 = and i1 %369, %368
  %371 = trunc i64 %365 to i32
  %372 = add i32 %91, %371
  %373 = icmp eq i32 %372, 4096
  %374 = select i1 %373, i32 0, i32 %372
  %375 = select i1 %370, i32 %374, i32 %91
  %376 = select i1 %370, i1 %373, i1 false
  %377 = select i1 %376, i64 64, i64 0
  %378 = getelementptr i8, ptr %92, i64 %377
  br i1 %370, label %88, label %379

379:                                              ; preds = %364, %64, %59
  %380 = phi i64 [ 0, %59 ], [ 0, %64 ], [ %366, %364 ]
  ret i64 %380
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_page_from_iter(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = add i64 %2, %1
  %6 = icmp uge i64 %5, %2
  %7 = icmp ult i64 %5, 4097
  %8 = and i1 %6, %7
  br i1 %8, label %58, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14, !prof !11

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  br label %37

16:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %34 [label %17], !srcloc !48

17:                                               ; preds = %16
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %29, ptr undef, ptr %31, !prof !9
  br i1 %29, label %33, label %34

33:                                               ; preds = %25, %21, %17
  br label %34

34:                                               ; preds = %33, %25, %16
  %35 = phi ptr [ %32, %25 ], [ %0, %33 ], [ %0, %16 ]
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %34, %14
  %38 = phi i64 [ %15, %14 ], [ %36, %34 ]
  %39 = ptrtoint ptr %0 to i64
  %40 = sub i64 %39, %38
  %41 = shl i64 %40, 6
  %42 = add i64 %41, %5
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = inttoptr i64 %38 to ptr
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 64
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
  br label %90

58:                                               ; preds = %53, %4
  %59 = lshr i64 %1, 12
  %60 = getelementptr %struct.page, ptr %0, i64 %59
  %61 = and i64 %1, 4095
  br label %62

62:                                               ; preds = %62, %58
  %63 = phi i64 [ 0, %58 ], [ %78, %62 ]
  %64 = phi i64 [ %2, %58 ], [ %79, %62 ]
  %65 = phi i64 [ %61, %58 ], [ %86, %62 ]
  %66 = phi ptr [ %60, %58 ], [ %89, %62 ]
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %68, %67
  %70 = shl i64 %69, 6
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = sub i64 4096, %65
  %75 = tail call i64 @llvm.umin.i64(i64 %64, i64 %74)
  %76 = getelementptr i8, ptr %73, i64 %65
  %77 = tail call i64 @_copy_from_iter(ptr noundef %76, i64 noundef %75, ptr noundef %3)
  %78 = add i64 %77, %63
  %79 = sub i64 %64, %77
  %80 = icmp ne i64 %79, 0
  %81 = icmp ne i64 %77, 0
  %82 = and i1 %81, %80
  %83 = add i64 %77, %65
  %84 = icmp eq i64 %83, 4096
  %85 = select i1 %84, i64 0, i64 %83
  %86 = select i1 %82, i64 %85, i64 %65
  %87 = and i1 %84, %82
  %88 = select i1 %87, i64 64, i64 0
  %89 = getelementptr i8, ptr %66, i64 %88
  br i1 %82, label %62, label %90

90:                                               ; preds = %62, %57
  %91 = phi i64 [ 0, %57 ], [ %78, %62 ]
  ret i64 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iov_iter_zero(i64 noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.xa_state, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %0
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %5, %7 ], [ %0, %2 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %297, label %11, !prof !9

11:                                               ; preds = %8
  %12 = load i8, ptr %1, align 8
  switch i8 %12, label %295 [
    i8 0, label %13
    i8 1, label %36
    i8 2, label %95
    i8 3, label %149
    i8 4, label %195
  ], !prof !20

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %29

29:                                               ; preds = %24, %13
  %30 = phi i64 [ %27, %24 ], [ %9, %13 ]
  %31 = sub i64 %9, %30
  %32 = load i64, ptr %16, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %16, align 8
  %34 = load i64, ptr %4, align 8
  %35 = sub i64 %34, %31
  store i64 %35, ptr %4, align 8
  br label %297

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %76, %36
  %42 = phi i64 [ %40, %36 ], [ %77, %76 ]
  %43 = phi i64 [ 0, %36 ], [ %78, %76 ]
  %44 = phi ptr [ %38, %36 ], [ %79, %76 ]
  %45 = phi i64 [ %9, %36 ], [ %80, %76 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %42
  %49 = tail call i64 @llvm.umin.i64(i64 %45, i64 %48)
  %50 = icmp eq i64 %49, 0
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
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i64 [ %62, %59 ], [ %49, %51 ]
  %66 = sub i64 %49, %65
  %67 = add i64 %66, %43
  %68 = add i64 %66, %42
  %69 = sub i64 %45, %66
  %70 = load i64, ptr %46, align 8
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %64, %41
  %73 = phi i64 [ %67, %64 ], [ %43, %41 ]
  %74 = phi i64 [ %69, %64 ], [ %45, %41 ]
  %75 = getelementptr i8, ptr %44, i64 16
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi i64 [ 0, %72 ], [ %68, %64 ]
  %78 = phi i64 [ %73, %72 ], [ %67, %64 ]
  %79 = phi ptr [ %75, %72 ], [ %44, %64 ]
  %80 = phi i64 [ %74, %72 ], [ %69, %64 ]
  %81 = phi i1 [ false, %72 ], [ true, %64 ]
  %82 = icmp eq i64 %80, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %41, !llvm.loop !24

84:                                               ; preds = %76
  %85 = load ptr, ptr %37, align 8
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  %90 = getelementptr inbounds i8, ptr %1, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, %89
  store i64 %92, ptr %90, align 8
  store ptr %79, ptr %37, align 8
  store i64 %77, ptr %39, align 8
  %93 = load i64, ptr %4, align 8
  %94 = sub i64 %93, %78
  store i64 %94, ptr %4, align 8
  br label %297

95:                                               ; preds = %11
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi i64 [ %99, %95 ], [ %134, %100 ]
  %102 = phi i64 [ 0, %95 ], [ %129, %100 ]
  %103 = phi ptr [ %97, %95 ], [ %136, %100 ]
  %104 = phi i64 [ %9, %95 ], [ %128, %100 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %101, %107
  %109 = load ptr, ptr %103, align 8
  %110 = lshr i64 %108, 12
  %111 = getelementptr %struct.page, ptr %109, i64 %110
  %112 = load i64, ptr @vmemmap_base, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %113, %112
  %115 = shl i64 %114, 6
  %116 = load i64, ptr @page_offset_base, align 8
  %117 = add i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %103, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = sub i64 %121, %101
  %123 = tail call i64 @llvm.umin.i64(i64 %104, i64 %122)
  %124 = and i64 %108, 4095
  %125 = sub nuw nsw i64 4096, %124
  %126 = tail call i64 @llvm.umin.i64(i64 %123, i64 %125)
  %127 = getelementptr i8, ptr %118, i64 %124
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %126, i1 false)
  %128 = sub i64 %104, %126
  %129 = add i64 %126, %102
  %130 = add i64 %126, %101
  %131 = load i32, ptr %119, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %130, %132
  %134 = select i1 %133, i64 %130, i64 0
  %135 = select i1 %133, i64 0, i64 16
  %136 = getelementptr i8, ptr %103, i64 %135
  %137 = icmp eq i64 %128, 0
  br i1 %137, label %138, label %100, !llvm.loop !25

138:                                              ; preds = %100
  %139 = load ptr, ptr %96, align 8
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 4
  %144 = getelementptr inbounds i8, ptr %1, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %145, %143
  store i64 %146, ptr %144, align 8
  store ptr %136, ptr %96, align 8
  store i64 %134, ptr %98, align 8
  %147 = load i64, ptr %4, align 8
  %148 = sub i64 %147, %129
  store i64 %148, ptr %4, align 8
  br label %297

149:                                              ; preds = %11
  %150 = getelementptr inbounds i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 8
  %153 = load i64, ptr %152, align 8
  br label %154

154:                                              ; preds = %176, %149
  %155 = phi i64 [ %153, %149 ], [ %177, %176 ]
  %156 = phi i64 [ 0, %149 ], [ %178, %176 ]
  %157 = phi ptr [ %151, %149 ], [ %179, %176 ]
  %158 = phi i64 [ %9, %149 ], [ %180, %176 ]
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %160, %155
  %162 = tail call i64 @llvm.umin.i64(i64 %158, i64 %161)
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %172, label %164, !prof !9

164:                                              ; preds = %154
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr i8, ptr %165, i64 %155
  tail call void @llvm.memset.p0.i64(ptr align 1 %166, i8 0, i64 %162, i1 false)
  %167 = add i64 %162, %156
  %168 = add i64 %162, %155
  %169 = sub i64 %158, %162
  %170 = load i64, ptr %159, align 8
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %164, %154
  %173 = phi i64 [ %167, %164 ], [ %156, %154 ]
  %174 = phi i64 [ %169, %164 ], [ %158, %154 ]
  %175 = getelementptr i8, ptr %157, i64 16
  br label %176

176:                                              ; preds = %172, %164
  %177 = phi i64 [ 0, %172 ], [ %168, %164 ]
  %178 = phi i64 [ %173, %172 ], [ %167, %164 ]
  %179 = phi ptr [ %175, %172 ], [ %157, %164 ]
  %180 = phi i64 [ %174, %172 ], [ %169, %164 ]
  %181 = phi i1 [ false, %172 ], [ true, %164 ]
  %182 = icmp eq i64 %180, 0
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %184, label %154, !llvm.loop !26

184:                                              ; preds = %176
  %185 = load ptr, ptr %150, align 8
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 4
  %190 = getelementptr inbounds i8, ptr %1, i64 32
  %191 = load i64, ptr %190, align 8
  %192 = sub i64 %191, %189
  store i64 %192, ptr %190, align 8
  store ptr %179, ptr %150, align 8
  store i64 %177, ptr %152, align 8
  %193 = load i64, ptr %4, align 8
  %194 = sub i64 %193, %178
  store i64 %194, ptr %4, align 8
  br label %297

195:                                              ; preds = %11
  %196 = getelementptr inbounds i8, ptr %1, i64 32
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %197
  %201 = lshr i64 %200, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !27
  %202 = getelementptr inbounds i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %3, align 8
  %204 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %201, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 16
  %206 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %205, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %208 = call ptr @xas_find(ptr noundef nonnull %3, i64 noundef -1) #15
  %209 = icmp eq ptr %208, null
  br i1 %209, label %287, label %210

210:                                              ; preds = %284, %195
  %211 = phi i64 [ %283, %284 ], [ %9, %195 ]
  %212 = phi ptr [ %285, %284 ], [ %208, %195 ]
  %213 = phi i64 [ %282, %284 ], [ 0, %195 ]
  %214 = ptrtoint ptr %212 to i64
  switch i64 %214, label %216 [
    i64 1030, label %280
    i64 1026, label %215
  ]

215:                                              ; preds = %210
  store ptr inttoptr (i64 3 to ptr), ptr %206, align 8
  br label %280

216:                                              ; preds = %210
  %217 = and i64 %214, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %220, label %219, !prof !11

219:                                              ; preds = %216
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %280

220:                                              ; preds = %216
  %221 = load volatile i64, ptr %212, align 8
  %222 = and i64 %221, 64
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %212, i64 64
  %226 = load volatile i64, ptr %225, align 8
  %227 = and i64 %226, 256
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %230, label %229, !prof !11

229:                                              ; preds = %224
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %280

230:                                              ; preds = %224, %220
  %231 = add i64 %213, %200
  %232 = load volatile i64, ptr %212, align 8
  %233 = and i64 %232, 64
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %212, i64 64
  %237 = load i64, ptr %236, align 16
  %238 = and i64 %237, 255
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i64 [ %238, %235 ], [ 0, %230 ]
  %241 = shl i64 4096, %240
  %242 = add i64 %241, -1
  %243 = and i64 %242, %231
  %244 = load volatile i64, ptr %212, align 8
  %245 = and i64 %244, 64
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds i8, ptr %212, i64 64
  %249 = load i64, ptr %248, align 16
  %250 = and i64 %249, 255
  br label %251

251:                                              ; preds = %247, %239
  %252 = phi i64 [ %250, %247 ], [ 0, %239 ]
  %253 = shl i64 4096, %252
  %254 = sub i64 %253, %243
  %255 = call i64 @llvm.umin.i64(i64 %254, i64 %211)
  br label %256

256:                                              ; preds = %262, %251
  %257 = phi i64 [ %255, %251 ], [ %277, %262 ]
  %258 = phi i64 [ %243, %251 ], [ %279, %262 ]
  %259 = phi i64 [ %213, %251 ], [ %273, %262 ]
  %260 = phi i64 [ %211, %251 ], [ %274, %262 ]
  %261 = icmp eq i64 %257, 0
  br i1 %261, label %280, label %262

262:                                              ; preds = %256
  %263 = load i64, ptr @vmemmap_base, align 8
  %264 = sub i64 %214, %263
  %265 = shl i64 %264, 6
  %266 = load i64, ptr @page_offset_base, align 8
  %267 = add i64 %265, %266
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr i8, ptr %268, i64 %258
  %270 = and i64 %258, 4095
  %271 = sub nuw nsw i64 4096, %270
  %272 = call i64 @llvm.umin.i64(i64 %257, i64 %271)
  call void @llvm.memset.p0.i64(ptr align 1 %269, i8 0, i64 %272, i1 false)
  %273 = add i64 %272, %259
  %274 = sub i64 %260, %272
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i64 0, i64 %272
  %277 = sub i64 %257, %276
  %278 = select i1 %275, i64 0, i64 %272
  %279 = add i64 %278, %258
  br i1 %275, label %280, label %256, !llvm.loop !34

280:                                              ; preds = %262, %256, %229, %219, %215, %210
  %281 = phi i32 [ 2, %219 ], [ 2, %229 ], [ 4, %210 ], [ 4, %215 ], [ 19, %262 ], [ 0, %256 ]
  %282 = phi i64 [ %213, %219 ], [ %213, %229 ], [ %213, %210 ], [ %213, %215 ], [ %273, %262 ], [ %259, %256 ]
  %283 = phi i64 [ %211, %219 ], [ %211, %229 ], [ %211, %210 ], [ %211, %215 ], [ %274, %262 ], [ %260, %256 ]
  switch i32 %281, label %293 [
    i32 0, label %284
    i32 4, label %284
    i32 2, label %287
    i32 19, label %287
  ]

284:                                              ; preds = %280, %280
  %285 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %3)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %210, !llvm.loop !35

287:                                              ; preds = %284, %280, %280, %195
  %288 = phi i64 [ 0, %195 ], [ %282, %280 ], [ %282, %280 ], [ %282, %284 ]
  call void @__rcu_read_unlock() #15
  %289 = load i64, ptr %198, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr %198, align 8
  %291 = load i64, ptr %4, align 8
  %292 = sub i64 %291, %288
  store i64 %292, ptr %4, align 8
  br label %293

293:                                              ; preds = %287, %280
  %294 = phi i64 [ %288, %287 ], [ undef, %280 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  br label %297

295:                                              ; preds = %11
  %296 = sub i64 %5, %9
  store i64 %296, ptr %4, align 8
  br label %297

297:                                              ; preds = %295, %293, %184, %138, %84, %29, %8
  %298 = phi i64 [ %31, %29 ], [ %78, %84 ], [ %129, %138 ], [ %178, %184 ], [ %294, %293 ], [ %9, %295 ], [ 0, %8 ]
  ret i64 %298
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @copy_page_from_iter_atomic(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = add i64 %2, %1
  %7 = icmp uge i64 %6, %2
  %8 = icmp ult i64 %6, 4097
  %9 = and i1 %7, %8
  br i1 %9, label %59, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15, !prof !11

15:                                               ; preds = %10
  %16 = add nsw i64 %12, -1
  br label %38

17:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %35 [label %18], !srcloc !48

18:                                               ; preds = %17
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %0, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = add nsw i64 %28, -1
  %32 = inttoptr i64 %31 to ptr
  %33 = select i1 %30, ptr undef, ptr %32, !prof !9
  br i1 %30, label %34, label %35

34:                                               ; preds = %26, %22, %18
  br label %35

35:                                               ; preds = %34, %26, %17
  %36 = phi ptr [ %33, %26 ], [ %0, %34 ], [ %0, %17 ]
  %37 = ptrtoint ptr %36 to i64
  br label %38

38:                                               ; preds = %35, %15
  %39 = phi i64 [ %16, %15 ], [ %37, %35 ]
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %40, %39
  %42 = shl i64 %41, 6
  %43 = add i64 %42, %6
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = inttoptr i64 %39 to ptr
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %46, i64 64
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
  br label %391

59:                                               ; preds = %54, %4
  %60 = getelementptr inbounds i8, ptr %3, i64 3
  %61 = load i8, ptr %60, align 1, !range !15, !noundef !16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %64, !prof !9

63:                                               ; preds = %59
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #15, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 486, i32 2307, i64 12) #15, !srcloc !60
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_end\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #15, !srcloc !61
  br label %391

64:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  %65 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !64
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 2628
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !65
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %71, %70
  %73 = shl i64 %72, 6
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr i8, ptr %76, i64 %1
  %78 = getelementptr inbounds i8, ptr %3, i64 1
  %79 = load i8, ptr %78, align 1, !range !15, !noundef !16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81, !prof !11

81:                                               ; preds = %64
  %82 = tail call fastcc i64 @__copy_from_iter_mc(ptr noundef %77, i64 noundef %2, ptr noundef %3)
  br label %381

83:                                               ; preds = %64
  %84 = getelementptr inbounds i8, ptr %3, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, %2
  br i1 %86, label %87, label %88, !prof !9

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i64 [ %85, %87 ], [ %2, %83 ]
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %381, label %91, !prof !9

91:                                               ; preds = %88
  %92 = load i8, ptr %3, align 8
  switch i8 %92, label %379 [
    i8 0, label %93
    i8 1, label %116
    i8 2, label %176
    i8 3, label %231
    i8 4, label %278
  ], !prof !20

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = ptrtoint ptr %98 to i64
  %100 = add i64 %89, %99
  %101 = icmp sgt i64 %100, -1
  %102 = icmp uge i64 %100, %99
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %109, !prof !11

104:                                              ; preds = %93
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %89, ptr %77, ptr %98, i64 %105) #15, !srcloc !22
  %107 = extractvalue { i64, ptr, ptr, i64 } %106, 0
  %108 = extractvalue { i64, ptr, ptr, i64 } %106, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %109

109:                                              ; preds = %104, %93
  %110 = phi i64 [ %107, %104 ], [ %89, %93 ]
  %111 = sub i64 %89, %110
  %112 = load i64, ptr %96, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %96, align 8
  %114 = load i64, ptr %84, align 8
  %115 = sub i64 %114, %111
  store i64 %115, ptr %84, align 8
  br label %381

116:                                              ; preds = %91
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8
  br label %121

121:                                              ; preds = %157, %116
  %122 = phi i64 [ %120, %116 ], [ %158, %157 ]
  %123 = phi i64 [ 0, %116 ], [ %159, %157 ]
  %124 = phi ptr [ %118, %116 ], [ %160, %157 ]
  %125 = phi i64 [ %89, %116 ], [ %161, %157 ]
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %127, %122
  %129 = tail call i64 @llvm.umin.i64(i64 %125, i64 %128)
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %153, label %131, !prof !9

131:                                              ; preds = %121
  %132 = load ptr, ptr %124, align 8
  %133 = getelementptr i8, ptr %132, i64 %122
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %129, %134
  %136 = icmp sgt i64 %135, -1
  %137 = icmp uge i64 %135, %134
  %138 = and i1 %136, %137
  br i1 %138, label %139, label %145, !prof !11

139:                                              ; preds = %131
  %140 = getelementptr i8, ptr %77, i64 %123
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %129, ptr %140, ptr %133, i64 %141) #15, !srcloc !22
  %143 = extractvalue { i64, ptr, ptr, i64 } %142, 0
  %144 = extractvalue { i64, ptr, ptr, i64 } %142, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %144)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %145

145:                                              ; preds = %139, %131
  %146 = phi i64 [ %143, %139 ], [ %129, %131 ]
  %147 = sub i64 %129, %146
  %148 = add i64 %147, %123
  %149 = add i64 %147, %122
  %150 = sub i64 %125, %147
  %151 = load i64, ptr %126, align 8
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %145, %121
  %154 = phi i64 [ %148, %145 ], [ %123, %121 ]
  %155 = phi i64 [ %150, %145 ], [ %125, %121 ]
  %156 = getelementptr i8, ptr %124, i64 16
  br label %157

157:                                              ; preds = %153, %145
  %158 = phi i64 [ 0, %153 ], [ %149, %145 ]
  %159 = phi i64 [ %154, %153 ], [ %148, %145 ]
  %160 = phi ptr [ %156, %153 ], [ %124, %145 ]
  %161 = phi i64 [ %155, %153 ], [ %150, %145 ]
  %162 = phi i1 [ false, %153 ], [ true, %145 ]
  %163 = icmp eq i64 %161, 0
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %165, label %121, !llvm.loop !24

165:                                              ; preds = %157
  %166 = load ptr, ptr %117, align 8
  %167 = ptrtoint ptr %160 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = getelementptr inbounds i8, ptr %3, i64 32
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %172, %170
  store i64 %173, ptr %171, align 8
  store ptr %160, ptr %117, align 8
  store i64 %158, ptr %119, align 8
  %174 = load i64, ptr %84, align 8
  %175 = sub i64 %174, %159
  store i64 %175, ptr %84, align 8
  br label %381

176:                                              ; preds = %91
  %177 = getelementptr inbounds i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  %180 = load i64, ptr %179, align 8
  br label %181

181:                                              ; preds = %181, %176
  %182 = phi i64 [ %180, %176 ], [ %216, %181 ]
  %183 = phi i64 [ 0, %176 ], [ %211, %181 ]
  %184 = phi ptr [ %178, %176 ], [ %218, %181 ]
  %185 = phi i64 [ %89, %176 ], [ %210, %181 ]
  %186 = getelementptr inbounds i8, ptr %184, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = add i64 %182, %188
  %190 = load ptr, ptr %184, align 8
  %191 = lshr i64 %189, 12
  %192 = getelementptr %struct.page, ptr %190, i64 %191
  %193 = load i64, ptr @vmemmap_base, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %194, %193
  %196 = shl i64 %195, 6
  %197 = load i64, ptr @page_offset_base, align 8
  %198 = add i64 %196, %197
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds i8, ptr %184, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = sub i64 %202, %182
  %204 = tail call i64 @llvm.umin.i64(i64 %185, i64 %203)
  %205 = and i64 %189, 4095
  %206 = sub nuw nsw i64 4096, %205
  %207 = tail call i64 @llvm.umin.i64(i64 %204, i64 %206)
  %208 = getelementptr i8, ptr %199, i64 %205
  %209 = getelementptr i8, ptr %77, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %208, i64 %207, i1 false)
  %210 = sub i64 %185, %207
  %211 = add i64 %207, %183
  %212 = add i64 %207, %182
  %213 = load i32, ptr %200, align 8
  %214 = zext i32 %213 to i64
  %215 = icmp ult i64 %212, %214
  %216 = select i1 %215, i64 %212, i64 0
  %217 = select i1 %215, i64 0, i64 16
  %218 = getelementptr i8, ptr %184, i64 %217
  %219 = icmp eq i64 %210, 0
  br i1 %219, label %220, label %181, !llvm.loop !25

220:                                              ; preds = %181
  %221 = load ptr, ptr %177, align 8
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = getelementptr inbounds i8, ptr %3, i64 32
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %227, %225
  store i64 %228, ptr %226, align 8
  store ptr %218, ptr %177, align 8
  store i64 %216, ptr %179, align 8
  %229 = load i64, ptr %84, align 8
  %230 = sub i64 %229, %211
  store i64 %230, ptr %84, align 8
  br label %381

231:                                              ; preds = %91
  %232 = getelementptr inbounds i8, ptr %3, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %3, i64 8
  %235 = load i64, ptr %234, align 8
  br label %236

236:                                              ; preds = %259, %231
  %237 = phi i64 [ %235, %231 ], [ %260, %259 ]
  %238 = phi i64 [ 0, %231 ], [ %261, %259 ]
  %239 = phi ptr [ %233, %231 ], [ %262, %259 ]
  %240 = phi i64 [ %89, %231 ], [ %263, %259 ]
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = sub i64 %242, %237
  %244 = tail call i64 @llvm.umin.i64(i64 %240, i64 %243)
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %255, label %246, !prof !9

246:                                              ; preds = %236
  %247 = load ptr, ptr %239, align 8
  %248 = getelementptr i8, ptr %247, i64 %237
  %249 = getelementptr i8, ptr %77, i64 %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %248, i64 %244, i1 false)
  %250 = add i64 %244, %238
  %251 = add i64 %244, %237
  %252 = sub i64 %240, %244
  %253 = load i64, ptr %241, align 8
  %254 = icmp ult i64 %251, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %246, %236
  %256 = phi i64 [ %250, %246 ], [ %238, %236 ]
  %257 = phi i64 [ %252, %246 ], [ %240, %236 ]
  %258 = getelementptr i8, ptr %239, i64 16
  br label %259

259:                                              ; preds = %255, %246
  %260 = phi i64 [ 0, %255 ], [ %251, %246 ]
  %261 = phi i64 [ %256, %255 ], [ %250, %246 ]
  %262 = phi ptr [ %258, %255 ], [ %239, %246 ]
  %263 = phi i64 [ %257, %255 ], [ %252, %246 ]
  %264 = phi i1 [ false, %255 ], [ true, %246 ]
  %265 = icmp eq i64 %263, 0
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %267, label %236, !llvm.loop !26

267:                                              ; preds = %259
  %268 = load ptr, ptr %232, align 8
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 4
  %273 = getelementptr inbounds i8, ptr %3, i64 32
  %274 = load i64, ptr %273, align 8
  %275 = sub i64 %274, %272
  store i64 %275, ptr %273, align 8
  store ptr %262, ptr %232, align 8
  store i64 %260, ptr %234, align 8
  %276 = load i64, ptr %84, align 8
  %277 = sub i64 %276, %261
  store i64 %277, ptr %84, align 8
  br label %381

278:                                              ; preds = %91
  %279 = getelementptr inbounds i8, ptr %3, i64 32
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %3, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %280
  %284 = lshr i64 %283, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !27
  %285 = getelementptr inbounds i8, ptr %3, i64 16
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %5, align 8
  %287 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %284, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %5, i64 16
  %289 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %288, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %291 = call ptr @xas_find(ptr noundef nonnull %5, i64 noundef -1) #15
  %292 = icmp eq ptr %291, null
  br i1 %292, label %371, label %293

293:                                              ; preds = %368, %278
  %294 = phi i64 [ %367, %368 ], [ %89, %278 ]
  %295 = phi ptr [ %369, %368 ], [ %291, %278 ]
  %296 = phi i64 [ %366, %368 ], [ 0, %278 ]
  %297 = ptrtoint ptr %295 to i64
  switch i64 %297, label %299 [
    i64 1030, label %364
    i64 1026, label %298
  ]

298:                                              ; preds = %293
  store ptr inttoptr (i64 3 to ptr), ptr %289, align 8
  br label %364

299:                                              ; preds = %293
  %300 = and i64 %297, 1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %303, label %302, !prof !11

302:                                              ; preds = %299
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 162, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !30
  br label %364

303:                                              ; preds = %299
  %304 = load volatile i64, ptr %295, align 8
  %305 = and i64 %304, 64
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  %308 = getelementptr i8, ptr %295, i64 64
  %309 = load volatile i64, ptr %308, align 8
  %310 = and i64 %309, 256
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %313, label %312, !prof !11

312:                                              ; preds = %307
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 164, i32 2305, i64 12) #15, !srcloc !32
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_end\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !33
  br label %364

313:                                              ; preds = %307, %303
  %314 = add i64 %296, %283
  %315 = load volatile i64, ptr %295, align 8
  %316 = and i64 %315, 64
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %295, i64 64
  %320 = load i64, ptr %319, align 16
  %321 = and i64 %320, 255
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i64 [ %321, %318 ], [ 0, %313 ]
  %324 = shl i64 4096, %323
  %325 = add i64 %324, -1
  %326 = and i64 %325, %314
  %327 = load volatile i64, ptr %295, align 8
  %328 = and i64 %327, 64
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds i8, ptr %295, i64 64
  %332 = load i64, ptr %331, align 16
  %333 = and i64 %332, 255
  br label %334

334:                                              ; preds = %330, %322
  %335 = phi i64 [ %333, %330 ], [ 0, %322 ]
  %336 = shl i64 4096, %335
  %337 = sub i64 %336, %326
  %338 = call i64 @llvm.umin.i64(i64 %337, i64 %294)
  br label %339

339:                                              ; preds = %345, %334
  %340 = phi i64 [ %338, %334 ], [ %361, %345 ]
  %341 = phi i64 [ %326, %334 ], [ %363, %345 ]
  %342 = phi i64 [ %296, %334 ], [ %357, %345 ]
  %343 = phi i64 [ %294, %334 ], [ %358, %345 ]
  %344 = icmp eq i64 %340, 0
  br i1 %344, label %364, label %345

345:                                              ; preds = %339
  %346 = load i64, ptr @vmemmap_base, align 8
  %347 = sub i64 %297, %346
  %348 = shl i64 %347, 6
  %349 = load i64, ptr @page_offset_base, align 8
  %350 = add i64 %348, %349
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr i8, ptr %351, i64 %341
  %353 = and i64 %341, 4095
  %354 = sub nuw nsw i64 4096, %353
  %355 = call i64 @llvm.umin.i64(i64 %340, i64 %354)
  %356 = getelementptr i8, ptr %77, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %352, i64 %355, i1 false)
  %357 = add i64 %355, %342
  %358 = sub i64 %343, %355
  %359 = icmp eq i64 %358, 0
  %360 = select i1 %359, i64 0, i64 %355
  %361 = sub i64 %340, %360
  %362 = select i1 %359, i64 0, i64 %355
  %363 = add i64 %362, %341
  br i1 %359, label %364, label %339, !llvm.loop !34

364:                                              ; preds = %345, %339, %312, %302, %298, %293
  %365 = phi i32 [ 2, %302 ], [ 2, %312 ], [ 4, %293 ], [ 4, %298 ], [ 19, %345 ], [ 0, %339 ]
  %366 = phi i64 [ %296, %302 ], [ %296, %312 ], [ %296, %293 ], [ %296, %298 ], [ %357, %345 ], [ %342, %339 ]
  %367 = phi i64 [ %294, %302 ], [ %294, %312 ], [ %294, %293 ], [ %294, %298 ], [ %358, %345 ], [ %343, %339 ]
  switch i32 %365, label %377 [
    i32 0, label %368
    i32 4, label %368
    i32 2, label %371
    i32 19, label %371
  ]

368:                                              ; preds = %364, %364
  %369 = call fastcc ptr @xas_next_entry(ptr noundef nonnull %5)
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %293, !llvm.loop !35

371:                                              ; preds = %368, %364, %364, %278
  %372 = phi i64 [ 0, %278 ], [ %366, %364 ], [ %366, %364 ], [ %366, %368 ]
  call void @__rcu_read_unlock() #15
  %373 = load i64, ptr %281, align 8
  %374 = add i64 %373, %372
  store i64 %374, ptr %281, align 8
  %375 = load i64, ptr %84, align 8
  %376 = sub i64 %375, %372
  store i64 %376, ptr %84, align 8
  br label %377

377:                                              ; preds = %371, %364
  %378 = phi i64 [ %372, %371 ], [ undef, %364 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  br label %381

379:                                              ; preds = %91
  %380 = sub i64 %85, %89
  store i64 %380, ptr %84, align 8
  br label %381

381:                                              ; preds = %379, %377, %267, %220, %165, %109, %88, %81
  %382 = phi i64 [ %82, %81 ], [ %111, %109 ], [ %159, %165 ], [ %211, %220 ], [ %261, %267 ], [ %378, %377 ], [ %89, %379 ], [ 0, %88 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %383 = load i32, ptr %67, align 4
  %384 = add i32 %383, -1
  store i32 %384, ptr %67, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !67
  %385 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !68
  %386 = icmp ult i8 %385, 2
  call void @llvm.assume(i1 %386)
  %387 = icmp eq i8 %385, 0
  br i1 %387, label %391, label %388, !prof !11

388:                                              ; preds = %381
  %389 = call i64 @llvm.read_register.i64(metadata !0)
  %390 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %389) #15, !srcloc !69
  call void @llvm.write_register.i64(metadata !0, i64 %390)
  br label %391

391:                                              ; preds = %388, %381, %63, %58
  %392 = phi i64 [ 0, %58 ], [ 0, %63 ], [ %382, %381 ], [ %382, %388 ]
  ret i64 %392
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @iov_iter_advance(ptr noundef %0, i64 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  %8 = sub i64 %5, %1
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr %struct.iovec, ptr %17, i64 %19
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %28, %16
  %23 = phi ptr [ %30, %28 ], [ %17, %16 ]
  %24 = phi i64 [ %29, %28 ], [ %11, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %32, label %28, !prof !11

28:                                               ; preds = %22
  %29 = sub i64 %24, %26
  %30 = getelementptr i8, ptr %23, i64 16
  %31 = icmp ult ptr %30, %20
  br i1 %31, label %22, label %32, !llvm.loop !71

32:                                               ; preds = %28, %22, %16
  %33 = phi i64 [ %11, %16 ], [ %29, %28 ], [ %24, %22 ]
  %34 = phi ptr [ %17, %16 ], [ %30, %28 ], [ %23, %22 ]
  store i64 %33, ptr %9, align 8
  br i1 %13, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %36, %35 ], [ %3, %32 ]
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = sub i64 %19, %42
  store i64 %43, ptr %18, align 8
  store ptr %34, ptr %3, align 8
  br label %44

44:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @iov_iter_bvec_advance(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = sub i64 %5, %1
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %struct.bio_vec, ptr %12, i64 %14
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %24, %7
  %18 = phi ptr [ %26, %24 ], [ %12, %7 ]
  %19 = phi i64 [ %25, %24 ], [ %11, %7 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %28, label %24, !prof !11

24:                                               ; preds = %17
  %25 = sub i64 %19, %22
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = icmp ult ptr %26, %15
  br i1 %27, label %17, label %28, !llvm.loop !72

28:                                               ; preds = %24, %17, %7
  %29 = phi i64 [ %11, %7 ], [ %25, %24 ], [ %19, %17 ]
  %30 = phi ptr [ %12, %7 ], [ %26, %24 ], [ %18, %17 ]
  store i64 %29, ptr %9, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %12 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = sub i64 %14, %34
  store i64 %35, ptr %13, align 8
  store ptr %30, ptr %3, align 8
  br label %36

36:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_revert(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %1, 2147479552
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %4
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #15, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 571, i32 2305, i64 12) #15, !srcloc !74
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #15, !srcloc !75
  br label %62

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load i8, ptr %0, align 8
  %13 = icmp eq i8 %12, 5
  br i1 %13, label %62, label %14, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub i64 %16, %1
  store i64 %19, ptr %15, align 8
  br label %62

20:                                               ; preds = %14
  %21 = sub nsw i64 %1, %16
  switch i8 %12, label %43 [
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
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %41, %23
  %28 = phi i64 [ %26, %23 ], [ %35, %41 ]
  %29 = phi i64 [ %21, %23 ], [ %42, %41 ]
  %30 = phi ptr [ %24, %23 ], [ %31, %41 ]
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = getelementptr i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = add i64 %28, 1
  store i64 %35, ptr %25, align 8
  %36 = icmp ugt i64 %29, %34
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  store ptr %31, ptr %8, align 8
  %38 = sub nsw i64 %34, %29
  store i64 %38, ptr %15, align 8
  br label %41

39:                                               ; preds = %27
  %40 = sub i64 %29, %34
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %29, %37 ], [ %40, %39 ]
  br i1 %36, label %27, label %62, !llvm.loop !78

43:                                               ; preds = %20
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %60, %43
  %48 = phi i64 [ %46, %43 ], [ %54, %60 ]
  %49 = phi i64 [ %21, %43 ], [ %61, %60 ]
  %50 = phi ptr [ %44, %43 ], [ %51, %60 ]
  %51 = getelementptr i8, ptr %50, i64 -16
  %52 = getelementptr i8, ptr %50, i64 -8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %48, 1
  store i64 %54, ptr %45, align 8
  %55 = icmp ugt i64 %49, %53
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  store ptr %51, ptr %8, align 8
  %57 = sub i64 %53, %49
  store i64 %57, ptr %15, align 8
  br label %60

58:                                               ; preds = %47
  %59 = sub i64 %49, %53
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %49, %56 ], [ %59, %58 ]
  br i1 %55, label %47, label %62, !llvm.loop !79

62:                                               ; preds = %60, %41, %18, %7, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @iov_iter_single_seg_count(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8
  switch i8 %6, label %34 [
    i8 1, label %7
    i8 3, label %7
    i8 2, label %22
  ], !prof !80

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i8 %6, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %10, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %13, %12 ], [ %11, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = tail call i64 @llvm.umin.i64(i64 %9, i64 %20)
  br label %37

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = tail call i64 @llvm.umin.i64(i64 %25, i64 %32)
  br label %37

34:                                               ; preds = %5, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %22, %14
  %38 = phi i64 [ %21, %14 ], [ %33, %22 ], [ %36, %34 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_kvec(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ult i32 %1, 2
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #15, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 633, i32 2305, i64 12) #15, !srcloc !82
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #15, !srcloc !83
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp ne i32 %1, 0
  %10 = zext i1 %9 to i8
  store i8 3, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %17, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_bvec(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ult i32 %1, 2
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #15, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 650, i32 2305, i64 12) #15, !srcloc !85
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #15, !srcloc !86
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp ne i32 %1, 0
  %10 = zext i1 %9 to i8
  store i8 2, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %17, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_xarray(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp ult i32 %1, 2
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %5
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #15, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 679, i32 0, i64 12) #15, !srcloc !88
  unreachable

8:                                                ; preds = %5
  %9 = trunc i32 %1 to i8
  store i8 4, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %9, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_discard(ptr nocapture noundef writeonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %3
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #15, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 703, i32 0, i64 12) #15, !srcloc !90
  unreachable

6:                                                ; preds = %3
  store i8 5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @iov_iter_is_aligned(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %40 [
    i8 0, label %5
    i8 1, label %21
    i8 3, label %21
    i8 2, label %23
    i8 4, label %25
  ], !prof !91

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = zext i32 %2 to i64
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @iov_iter_aligned_iovec(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i8, ptr %0, align 8
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = zext i32 %2 to i64
  %17 = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %47, %7
  %19 = phi i64 [ 0, %7 ], [ %49, %47 ]
  %20 = phi i32 [ 0, %7 ], [ %48, %47 ]
  %21 = phi i64 [ %9, %7 ], [ 0, %47 ]
  %22 = phi i64 [ %11, %7 ], [ %45, %47 ]
  br i1 %13, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %14, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %15, %18 ]
  %27 = getelementptr %struct.iovec, ptr %26, i64 %19
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %21
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 %22)
  %32 = and i64 %31, %16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr i8, ptr %35, i64 %21
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, %17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = sub i64 %22, %31
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 2, i32 0
  br label %44

44:                                               ; preds = %40, %34, %25
  %45 = phi i64 [ %22, %25 ], [ %22, %34 ], [ %41, %40 ]
  %46 = phi i32 [ 1, %25 ], [ 1, %34 ], [ %43, %40 ]
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 2, label %51
  ]

47:                                               ; preds = %44
  %48 = add i32 %20, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %5, %49
  br i1 %50, label %18, label %51, !llvm.loop !92

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51, %44, %3
  %53 = phi i1 [ true, %3 ], [ true, %51 ], [ false, %44 ]
  ret i1 %53
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @iov_iter_aligned_bvec(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %41, %7
  %17 = phi i64 [ 0, %7 ], [ %43, %41 ]
  %18 = phi i32 [ 0, %7 ], [ %42, %41 ]
  %19 = phi i32 [ %10, %7 ], [ 0, %41 ]
  %20 = phi i64 [ %12, %7 ], [ %39, %41 ]
  %21 = getelementptr %struct.bio_vec, ptr %14, i64 %17, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = tail call i64 @llvm.umin.i64(i64 %20, i64 %24)
  %26 = and i64 %25, %15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %16
  %29 = getelementptr %struct.bio_vec, ptr %14, i64 %17, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %19
  %32 = and i32 %31, %1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = sub i64 %20, %25
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 2, i32 0
  br label %38

38:                                               ; preds = %34, %28, %16
  %39 = phi i64 [ %20, %16 ], [ %20, %28 ], [ %35, %34 ]
  %40 = phi i32 [ 1, %16 ], [ 1, %28 ], [ %37, %34 ]
  switch i32 %40, label %46 [
    i32 0, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %38
  %42 = add i32 %18, 1
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %5, %43
  br i1 %44, label %16, label %45, !llvm.loop !93

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45, %38, %3
  %47 = phi i1 [ true, %3 ], [ true, %45 ], [ false, %38 ]
  ret i1 %47
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @iov_iter_alignment(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %28 [
    i8 0, label %3
    i8 1, label %15
    i8 3, label %15
    i8 2, label %17
    i8 4, label %19
  ], !prof !91

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = or i64 %13, %5
  br label %28

15:                                               ; preds = %1, %1
  %16 = tail call fastcc i64 @iov_iter_alignment_iovec(ptr noundef %0)
  br label %28

17:                                               ; preds = %1
  %18 = tail call fastcc i64 @iov_iter_alignment_bvec(ptr noundef %0), !range !94
  br label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %24, %26
  br label %28

28:                                               ; preds = %19, %17, %15, %7, %3, %1
  %29 = phi i64 [ %16, %15 ], [ %18, %17 ], [ %27, %19 ], [ %14, %7 ], [ 0, %3 ], [ 0, %1 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i64 @iov_iter_alignment_iovec(ptr nocapture noundef readonly %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %0, align 8
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %39, %5
  %15 = phi i64 [ 0, %5 ], [ %45, %39 ]
  %16 = phi i32 [ 0, %5 ], [ %44, %39 ]
  %17 = phi i64 [ %7, %5 ], [ 0, %39 ]
  %18 = phi i64 [ %9, %5 ], [ %41, %39 ]
  %19 = phi i64 [ 0, %5 ], [ %40, %39 ]
  br i1 %11, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %13, %14 ]
  %24 = getelementptr %struct.iovec, ptr %23, i64 %15
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  %29 = sub i64 %26, %17
  %30 = load ptr, ptr %24, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %17, %31
  %33 = tail call i64 @llvm.umin.i64(i64 %29, i64 %18)
  %34 = or i64 %19, %32
  %35 = or i64 %34, %33
  %36 = sub i64 %18, %33
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 2, i32 0
  br label %39

39:                                               ; preds = %28, %22
  %40 = phi i64 [ %19, %22 ], [ %35, %28 ]
  %41 = phi i64 [ %18, %22 ], [ %36, %28 ]
  %42 = phi i32 [ 0, %22 ], [ %38, %28 ]
  %43 = icmp eq i32 %42, 0
  %44 = add i32 %16, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %3, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %14, label %48, !llvm.loop !95

48:                                               ; preds = %39, %1
  %49 = phi i64 [ 0, %1 ], [ %40, %39 ]
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i64 @iov_iter_alignment_bvec(ptr nocapture noundef readonly %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %5
  %14 = phi i64 [ 0, %5 ], [ %34, %13 ]
  %15 = phi i32 [ 0, %5 ], [ %33, %13 ]
  %16 = phi i32 [ %8, %5 ], [ 0, %13 ]
  %17 = phi i64 [ %10, %5 ], [ %31, %13 ]
  %18 = phi i32 [ 0, %5 ], [ %30, %13 ]
  %19 = getelementptr %struct.bio_vec, ptr %12, i64 %14
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, %16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %16
  %27 = tail call i64 @llvm.umin.i64(i64 %17, i64 %23)
  %28 = trunc i64 %27 to i32
  %29 = or i32 %26, %18
  %30 = or i32 %29, %28
  %31 = sub i64 %17, %27
  %32 = icmp ne i64 %31, 0
  %33 = add i32 %15, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %3, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %13, label %37, !llvm.loop !96

37:                                               ; preds = %13
  %38 = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i64 [ 0, %1 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iov_iter_gap_alignment(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %12 [
    i8 0, label %43
    i8 1, label %5
  ], !prof !97

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #15, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 877, i32 2305, i64 12) #15, !srcloc !99
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #15, !srcloc !100
  br label %43

13:                                               ; preds = %34, %9
  %14 = phi i64 [ 0, %9 ], [ %40, %34 ]
  %15 = phi i64 [ 0, %9 ], [ %38, %34 ]
  %16 = phi i32 [ 0, %9 ], [ %39, %34 ]
  %17 = phi i64 [ %3, %9 ], [ %36, %34 ]
  %18 = phi i64 [ 0, %9 ], [ %35, %34 ]
  %19 = getelementptr %struct.iovec, ptr %11, i64 %14
  %20 = getelementptr inbounds i8, ptr %19, i64 8
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
  br i1 %42, label %13, label %43, !llvm.loop !101

43:                                               ; preds = %34, %12, %5, %1
  %44 = phi i64 [ 0, %1 ], [ 4294967295, %12 ], [ 0, %5 ], [ %38, %34 ]
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iov_iter_get_pages2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %8
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #15, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1069, i32 0, i64 12) #15, !srcloc !103
  unreachable

11:                                               ; preds = %8
  %12 = call fastcc i64 @__iov_iter_get_pages_alloc(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i64 [ %12, %11 ], [ 0, %5 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__iov_iter_get_pages_alloc(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %164, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 2147479552)
  %13 = load i8, ptr %0, align 8
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %113, !prof !11

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %18 = xor i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 2, !range !15, !noundef !16
  %22 = icmp eq i8 %21, 0
  %23 = or disjoint i32 %19, 32
  %24 = select i1 %22, i32 %19, i32 %23
  %25 = icmp eq i8 %13, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  br label %62

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  br label %43

40:                                               ; preds = %58
  %41 = add nuw i64 %45, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %61, label %43, !llvm.loop !104

43:                                               ; preds = %40, %36
  %44 = phi i64 [ %12, %36 ], [ %59, %40 ]
  %45 = phi i64 [ 0, %36 ], [ %41, %40 ]
  %46 = phi i64 [ %38, %36 ], [ 0, %40 ]
  %47 = phi i64 [ undef, %36 ], [ %60, %40 ]
  %48 = getelementptr %struct.iovec, ptr %39, i64 %45
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %46
  br i1 %51, label %58, label %52, !prof !9

52:                                               ; preds = %43
  %53 = sub i64 %50, %46
  %54 = tail call i64 @llvm.umin.i64(i64 %44, i64 %53)
  %55 = load ptr, ptr %48, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %46, %56
  br label %58

58:                                               ; preds = %52, %43
  %59 = phi i64 [ %44, %43 ], [ %54, %52 ]
  %60 = phi i64 [ %47, %43 ], [ %57, %52 ]
  br i1 %51, label %40, label %62

61:                                               ; preds = %40, %32
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #15, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 984, i32 0, i64 12) #15, !srcloc !106
  unreachable

62:                                               ; preds = %58, %26
  %63 = phi i64 [ %12, %26 ], [ %59, %58 ]
  %64 = phi i64 [ %31, %26 ], [ %60, %58 ]
  %65 = and i64 %64, 4095
  store i64 %65, ptr %4, align 8
  %66 = add nuw nsw i64 %63, 4095
  %67 = add nuw nsw i64 %66, %65
  %68 = lshr i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 %3)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73, !prof !9

72:                                               ; preds = %62
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !108
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !109
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %1, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = zext nneg i32 %70 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias ptr @kvmalloc_node(i64 noundef %78, i32 noundef 3264, i32 noundef -1) #17
  store ptr %79, ptr %1, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi i32 [ %70, %81 ], [ 0, %76 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %164, label %85

85:                                               ; preds = %82
  %86 = and i64 %64, -4096
  %87 = load ptr, ptr %1, align 8
  %88 = tail call i32 @get_user_pages_fast(i64 noundef %86, i32 noundef %83, i32 noundef %24, ptr noundef %87) #15
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %85
  %91 = sext i32 %88 to i64
  br label %164

92:                                               ; preds = %85
  %93 = zext nneg i32 %88 to i64
  %94 = shl nuw nsw i64 %93, 12
  %95 = load i64, ptr %4, align 8
  %96 = sub i64 %94, %95
  %97 = tail call i64 @llvm.umin.i64(i64 %63, i64 %96)
  %98 = load i64, ptr %7, align 8
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %100, label %101, !prof !9

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %92
  %102 = phi i64 [ %98, %100 ], [ %97, %92 ]
  %103 = load i8, ptr %0, align 8
  switch i8 %103, label %164 [
    i8 0, label %104
    i8 4, label %104
    i8 1, label %109
    i8 3, label %109
    i8 2, label %110
    i8 5, label %111
  ], !prof !70

104:                                              ; preds = %101, %101
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %102
  store i64 %107, ptr %105, align 8
  %108 = sub i64 %98, %102
  store i64 %108, ptr %7, align 8
  br label %164

109:                                              ; preds = %101, %101
  tail call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %102)
  br label %164

110:                                              ; preds = %101
  tail call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %102)
  br label %164

111:                                              ; preds = %101
  %112 = sub i64 %98, %102
  store i64 %112, ptr %7, align 8
  br label %164

113:                                              ; preds = %11
  switch i8 %13, label %164 [
    i8 2, label %114
    i8 4, label %162
  ]

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = sub i64 %120, %116
  %122 = tail call i64 @llvm.umin.i64(i64 %12, i64 %121)
  %123 = getelementptr inbounds i8, ptr %117, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = add i64 %116, %125
  %127 = load ptr, ptr %117, align 8
  %128 = lshr i64 %126, 12
  %129 = getelementptr %struct.page, ptr %127, i64 %128
  %130 = and i64 %126, 4095
  store i64 %130, ptr %4, align 8
  %131 = tail call fastcc i32 @want_pages_array(ptr noundef %1, i64 noundef %122, i64 noundef %130, i32 noundef %3)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %164, label %133

133:                                              ; preds = %114
  %134 = load ptr, ptr %1, align 8
  br label %150

135:                                              ; preds = %150
  %136 = zext i32 %131 to i64
  %137 = shl nuw nsw i64 %136, 12
  %138 = load i64, ptr %4, align 8
  %139 = sub i64 %137, %138
  %140 = tail call i64 @llvm.umin.i64(i64 %122, i64 %139)
  %141 = load i64, ptr %7, align 8
  %142 = sub i64 %141, %140
  store i64 %142, ptr %7, align 8
  %143 = load i64, ptr %115, align 8
  %144 = add i64 %143, %140
  store i64 %144, ptr %115, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %144, %148
  br i1 %149, label %157, label %164

150:                                              ; preds = %150, %133
  %151 = phi i32 [ 0, %133 ], [ %155, %150 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.page, ptr %129, i64 %152
  %154 = getelementptr ptr, ptr %134, i64 %152
  store ptr %153, ptr %154, align 8
  tail call fastcc void @get_page(ptr noundef %153)
  %155 = add nuw i32 %151, 1
  %156 = icmp eq i32 %155, %131
  br i1 %156, label %135, label %150, !llvm.loop !110

157:                                              ; preds = %135
  store i64 0, ptr %115, align 8
  %158 = getelementptr i8, ptr %145, i64 16
  store ptr %158, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, -1
  store i64 %161, ptr %159, align 8
  br label %164

162:                                              ; preds = %113
  %163 = tail call fastcc i64 @iter_xarray_get_pages(ptr noundef %0, ptr noundef %1, i64 noundef %12, i32 noundef %3, ptr noundef %4)
  br label %164

164:                                              ; preds = %162, %157, %135, %114, %113, %111, %110, %109, %104, %101, %90, %82, %5
  %165 = phi i64 [ %163, %162 ], [ 0, %5 ], [ %91, %90 ], [ -12, %82 ], [ -12, %114 ], [ %97, %101 ], [ %97, %104 ], [ %97, %109 ], [ %97, %110 ], [ %97, %111 ], [ %140, %157 ], [ %140, %135 ], [ -14, %113 ]
  ret i64 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iov_iter_get_pages_alloc2(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
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
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @iov_iter_npages(ptr nocapture noundef readonly %0, i32 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  ], !prof !91

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @iov_npages(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = load i8, ptr %0, align 8
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %9, %2 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %47, label %18

15:                                               ; preds = %42
  %16 = getelementptr i8, ptr %23, i64 16
  %17 = icmp eq i64 %44, 0
  br i1 %17, label %47, label %18, !llvm.loop !111

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %45, %15 ], [ undef, %12 ]
  %20 = phi i64 [ 0, %15 ], [ %4, %12 ]
  %21 = phi i64 [ %44, %15 ], [ %6, %12 ]
  %22 = phi i32 [ %43, %15 ], [ 0, %12 ]
  %23 = phi ptr [ %16, %15 ], [ %13, %12 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %42, label %27

27:                                               ; preds = %18
  %28 = sub i64 %25, %20
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 %21)
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr i8, ptr %30, i64 %20
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 4095
  %34 = sub i64 %21, %29
  %35 = add i64 %29, 4095
  %36 = add i64 %35, %33
  %37 = lshr i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = add i32 %22, %38
  %40 = icmp sle i32 %39, %1
  %41 = select i1 %40, i32 %19, i32 %1, !prof !11
  br label %42

42:                                               ; preds = %27, %18
  %43 = phi i32 [ %22, %18 ], [ %39, %27 ]
  %44 = phi i64 [ %21, %18 ], [ %34, %27 ]
  %45 = phi i32 [ %19, %18 ], [ %41, %27 ]
  %46 = phi i1 [ true, %18 ], [ %40, %27 ]
  br i1 %46, label %15, label %47

47:                                               ; preds = %42, %15, %12
  %48 = phi i32 [ 0, %12 ], [ %45, %42 ], [ %43, %15 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @bvec_npages(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %35, %6
  %12 = phi i32 [ %34, %35 ], [ undef, %6 ]
  %13 = phi i64 [ 0, %35 ], [ %10, %6 ]
  %14 = phi i64 [ %36, %35 ], [ %4, %6 ]
  %15 = phi ptr [ %37, %35 ], [ %8, %6 ]
  %16 = phi i32 [ %32, %35 ], [ 0, %6 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %13 to i32
  %20 = add i32 %18, %19
  %21 = and i32 %20, 4095
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sub i64 %24, %13
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %14)
  %27 = add nuw nsw i32 %21, 4095
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = lshr i64 %29, 12
  %31 = trunc i64 %30 to i32
  %32 = add i32 %16, %31
  %33 = icmp sgt i32 %32, %1
  %34 = select i1 %33, i32 %1, i32 %12, !prof !9
  br i1 %33, label %39, label %35

35:                                               ; preds = %11
  %36 = sub i64 %14, %26
  %37 = getelementptr i8, ptr %15, i64 16
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %39, label %11, !llvm.loop !112

39:                                               ; preds = %35, %11, %2
  %40 = phi i32 [ 0, %2 ], [ %34, %11 ], [ %32, %35 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dup_iter(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %19 [
    i8 2, label %5
    i8 3, label %12
    i8 1, label %12
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 4
  %11 = tail call ptr @kmemdup(ptr noundef %7, i64 noundef %10, i32 noundef %2) #18
  store ptr %11, ptr %6, align 8
  br label %19

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 4
  %18 = tail call ptr @kmemdup(ptr noundef %14, i64 noundef %17, i32 noundef %2) #18
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %12, %5, %3
  %20 = phi ptr [ %11, %5 ], [ %18, %12 ], [ null, %3 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @iovec_from_user(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 1024
  br i1 %8, label %61, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %1, %2
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %1, 4
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3264) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %13, %11 ], [ %3, %9 ]
  br i1 %4, label %17, label %19, !prof !9

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @copy_compat_iovec_from_user(ptr noundef %16, ptr noundef %0, i64 noundef %1)
  br label %52

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 4
  %21 = ptrtoint ptr %0 to i64
  %22 = add i64 %20, %21
  %23 = icmp sgt i64 %22, -1
  %24 = icmp uge i64 %22, %21
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %52, !prof !11

26:                                               ; preds = %19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !113
  br label %27

27:                                               ; preds = %47, %26
  %28 = phi ptr [ %0, %26 ], [ %44, %47 ]
  %29 = phi i64 [ %1, %26 ], [ %48, %47 ]
  %30 = phi i32 [ -14, %26 ], [ %45, %47 ]
  %31 = phi ptr [ %16, %26 ], [ %46, %47 ]
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %32) #15
          to label %34 [label %50], !srcloc !114

34:                                               ; preds = %27
  %35 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %28) #15
          to label %36 [label %50], !srcloc !115

36:                                               ; preds = %34
  %37 = icmp sgt i64 %33, -1
  br i1 %37, label %38, label %43, !prof !11

38:                                               ; preds = %36
  %39 = inttoptr i64 %35 to ptr
  store ptr %39, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %33, ptr %40, align 8
  %41 = getelementptr i8, ptr %28, i64 16
  %42 = getelementptr i8, ptr %31, i64 16
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi ptr [ %41, %38 ], [ %28, %36 ]
  %45 = phi i32 [ %30, %38 ], [ -22, %36 ]
  %46 = phi ptr [ %42, %38 ], [ %31, %36 ]
  br i1 %37, label %47, label %50

47:                                               ; preds = %43
  %48 = add nsw i64 %29, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %27, !llvm.loop !116

50:                                               ; preds = %47, %43, %34, %27
  %51 = phi i32 [ %45, %43 ], [ %30, %27 ], [ %30, %34 ], [ 0, %47 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %52

52:                                               ; preds = %50, %19, %17
  %53 = phi i32 [ %18, %17 ], [ %51, %50 ], [ -14, %19 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = icmp eq ptr %16, %3
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @kfree(ptr noundef %16) #15
  br label %58

58:                                               ; preds = %57, %55
  %59 = sext i32 %53 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %58, %52, %11, %7, %5
  %62 = phi ptr [ %60, %58 ], [ %3, %5 ], [ %16, %52 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %11 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_compat_iovec_from_user(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = shl nuw nsw i64 %2, 3
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %38, !prof !11

10:                                               ; preds = %3
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !113
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %32, %10
  %13 = phi i64 [ %34, %32 ], [ 0, %10 ]
  %14 = phi i32 [ %33, %32 ], [ 0, %10 ]
  %15 = phi i32 [ %30, %32 ], [ -14, %10 ]
  %16 = getelementptr %struct.compat_iovec, ptr %1, i64 %13
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %17) #15
          to label %19 [label %36], !srcloc !117

19:                                               ; preds = %12
  %20 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %16) #15
          to label %21 [label %36], !srcloc !118

21:                                               ; preds = %19
  %22 = icmp sgt i32 %18, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = zext i32 %20 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr %struct.iovec, ptr %0, i64 %13
  store ptr %25, ptr %26, align 8
  %27 = zext nneg i32 %18 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i32 [ %15, %23 ], [ -22, %21 ]
  %31 = phi i32 [ 0, %23 ], [ 9, %21 ]
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 9, label %36
  ]

32:                                               ; preds = %29
  %33 = add i32 %14, 1
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %34, %2
  br i1 %35, label %12, label %36, !llvm.loop !119

36:                                               ; preds = %32, %29, %19, %12, %10
  %37 = phi i32 [ 0, %10 ], [ %30, %29 ], [ %15, %12 ], [ %15, %19 ], [ 0, %32 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %38

38:                                               ; preds = %36, %29, %3
  %39 = phi i32 [ %37, %36 ], [ -14, %3 ], [ undef, %29 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__import_iovec(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 16 {
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %77

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8
  %11 = icmp sgt ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %6, label %12, label %31

12:                                               ; preds = %9
  br i1 %11, label %13, label %44, !prof !11

13:                                               ; preds = %12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !113
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %14) #15
          to label %16 [label %29], !srcloc !117

16:                                               ; preds = %13
  %17 = callbr i32 asm sideeffect "\0A1:\09movl $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %1) #15
          to label %18 [label %29], !srcloc !118

18:                                               ; preds = %16
  %19 = icmp sgt i32 %15, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = zext i32 %17 to i64
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %10, align 8
  %23 = zext nneg i32 %15 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ -14, %20 ], [ -22, %18 ]
  %27 = phi i32 [ 0, %20 ], [ 9, %18 ]
  switch i32 %27, label %44 [
    i32 0, label %28
    i32 9, label %29
  ]

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %25, %16, %13
  %30 = phi i32 [ %26, %25 ], [ -14, %13 ], [ -14, %16 ], [ 0, %28 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %44

31:                                               ; preds = %9
  br i1 %11, label %32, label %44, !prof !11

32:                                               ; preds = %31
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !113
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %33) #15
          to label %35 [label %42], !srcloc !114

35:                                               ; preds = %32
  %36 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %1) #15
          to label %37 [label %42], !srcloc !115

37:                                               ; preds = %35
  %38 = icmp sgt i64 %34, -1
  br i1 %38, label %39, label %42, !prof !11

39:                                               ; preds = %37
  %40 = inttoptr i64 %36 to ptr
  store ptr %40, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %34, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37, %35, %32
  %43 = phi i32 [ -14, %32 ], [ -14, %35 ], [ 0, %39 ], [ -22, %37 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %44

44:                                               ; preds = %42, %31, %29, %25, %12
  %45 = phi i32 [ %30, %29 ], [ -14, %12 ], [ %43, %42 ], [ -14, %31 ], [ undef, %25 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47, !prof !11

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  br label %133

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = tail call i64 @llvm.umin.i64(i64 %52, i64 2147479552)
  %54 = ptrtoint ptr %50 to i64
  %55 = add i64 %53, %54
  %56 = icmp sgt i64 %55, -1
  %57 = icmp uge i64 %55, %54
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %72, !prof !11

59:                                               ; preds = %49
  %60 = icmp ult i32 %0, 2
  br i1 %60, label %62, label %61, !prof !11

61:                                               ; preds = %59
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #15, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 355, i32 2305, i64 12) #15, !srcloc !121
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #15, !srcloc !122
  br label %62

62:                                               ; preds = %61, %59
  %63 = icmp ne i32 %0, 0
  %64 = zext i1 %63 to i8
  store i8 0, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %64, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %50, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %53, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %62, %49
  %73 = phi i64 [ 0, %62 ], [ -14, %49 ]
  br i1 %58, label %74, label %133, !prof !11

74:                                               ; preds = %72
  store ptr null, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = load i64, ptr %75, align 8
  br label %133

77:                                               ; preds = %7
  %78 = zext i32 %2 to i64
  %79 = zext i32 %3 to i64
  %80 = load ptr, ptr %4, align 8
  %81 = tail call ptr @iovec_from_user(ptr noundef %1, i64 noundef %78, i64 noundef %79, ptr noundef %80, i1 noundef zeroext %6)
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = icmp eq i32 %2, 0
  br i1 %84, label %116, label %90

85:                                               ; preds = %77
  store ptr null, ptr %4, align 8
  %86 = ptrtoint ptr %81 to i64
  br label %133

87:                                               ; preds = %114
  %88 = add nuw nsw i64 %91, 1
  %89 = icmp eq i64 %88, %78
  br i1 %89, label %116, label %90, !llvm.loop !123

90:                                               ; preds = %87, %83
  %91 = phi i64 [ %88, %87 ], [ 0, %83 ]
  %92 = phi i64 [ %115, %87 ], [ 0, %83 ]
  %93 = getelementptr %struct.iovec, ptr %81, i64 %91
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %95, %97
  %99 = icmp sgt i64 %98, -1
  %100 = icmp uge i64 %98, %97
  %101 = and i1 %99, %100
  br i1 %101, label %107, label %102, !prof !11

102:                                              ; preds = %90
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %81, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @kfree(ptr noundef %81) #15
  br label %106

106:                                              ; preds = %105, %102
  store ptr null, ptr %4, align 8
  br label %114

107:                                              ; preds = %90
  %108 = sub i64 2147479552, %92
  %109 = icmp ugt i64 %95, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i64 %108, ptr %94, align 8
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i64 [ %108, %110 ], [ %95, %107 ]
  %113 = add i64 %112, %92
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i64 [ %113, %111 ], [ %92, %106 ]
  br i1 %101, label %87, label %133

116:                                              ; preds = %87, %83
  %117 = phi i64 [ 0, %83 ], [ %115, %87 ]
  %118 = icmp ult i32 %0, 2
  br i1 %118, label %120, label %119, !prof !11

119:                                              ; preds = %116
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 166, i32 2305, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #15, !srcloc !14
  br label %120

120:                                              ; preds = %119, %116
  %121 = icmp ne i32 %0, 0
  %122 = zext i1 %121 to i8
  store i8 1, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %124, align 2
  %125 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %122, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %81, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %117, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %78, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %81, %130
  %132 = select i1 %131, ptr null, ptr %81
  store ptr %132, ptr %4, align 8
  br label %133

133:                                              ; preds = %120, %114, %85, %74, %72, %47
  %134 = phi i64 [ %86, %85 ], [ %117, %120 ], [ %48, %47 ], [ %76, %74 ], [ %73, %72 ], [ -14, %114 ]
  ret i64 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @import_iovec(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) #0 align 16 {
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !64
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = tail call i64 @__import_iovec(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %12)
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @import_ubuf(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
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
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #15, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 355, i32 2305, i64 12) #15, !srcloc !121
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #15, !srcloc !122
  br label %14

14:                                               ; preds = %13, %11
  %15 = icmp ne i32 %0, 0
  %16 = zext i1 %15 to i8
  store i8 0, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %16, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %14, %4
  %25 = phi i32 [ 0, %14 ], [ -14, %4 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iov_iter_restore(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ugt i8 %3, 2
  br i1 %4, label %5, label %8, !prof !124

5:                                                ; preds = %2
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #15, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1399, i32 2307, i64 12) #15, !srcloc !126
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_end\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #15, !srcloc !127
  %6 = load i8, ptr %0, align 8
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %37

8:                                                ; preds = %5, %2
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %14, align 8
  %15 = load i8, ptr %0, align 8
  switch i8 %15, label %24 [
    i8 0, label %37
    i8 2, label %16
  ]

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %18
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr %struct.bio_vec, ptr %22, i64 %21
  br label %32

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr %struct.iovec, ptr %30, i64 %29
  br label %32

32:                                               ; preds = %24, %16
  %33 = phi ptr [ %31, %24 ], [ %23, %16 ]
  store ptr %33, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %8, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @iov_iter_extract_pages(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 2147479552)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %124, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %0, align 8
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %117, !prof !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !range !15, !noundef !16
  %18 = xor i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %20 = shl i32 %4, 10
  %21 = and i32 %20, 1024
  %22 = or disjoint i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 2, !range !15, !noundef !16
  %25 = icmp eq i8 %24, 0
  %26 = or disjoint i32 %22, 32
  %27 = select i1 %25, i32 %22, i32 %26
  %28 = icmp eq i8 %13, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  br label %67

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  br label %48

45:                                               ; preds = %63
  %46 = add nuw i64 %50, 1
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %66, label %48, !llvm.loop !104

48:                                               ; preds = %45, %40
  %49 = phi i64 [ %10, %40 ], [ %64, %45 ]
  %50 = phi i64 [ 0, %40 ], [ %46, %45 ]
  %51 = phi i64 [ %42, %40 ], [ 0, %45 ]
  %52 = phi i64 [ undef, %40 ], [ %65, %45 ]
  %53 = getelementptr %struct.iovec, ptr %44, i64 %50
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %51
  br i1 %56, label %63, label %57, !prof !9

57:                                               ; preds = %48
  %58 = sub i64 %55, %51
  %59 = tail call i64 @llvm.umin.i64(i64 %49, i64 %58)
  %60 = load ptr, ptr %53, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %51, %61
  br label %63

63:                                               ; preds = %57, %48
  %64 = phi i64 [ %49, %48 ], [ %59, %57 ]
  %65 = phi i64 [ %52, %48 ], [ %62, %57 ]
  br i1 %56, label %45, label %67

66:                                               ; preds = %45, %36
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #15, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 984, i32 0, i64 12) #15, !srcloc !106
  unreachable

67:                                               ; preds = %63, %29
  %68 = phi i64 [ %10, %29 ], [ %64, %63 ]
  %69 = phi i64 [ %35, %29 ], [ %65, %63 ]
  %70 = and i64 %69, 4095
  store i64 %70, ptr %5, align 8
  %71 = add nuw nsw i64 %68, 4095
  %72 = add nuw nsw i64 %71, %70
  %73 = lshr i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 %3)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78, !prof !9

77:                                               ; preds = %67
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !108
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !109
  br label %78

78:                                               ; preds = %77, %67
  %79 = load ptr, ptr %1, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = zext nneg i32 %75 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = tail call noalias ptr @kvmalloc_node(i64 noundef %83, i32 noundef 3264, i32 noundef -1) #17
  store ptr %84, ptr %1, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i32 [ %75, %86 ], [ 0, %81 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = and i64 %69, -4096
  %92 = load ptr, ptr %1, align 8
  %93 = tail call i32 @pin_user_pages_fast(i64 noundef %91, i32 noundef %88, i32 noundef %27, ptr noundef %92) #15
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %90
  %96 = sext i32 %93 to i64
  br label %124

97:                                               ; preds = %90
  %98 = zext nneg i32 %93 to i64
  %99 = shl nuw nsw i64 %98, 12
  %100 = sub nuw nsw i64 %99, %70
  %101 = tail call i64 @llvm.umin.i64(i64 %68, i64 %100)
  %102 = load i64, ptr %7, align 8
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %104, label %105, !prof !9

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %97
  %106 = phi i64 [ %102, %104 ], [ %101, %97 ]
  %107 = load i8, ptr %0, align 8
  switch i8 %107, label %124 [
    i8 0, label %108
    i8 4, label %108
    i8 1, label %113
    i8 3, label %113
    i8 2, label %114
    i8 5, label %115
  ], !prof !70

108:                                              ; preds = %105, %105
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %106
  store i64 %111, ptr %109, align 8
  %112 = sub i64 %102, %106
  store i64 %112, ptr %7, align 8
  br label %124

113:                                              ; preds = %105, %105
  tail call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %106)
  br label %124

114:                                              ; preds = %105
  tail call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %106)
  br label %124

115:                                              ; preds = %105
  %116 = sub i64 %102, %106
  store i64 %116, ptr %7, align 8
  br label %124

117:                                              ; preds = %12
  switch i8 %13, label %124 [
    i8 3, label %118
    i8 2, label %120
    i8 4, label %122
  ]

118:                                              ; preds = %117
  %119 = tail call fastcc i64 @iov_iter_extract_kvec_pages(ptr noundef %0, ptr noundef %1, i64 noundef %10, i32 noundef %3, ptr noundef %5)
  br label %124

120:                                              ; preds = %117
  %121 = tail call fastcc i64 @iov_iter_extract_bvec_pages(ptr noundef %0, ptr noundef %1, i64 noundef %10, i32 noundef %3, ptr noundef %5)
  br label %124

122:                                              ; preds = %117
  %123 = tail call fastcc i64 @iov_iter_extract_xarray_pages(ptr noundef %0, ptr noundef %1, i64 noundef %10, i32 noundef %3, ptr noundef %5)
  br label %124

124:                                              ; preds = %122, %120, %118, %117, %115, %114, %113, %108, %105, %95, %87, %6
  %125 = phi i64 [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ 0, %6 ], [ %96, %95 ], [ -12, %87 ], [ %101, %105 ], [ %101, %108 ], [ %101, %113 ], [ %101, %114 ], [ %101, %115 ], [ -14, %117 ]
  ret i64 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iov_iter_extract_kvec_pages(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %102, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %23, %10
  %15 = phi ptr [ %13, %10 ], [ %25, %23 ]
  %16 = phi i64 [ %11, %10 ], [ 0, %23 ]
  %17 = phi i64 [ %8, %10 ], [ %24, %23 ]
  %18 = getelementptr inbounds i8, ptr %15, i64 8
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
  br i1 %26, label %102, label %14, !llvm.loop !128

27:                                               ; preds = %14
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr i8, ptr %28, i64 %16
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 4095
  store i64 %31, ptr %4, align 8
  %32 = add i64 %21, 4095
  %33 = add i64 %32, %31
  %34 = lshr i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 %3)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39, !prof !9

38:                                               ; preds = %27
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !108
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !109
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = zext i32 %36 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias ptr @kvmalloc_node(i64 noundef %44, i32 noundef 3264, i32 noundef -1) #17
  store ptr %45, ptr %1, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %36, %47 ], [ 0, %42 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %102, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8
  %53 = sub nsw i64 0, %31
  %54 = getelementptr i8, ptr %29, i64 %53
  br label %55

55:                                               ; preds = %75, %51
  %56 = phi ptr [ %54, %51 ], [ %79, %75 ]
  %57 = phi i32 [ 0, %51 ], [ %80, %75 ]
  %58 = tail call i32 @is_vmalloc_or_module_addr(ptr noundef %56) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @vmalloc_to_page(ptr noundef %56) #15
  br label %75

62:                                               ; preds = %55
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %56 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %56, inttoptr (i64 -2147483649 to ptr)
  %68 = load i64, ptr @phys_base, align 8
  %69 = load i64, ptr @page_offset_base, align 8
  %70 = sub i64 -2147483648, %69
  %71 = select i1 %67, i64 %68, i64 %70
  %72 = add i64 %66, %71
  %73 = lshr i64 %72, 12
  %74 = getelementptr %struct.page, ptr %64, i64 %73
  br label %75

75:                                               ; preds = %62, %60
  %76 = phi ptr [ %61, %60 ], [ %74, %62 ]
  %77 = sext i32 %57 to i64
  %78 = getelementptr ptr, ptr %52, i64 %77
  store ptr %76, ptr %78, align 8
  %79 = getelementptr i8, ptr %56, i64 4096
  %80 = add nuw i32 %57, 1
  %81 = icmp eq i32 %80, %49
  br i1 %81, label %82, label %55, !llvm.loop !129

82:                                               ; preds = %75
  %83 = zext i32 %49 to i64
  %84 = shl nuw nsw i64 %83, 12
  %85 = sub nuw nsw i64 %84, %31
  %86 = tail call i64 @llvm.umin.i64(i64 %21, i64 %85)
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %90, label %91, !prof !9

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %82
  %92 = phi i64 [ %88, %90 ], [ %86, %82 ]
  %93 = load i8, ptr %0, align 8
  switch i8 %93, label %102 [
    i8 0, label %94
    i8 4, label %94
    i8 1, label %98
    i8 3, label %98
    i8 2, label %99
    i8 5, label %100
  ], !prof !70

94:                                               ; preds = %91, %91
  %95 = load i64, ptr %6, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %6, align 8
  %97 = sub i64 %88, %92
  store i64 %97, ptr %87, align 8
  br label %102

98:                                               ; preds = %91, %91
  tail call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %92)
  br label %102

99:                                               ; preds = %91
  tail call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %92)
  br label %102

100:                                              ; preds = %91
  %101 = sub i64 %88, %92
  store i64 %101, ptr %87, align 8
  br label %102

102:                                              ; preds = %100, %99, %98, %94, %91, %48, %23, %5
  %103 = phi i64 [ -12, %48 ], [ %86, %91 ], [ %86, %94 ], [ %86, %98 ], [ %86, %99 ], [ %86, %100 ], [ 0, %5 ], [ 0, %23 ]
  ret i64 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iov_iter_extract_bvec_pages(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %85, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = phi ptr [ %13, %10 ], [ %26, %24 ]
  %16 = phi i64 [ %11, %10 ], [ 0, %24 ]
  %17 = phi i64 [ %8, %10 ], [ %25, %24 ]
  %18 = getelementptr inbounds i8, ptr %15, i64 8
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
  br i1 %27, label %85, label %14, !llvm.loop !130

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %15, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %16, %31
  %33 = load ptr, ptr %15, align 8
  %34 = lshr i64 %32, 12
  %35 = getelementptr %struct.page, ptr %33, i64 %34
  %36 = and i64 %32, 4095
  store i64 %36, ptr %4, align 8
  %37 = add i64 %22, 4095
  %38 = add i64 %37, %36
  %39 = lshr i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44, !prof !9

43:                                               ; preds = %28
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !108
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !109
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = zext i32 %41 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias ptr @kvmalloc_node(i64 noundef %49, i32 noundef 3264, i32 noundef -1) #17
  store ptr %50, ptr %1, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %44
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %41, %52 ], [ 0, %47 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 0, %56 ], [ %63, %58 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.page, ptr %35, i64 %60
  %62 = getelementptr ptr, ptr %57, i64 %60
  store ptr %61, ptr %62, align 8
  %63 = add nuw i32 %59, 1
  %64 = icmp eq i32 %63, %54
  br i1 %64, label %65, label %58, !llvm.loop !131

65:                                               ; preds = %58
  %66 = zext i32 %54 to i64
  %67 = shl nuw nsw i64 %66, 12
  %68 = sub nuw nsw i64 %67, %36
  %69 = tail call i64 @llvm.umin.i64(i64 %22, i64 %68)
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, %69
  br i1 %72, label %73, label %74, !prof !9

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %65
  %75 = phi i64 [ %71, %73 ], [ %69, %65 ]
  %76 = load i8, ptr %0, align 8
  switch i8 %76, label %85 [
    i8 0, label %77
    i8 4, label %77
    i8 1, label %81
    i8 3, label %81
    i8 2, label %82
    i8 5, label %83
  ], !prof !70

77:                                               ; preds = %74, %74
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, %75
  store i64 %79, ptr %6, align 8
  %80 = sub i64 %71, %75
  store i64 %80, ptr %70, align 8
  br label %85

81:                                               ; preds = %74, %74
  tail call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %75)
  br label %85

82:                                               ; preds = %74
  tail call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %75)
  br label %85

83:                                               ; preds = %74
  %84 = sub i64 %71, %75
  store i64 %84, ptr %70, align 8
  br label %85

85:                                               ; preds = %83, %82, %81, %77, %74, %53, %24, %5
  %86 = phi i64 [ -12, %53 ], [ %69, %74 ], [ %69, %77 ], [ %69, %81 ], [ %69, %82 ], [ %69, %83 ], [ 0, %5 ], [ 0, %24 ]
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iov_iter_extract_xarray_pages(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.xa_state, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = ashr i64 %11, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !27
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 18
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %16, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  %20 = and i64 %11, 4095
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i64 %20, ptr %4, align 8
  %21 = add i64 %2, 4095
  %22 = add i64 %21, %20
  %23 = lshr i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28, !prof !9

27:                                               ; preds = %5
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !108
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !109
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = zext i32 %25 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias ptr @kvmalloc_node(i64 noundef %33, i32 noundef 3264, i32 noundef -1) #17
  store ptr %34, ptr %1, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %28
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %25, %36 ], [ 0, %31 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %152, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8
  tail call void @__rcu_read_lock() #15
  %42 = call ptr @xas_load(ptr noundef nonnull %6) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %133, label %44

44:                                               ; preds = %126, %40
  %45 = phi ptr [ %127, %126 ], [ %42, %40 ]
  %46 = phi i32 [ %103, %126 ], [ 0, %40 ]
  %47 = ptrtoint ptr %45 to i64
  switch i64 %47, label %48 [
    i64 1030, label %102
    i64 1026, label %101
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %18, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  br label %72

54:                                               ; preds = %48
  %55 = load i64, ptr %15, align 8
  %56 = load i8, ptr %49, align 8
  %57 = zext nneg i8 %56 to i64
  %58 = lshr i64 %55, %57
  %59 = and i64 %58, 63
  %60 = getelementptr inbounds i8, ptr %49, i64 40
  %61 = getelementptr [64 x ptr], ptr %60, i64 0, i64 %59
  %62 = load volatile ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 2
  %66 = icmp ult ptr %62, inttoptr (i64 254 to ptr)
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %75

68:                                               ; preds = %54
  %69 = lshr i64 %63, 2
  %70 = and i64 %69, 255
  %71 = getelementptr [64 x ptr], ptr %60, i64 0, i64 %70
  br label %72

72:                                               ; preds = %68, %51
  %73 = phi ptr [ %53, %51 ], [ %71, %68 ]
  %74 = load volatile ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %54
  %76 = phi ptr [ %62, %54 ], [ %74, %72 ]
  %77 = icmp eq ptr %45, %76
  br i1 %77, label %78, label %101, !prof !11

78:                                               ; preds = %75
  %79 = load i64, ptr %15, align 8
  %80 = call i32 @PageHuge(ptr noundef nonnull %45) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load volatile i64, ptr %45, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %45, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i64 [ %90, %86 ], [ 0, %82 ]
  %93 = and i64 %92, %79
  %94 = getelementptr %struct.page, ptr %45, i64 %93
  br label %95

95:                                               ; preds = %91, %78
  %96 = phi ptr [ %94, %91 ], [ %45, %78 ]
  %97 = add i32 %46, 1
  %98 = zext i32 %46 to i64
  %99 = getelementptr ptr, ptr %41, i64 %98
  store ptr %96, ptr %99, align 8
  %100 = icmp eq i32 %97, %38
  br i1 %100, label %129, label %102

101:                                              ; preds = %75, %44
  store ptr inttoptr (i64 3 to ptr), ptr %18, align 8
  br label %102

102:                                              ; preds = %101, %95, %44
  %103 = phi i32 [ %97, %95 ], [ %46, %44 ], [ %46, %101 ]
  %104 = load ptr, ptr %18, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 3
  %107 = icmp ne i64 %106, 0
  %108 = icmp eq ptr %104, null
  %109 = or i1 %108, %107
  br i1 %109, label %116, label %110, !prof !9

110:                                              ; preds = %102
  %111 = load i8, ptr %104, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %116, !prof !11

113:                                              ; preds = %110
  %114 = load i8, ptr %17, align 2
  %115 = icmp eq i8 %114, 63
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113, %110, %102
  %117 = call ptr @__xas_next(ptr noundef nonnull %6) #15
  br label %126

118:                                              ; preds = %113
  %119 = load i64, ptr %15, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %15, align 8
  %121 = add i8 %114, 1
  store i8 %121, ptr %17, align 2
  %122 = getelementptr inbounds i8, ptr %104, i64 40
  %123 = zext i8 %121 to i64
  %124 = getelementptr [64 x ptr], ptr %122, i64 0, i64 %123
  %125 = load volatile ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %118, %116
  %127 = phi ptr [ %117, %116 ], [ %125, %118 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %44, !llvm.loop !132

129:                                              ; preds = %126, %95
  %130 = phi i32 [ %103, %126 ], [ %97, %95 ]
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 12
  br label %133

133:                                              ; preds = %129, %40
  %134 = phi i64 [ 0, %40 ], [ %132, %129 ]
  call void @__rcu_read_unlock() #15
  %135 = sub nsw i64 %134, %20
  %136 = call i64 @llvm.umin.i64(i64 %135, i64 %2)
  %137 = getelementptr inbounds i8, ptr %0, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %138, %136
  br i1 %139, label %140, label %141, !prof !9

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %133
  %142 = phi i64 [ %138, %140 ], [ %136, %133 ]
  %143 = load i8, ptr %0, align 8
  switch i8 %143, label %152 [
    i8 0, label %144
    i8 4, label %144
    i8 1, label %148
    i8 3, label %148
    i8 2, label %149
    i8 5, label %150
  ], !prof !70

144:                                              ; preds = %141, %141
  %145 = load i64, ptr %9, align 8
  %146 = add i64 %145, %142
  store i64 %146, ptr %9, align 8
  %147 = sub i64 %138, %142
  store i64 %147, ptr %137, align 8
  br label %152

148:                                              ; preds = %141, %141
  call fastcc void @iov_iter_iovec_advance(ptr noundef %0, i64 noundef %142)
  br label %152

149:                                              ; preds = %141
  call fastcc void @iov_iter_bvec_advance(ptr noundef %0, i64 noundef %142)
  br label %152

150:                                              ; preds = %141
  %151 = sub i64 %138, %142
  store i64 %151, ptr %137, align 8
  br label %152

152:                                              ; preds = %150, %149, %148, %144, %141, %37
  %153 = phi i64 [ -12, %37 ], [ %136, %141 ], [ %136, %144 ], [ %136, %148 ], [ %136, %149 ], [ %136, %150 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  ret i64 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @xas_next_entry(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq ptr %3, null
  %8 = or i1 %7, %6
  br i1 %8, label %41, label %9, !prof !9

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %41, !prof !11

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 63
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %20, label %41, !prof !11

20:                                               ; preds = %12
  %21 = load i64, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  br label %23

23:                                               ; preds = %37, %20
  %24 = phi i64 [ %21, %20 ], [ %39, %37 ]
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %41, label %26, !prof !9

26:                                               ; preds = %23
  %27 = load i8, ptr %13, align 2
  %28 = icmp eq i8 %27, 63
  br i1 %28, label %41, label %29, !prof !9

29:                                               ; preds = %26
  %30 = zext i8 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [64 x ptr], ptr %22, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %41, label %37, !prof !9

37:                                               ; preds = %29
  %38 = add i8 %27, 1
  store i8 %38, ptr %13, align 2
  %39 = add nuw i64 %24, 1
  store i64 %39, ptr %16, align 8
  %40 = icmp eq ptr %33, null
  br i1 %40, label %23, label %43, !llvm.loop !133

41:                                               ; preds = %29, %26, %23, %12, %9, %1
  %42 = tail call ptr @xas_find(ptr noundef %0, i64 noundef -1) #15
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %42, %41 ], [ %33, %37 ]
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_mc_to_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_mc_to_kernel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__copy_from_iter_mc(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
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
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %15, %11 ], [ %54, %16 ]
  %18 = phi i64 [ 0, %11 ], [ %49, %16 ]
  %19 = phi ptr [ %13, %11 ], [ %56, %16 ]
  %20 = phi i64 [ %9, %11 ], [ %48, %16 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %17, %23
  %25 = load ptr, ptr %19, align 8
  %26 = lshr i64 %24, 12
  %27 = getelementptr %struct.page, ptr %25, i64 %26
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %28
  %31 = shl i64 %30, 6
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = sub i64 %37, %17
  %39 = tail call i64 @llvm.umin.i64(i64 %20, i64 %38)
  %40 = and i64 %24, 4095
  %41 = sub nuw nsw i64 4096, %40
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = getelementptr i8, ptr %34, i64 %40
  %44 = getelementptr i8, ptr %0, i64 %18
  %45 = trunc i64 %42 to i32
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
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %16, !llvm.loop !25

60:                                               ; preds = %16
  %61 = load ptr, ptr %12, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %66 = getelementptr inbounds i8, ptr %2, i64 32
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
declare dso_local i64 @__copy_user_nocache(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__copy_user_flushcache(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__memcpy_flushcache(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_to_user_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @want_pages_array(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = add i64 %1, 4095
  %6 = add i64 %5, %2
  %7 = lshr i64 %6, 12
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %4
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !108
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !109
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = zext i32 %9 to i64
  %17 = shl nuw nsw i64 %16, 3
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
declare dso_local i32 @get_user_pages_fast(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @get_page(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !11

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %27 [label %10], !srcloc !48

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
  %25 = select i1 %22, ptr undef, ptr %24, !prof !9
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #15, !srcloc !134
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iter_xarray_get_pages(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.xa_state, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = and i64 %11, 4095
  store i64 %12, ptr %4, align 8
  %13 = add i64 %2, 4095
  %14 = add i64 %13, %12
  %15 = lshr i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !9

19:                                               ; preds = %5
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #15, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 903, i32 2305, i64 12) #15, !srcloc !108
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #15, !srcloc !109
  br label %20

20:                                               ; preds = %19, %5
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias ptr @kvmalloc_node(i64 noundef %25, i32 noundef 3264, i32 noundef -1) #17
  store ptr %26, ptr %1, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %17, %28 ], [ 0, %23 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %172, label %32

32:                                               ; preds = %29
  %33 = ashr i64 %11, 12
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !27
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = getelementptr inbounds i8, ptr %6, i64 18
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %38, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #15
  %42 = call ptr @xas_load(ptr noundef nonnull %6) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %160, label %44

44:                                               ; preds = %154, %32
  %45 = phi i32 [ %131, %154 ], [ 0, %32 ]
  %46 = phi ptr [ %155, %154 ], [ %42, %32 ]
  %47 = ptrtoint ptr %46 to i64
  switch i64 %47, label %48 [
    i64 1030, label %130
    i64 1026, label %129
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %40, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  br label %72

54:                                               ; preds = %48
  %55 = load i64, ptr %37, align 8
  %56 = load i8, ptr %49, align 8
  %57 = zext nneg i8 %56 to i64
  %58 = lshr i64 %55, %57
  %59 = and i64 %58, 63
  %60 = getelementptr inbounds i8, ptr %49, i64 40
  %61 = getelementptr [64 x ptr], ptr %60, i64 0, i64 %59
  %62 = load volatile ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 2
  %66 = icmp ult ptr %62, inttoptr (i64 254 to ptr)
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %75

68:                                               ; preds = %54
  %69 = lshr i64 %63, 2
  %70 = and i64 %69, 255
  %71 = getelementptr [64 x ptr], ptr %60, i64 0, i64 %70
  br label %72

72:                                               ; preds = %68, %51
  %73 = phi ptr [ %71, %68 ], [ %53, %51 ]
  %74 = load volatile ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %54
  %76 = phi ptr [ %62, %54 ], [ %74, %72 ]
  %77 = icmp eq ptr %46, %76
  br i1 %77, label %78, label %129, !prof !11

78:                                               ; preds = %75
  %79 = load i64, ptr %37, align 8
  %80 = call i32 @PageHuge(ptr noundef nonnull %46) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load volatile i64, ptr %46, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %46, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i64 [ %90, %86 ], [ 0, %82 ]
  %93 = and i64 %92, %79
  %94 = getelementptr %struct.page, ptr %46, i64 %93
  br label %95

95:                                               ; preds = %91, %78
  %96 = phi ptr [ %94, %91 ], [ %46, %78 ]
  %97 = zext i32 %45 to i64
  %98 = getelementptr ptr, ptr %34, i64 %97
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103, !prof !11

103:                                              ; preds = %95
  %104 = add nsw i64 %100, -1
  %105 = inttoptr i64 %104 to ptr
  br label %124

106:                                              ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %124 [label %107], !srcloc !48

107:                                              ; preds = %106
  %108 = ptrtoint ptr %96 to i64
  %109 = and i64 %108, 4095
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load volatile i64, ptr %96, align 8
  %113 = and i64 %112, 64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %96, i64 72
  %117 = load volatile i64, ptr %116, align 8
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  %120 = add nsw i64 %117, -1
  %121 = inttoptr i64 %120 to ptr
  %122 = select i1 %119, ptr undef, ptr %121, !prof !9
  br i1 %119, label %123, label %124

123:                                              ; preds = %115, %111, %107
  br label %124

124:                                              ; preds = %123, %115, %106, %103
  %125 = phi ptr [ %105, %103 ], [ %122, %115 ], [ %96, %123 ], [ %96, %106 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, ptr elementtype(i32) %126) #15, !srcloc !134
  %127 = add i32 %45, 1
  %128 = icmp eq i32 %127, %30
  br i1 %128, label %157, label %130

129:                                              ; preds = %75, %44
  store ptr inttoptr (i64 3 to ptr), ptr %40, align 8
  br label %130

130:                                              ; preds = %129, %124, %44
  %131 = phi i32 [ %127, %124 ], [ %45, %44 ], [ %45, %129 ]
  %132 = load ptr, ptr %40, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 3
  %135 = icmp ne i64 %134, 0
  %136 = icmp eq ptr %132, null
  %137 = or i1 %136, %135
  br i1 %137, label %144, label %138, !prof !9

138:                                              ; preds = %130
  %139 = load i8, ptr %132, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %144, !prof !11

141:                                              ; preds = %138
  %142 = load i8, ptr %39, align 2
  %143 = icmp eq i8 %142, 63
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141, %138, %130
  %145 = call ptr @__xas_next(ptr noundef nonnull %6) #15
  br label %154

146:                                              ; preds = %141
  %147 = load i64, ptr %37, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %37, align 8
  %149 = add i8 %142, 1
  store i8 %149, ptr %39, align 2
  %150 = getelementptr inbounds i8, ptr %132, i64 40
  %151 = zext i8 %149 to i64
  %152 = getelementptr [64 x ptr], ptr %150, i64 0, i64 %151
  %153 = load volatile ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %146, %144
  %155 = phi ptr [ %145, %144 ], [ %153, %146 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %44, !llvm.loop !135

157:                                              ; preds = %154, %124
  %158 = phi i32 [ %131, %154 ], [ %127, %124 ]
  %159 = zext i32 %158 to i64
  br label %160

160:                                              ; preds = %157, %32
  %161 = phi i64 [ 0, %32 ], [ %159, %157 ]
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = shl nuw nsw i64 %161, 12
  %165 = sub nuw nsw i64 %164, %12
  %166 = call i64 @llvm.umin.i64(i64 %165, i64 %2)
  %167 = load i64, ptr %9, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %9, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = sub i64 %170, %166
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %163, %160, %29
  %173 = phi i64 [ %166, %163 ], [ -12, %29 ], [ 0, %160 ]
  ret i64 %173
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @PageHuge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xas_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pin_user_pages_fast(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @is_vmalloc_or_module_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = !{!"branch_weights", i32 1, i32 4002, i32 4000, i32 1}
!81 = !{i64 2154951705, i64 2154951514, i64 2154951566, i64 2154951612, i64 2154951640}
!82 = !{i64 2154951779, i64 2154951808, i64 2154951854, i64 2154951912, i64 2154951966, i64 2154952020, i64 2154952075, i64 2154952106, i64 2154952414, i64 2154952420, i64 2154952467, i64 2154952490, i64 2154952516}
!83 = !{i64 2154952963, i64 2154952774, i64 2154952824, i64 2154952870, i64 2154952898}
!84 = !{i64 2154955456, i64 2154955265, i64 2154955317, i64 2154955363, i64 2154955391}
!85 = !{i64 2154955530, i64 2154955559, i64 2154955605, i64 2154955663, i64 2154955717, i64 2154955771, i64 2154955826, i64 2154955857, i64 2154956165, i64 2154956171, i64 2154956218, i64 2154956241, i64 2154956267}
!86 = !{i64 2154956714, i64 2154956525, i64 2154956575, i64 2154956621, i64 2154956649}
!87 = !{i64 2154958958, i64 2154958767, i64 2154958819, i64 2154958865, i64 2154958893}
!88 = !{i64 2154959032, i64 2154959061, i64 2154959107, i64 2154959165, i64 2154959219, i64 2154959273, i64 2154959328, i64 2154959359}
!89 = !{i64 2154961952, i64 2154961761, i64 2154961813, i64 2154961859, i64 2154961887}
!90 = !{i64 2154962026, i64 2154962055, i64 2154962101, i64 2154962159, i64 2154962213, i64 2154962267, i64 2154962322, i64 2154962353}
!91 = !{!"branch_weights", i32 1, i32 32016000, i32 8004, i32 8000, i32 2, i32 1}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = !{i64 0, i64 4294967296}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!98 = !{i64 2154969072, i64 2154968881, i64 2154968933, i64 2154968979, i64 2154969007}
!99 = !{i64 2154969146, i64 2154969175, i64 2154969221, i64 2154969279, i64 2154969333, i64 2154969387, i64 2154969442, i64 2154969473, i64 2154969781, i64 2154969787, i64 2154969834, i64 2154969857, i64 2154969883}
!100 = !{i64 2154970330, i64 2154970141, i64 2154970191, i64 2154970237, i64 2154970265}
!101 = distinct !{!101, !7, !8}
!102 = !{i64 2155012410, i64 2155012219, i64 2155012271, i64 2155012317, i64 2155012345}
!103 = !{i64 2155012484, i64 2155012513, i64 2155012559, i64 2155012617, i64 2155012671, i64 2155012725, i64 2155012780, i64 2155012811}
!104 = distinct !{!104, !7, !8}
!105 = !{i64 2154987318, i64 2154987127, i64 2154987179, i64 2154987225, i64 2154987253}
!106 = !{i64 2154987392, i64 2154987421, i64 2154987467, i64 2154987525, i64 2154987579, i64 2154987633, i64 2154987688, i64 2154987719}
!107 = !{i64 2154973201, i64 2154973010, i64 2154973062, i64 2154973108, i64 2154973136}
!108 = !{i64 2154973275, i64 2154973304, i64 2154973350, i64 2154973408, i64 2154973462, i64 2154973516, i64 2154973571, i64 2154973602, i64 2154973910, i64 2154973916, i64 2154973963, i64 2154973986, i64 2154974012}
!109 = !{i64 2154974459, i64 2154974270, i64 2154974320, i64 2154974366, i64 2154974394}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8}
!113 = !{i64 2152836261, i64 2152836289, i64 2152836295, i64 2152836311, i64 2152836327, i64 2152836354, i64 2152836668, i64 2152836025, i64 2152836674, i64 2152836722, i64 2152836786, i64 2152836850, i64 2152836907, i64 2152836106, i64 2152836131, i64 2152837114, i64 2152837236, i64 2152837175, i64 2152837250, i64 2152836223}
!114 = !{i64 2155076941, i64 2155076961, i64 2155076997, i64 2155077041, i64 2155077064, i64 2155077096, i64 2155077129, i64 2155077154}
!115 = !{i64 2155083389, i64 2155083409, i64 2155083445, i64 2155083489, i64 2155083512, i64 2155083544, i64 2155083577, i64 2155083602}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2155062795, i64 2155062815, i64 2155062851, i64 2155062895, i64 2155062918, i64 2155062950, i64 2155062983, i64 2155063008}
!118 = !{i64 2155069313, i64 2155069333, i64 2155069369, i64 2155069413, i64 2155069436, i64 2155069468, i64 2155069501, i64 2155069526}
!119 = distinct !{!119, !7, !8}
!120 = !{i64 2154097129, i64 2154096938, i64 2154096990, i64 2154097036, i64 2154097064}
!121 = !{i64 2154097203, i64 2154097232, i64 2154097278, i64 2154097336, i64 2154097390, i64 2154097444, i64 2154097499, i64 2154097530, i64 2154097838, i64 2154097844, i64 2154097891, i64 2154097914, i64 2154097940}
!122 = !{i64 2154098392, i64 2154098203, i64 2154098253, i64 2154098299, i64 2154098327}
!123 = distinct !{!123, !7, !8}
!124 = !{!"branch_weights", i32 1, i32 4001}
!125 = !{i64 2155089281, i64 2155089090, i64 2155089142, i64 2155089188, i64 2155089216}
!126 = !{i64 2155089355, i64 2155089384, i64 2155089430, i64 2155089488, i64 2155089542, i64 2155089596, i64 2155089651, i64 2155089682, i64 2155089990, i64 2155089996, i64 2155090043, i64 2155090066, i64 2155090092}
!127 = !{i64 2155090540, i64 2155090351, i64 2155090401, i64 2155090447, i64 2155090475}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = !{i64 2149088861, i64 2149088900, i64 2149088921, i64 2149088958, i64 2149088981, i64 2149088851}
!135 = distinct !{!135, !7, !8}
