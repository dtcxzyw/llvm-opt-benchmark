target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_invalidate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_invalidate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_error_remove_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_error_remove_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_truncate_inode_pages_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad truncate_inode_pages_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_truncate_inode_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad truncate_inode_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_truncate_inode_pages_final: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad truncate_inode_pages_final ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_invalidate_mapping_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad invalidate_mapping_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_invalidate_inode_pages2_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad invalidate_inode_pages2_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_invalidate_inode_pages2: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad invalidate_inode_pages2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_truncate_pagecache: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad truncate_pagecache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_truncate_setsize: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad truncate_setsize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pagecache_isize_extended: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pagecache_isize_extended ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_truncate_pagecache_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad truncate_pagecache_range ; .previous"

%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.25 }
%union.anon.25 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.26 }
%struct.atomic_t = type { i32 }
%union.anon.26 = type { i64 }
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_folio_invalidate423 = internal global ptr @folio_invalidate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_generic_error_remove_folio424 = internal global ptr @generic_error_remove_folio, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"mm/truncate.c\00", align 1
@__UNIQUE_ID___addressable_truncate_inode_pages_range425 = internal global ptr @truncate_inode_pages_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_truncate_inode_pages426 = internal global ptr @truncate_inode_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_truncate_inode_pages_final427 = internal global ptr @truncate_inode_pages_final, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_invalidate_mapping_pages428 = internal global ptr @invalidate_mapping_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_invalidate_inode_pages2_range431 = internal global ptr @invalidate_inode_pages2_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_invalidate_inode_pages2432 = internal global ptr @invalidate_inode_pages2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_truncate_pagecache433 = internal global ptr @truncate_pagecache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_truncate_setsize434 = internal global ptr @truncate_setsize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pagecache_isize_extended437 = internal global ptr @pagecache_isize_extended, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_truncate_pagecache_range438 = internal global ptr @truncate_pagecache_range, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@shmem_aops = external dso_local constant %struct.address_space_operations, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_folio_invalidate423, ptr @__UNIQUE_ID___addressable_generic_error_remove_folio424, ptr @__UNIQUE_ID___addressable_invalidate_inode_pages2432, ptr @__UNIQUE_ID___addressable_invalidate_inode_pages2_range431, ptr @__UNIQUE_ID___addressable_invalidate_mapping_pages428, ptr @__UNIQUE_ID___addressable_pagecache_isize_extended437, ptr @__UNIQUE_ID___addressable_truncate_inode_pages426, ptr @__UNIQUE_ID___addressable_truncate_inode_pages_final427, ptr @__UNIQUE_ID___addressable_truncate_inode_pages_range425, ptr @__UNIQUE_ID___addressable_truncate_pagecache433, ptr @__UNIQUE_ID___addressable_truncate_pagecache_range438, ptr @__UNIQUE_ID___addressable_truncate_setsize434, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_invalidate(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void %9(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @truncate_inode_folio(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @truncate_cleanup_folio(ptr noundef %1)
  tail call void @filemap_remove_folio(ptr noundef %1) #5
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 0, %6 ], [ -5, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @truncate_cleanup_folio(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5, !prof !5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ 48, %1 ], [ 88, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %5
  tail call void @unmap_mapping_folio(ptr noundef %0) #5
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %0, align 16
  %17 = and i64 %16, 98304
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %0, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, 255
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i64 [ %26, %23 ], [ 0, %19 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = shl i64 4096, %28
  tail call void %34(ptr noundef %0, i64 noundef 0, i64 noundef %37) #5
  br label %38

38:                                               ; preds = %36, %27, %15
  %39 = load volatile i64, ptr %0, align 8
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @__folio_cancel_dirty(ptr noundef %0) #5
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 -3, ptr elementtype(i8) %44) #5, !srcloc !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @filemap_remove_folio(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @truncate_inode_partial_folio(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 12
  %7 = icmp slt i64 %6, %1
  %8 = sub i64 %1, %6
  %9 = trunc i64 %8 to i32
  %10 = select i1 %7, i32 %9, i32 0
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
  %21 = and i64 %20, 4294963200
  %22 = add i64 %21, %6
  %23 = icmp ugt i64 %22, %2
  %24 = trunc i64 %20 to i32
  %25 = sub i32 %24, %10
  %26 = zext i32 %10 to i64
  %27 = add i64 %2, 1
  %28 = add i64 %6, %26
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = select i1 %23, i32 %30, i32 %25
  tail call void @folio_wait_writeback(ptr noundef %0) #5
  %32 = zext i32 %31 to i64
  %33 = load volatile i64, ptr %0, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 16
  %39 = and i64 %38, 255
  br label %40

40:                                               ; preds = %36, %18
  %41 = phi i64 [ %39, %36 ], [ 0, %18 ]
  %42 = shl i64 4096, %41
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @truncate_cleanup_folio(ptr noundef %0)
  tail call void @filemap_remove_folio(ptr noundef %0) #5
  br label %103

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %32, %26
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr @vmemmap_base, align 8
  %49 = ptrtoint ptr %0 to i64
  %50 = sub i64 %49, %48
  %51 = shl i64 %50, 6
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = and i64 %46, 4294967295
  %56 = load volatile i64, ptr %0, align 8
  %57 = and i64 %56, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 16
  %62 = and i64 %61, 255
  br label %63

63:                                               ; preds = %59, %45
  %64 = phi i64 [ %62, %59 ], [ 0, %45 ]
  %65 = shl i64 4096, %64
  %66 = icmp ult i64 %65, %55
  br i1 %66, label %70, label %67, !prof !7

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %0, align 8
  %69 = icmp ult i32 %10, %47
  br i1 %69, label %71, label %73

70:                                               ; preds = %63
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 275, i32 0, i64 12) #5, !srcloc !9
  unreachable

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %54, i64 %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %32, i1 false)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds i8, ptr %0, i64 100
  br label %75

75:                                               ; preds = %84, %73
  %76 = phi i32 [ 0, %73 ], [ %87, %84 ]
  %77 = zext i32 %76 to i64
  %78 = load volatile i64, ptr %0, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %74, align 4
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i64 [ %83, %81 ], [ 1, %75 ]
  %86 = icmp ugt i64 %85, %77
  %87 = add i32 %76, 1
  br i1 %86, label %75, label %88, !llvm.loop !10

88:                                               ; preds = %84
  %89 = load i64, ptr %0, align 16
  %90 = and i64 %89, 98304
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  tail call void %98(ptr noundef %0, i64 noundef %26, i64 noundef %32) #5
  br label %101

101:                                              ; preds = %100, %92, %88
  %102 = load volatile i64, ptr %0, align 8
  br label %103

103:                                              ; preds = %101, %44
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @generic_error_remove_folio(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -4096
  %8 = icmp eq i16 %7, -32768
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call fastcc void @truncate_cleanup_folio(ptr noundef %1)
  tail call void @filemap_remove_folio(ptr noundef %1) #5
  br label %14

14:                                               ; preds = %13, %9, %4, %2
  %15 = phi i32 [ -22, %2 ], [ -5, %4 ], [ 0, %13 ], [ -5, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mapping_evict_folio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = load volatile i64, ptr %1, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  %14 = load volatile i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i64 [ %22, %19 ], [ 1, %12 ]
  %25 = and i64 %16, 98304
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 2
  %28 = add nuw nsw i64 %27, %24
  %29 = icmp slt i64 %28, %15
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = tail call zeroext i1 @filemap_release_folio(ptr noundef %1, i32 noundef 0) #5
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i64 @remove_mapping(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %34

34:                                               ; preds = %32, %30, %23, %8, %4, %2
  %35 = phi i64 [ %33, %32 ], [ 0, %2 ], [ 0, %8 ], [ 0, %4 ], [ 0, %23 ], [ 0, %30 ]
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_release_folio(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @remove_mapping(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_inode_pages_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.folio_batch, align 8
  %5 = alloca [15 x i64], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 0, ptr %6, align 8, !annotation !13
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %143, label %10

10:                                               ; preds = %3
  %11 = add i64 %1, 4095
  %12 = lshr i64 %11, 12
  %13 = icmp eq i64 %2, -1
  %14 = add nuw i64 %2, 1
  %15 = ashr i64 %14, 12
  %16 = select i1 %13, i64 -1, i64 %15
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %17, align 1
  store i64 %12, ptr %6, align 8
  %18 = add nsw i64 %16, -1
  %19 = icmp ult i64 %12, %16
  br i1 %19, label %20, label %56

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %52, %20
  %24 = call i32 @find_lock_entries(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  call fastcc void @truncate_folio_batch_exceptionals(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %27 = load i8, ptr %4, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %33, %29 ], [ 0, %26 ]
  %31 = getelementptr [15 x ptr], ptr %21, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  call fastcc void @truncate_cleanup_folio(ptr noundef %32)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i8, ptr %4, align 8
  %35 = zext i8 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !14

37:                                               ; preds = %29, %26
  call void @delete_from_page_cache_batch(ptr noundef %0, ptr noundef nonnull %4) #5
  %38 = load i8, ptr %4, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ %44, %40 ], [ 0, %37 ]
  %42 = getelementptr [15 x ptr], ptr %22, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @folio_unlock(ptr noundef %43) #5
  %44 = add nuw nsw i64 %41, 1
  %45 = load i8, ptr %4, align 8
  %46 = zext i8 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !15

48:                                               ; preds = %40, %37
  %49 = phi i8 [ %38, %37 ], [ %45, %40 ]
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @__folio_batch_release(ptr noundef nonnull %4) #5
  br label %52

52:                                               ; preds = %51, %48
  %53 = call i32 @__SCT__cond_resched() #5
  %54 = load i64, ptr %6, align 8
  %55 = icmp ult i64 %54, %16
  br i1 %55, label %23, label %56, !llvm.loop !16

56:                                               ; preds = %52, %23, %10
  %57 = ashr i64 %1, 12
  %58 = ashr i64 %2, 12
  %59 = icmp eq i64 %57, %58
  %60 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %57, i32 noundef 2, i32 noundef 0) #5
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %84, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %64, 12
  %66 = load volatile i64, ptr %60, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %60, i64 64
  %71 = load i64, ptr %70, align 16
  %72 = and i64 %71, 255
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i64 [ %72, %69 ], [ 0, %62 ]
  %75 = shl i64 4096, %74
  %76 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef %60, i64 noundef %1, i64 noundef %2)
  %77 = add i64 %75, %65
  %78 = icmp ugt i64 %77, %2
  call void @folio_unlock(ptr noundef %60) #5
  %79 = getelementptr inbounds i8, ptr %60, i64 52
  %80 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #5, !srcloc !17
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  call void @__folio_put(ptr noundef %60) #5
  br label %84

84:                                               ; preds = %83, %73, %56
  %85 = phi i1 [ %59, %56 ], [ %78, %73 ], [ %78, %83 ]
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  %87 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %58, i32 noundef 2, i32 noundef 0) #5
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef %87, i64 noundef %1, i64 noundef %2)
  call void @folio_unlock(ptr noundef %87) #5
  %91 = getelementptr inbounds i8, ptr %87, i64 52
  %92 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #5, !srcloc !17
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @__folio_put(ptr noundef %87) #5
  br label %96

96:                                               ; preds = %95, %89, %86, %84
  store i64 %12, ptr %6, align 8
  %97 = icmp ult i64 %12, %16
  br i1 %97, label %98, label %143

98:                                               ; preds = %96
  %99 = add nsw i64 %16, -1
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  br label %101

101:                                              ; preds = %112, %98
  %102 = call i32 @__SCT__cond_resched() #5
  %103 = call i32 @find_get_entries(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %99, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %4, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %139, label %115

108:                                              ; preds = %101
  %109 = load i64, ptr %6, align 8
  %110 = icmp eq i64 %109, %12
  br i1 %110, label %143, label %111

111:                                              ; preds = %108
  store i64 %12, ptr %6, align 8
  br label %112

112:                                              ; preds = %142, %139, %111
  %113 = load i64, ptr %6, align 8
  %114 = icmp ult i64 %113, %16
  br i1 %114, label %101, label %143, !llvm.loop !18

115:                                              ; preds = %134, %105
  %116 = phi i64 [ %135, %134 ], [ 0, %105 ]
  %117 = getelementptr [15 x ptr], ptr %100, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = call i32 @__SCT__might_resched() #5
  %124 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 0, ptr elementtype(i64) %118) #5, !srcloc !19
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @__folio_lock(ptr noundef %118) #5
  br label %128

128:                                              ; preds = %127, %122
  call void @folio_wait_writeback(ptr noundef %118) #5
  %129 = getelementptr inbounds i8, ptr %118, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call fastcc void @truncate_cleanup_folio(ptr noundef %118)
  call void @filemap_remove_folio(ptr noundef %118) #5
  br label %133

133:                                              ; preds = %132, %128
  call void @folio_unlock(ptr noundef %118) #5
  br label %134

134:                                              ; preds = %133, %115
  %135 = add nuw nsw i64 %116, 1
  %136 = load i8, ptr %4, align 8
  %137 = zext i8 %136 to i64
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %115, label %139, !llvm.loop !20

139:                                              ; preds = %134, %105
  call fastcc void @truncate_folio_batch_exceptionals(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %140 = load i8, ptr %4, align 8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %112, label %142

142:                                              ; preds = %139
  call void @__folio_batch_release(ptr noundef nonnull %4) #5
  br label %112

143:                                              ; preds = %112, %108, %96, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_lock_entries(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @truncate_folio_batch_exceptionals(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @shmem_aops
  br i1 %7, label %91, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i8, ptr %1, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = zext i8 %10 to i64
  br label %15

15:                                               ; preds = %22, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %22 ]
  %17 = getelementptr [15 x ptr], ptr %9, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %27, label %15, !llvm.loop !21

25:                                               ; preds = %15
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %25, %22, %8
  %28 = phi i32 [ 0, %8 ], [ %26, %25 ], [ %11, %22 ]
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %91, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 136
  tail call void @_raw_spin_lock(ptr noundef %32) #5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %33) #5
  %34 = load i8, ptr %1, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  %43 = getelementptr inbounds i8, ptr %4, i64 40
  %44 = zext nneg i32 %28 to i64
  br label %45

45:                                               ; preds = %65, %37
  %46 = phi i64 [ %44, %37 ], [ %67, %65 ]
  %47 = phi i32 [ %28, %37 ], [ %66, %65 ]
  %48 = getelementptr [15 x ptr], ptr %38, i64 0, i64 %46
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = add i32 %47, 1
  %55 = sext i32 %47 to i64
  %56 = getelementptr [15 x ptr], ptr %38, i64 0, i64 %55
  store ptr %49, ptr %56, align 8
  br label %65

57:                                               ; preds = %45
  %58 = getelementptr i64, ptr %2, i64 %46
  %59 = load i64, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !13
  store ptr %33, ptr %4, align 8
  store i64 %59, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %43, align 8
  %60 = call ptr @xas_load(ptr noundef nonnull %4) #5
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef null) #5
  br label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #5
  br label %65

65:                                               ; preds = %64, %53
  %66 = phi i32 [ %47, %64 ], [ %54, %53 ]
  %67 = add nuw nsw i64 %46, 1
  %68 = load i8, ptr %1, align 8
  %69 = zext i8 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %45, label %71, !llvm.loop !22

71:                                               ; preds = %65, %30
  %72 = phi i32 [ %28, %30 ], [ %66, %65 ]
  call void @_raw_spin_unlock_irq(ptr noundef %33) #5
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = ptrtoint ptr %74 to i64
  %78 = and i64 %77, 3
  %79 = icmp ne i64 %78, 2
  %80 = icmp ule ptr %74, inttoptr (i64 4096 to ptr)
  %81 = or i1 %80, %79
  %82 = and i64 %77, 1
  %83 = icmp ne i64 %82, 0
  %84 = and i1 %83, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %76, %71
  %86 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %86) #5
  br label %87

87:                                               ; preds = %85, %76
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 136
  call void @_raw_spin_unlock(ptr noundef %89) #5
  %90 = trunc i32 %72 to i8
  store i8 %90, ptr %1, align 8
  br label %91

91:                                               ; preds = %87, %27, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delete_from_page_cache_batch(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_get_entries(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_inode_pages(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @truncate_inode_pages_range(ptr noundef %0, i64 noundef %1, i64 noundef -1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_inode_pages_final(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 16, ptr elementtype(i8) %2) #5, !srcloc !23
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #5
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #5
  br label %8

8:                                                ; preds = %6, %1
  tail call void @truncate_inode_pages_range(ptr noundef %0, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mapping_try_invalidate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [15 x i64], align 16
  %6 = alloca %struct.folio_batch, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 %1, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %8, align 1
  %9 = call i32 @find_lock_entries(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %91, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %3, null
  br label %16

16:                                               ; preds = %87, %11
  %17 = phi i64 [ 0, %11 ], [ %83, %87 ]
  %18 = load i8, ptr %6, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %82, label %20

20:                                               ; preds = %76, %16
  %21 = phi i64 [ %78, %76 ], [ 0, %16 ]
  %22 = phi i64 [ %77, %76 ], [ %17, %16 ]
  %23 = getelementptr [15 x ptr], ptr %12, i64 0, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, @shmem_aops
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr [15 x i64], ptr %5, i64 0, i64 %21
  %33 = load i64, ptr %32, align 8
  call fastcc void @clear_shadow_entry(ptr noundef %0, i64 noundef %33, ptr noundef %24)
  br label %34

34:                                               ; preds = %31, %28
  %35 = add i64 %22, 1
  br label %76

36:                                               ; preds = %20
  br i1 %14, label %67, label %37

37:                                               ; preds = %36
  %38 = load volatile i64, ptr %24, align 8
  %39 = and i64 %38, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load volatile i64, ptr %24, align 8
  %43 = and i64 %42, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %24, i64 52
  %47 = load volatile i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, ptr %24, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %24, i64 100
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i64 [ %55, %52 ], [ 1, %45 ]
  %58 = and i64 %49, 98304
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 2
  %61 = add nuw nsw i64 %57, %60
  %62 = icmp slt i64 %61, %48
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = call zeroext i1 @filemap_release_folio(ptr noundef %24, i32 noundef 0) #5
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i64 @remove_mapping(ptr noundef nonnull %0, ptr noundef %24) #5
  br label %67

67:                                               ; preds = %65, %63, %56, %41, %37, %36
  %68 = phi i64 [ %66, %65 ], [ 0, %36 ], [ 0, %41 ], [ 0, %37 ], [ 0, %56 ], [ 0, %63 ]
  call void @folio_unlock(ptr noundef %24) #5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  call void @deactivate_file_folio(ptr noundef %24) #5
  br i1 %15, label %74, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %3, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %71, %70, %67
  %75 = add i64 %68, %22
  br label %76

76:                                               ; preds = %74, %34
  %77 = phi i64 [ %35, %34 ], [ %75, %74 ]
  %78 = add nuw nsw i64 %21, 1
  %79 = load i8, ptr %6, align 8
  %80 = zext i8 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %20, label %82, !llvm.loop !24

82:                                               ; preds = %76, %16
  %83 = phi i64 [ %17, %16 ], [ %77, %76 ]
  call void @folio_batch_remove_exceptionals(ptr noundef nonnull %6) #5
  %84 = load i8, ptr %6, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @__folio_batch_release(ptr noundef nonnull %6) #5
  br label %87

87:                                               ; preds = %86, %82
  %88 = call i32 @__SCT__cond_resched() #5
  %89 = call i32 @find_lock_entries(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %16, !llvm.loop !25

91:                                               ; preds = %87, %4
  %92 = phi i64 [ 0, %4 ], [ %83, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  ret i64 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_file_folio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_batch_remove_exceptionals(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @invalidate_mapping_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i64 @mapping_try_invalidate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @invalidate_inode_pages2_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca [15 x i64], align 16
  %5 = alloca %struct.folio_batch, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 0, ptr %6, align 8, !annotation !13
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %172, label %10

10:                                               ; preds = %3
  store i8 0, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %11, align 1
  store i64 %1, ptr %6, align 8
  %12 = call i32 @find_get_entries(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %172, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = add i64 %2, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %168, %14
  %21 = phi i32 [ 0, %14 ], [ %164, %168 ]
  %22 = phi i32 [ 0, %14 ], [ %163, %168 ]
  %23 = load i8, ptr %5, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %162, label %25

25:                                               ; preds = %155, %20
  %26 = phi i64 [ %158, %155 ], [ 0, %20 ]
  %27 = phi i32 [ %157, %155 ], [ %21, %20 ]
  %28 = phi i32 [ %156, %155 ], [ %22, %20 ]
  %29 = getelementptr [15 x ptr], ptr %15, i64 0, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, @shmem_aops
  br i1 %36, label %155, label %37

37:                                               ; preds = %34
  %38 = getelementptr [15 x i64], ptr %4, i64 0, i64 %26
  %39 = load i64, ptr %38, align 8
  call fastcc void @clear_shadow_entry(ptr noundef %0, i64 noundef %39, ptr noundef %30)
  br label %155

40:                                               ; preds = %25
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = load volatile i64, ptr %30, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46, !prof !5

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %30, i64 92
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46, %42
  %51 = phi i64 [ 48, %42 ], [ 88, %46 ]
  %52 = getelementptr inbounds i8, ptr %30, i64 %51
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50, %46
  %56 = getelementptr [15 x i64], ptr %4, i64 0, i64 %26
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %17, %57
  call void @unmap_mapping_pages(ptr noundef %0, i64 noundef %57, i64 noundef %58, i1 noundef zeroext false) #5
  br label %59

59:                                               ; preds = %55, %50, %40
  %60 = phi i32 [ 1, %40 ], [ 1, %55 ], [ 0, %50 ]
  %61 = call i32 @__SCT__might_resched() #5
  %62 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 0, ptr elementtype(i64) %30) #5, !srcloc !19
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @__folio_lock(ptr noundef %30) #5
  br label %66

66:                                               ; preds = %65, %59
  %67 = getelementptr inbounds i8, ptr %30, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %71, label %70, !prof !5

70:                                               ; preds = %66
  call void @folio_unlock(ptr noundef %30) #5
  br label %155

71:                                               ; preds = %66
  call void @folio_wait_writeback(ptr noundef %30) #5
  %72 = load volatile i64, ptr %30, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75, !prof !5

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %30, i64 92
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75, %71
  %80 = phi i64 [ 48, %71 ], [ 88, %75 ]
  %81 = getelementptr inbounds i8, ptr %30, i64 %80
  %82 = load volatile i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %75
  call void @unmap_mapping_folio(ptr noundef %30) #5
  br label %85

85:                                               ; preds = %84, %79
  %86 = load volatile i64, ptr %30, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89, !prof !5

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %30, i64 92
  %91 = load volatile i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %89, %85
  %94 = phi i64 [ 48, %85 ], [ 88, %89 ]
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load volatile i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %99, !prof !7

98:                                               ; preds = %93, %89
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #5, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 658, i32 0, i64 12) #5, !srcloc !27
  unreachable

99:                                               ; preds = %93
  %100 = load volatile i64, ptr %30, align 8
  %101 = and i64 %100, 16
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %67, align 8
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 %109(ptr noundef %30) #5
  br label %113

113:                                              ; preds = %111, %106, %103, %99
  %114 = phi i32 [ %112, %111 ], [ 0, %99 ], [ 0, %106 ], [ 0, %103 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %113
  %117 = load ptr, ptr %67, align 8
  %118 = icmp eq ptr %117, %0
  br i1 %118, label %119, label %151

119:                                              ; preds = %116
  %120 = call zeroext i1 @filemap_release_folio(ptr noundef %30, i32 noundef 3264) #5
  br i1 %120, label %121, label %151

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 136
  call void @_raw_spin_lock(ptr noundef %123) #5
  call void @_raw_spin_lock_irq(ptr noundef %19) #5
  %124 = load volatile i64, ptr %30, align 8
  %125 = and i64 %124, 16
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %121
  %128 = and i64 %124, 98304
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %130, !prof !5

130:                                              ; preds = %127
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #5, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 574, i32 0, i64 12) #5, !srcloc !29
  unreachable

131:                                              ; preds = %127
  call void @__filemap_remove_folio(ptr noundef %30, ptr noundef null) #5
  call void @_raw_spin_unlock_irq(ptr noundef %19) #5
  %132 = load volatile ptr, ptr %7, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = ptrtoint ptr %132 to i64
  %136 = and i64 %135, 3
  %137 = icmp ne i64 %136, 2
  %138 = icmp ule ptr %132, inttoptr (i64 4096 to ptr)
  %139 = or i1 %138, %137
  %140 = and i64 %135, 1
  %141 = icmp ne i64 %140, 0
  %142 = and i1 %141, %139
  br i1 %142, label %143, label %145

143:                                              ; preds = %134, %131
  %144 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %144) #5
  br label %145

145:                                              ; preds = %143, %134
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 136
  call void @_raw_spin_unlock(ptr noundef %147) #5
  call void @filemap_free_folio(ptr noundef %0, ptr noundef %30) #5
  br label %151

148:                                              ; preds = %121
  call void @_raw_spin_unlock_irq(ptr noundef %19) #5
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 136
  call void @_raw_spin_unlock(ptr noundef %150) #5
  br label %151

151:                                              ; preds = %148, %145, %119, %116, %113
  %152 = phi i32 [ %114, %113 ], [ -16, %148 ], [ 0, %145 ], [ -16, %116 ], [ -16, %119 ]
  %153 = icmp slt i32 %152, 0
  %154 = select i1 %153, i32 %152, i32 %28
  call void @folio_unlock(ptr noundef %30) #5
  br label %155

155:                                              ; preds = %151, %70, %37, %34
  %156 = phi i32 [ %28, %70 ], [ %154, %151 ], [ %28, %34 ], [ %28, %37 ]
  %157 = phi i32 [ %60, %70 ], [ %60, %151 ], [ %27, %34 ], [ %27, %37 ]
  %158 = add nuw nsw i64 %26, 1
  %159 = load i8, ptr %5, align 8
  %160 = zext i8 %159 to i64
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %25, label %162, !llvm.loop !30

162:                                              ; preds = %155, %20
  %163 = phi i32 [ %22, %20 ], [ %156, %155 ]
  %164 = phi i32 [ %21, %20 ], [ %157, %155 ]
  call void @folio_batch_remove_exceptionals(ptr noundef nonnull %5) #5
  %165 = load i8, ptr %5, align 8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @__folio_batch_release(ptr noundef nonnull %5) #5
  br label %168

168:                                              ; preds = %167, %162
  %169 = call i32 @__SCT__cond_resched() #5
  %170 = call i32 @find_get_entries(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %20, !llvm.loop !31

172:                                              ; preds = %168, %10, %3
  %173 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %163, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #5
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_pages(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_folio(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @invalidate_inode_pages2(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @invalidate_inode_pages2_range(ptr noundef %0, i64 noundef 0, i64 noundef -1), !range !32
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_pagecache(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = add i64 %1, -1
  %6 = or i64 %5, 4095
  %7 = add i64 %6, 1
  tail call void @unmap_mapping_range(ptr noundef %4, i64 noundef %7, i64 noundef 0, i32 noundef 1) #5
  tail call void @truncate_inode_pages_range(ptr noundef %4, i64 noundef %1, i64 noundef -1)
  tail call void @unmap_mapping_range(ptr noundef %4, i64 noundef %7, i64 noundef 0, i32 noundef 1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_setsize(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  store i64 %1, ptr %3, align 8
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @pagecache_isize_extended(ptr noundef %0, i64 noundef %4, i64 noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = add i64 %1, -1
  %11 = or i64 %10, 4095
  %12 = add i64 %11, 1
  tail call void @unmap_mapping_range(ptr noundef %9, i64 noundef %12, i64 noundef 0, i32 noundef 1) #5
  tail call void @truncate_inode_pages_range(ptr noundef %9, i64 noundef %1, i64 noundef -1)
  tail call void @unmap_mapping_range(ptr noundef %9, i64 noundef %12, i64 noundef 0, i32 noundef 1) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pagecache_isize_extended(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 142
  %5 = load i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, %2
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %3
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #5, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 787, i32 2305, i64 12) #5, !srcloc !34
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #5, !srcloc !35
  br label %11

11:                                               ; preds = %10, %3
  %12 = icmp sge i64 %1, %2
  %13 = icmp eq i8 %5, 12
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %96, label %15

15:                                               ; preds = %11
  %16 = add i64 %1, -1
  %17 = shl nsw i32 -1, %6
  %18 = xor i32 %17, -1
  %19 = zext nneg i32 %18 to i64
  %20 = or i64 %16, %19
  %21 = add i64 %20, 1
  %22 = icmp sge i64 %21, %2
  %23 = and i64 %21, 4095
  %24 = icmp eq i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %96, label %26

26:                                               ; preds = %15
  %27 = ashr i64 %1, 12
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @pagecache_get_page(ptr noundef %29, i64 noundef %27, i32 noundef 2, i32 noundef 0) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %96, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !5

37:                                               ; preds = %32
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %58

40:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #5
          to label %58 [label %41], !srcloc !36

41:                                               ; preds = %40
  %42 = ptrtoint ptr %30 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %30, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %30, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %53, ptr undef, ptr %55, !prof !7
  br i1 %53, label %57, label %58

57:                                               ; preds = %49, %45, %41
  br label %58

58:                                               ; preds = %57, %49, %40, %37
  %59 = phi ptr [ %39, %37 ], [ %56, %49 ], [ %30, %57 ], [ %30, %40 ]
  %60 = tail call i32 @folio_mkclean(ptr noundef %59) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call zeroext i1 @set_page_dirty(ptr noundef nonnull %30) #5
  br label %64

64:                                               ; preds = %62, %58
  tail call void @unlock_page(ptr noundef nonnull %30) #5
  %65 = load volatile i64, ptr %33, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68, !prof !5

68:                                               ; preds = %64
  %69 = add nsw i64 %65, -1
  %70 = inttoptr i64 %69 to ptr
  br label %89

71:                                               ; preds = %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #5
          to label %89 [label %72], !srcloc !36

72:                                               ; preds = %71
  %73 = ptrtoint ptr %30 to i64
  %74 = and i64 %73, 4095
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %30, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %30, i64 72
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %82, -1
  %86 = inttoptr i64 %85 to ptr
  %87 = select i1 %84, ptr undef, ptr %86, !prof !7
  br i1 %84, label %88, label %89

88:                                               ; preds = %80, %76, %72
  br label %89

89:                                               ; preds = %88, %80, %71, %68
  %90 = phi ptr [ %70, %68 ], [ %87, %80 ], [ %30, %88 ], [ %30, %71 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 52
  %92 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #5, !srcloc !17
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  tail call void @__folio_put(ptr noundef %90) #5
  br label %96

96:                                               ; preds = %95, %89, %26, %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_pagecache_range(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = add i64 %1, -1
  %7 = or i64 %6, 4095
  %8 = add i64 %7, 1
  %9 = add i64 %2, 1
  %10 = and i64 %9, -4096
  %11 = add i64 %10, -1
  %12 = icmp ugt i64 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %10, %8
  tail call void @unmap_mapping_range(ptr noundef %5, i64 noundef %8, i64 noundef %14, i32 noundef 0) #5
  br label %15

15:                                               ; preds = %13, %3
  tail call void @truncate_inode_pages_range(ptr noundef %5, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_cancel_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_lru(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_update_node(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_store(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clear_shadow_entry(ptr noundef %0, i64 noundef %1, ptr noundef readnone %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  tail call void @_raw_spin_lock(ptr noundef %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !13
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %12, align 8
  %13 = call ptr @xas_load(ptr noundef nonnull %4) #5
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef null) #5
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #5
  call void @_raw_spin_unlock_irq(ptr noundef %7) #5
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, 3
  %24 = icmp ne i64 %23, 2
  %25 = icmp ule ptr %19, inttoptr (i64 4096 to ptr)
  %26 = or i1 %25, %24
  %27 = and i64 %22, 1
  %28 = icmp ne i64 %27, 0
  %29 = and i1 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %21, %17
  %31 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %31) #5
  br label %32

32:                                               ; preds = %30, %21
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 136
  call void @_raw_spin_unlock(ptr noundef %34) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_remove_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @filemap_free_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_mkclean(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2147810629, i64 2147810668, i64 2147810689, i64 2147810726, i64 2147810749, i64 2147810619}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2154685765, i64 2154685574, i64 2154685626, i64 2154685672, i64 2154685700}
!9 = !{i64 2154685839, i64 2154685868, i64 2154685914, i64 2154685972, i64 2154686026, i64 2154686080, i64 2154686135, i64 2154686166}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = !{i64 2149066147, i64 2149066186, i64 2149066207, i64 2149066244, i64 2149066267, i64 2149066276, i64 2149066350}
!18 = distinct !{!18, !11, !12}
!19 = !{i64 2147815792, i64 2147815831, i64 2147815852, i64 2147815889, i64 2147815912, i64 2147815921, i64 2147816024}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = !{i64 2147809341, i64 2147809380, i64 2147809401, i64 2147809438, i64 2147809461, i64 2147809331}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = !{i64 2155608483, i64 2155608292, i64 2155608344, i64 2155608390, i64 2155608418}
!27 = !{i64 2155608557, i64 2155608586, i64 2155608632, i64 2155608690, i64 2155608744, i64 2155608798, i64 2155608853, i64 2155608884}
!28 = !{i64 2155606776, i64 2155606585, i64 2155606637, i64 2155606683, i64 2155606711}
!29 = !{i64 2155606850, i64 2155606879, i64 2155606925, i64 2155606983, i64 2155607037, i64 2155607091, i64 2155607146, i64 2155607177}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = !{i32 -2147483648, i32 1}
!33 = !{i64 2155617896, i64 2155617705, i64 2155617757, i64 2155617803, i64 2155617831}
!34 = !{i64 2155617970, i64 2155617999, i64 2155618045, i64 2155618103, i64 2155618157, i64 2155618211, i64 2155618266, i64 2155618297, i64 2155618605, i64 2155618611, i64 2155618658, i64 2155618681, i64 2155618707}
!35 = !{i64 2155619153, i64 2155618964, i64 2155619014, i64 2155619060, i64 2155619088}
!36 = !{i64 1121408, i64 1121452, i64 2148606135, i64 2148606156, i64 2148606182, i64 2148606215, i64 2148606249, i64 2148606273}
