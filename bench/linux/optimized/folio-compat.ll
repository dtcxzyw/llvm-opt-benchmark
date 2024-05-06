; ModuleID = 'bench/linux/original/folio-compat.ll'
source_filename = "bench/linux/original/folio-compat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_page_mapping: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad page_mapping ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unlock_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unlock_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_end_page_writeback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad end_page_writeback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_on_page_writeback: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_on_page_writeback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wait_for_stable_page: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wait_for_stable_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mark_page_accessed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mark_page_accessed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_page_writeback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_page_writeback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_page_dirty: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_page_dirty ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___set_page_dirty_nobuffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __set_page_dirty_nobuffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clear_page_dirty_for_io: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad clear_page_dirty_for_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_redirty_page_for_writepage: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad redirty_page_for_writepage ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_to_page_cache_lru: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad add_to_page_cache_lru ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pagecache_get_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pagecache_get_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_grab_cache_page_write_begin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad grab_cache_page_write_begin ; .previous"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.10 }
%union.anon.10 = type { i64 }
%struct.page = type { i64, %union.anon.1, %union.anon.9, %struct.atomic_t, [8 x i8] }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon.3, ptr, %union.anon.5, i64 }
%union.anon.3 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.5 = type { i64 }
%union.anon.9 = type { %struct.atomic_t }

