; ModuleID = 'bench/linux/original/truncate.ll'
source_filename = "bench/linux/original/truncate.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void %9(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @truncate_inode_folio(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10, !prof !5

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10, %6
  %15 = phi i64 [ 48, %6 ], [ 88, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %10
  tail call void @unmap_mapping_folio(ptr noundef %1) #5
  %.pre.i = load i64, ptr %1, align 16
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i64 [ %.pre.i, %19 ], [ %7, %14 ]
  %22 = and i64 %21, 98304
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 16
  %31 = and i64 %30, 255
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i64 [ %31, %28 ], [ 0, %24 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = shl i64 4096, %33
  tail call void %38(ptr noundef %1, i64 noundef 0, i64 noundef %41) #5
  br label %42

42:                                               ; preds = %40, %32, %20
  %43 = load volatile i64, ptr %1, align 8
  %44 = and i64 %43, 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %truncate_cleanup_folio.exit, label %46

46:                                               ; preds = %42
  tail call void @__folio_cancel_dirty(ptr noundef %1) #5
  br label %truncate_cleanup_folio.exit

truncate_cleanup_folio.exit:                      ; preds = %42, %46
  %47 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 -3, ptr elementtype(i8) %47) #5, !srcloc !6
  tail call void @filemap_remove_folio(ptr noundef %1) #5
  br label %48

48:                                               ; preds = %truncate_cleanup_folio.exit, %2
  %49 = phi i32 [ 0, %truncate_cleanup_folio.exit ], [ -5, %2 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @filemap_remove_folio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @truncate_inode_partial_folio(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %.neg3 = add i64 %2, 1
  %27 = add i64 %6, %26
  %28 = sub i64 %.neg3, %27
  %29 = trunc i64 %28 to i32
  %30 = select i1 %23, i32 %29, i32 %25
  tail call void @folio_wait_writeback(ptr noundef %0) #5
  %31 = zext i32 %30 to i64
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 16
  %38 = and i64 %37, 255
  br label %39

39:                                               ; preds = %35, %18
  %40 = phi i64 [ %38, %35 ], [ 0, %18 ]
  %41 = shl i64 4096, %40
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  %44 = load volatile i64, ptr %0, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47, !prof !5

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47, %43
  %52 = phi i64 [ 48, %43 ], [ 88, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = load volatile i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %47
  tail call void @unmap_mapping_folio(ptr noundef %0) #5
  %.pre.i = load i64, ptr %0, align 16
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i64 [ %.pre.i, %56 ], [ %44, %51 ]
  %59 = and i64 %58, 98304
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %0, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 16
  %68 = and i64 %67, 255
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %68, %65 ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = shl i64 4096, %70
  tail call void %76(ptr noundef %0, i64 noundef 0, i64 noundef %79) #5
  br label %80

80:                                               ; preds = %78, %69, %57
  %81 = load volatile i64, ptr %0, align 8
  %82 = and i64 %81, 16
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %truncate_cleanup_folio.exit, label %84

84:                                               ; preds = %80
  tail call void @__folio_cancel_dirty(ptr noundef %0) #5
  br label %truncate_cleanup_folio.exit

truncate_cleanup_folio.exit:                      ; preds = %80, %84
  %85 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85, i32 -3, ptr elementtype(i8) %85) #5, !srcloc !6
  tail call void @filemap_remove_folio(ptr noundef %0) #5
  br label %143

86:                                               ; preds = %39
  %87 = add nuw nsw i64 %31, %26
  %88 = trunc i64 %87 to i32
  %89 = load i64, ptr @vmemmap_base, align 8
  %90 = ptrtoint ptr %0 to i64
  %91 = sub i64 %90, %89
  %92 = shl i64 %91, 6
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = and i64 %87, 4294967295
  %97 = load volatile i64, ptr %0, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load i64, ptr %101, align 16
  %103 = and i64 %102, 255
  br label %104

104:                                              ; preds = %100, %86
  %105 = phi i64 [ %103, %100 ], [ 0, %86 ]
  %106 = shl i64 4096, %105
  %107 = icmp ult i64 %106, %96
  br i1 %107, label %111, label %108, !prof !7

108:                                              ; preds = %104
  %109 = load volatile i64, ptr %0, align 8
  %110 = icmp ult i32 %10, %88
  br i1 %110, label %112, label %114

111:                                              ; preds = %104
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 275, i32 0, i64 12) #5, !srcloc !9
  unreachable

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %95, i64 %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %31, i1 false)
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %116

116:                                              ; preds = %125, %114
  %117 = phi i32 [ 0, %114 ], [ %128, %125 ]
  %118 = zext i32 %117 to i64
  %119 = load volatile i64, ptr %0, align 8
  %120 = and i64 %119, 64
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %115, align 4
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i64 [ %124, %122 ], [ 1, %116 ]
  %127 = icmp samesign ugt i64 %126, %118
  %128 = add i32 %117, 1
  br i1 %127, label %116, label %129, !llvm.loop !10

129:                                              ; preds = %125
  %130 = and i64 %119, 98304
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  tail call void %138(ptr noundef %0, i64 noundef %26, i64 noundef %31) #5
  br label %141

141:                                              ; preds = %140, %132, %129
  %142 = load volatile i64, ptr %0, align 8
  br label %143

143:                                              ; preds = %141, %truncate_cleanup_folio.exit
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @generic_error_remove_folio(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = load i16, ptr %5, align 8
  %7 = icmp slt i16 %6, -28672
  br i1 %7, label %8, label %54

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %54

12:                                               ; preds = %8
  %13 = load volatile i64, ptr %1, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16, !prof !5

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %12
  %21 = phi i64 [ 48, %12 ], [ 88, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %16
  tail call void @unmap_mapping_folio(ptr noundef %1) #5
  %.pre.i = load i64, ptr %1, align 16
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i64 [ %.pre.i, %25 ], [ %13, %20 ]
  %28 = and i64 %27, 98304
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %1, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %36, 255
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i64 [ %37, %34 ], [ 0, %30 ]
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = shl i64 4096, %39
  tail call void %44(ptr noundef %1, i64 noundef 0, i64 noundef %47) #5
  br label %48

48:                                               ; preds = %46, %38, %26
  %49 = load volatile i64, ptr %1, align 8
  %50 = and i64 %49, 16
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %truncate_cleanup_folio.exit, label %52

52:                                               ; preds = %48
  tail call void @__folio_cancel_dirty(ptr noundef %1) #5
  br label %truncate_cleanup_folio.exit

truncate_cleanup_folio.exit:                      ; preds = %48, %52
  %53 = getelementptr i8, ptr %1, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 -3, ptr elementtype(i8) %53) #5, !srcloc !6
  tail call void @filemap_remove_folio(ptr noundef %1) #5
  br label %54

54:                                               ; preds = %truncate_cleanup_folio.exit, %8, %4, %2
  %55 = phi i32 [ -22, %2 ], [ -5, %4 ], [ 0, %truncate_cleanup_folio.exit ], [ -5, %8 ]
  ret i32 %55
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load volatile i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load volatile i64, ptr %1, align 8
  %17 = and i64 %16, 64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i64 [ %22, %19 ], [ 1, %12 ]
  %25 = and i64 %16, 98304
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 2
  %28 = add nuw nsw i64 %24, %27
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
declare dso_local zeroext i1 @filemap_release_folio(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @remove_mapping(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_inode_pages_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.folio_batch, align 8
  %5 = alloca [15 x i64], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit8, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !13
  %11 = add i64 %1, 4095
  %12 = lshr i64 %11, 12
  %13 = icmp eq i64 %2, -1
  %14 = add nuw i64 %2, 1
  %15 = ashr i64 %14, 12
  %16 = select i1 %13, i64 -1, i64 %15
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %17, align 1
  store i64 %12, ptr %6, align 8
  %18 = add nsw i64 %16, -1
  %19 = icmp ult i64 %12, %16
  br i1 %19, label %20, label %.loopexit12

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %.thread, %20
  %23 = call i32 @find_lock_entries(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit12, label %25

25:                                               ; preds = %22
  call fastcc void @truncate_folio_batch_exceptionals(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %26 = load i8, ptr %4, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %25, %truncate_cleanup_folio.exit
  %28 = phi i64 [ %73, %truncate_cleanup_folio.exit ], [ 0, %25 ]
  %29 = getelementptr [8 x i8], ptr %21, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34, !prof !5

34:                                               ; preds = %.preheader10
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34, %.preheader10
  %39 = phi i64 [ 48, %.preheader10 ], [ 88, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %39
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %34
  call void @unmap_mapping_folio(ptr noundef %30) #5
  %.pre.i = load i64, ptr %30, align 16
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i64 [ %.pre.i, %43 ], [ %31, %38 ]
  %46 = and i64 %45, 98304
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = load volatile i64, ptr %30, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %54 = load i64, ptr %53, align 16
  %55 = and i64 %54, 255
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i64 [ %55, %52 ], [ 0, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = shl i64 4096, %57
  call void %63(ptr noundef %30, i64 noundef 0, i64 noundef %66) #5
  br label %67

67:                                               ; preds = %65, %56, %44
  %68 = load volatile i64, ptr %30, align 8
  %69 = and i64 %68, 16
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %truncate_cleanup_folio.exit, label %71

71:                                               ; preds = %67
  call void @__folio_cancel_dirty(ptr noundef %30) #5
  br label %truncate_cleanup_folio.exit

truncate_cleanup_folio.exit:                      ; preds = %67, %71
  %72 = getelementptr i8, ptr %30, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 -3, ptr elementtype(i8) %72) #5, !srcloc !6
  %73 = add nuw nsw i64 %28, 1
  %74 = load i8, ptr %4, align 8
  %75 = zext i8 %74 to i64
  %76 = icmp samesign ult i64 %73, %75
  br i1 %76, label %.preheader10, label %.loopexit11, !llvm.loop !14

.loopexit11:                                      ; preds = %truncate_cleanup_folio.exit, %25
  call void @delete_from_page_cache_batch(ptr noundef %0, ptr noundef nonnull %4) #5
  %77 = load i8, ptr %4, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.thread, label %.preheader9

.preheader9:                                      ; preds = %.loopexit11, %.preheader9
  %79 = phi i64 [ %82, %.preheader9 ], [ 0, %.loopexit11 ]
  %80 = getelementptr [8 x i8], ptr %21, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void @folio_unlock(ptr noundef %81) #5
  %82 = add nuw nsw i64 %79, 1
  %83 = load i8, ptr %4, align 8
  %84 = zext i8 %83 to i64
  %85 = icmp samesign ult i64 %82, %84
  br i1 %85, label %.preheader9, label %86, !llvm.loop !15

86:                                               ; preds = %.preheader9
  %87 = icmp eq i8 %83, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %86
  call void @__folio_batch_release(ptr noundef nonnull %4) #5
  br label %.thread

.thread:                                          ; preds = %.loopexit11, %88, %86
  %89 = call i32 @__SCT__cond_resched() #5
  %90 = load i64, ptr %6, align 8
  %91 = icmp ult i64 %90, %16
  br i1 %91, label %22, label %.loopexit12, !llvm.loop !16

.loopexit12:                                      ; preds = %.thread, %22, %10
  %92 = ashr i64 %1, 12
  %93 = ashr i64 %2, 12
  %94 = icmp eq i64 %92, %93
  %95 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %92, i32 noundef 2, i32 noundef 0) #5
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %119, label %97

97:                                               ; preds = %.loopexit12
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = shl i64 %99, 12
  %101 = load volatile i64, ptr %95, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %106 = load i64, ptr %105, align 16
  %107 = and i64 %106, 255
  br label %108

108:                                              ; preds = %104, %97
  %109 = phi i64 [ %107, %104 ], [ 0, %97 ]
  %110 = shl i64 4096, %109
  %111 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef %95, i64 noundef %1, i64 noundef %2)
  %112 = add i64 %110, %100
  %113 = icmp ugt i64 %112, %2
  call void @folio_unlock(ptr noundef %95) #5
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %115 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %114) #5, !srcloc !17
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  call void @__folio_put(ptr noundef %95) #5
  br i1 %113, label %131, label %121

119:                                              ; preds = %108, %.loopexit12
  %120 = phi i1 [ %94, %.loopexit12 ], [ %113, %108 ]
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %119
  %122 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef %93, i32 noundef 2, i32 noundef 0) #5
  %123 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = call zeroext i1 @truncate_inode_partial_folio(ptr noundef %122, i64 noundef %1, i64 noundef %2)
  call void @folio_unlock(ptr noundef %122) #5
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 52
  %127 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %126) #5, !srcloc !17
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  call void @__folio_put(ptr noundef %122) #5
  br label %131

131:                                              ; preds = %118, %130, %124, %121, %119
  store i64 %12, ptr %6, align 8
  br i1 %19, label %132, label %.loopexit8

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %134

134:                                              ; preds = %145, %132
  %135 = call i32 @__SCT__cond_resched() #5
  %136 = call i32 @find_get_entries(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %4, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.loopexit, label %.preheader

141:                                              ; preds = %134
  %142 = load i64, ptr %6, align 8
  %143 = icmp eq i64 %142, %12
  br i1 %143, label %.loopexit8, label %144

144:                                              ; preds = %141
  store i64 %12, ptr %6, align 8
  br label %145

145:                                              ; preds = %215, %.loopexit, %144
  %146 = load i64, ptr %6, align 8
  %147 = icmp ult i64 %146, %16
  br i1 %147, label %134, label %.loopexit8, !llvm.loop !18

.preheader:                                       ; preds = %138, %208
  %148 = phi i8 [ %209, %208 ], [ %139, %138 ]
  %149 = phi i64 [ %210, %208 ], [ 0, %138 ]
  %150 = getelementptr [8 x i8], ptr %133, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %208

155:                                              ; preds = %.preheader
  %156 = call i32 @__SCT__might_resched() #5
  %157 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, i64 0, ptr elementtype(i64) %151) #5, !srcloc !19
  %158 = icmp ult i8 %157, 2
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @__folio_lock(ptr noundef %151) #5
  br label %161

161:                                              ; preds = %160, %155
  call void @folio_wait_writeback(ptr noundef %151) #5
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %0
  br i1 %164, label %165, label %207

165:                                              ; preds = %161
  %166 = load volatile i64, ptr %151, align 8
  %167 = and i64 %166, 64
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %173, label %169, !prof !5

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 92
  %171 = load volatile i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %169, %165
  %174 = phi i64 [ 48, %165 ], [ 88, %169 ]
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 %174
  %176 = load volatile i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173, %169
  call void @unmap_mapping_folio(ptr noundef %151) #5
  %.pre.i6 = load i64, ptr %151, align 16
  br label %179

179:                                              ; preds = %178, %173
  %180 = phi i64 [ %.pre.i6, %178 ], [ %166, %173 ]
  %181 = and i64 %180, 98304
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %201, label %183

183:                                              ; preds = %179
  %184 = load volatile i64, ptr %151, align 8
  %185 = and i64 %184, 64
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %189 = load i64, ptr %188, align 16
  %190 = and i64 %189, 255
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i64 [ %190, %187 ], [ 0, %183 ]
  %193 = load ptr, ptr %162, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %191
  %200 = shl i64 4096, %192
  call void %197(ptr noundef %151, i64 noundef 0, i64 noundef %200) #5
  br label %201

201:                                              ; preds = %199, %191, %179
  %202 = load volatile i64, ptr %151, align 8
  %203 = and i64 %202, 16
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %truncate_cleanup_folio.exit7, label %205

205:                                              ; preds = %201
  call void @__folio_cancel_dirty(ptr noundef %151) #5
  br label %truncate_cleanup_folio.exit7

truncate_cleanup_folio.exit7:                     ; preds = %201, %205
  %206 = getelementptr i8, ptr %151, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %206, i32 -3, ptr elementtype(i8) %206) #5, !srcloc !6
  call void @filemap_remove_folio(ptr noundef %151) #5
  br label %207

207:                                              ; preds = %truncate_cleanup_folio.exit7, %161
  call void @folio_unlock(ptr noundef %151) #5
  %.pre = load i8, ptr %4, align 8
  br label %208

208:                                              ; preds = %207, %.preheader
  %209 = phi i8 [ %.pre, %207 ], [ %148, %.preheader ]
  %210 = add nuw nsw i64 %149, 1
  %211 = zext i8 %209 to i64
  %212 = icmp samesign ult i64 %210, %211
  br i1 %212, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %208, %138
  call fastcc void @truncate_folio_batch_exceptionals(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %213 = load i8, ptr %4, align 8
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %145, label %215

215:                                              ; preds = %.loopexit
  call void @__folio_batch_release(ptr noundef nonnull %4) #5
  br label %145

.loopexit8:                                       ; preds = %145, %141, %131, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_lock_entries(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @truncate_folio_batch_exceptionals(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @shmem_aops
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %1, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = zext i8 %10 to i64
  br label %15

15:                                               ; preds = %22, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %22 ]
  %17 = getelementptr [8 x i8], ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %.thread, label %15, !llvm.loop !21

25:                                               ; preds = %15
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi i32 [ 0, %8 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, %11
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %32) #5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %33) #5
  %34 = load i8, ptr %1, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = zext nneg i32 %28 to i64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %44

44:                                               ; preds = %64, %37
  %45 = phi i64 [ %42, %37 ], [ %66, %64 ]
  %46 = phi i32 [ %28, %37 ], [ %65, %64 ]
  %47 = getelementptr [8 x i8], ptr %9, i64 %45
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = add i32 %46, 1
  %54 = sext i32 %46 to i64
  %55 = getelementptr [8 x i8], ptr %9, i64 %54
  store ptr %48, ptr %55, align 8
  br label %64

56:                                               ; preds = %44
  %57 = getelementptr [8 x i8], ptr %2, i64 %45
  %58 = load i64, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %43, align 8, !annotation !13
  store ptr %33, ptr %4, align 8
  store i64 %58, ptr %38, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %41, align 8
  %59 = call ptr @xas_load(ptr noundef nonnull %4) #5
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef null) #5
  br label %63

63:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %63, %52
  %65 = phi i32 [ %46, %63 ], [ %53, %52 ]
  %66 = add nuw nsw i64 %45, 1
  %67 = load i8, ptr %1, align 8
  %68 = zext i8 %67 to i64
  %69 = icmp samesign ult i64 %66, %68
  br i1 %69, label %44, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %64, %30
  %70 = phi i32 [ %28, %30 ], [ %65, %64 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %33) #5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %.loopexit
  %75 = ptrtoint ptr %72 to i64
  %76 = and i64 %75, 3
  %77 = icmp ne i64 %76, 2
  %78 = icmp ule ptr %72, inttoptr (i64 4096 to ptr)
  %79 = or i1 %78, %77
  %80 = trunc i64 %75 to i1
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74, %.loopexit
  %83 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %83) #5
  br label %84

84:                                               ; preds = %82, %74
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 136
  call void @_raw_spin_unlock(ptr noundef nonnull %86) #5
  %87 = trunc i32 %70 to i8
  store i8 %87, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %22, %84, %27, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delete_from_page_cache_batch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_get_entries(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_inode_pages(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @truncate_inode_pages_range(ptr noundef %0, i64 noundef %1, i64 noundef -1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_inode_pages_final(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 16, ptr nonnull elementtype(i8) %2) #5, !srcloc !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #5
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #5
  br label %8

8:                                                ; preds = %6, %1
  tail call void @truncate_inode_pages_range(ptr noundef %0, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mapping_try_invalidate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.xa_state, align 8
  %6 = alloca [15 x i64], align 16
  %7 = alloca %struct.folio_batch, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8
  store i8 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %9, align 1
  %10 = call i32 @find_lock_entries(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit3, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %3, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %113, %12
  %25 = phi i64 [ 0, %12 ], [ %109, %113 ]
  %26 = load i8, ptr %7, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %103
  %28 = phi i64 [ %105, %103 ], [ 0, %24 ]
  %29 = phi i64 [ %104, %103 ], [ %25, %24 ]
  %30 = getelementptr [8 x i8], ptr %13, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr %36, @shmem_aops
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = getelementptr [8 x i8], ptr %6, i64 %28
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %42) #5
  call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %18, align 8, !annotation !13
  store ptr %17, ptr %5, align 8
  store i64 %40, ptr %19, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %22, align 8
  %43 = call ptr @xas_load(ptr noundef nonnull %5) #5
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call ptr @xas_store(ptr noundef nonnull %5, ptr noundef null) #5
  br label %47

47:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #5
  %48 = load volatile ptr, ptr %23, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = and i64 %51, 3
  %53 = icmp ne i64 %52, 2
  %54 = icmp ule ptr %48, inttoptr (i64 4096 to ptr)
  %55 = or i1 %54, %53
  %56 = trunc i64 %51 to i1
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %clear_shadow_entry.exit

58:                                               ; preds = %50, %47
  %59 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %59) #5
  br label %clear_shadow_entry.exit

clear_shadow_entry.exit:                          ; preds = %50, %58
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  call void @_raw_spin_unlock(ptr noundef nonnull %61) #5
  br label %62

62:                                               ; preds = %clear_shadow_entry.exit, %35
  %63 = add i64 %29, 1
  br label %103

64:                                               ; preds = %.preheader
  br i1 %15, label %.thread, label %65

65:                                               ; preds = %64
  %66 = load volatile i64, ptr %31, align 8
  %67 = and i64 %66, 16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %31, align 8
  %71 = and i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %75 = load volatile i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, ptr %31, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %73
  %85 = phi i64 [ %83, %80 ], [ 1, %73 ]
  %86 = and i64 %77, 98304
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 1, i64 2
  %89 = add nuw nsw i64 %85, %88
  %90 = icmp slt i64 %89, %76
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %84
  %92 = call zeroext i1 @filemap_release_folio(ptr noundef %31, i32 noundef 0) #5
  br i1 %92, label %93, label %.thread

.thread:                                          ; preds = %64, %69, %65, %84, %91
  call void @folio_unlock(ptr noundef %31) #5
  br label %96

93:                                               ; preds = %91
  %94 = call i64 @remove_mapping(ptr noundef nonnull %0, ptr noundef %31) #5
  call void @folio_unlock(ptr noundef %31) #5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %.thread, %93
  call void @deactivate_file_folio(ptr noundef %31) #5
  br i1 %16, label %100, label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %3, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %97, %96, %93
  %101 = phi i64 [ 0, %97 ], [ 0, %96 ], [ %94, %93 ]
  %102 = add i64 %101, %29
  br label %103

103:                                              ; preds = %100, %62
  %104 = phi i64 [ %63, %62 ], [ %102, %100 ]
  %105 = add nuw nsw i64 %28, 1
  %106 = load i8, ptr %7, align 8
  %107 = zext i8 %106 to i64
  %108 = icmp samesign ult i64 %105, %107
  br i1 %108, label %.preheader, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %103, %24
  %109 = phi i64 [ %25, %24 ], [ %104, %103 ]
  call void @folio_batch_remove_exceptionals(ptr noundef nonnull %7) #5
  %110 = load i8, ptr %7, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %.loopexit
  call void @__folio_batch_release(ptr noundef nonnull %7) #5
  br label %113

113:                                              ; preds = %112, %.loopexit
  %114 = call i32 @__SCT__cond_resched() #5
  %115 = call i32 @find_lock_entries(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6) #5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit3, label %24, !llvm.loop !25

.loopexit3:                                       ; preds = %113, %4
  %117 = phi i64 [ 0, %4 ], [ %109, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @deactivate_file_folio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_batch_remove_exceptionals(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @invalidate_mapping_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i64 @mapping_try_invalidate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @invalidate_inode_pages2_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.xa_state, align 8
  %5 = alloca [15 x i64], align 16
  %6 = alloca %struct.folio_batch, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit10, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !13
  store i8 0, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %12, align 1
  store i64 %1, ptr %7, align 8
  %13 = call i32 @find_get_entries(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit10, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = add i64 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %25

25:                                               ; preds = %183, %15
  %26 = phi i32 [ 0, %15 ], [ %179, %183 ]
  %27 = phi i32 [ 0, %15 ], [ %178, %183 ]
  %28 = load i8, ptr %6, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %171
  %30 = phi i64 [ %174, %171 ], [ 0, %25 ]
  %31 = phi i32 [ %173, %171 ], [ %26, %25 ]
  %32 = phi i32 [ %172, %171 ], [ %27, %25 ]
  %33 = getelementptr [8 x i8], ptr %16, i64 %30
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %.preheader
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr %39, @shmem_aops
  br i1 %40, label %171, label %41

41:                                               ; preds = %38
  %42 = getelementptr [8 x i8], ptr %5, i64 %30
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %45) #5
  call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %20, align 8, !annotation !13
  store ptr %19, ptr %4, align 8
  store i64 %43, ptr %21, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr @workingset_update_node, ptr %24, align 8
  %46 = call ptr @xas_load(ptr noundef nonnull %4) #5
  %47 = icmp eq ptr %46, %34
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = call ptr @xas_store(ptr noundef nonnull %4, ptr noundef null) #5
  br label %50

50:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #5
  %51 = load volatile ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %54, 3
  %56 = icmp ne i64 %55, 2
  %57 = icmp ule ptr %51, inttoptr (i64 4096 to ptr)
  %58 = or i1 %57, %56
  %59 = trunc i64 %54 to i1
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %clear_shadow_entry.exit

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %62) #5
  br label %clear_shadow_entry.exit

clear_shadow_entry.exit:                          ; preds = %53, %61
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  call void @_raw_spin_unlock(ptr noundef nonnull %64) #5
  br label %171

65:                                               ; preds = %.preheader
  %66 = icmp eq i32 %31, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = load volatile i64, ptr %34, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71, !prof !5

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71, %67
  %76 = phi i64 [ 48, %67 ], [ 88, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 %76
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75, %71
  %81 = getelementptr [8 x i8], ptr %5, i64 %30
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %18, %82
  call void @unmap_mapping_pages(ptr noundef %0, i64 noundef %82, i64 noundef %83, i1 noundef zeroext false) #5
  br label %84

84:                                               ; preds = %80, %75, %65
  %85 = phi i32 [ 1, %65 ], [ 1, %80 ], [ 0, %75 ]
  %86 = call i32 @__SCT__might_resched() #5
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 0, ptr elementtype(i64) %34) #5, !srcloc !19
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @__folio_lock(ptr noundef %34) #5
  br label %91

91:                                               ; preds = %90, %84
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %96, label %95, !prof !5

95:                                               ; preds = %91
  call void @folio_unlock(ptr noundef %34) #5
  br label %171

96:                                               ; preds = %91
  call void @folio_wait_writeback(ptr noundef %34) #5
  %97 = load volatile i64, ptr %34, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100, !prof !5

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %102 = load volatile i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100, %96
  %105 = phi i64 [ 48, %96 ], [ 88, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 %105
  %107 = load volatile i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %100
  call void @unmap_mapping_folio(ptr noundef %34) #5
  br label %110

110:                                              ; preds = %109, %104
  %111 = load volatile i64, ptr %34, align 8
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114, !prof !5

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %116 = load volatile i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114, %110
  %119 = phi i64 [ 48, %110 ], [ 88, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 %119
  %121 = load volatile i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %124, !prof !7

123:                                              ; preds = %118, %114
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #5, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 658, i32 0, i64 12) #5, !srcloc !27
  unreachable

124:                                              ; preds = %118
  %125 = load volatile i64, ptr %34, align 8
  %126 = and i64 %125, 16
  %127 = icmp ne i64 %126, 0
  %.pre15 = load ptr, ptr %92, align 8
  %128 = icmp eq ptr %.pre15, %0
  %or.cond = select i1 %127, i1 %128, i1 false
  br i1 %or.cond, label %129, label %.thread

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread.thread, label %134

134:                                              ; preds = %129
  %135 = call i32 %132(ptr noundef %34) #5
  %.fr = freeze i32 %135
  %136 = icmp eq i32 %.fr, 0
  br i1 %136, label %..thread_crit_edge, label %168

..thread_crit_edge:                               ; preds = %134
  %.pre = load ptr, ptr %92, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %124
  %137 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre15, %124 ]
  %138 = icmp eq ptr %137, %0
  br i1 %138, label %.thread.thread, label %.thread6

.thread.thread:                                   ; preds = %129, %.thread
  %139 = call zeroext i1 @filemap_release_folio(ptr noundef %34, i32 noundef 3264) #5
  br i1 %139, label %140, label %.thread6

140:                                              ; preds = %.thread.thread
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %142) #5
  call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #5
  %143 = load volatile i64, ptr %34, align 8
  %144 = and i64 %143, 16
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %147 = and i64 %143, 98304
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %150, label %149, !prof !5

149:                                              ; preds = %146
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #5, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 574, i32 0, i64 12) #5, !srcloc !29
  unreachable

150:                                              ; preds = %146
  call void @__filemap_remove_folio(ptr noundef %34, ptr noundef null) #5
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #5
  %151 = load volatile ptr, ptr %8, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = ptrtoint ptr %151 to i64
  %155 = and i64 %154, 3
  %156 = icmp ne i64 %155, 2
  %157 = icmp ule ptr %151, inttoptr (i64 4096 to ptr)
  %158 = or i1 %157, %156
  %159 = trunc i64 %154 to i1
  %160 = and i1 %158, %159
  br i1 %160, label %161, label %.thread8

161:                                              ; preds = %153, %150
  %162 = load ptr, ptr %0, align 8
  call void @inode_add_lru(ptr noundef %162) #5
  br label %.thread8

.thread8:                                         ; preds = %153, %161
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 136
  call void @_raw_spin_unlock(ptr noundef nonnull %164) #5
  call void @filemap_free_folio(ptr noundef %0, ptr noundef %34) #5
  br label %.thread6

165:                                              ; preds = %140
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #5
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 136
  call void @_raw_spin_unlock(ptr noundef nonnull %167) #5
  br label %.thread6

168:                                              ; preds = %134
  %169 = icmp slt i32 %.fr, 0
  %spec.select = select i1 %169, i32 %.fr, i32 %32
  br label %.thread6

.thread6:                                         ; preds = %168, %.thread.thread, %.thread, %165, %.thread8
  %170 = phi i32 [ %32, %.thread8 ], [ %spec.select, %168 ], [ -16, %.thread.thread ], [ -16, %165 ], [ -16, %.thread ]
  call void @folio_unlock(ptr noundef %34) #5
  br label %171

171:                                              ; preds = %.thread6, %95, %clear_shadow_entry.exit, %38
  %172 = phi i32 [ %32, %95 ], [ %170, %.thread6 ], [ %32, %38 ], [ %32, %clear_shadow_entry.exit ]
  %173 = phi i32 [ %85, %95 ], [ %85, %.thread6 ], [ %31, %38 ], [ %31, %clear_shadow_entry.exit ]
  %174 = add nuw nsw i64 %30, 1
  %175 = load i8, ptr %6, align 8
  %176 = zext i8 %175 to i64
  %177 = icmp samesign ult i64 %174, %176
  br i1 %177, label %.preheader, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %171, %25
  %178 = phi i32 [ %27, %25 ], [ %172, %171 ]
  %179 = phi i32 [ %26, %25 ], [ %173, %171 ]
  call void @folio_batch_remove_exceptionals(ptr noundef nonnull %6) #5
  %180 = load i8, ptr %6, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %.loopexit
  call void @__folio_batch_release(ptr noundef nonnull %6) #5
  br label %183

183:                                              ; preds = %182, %.loopexit
  %184 = call i32 @__SCT__cond_resched() #5
  %185 = call i32 @find_get_entries(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.loopexit10, label %25, !llvm.loop !31

.loopexit10:                                      ; preds = %183, %11, %3
  %187 = phi i32 [ 0, %3 ], [ 0, %11 ], [ %178, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_pages(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_folio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @invalidate_inode_pages2(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @invalidate_inode_pages2_range(ptr noundef %0, i64 noundef 0, i64 noundef -1), !range !32
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_pagecache(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_setsize(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  store i64 %1, ptr %3, align 8
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @pagecache_isize_extended(ptr noundef %0, i64 noundef %4, i64 noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define dso_local void @pagecache_isize_extended(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %5 = load i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  br i1 %14, label %94, label %15

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
  br i1 %25, label %94, label %26

26:                                               ; preds = %15
  %27 = ashr i64 %1, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @pagecache_get_page(ptr noundef %29, i64 noundef %27, i32 noundef 2, i32 noundef 0) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %94, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37, !prof !5

37:                                               ; preds = %32
  %38 = add nsw i64 %34, -1
  %39 = inttoptr i64 %38 to ptr
  br label %57

40:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #5
          to label %57 [label %41], !srcloc !36

41:                                               ; preds = %40
  %42 = ptrtoint ptr %30 to i64
  %43 = and i64 %42, 4095
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %30, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %30, i64 72
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %51, -1
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %56, label %57

56:                                               ; preds = %49, %45, %41
  br label %57

57:                                               ; preds = %56, %49, %40, %37
  %58 = phi ptr [ %39, %37 ], [ %55, %49 ], [ %30, %56 ], [ %30, %40 ]
  %59 = tail call i32 @folio_mkclean(ptr noundef %58) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call zeroext i1 @set_page_dirty(ptr noundef nonnull %30) #5
  br label %63

63:                                               ; preds = %61, %57
  tail call void @unlock_page(ptr noundef nonnull %30) #5
  %64 = load volatile i64, ptr %33, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67, !prof !5

67:                                               ; preds = %63
  %68 = add nsw i64 %64, -1
  %69 = inttoptr i64 %68 to ptr
  br label %87

70:                                               ; preds = %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #5
          to label %87 [label %71], !srcloc !36

71:                                               ; preds = %70
  %72 = ptrtoint ptr %30 to i64
  %73 = and i64 %72, 4095
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %30, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %30, i64 72
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nsw i64 %81, -1
  %85 = inttoptr i64 %84 to ptr
  br i1 %83, label %86, label %87

86:                                               ; preds = %79, %75, %71
  br label %87

87:                                               ; preds = %86, %79, %70, %67
  %88 = phi ptr [ %69, %67 ], [ %85, %79 ], [ %30, %86 ], [ %30, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %90 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %89) #5, !srcloc !17
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  tail call void @__folio_put(ptr noundef %88) #5
  br label %94

94:                                               ; preds = %93, %87, %26, %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @truncate_pagecache_range(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
declare dso_local void @__folio_cancel_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_lru(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_update_node(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_load(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_store(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_remove_folio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @filemap_free_folio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_mkclean(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