@__UNIQUE_ID___addressable_page_mapping422 = internal global ptr @page_mapping, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unlock_page423 = internal global ptr @unlock_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_end_page_writeback424 = internal global ptr @end_page_writeback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_on_page_writeback425 = internal global ptr @wait_on_page_writeback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wait_for_stable_page426 = internal global ptr @wait_for_stable_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mark_page_accessed427 = internal global ptr @mark_page_accessed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_page_writeback428 = internal global ptr @set_page_writeback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_page_dirty429 = internal global ptr @set_page_dirty, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___set_page_dirty_nobuffers430 = internal global ptr @__set_page_dirty_nobuffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_clear_page_dirty_for_io431 = internal global ptr @clear_page_dirty_for_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_redirty_page_for_writepage432 = internal global ptr @redirty_page_for_writepage, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_add_to_page_cache_lru433 = internal global ptr @add_to_page_cache_lru, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pagecache_get_page434 = internal global ptr @pagecache_get_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_grab_cache_page_write_begin435 = internal global ptr @grab_cache_page_write_begin, section ".discard.addressable", align 8
@isolate_lru_page._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.isolate_lru_page = private unnamed_addr constant [17 x i8] c"isolate_lru_page\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"trying to isolate tail page\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mm/folio-compat.c\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable___set_page_dirty_nobuffers430, ptr @__UNIQUE_ID___addressable_add_to_page_cache_lru433, ptr @__UNIQUE_ID___addressable_clear_page_dirty_for_io431, ptr @__UNIQUE_ID___addressable_end_page_writeback424, ptr @__UNIQUE_ID___addressable_grab_cache_page_write_begin435, ptr @__UNIQUE_ID___addressable_mark_page_accessed427, ptr @__UNIQUE_ID___addressable_page_mapping422, ptr @__UNIQUE_ID___addressable_pagecache_get_page434, ptr @__UNIQUE_ID___addressable_redirty_page_for_writepage432, ptr @__UNIQUE_ID___addressable_set_page_dirty429, ptr @__UNIQUE_ID___addressable_set_page_writeback428, ptr @__UNIQUE_ID___addressable_unlock_page423, ptr @__UNIQUE_ID___addressable_wait_for_stable_page426, ptr @__UNIQUE_ID___addressable_wait_on_page_writeback425], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @page_mapping(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  %28 = tail call ptr @folio_mapping(ptr noundef %27) #2
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unlock_page(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  tail call void @folio_unlock(ptr noundef %27) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @end_page_writeback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  tail call void @folio_end_writeback(ptr noundef %27) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_on_page_writeback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  tail call void @folio_wait_writeback(ptr noundef %27) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_for_stable_page(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  tail call void @folio_wait_stable(ptr noundef %27) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_stable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_page_accessed(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  tail call void @folio_mark_accessed(ptr noundef %27) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_page_writeback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  tail call void @__folio_start_writeback(ptr noundef %27, i1 noundef zeroext false) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @set_page_dirty(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  %28 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %27) #2
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @__set_page_dirty_nobuffers(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  %28 = tail call ptr @folio_mapping(ptr noundef %27) #2
  %29 = load volatile i64, ptr %2, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32, !prof !5

32:                                               ; preds = %26
  %33 = add nsw i64 %29, -1
  %34 = inttoptr i64 %33 to ptr
  br label %52

35:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %52 [label %36], !srcloc !6

36:                                               ; preds = %35
  %37 = ptrtoint ptr %0 to i64
  %38 = and i64 %37, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %0, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %0, i64 72
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i64 %46, -1
  %50 = inttoptr i64 %49 to ptr
  br i1 %48, label %51, label %52

51:                                               ; preds = %44, %40, %36
  br label %52

52:                                               ; preds = %51, %44, %35, %32
  %53 = phi ptr [ %34, %32 ], [ %50, %44 ], [ %0, %51 ], [ %0, %35 ]
  %54 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %28, ptr noundef %53) #2
  %55 = zext i1 %54 to i32
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_dirty_folio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @clear_page_dirty_for_io(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  %28 = tail call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %27) #2
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_clear_dirty_for_io(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @redirty_page_for_writepage(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %2
  %8 = add nsw i64 %4, -1
  %9 = inttoptr i64 %8 to ptr
  br label %27

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %27 [label %11], !srcloc !6

11:                                               ; preds = %10
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i64 %21, -1
  %25 = inttoptr i64 %24 to ptr
  br i1 %23, label %26, label %27

26:                                               ; preds = %19, %15, %11
  br label %27

27:                                               ; preds = %26, %19, %10, %7
  %28 = phi ptr [ %9, %7 ], [ %25, %19 ], [ %1, %26 ], [ %1, %10 ]
  %29 = tail call zeroext i1 @folio_redirty_for_writepage(ptr noundef %0, ptr noundef %28) #2
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_redirty_for_writepage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @add_to_page_cache_lru(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !5

9:                                                ; preds = %4
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %29

12:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %29 [label %13], !srcloc !6

13:                                               ; preds = %12
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %0, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %28, label %29

28:                                               ; preds = %21, %17, %13
  br label %29

29:                                               ; preds = %28, %21, %12, %9
  %30 = phi ptr [ %11, %9 ], [ %27, %21 ], [ %0, %28 ], [ %0, %12 ]
  %31 = tail call i32 @filemap_add_folio(ptr noundef %1, ptr noundef %30, i64 noundef %2, i32 noundef %3) #2
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_add_folio(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pagecache_get_page(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #2
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr %5, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i64 [ %15, %11 ], [ 0, %7 ]
  %18 = and i64 %17, %1
  %19 = getelementptr %struct.page, ptr %5, i64 %18
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi ptr [ %19, %16 ], [ null, %4 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @grab_cache_page_write_begin(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %1, i32 noundef 142, i32 noundef %4) #2
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %pagecache_get_page.exit, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %5, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i64 [ %15, %11 ], [ 0, %7 ]
  %18 = and i64 %17, %1
  %19 = getelementptr %struct.page, ptr %5, i64 %18
  br label %pagecache_get_page.exit

pagecache_get_page.exit:                          ; preds = %2, %16
  %20 = phi ptr [ %19, %16 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @isolate_lru_page(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %.thread [label %7], !srcloc !6

7:                                                ; preds = %6
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = add nsw i64 %17, -1
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %21, %0
  %or.cond = select i1 %19, i1 true, i1 %22
  br i1 %or.cond, label %.thread, label %23

23:                                               ; preds = %15, %1
  %24 = tail call i32 @___ratelimit(ptr noundef nonnull @isolate_lru_page._rs, ptr noundef nonnull @__func__.isolate_lru_page) #2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26, !prof !5

26:                                               ; preds = %23
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #2, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #2
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #2, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 110, i32 2313, i64 12) #2, !srcloc !9
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #2, !srcloc !10
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #2, !srcloc !11
  br label %28

.thread:                                          ; preds = %7, %11, %15, %6
  %27 = tail call zeroext i1 @folio_isolate_lru(ptr noundef %0) #2
  br label %28

28:                                               ; preds = %.thread, %26, %23
  %29 = phi i1 [ %27, %.thread ], [ false, %26 ], [ false, %23 ]
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_isolate_lru(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @putback_lru_page(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #2
          to label %26 [label %10], !srcloc !6

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
  tail call void @folio_putback_lru(ptr noundef %27) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_putback_lru(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 811119, i64 811163, i64 2148298138, i64 2148298159, i64 2148298185, i64 2148298218, i64 2148298252, i64 2148298276}
!7 = !{i64 2155696711, i64 2155696520, i64 2155696572, i64 2155696618, i64 2155696646}
!8 = !{i64 2155697269, i64 2155697078, i64 2155697130, i64 2155697176, i64 2155697204}
!9 = !{i64 2155697343, i64 2155697372, i64 2155697418, i64 2155697476, i64 2155697530, i64 2155697584, i64 2155697639, i64 2155697670, i64 2155697978, i64 2155697984, i64 2155698031, i64 2155698054, i64 2155698080}
!10 = !{i64 2155698530, i64 2155698341, i64 2155698391, i64 2155698437, i64 2155698465}
!11 = !{i64 2155698836, i64 2155698647, i64 2155698697, i64 2155698743, i64 2155698771}
