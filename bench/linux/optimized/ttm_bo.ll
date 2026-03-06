; ModuleID = 'bench/linux/original/ttm_bo.ll'
source_filename = "bench/linux/original/ttm_bo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_move_to_lru_tail: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_move_to_lru_tail ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_set_bulk_move: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_set_bulk_move ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_eviction_valuable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_eviction_valuable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_pin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_pin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_unpin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_unpin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_mem_space: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_mem_space ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_validate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_validate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_init_reserved: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_init_reserved ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_init_validate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_init_validate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_unmap_virtual: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_unmap_virtual ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_wait_ctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_wait_ctx ; .previous"

%struct.ttm_global = type { ptr, %struct.list_head, %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }
%struct.ttm_placement = type { i32, ptr, i32, ptr }
%struct.ttm_place = type { i32, i32, i32, i32 }
%struct.ttm_resource_cursor = type { i32 }
%struct.ttm_operation_ctx = type { i8, i8, i8, i8, i8, ptr, i64 }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_ttm_bo_move_to_lru_tail405 = internal global ptr @ttm_bo_move_to_lru_tail, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_set_bulk_move406 = internal global ptr @ttm_bo_set_bulk_move, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_put412 = internal global ptr @ttm_bo_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_eviction_valuable413 = internal global ptr @ttm_bo_eviction_valuable, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [29 x i8] c"drivers/gpu/drm/ttm/ttm_bo.c\00", align 1
@__UNIQUE_ID___addressable_ttm_bo_pin416 = internal global ptr @ttm_bo_pin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_unpin421 = internal global ptr @ttm_bo_unpin, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"\013[TTM] [TTM] No compatible memory type found\0A\00", align 1
@__UNIQUE_ID___addressable_ttm_bo_mem_space422 = internal global ptr @ttm_bo_mem_space, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_validate423 = internal global ptr @ttm_bo_validate, section ".discard.addressable", align 8
@ttm_glob = external dso_local global %struct.ttm_global, align 8
@__UNIQUE_ID___addressable_ttm_bo_init_reserved426 = internal global ptr @ttm_bo_init_reserved, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_init_validate427 = internal global ptr @ttm_bo_init_validate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_unmap_virtual428 = internal global ptr @ttm_bo_unmap_virtual, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_wait_ctx429 = internal global ptr @ttm_bo_wait_ctx, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"Unexpected multihop in swaput - likely driver bug.\0A\00", align 1
@init_on_free = external dso_local global %struct.static_key_false, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"\013[TTM] Failed to find memory space for buffer 0x%p eviction\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"\013[TTM] Buffer eviction failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"[TTM] \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"  placement[%d]=0x%08X (%d)\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_bo_eviction_valuable413, ptr @__UNIQUE_ID___addressable_ttm_bo_init_reserved426, ptr @__UNIQUE_ID___addressable_ttm_bo_init_validate427, ptr @__UNIQUE_ID___addressable_ttm_bo_mem_space422, ptr @__UNIQUE_ID___addressable_ttm_bo_move_to_lru_tail405, ptr @__UNIQUE_ID___addressable_ttm_bo_pin416, ptr @__UNIQUE_ID___addressable_ttm_bo_put412, ptr @__UNIQUE_ID___addressable_ttm_bo_set_bulk_move406, ptr @__UNIQUE_ID___addressable_ttm_bo_unmap_virtual428, ptr @__UNIQUE_ID___addressable_ttm_bo_unpin421, ptr @__UNIQUE_ID___addressable_ttm_bo_validate423, ptr @__UNIQUE_ID___addressable_ttm_bo_wait_ctx429], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_move_to_lru_tail(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %3) #6
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_move_to_lru_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_set_bulk_move(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %6
  store ptr %1, ptr %3, align 8
  br label %16

13:                                               ; preds = %6
  tail call void @ttm_resource_del_bulk_move(ptr noundef nonnull %11, ptr noundef %0) #6
  %.pr = load ptr, ptr %10, align 8
  store ptr %1, ptr %3, align 8
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @ttm_resource_add_bulk_move(ptr noundef nonnull %.pr, ptr noundef %0) #6
  br label %16

16:                                               ; preds = %.thread, %15, %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #6
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_del_bulk_move(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_add_bulk_move(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_put(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.dma_resv_iter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #6, !srcloc !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !6

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #6
  br label %.thread

9:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  %10 = getelementptr i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 420
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %9
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 326, i32 2307, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #6, !srcloc !10
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %16
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 327, i32 2307, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #6, !srcloc !13
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr i8, ptr %0, i64 400
  %23 = load i8, ptr %22, align 8, !range !14, !noundef !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %137

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @ww_mutex_trylock(ptr noundef nonnull %28, ptr noundef null) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34, !prof !16

33:                                               ; preds = %30
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 193, i32 0, i64 12) #6, !srcloc !18
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8
  %36 = tail call i32 @dma_resv_copy_fences(ptr noundef nonnull %28, ptr noundef %35) #6
  tail call void @ww_mutex_unlock(ptr noundef nonnull %28) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #6
  store ptr %28, ptr %26, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %46) #6
  br label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %26, align 8
  %49 = tail call i64 @dma_resv_wait_timeout(ptr noundef %48, i32 noundef 3, i1 noundef zeroext false, i64 noundef 30000) #6
  br label %50

50:                                               ; preds = %47, %42, %38, %25
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void %55(ptr noundef %0) #6
  br label %58

58:                                               ; preds = %57, %50
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %0, i64 24
  tail call void @drm_vma_offset_remove(ptr noundef %60, ptr noundef %61) #6
  %62 = getelementptr i8, ptr %0, i64 384
  %63 = load ptr, ptr %62, align 8
  tail call void @ttm_mem_io_free(ptr noundef %11, ptr noundef %63) #6
  %64 = load ptr, ptr %26, align 8
  %65 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %64, i32 noundef 3) #6
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #6
          to label %71 [label %67], !srcloc !19

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %0, i64 392
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67, %66
  %72 = load ptr, ptr %26, align 8
  %73 = tail call i32 @ww_mutex_trylock(ptr noundef %72, ptr noundef null) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %119

75:                                               ; preds = %71, %67, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, i8 0, i64 40, i1 false), !annotation !20
  store ptr %28, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = call ptr @dma_resv_iter_first_unlocked(ptr noundef nonnull %2) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %88
  %81 = phi ptr [ %89, %88 ], [ %79, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %.preheader
  call void @dma_fence_enable_sw_signaling(ptr noundef nonnull %81) #6
  br label %88

88:                                               ; preds = %87, %.preheader
  %89 = call ptr @dma_resv_iter_next_unlocked(ptr noundef nonnull %2) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %88, %75
  %91 = load ptr, ptr %78, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread10, label %93

93:                                               ; preds = %.loopexit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 -1, ptr nonnull elementtype(i32) %94) #6, !srcloc !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.thread10, label %99, !prof !6

99:                                               ; preds = %97
  call void @refcount_warn_saturate(ptr noundef nonnull %94, i32 noundef 3) #6
  br label %.thread10

100:                                              ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  call void @dma_fence_release(ptr noundef nonnull %94) #6, !callees !24
  br label %.thread10

.thread10:                                        ; preds = %97, %99, %100, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %22, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2080
  call void @_raw_spin_lock(ptr noundef nonnull %102) #6
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %.thread10
  store i32 0, ptr %12, align 4
  %106 = load ptr, ptr %62, align 8
  call void @ttm_resource_move_to_lru_tail(ptr noundef %106) #6
  br label %107

107:                                              ; preds = %105, %.thread10
  store volatile i32 1, ptr %3, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2080
  call void @_raw_spin_unlock(ptr noundef nonnull %109) #6
  %110 = getelementptr i8, ptr %0, i64 424
  store i64 68719476704, ptr %110, align 8
  %111 = getelementptr i8, ptr %0, i64 432
  store volatile ptr %111, ptr %111, align 8
  %112 = getelementptr i8, ptr %0, i64 440
  store volatile ptr %111, ptr %112, align 8
  %113 = getelementptr i8, ptr %0, i64 448
  store ptr @ttm_bo_delayed_delete, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 2112
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @queue_work_node(i32 noundef %115, ptr noundef %117, ptr noundef %110) #6
  br label %.thread

119:                                              ; preds = %71
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  tail call void %124(ptr noundef %0) #6
  br label %127

127:                                              ; preds = %126, %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %132, ptr noundef nonnull %129) #6
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %128, align 8
  tail call void @ttm_tt_destroy(ptr noundef %133, ptr noundef %134) #6
  store ptr null, ptr %128, align 8
  br label %135

135:                                              ; preds = %131, %127
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %62) #6
  %136 = load ptr, ptr %26, align 8
  tail call void @ww_mutex_unlock(ptr noundef %136) #6
  br label %137

137:                                              ; preds = %135, %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 24), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 24)) #6, !srcloc !25
  %138 = getelementptr i8, ptr %0, i64 368
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef %0) #6
  br label %.thread

.thread:                                          ; preds = %6, %8, %137, %107
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ttm_bo_eviction_valuable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = tail call zeroext i1 @ttm_resource_intersects(ptr noundef %10, ptr noundef %4, ptr noundef %1, i64 noundef %12) #6
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ %13, %8 ], [ true, %2 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ttm_resource_intersects(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_mem_evict_first(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ttm_placement, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ttm_placement, align 8
  %10 = alloca %struct.ttm_place, align 4
  %11 = alloca %struct.ttm_resource_cursor, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #6
  %13 = call ptr @ttm_resource_manager_first(ptr noundef %1, ptr noundef nonnull %11) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread38.thread, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = icmp ne ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.thread29, %15
  %21 = phi ptr [ %13, %15 ], [ %102, %.thread29 ]
  %22 = phi ptr [ null, %15 ], [ %.ph32, %.thread29 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 420
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread29

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i8, ptr %17, align 1, !range !14, !noundef !15
  %35 = icmp ne i8 %34, 0
  br label %40

36:                                               ; preds = %28
  %37 = call i32 @ww_mutex_trylock(ptr noundef %30, ptr noundef null) #6
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i8 [ 0, %33 ], [ %39, %36 ]
  %42 = phi i1 [ true, %33 ], [ %38, %36 ]
  %43 = phi i1 [ %35, %33 ], [ %38, %36 ]
  %44 = and i1 %18, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %19, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 %58(ptr noundef %24, ptr noundef nonnull %2) #6
  br i1 %59, label %.thread28, label %60

60:                                               ; preds = %52, %45
  %61 = icmp eq i8 %41, 0
  br i1 %61, label %.thread27, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %29, align 8
  call void @ww_mutex_unlock(ptr noundef %63) #6
  br label %.thread27

64:                                               ; preds = %40
  br i1 %43, label %.thread28, label %.thread27

.thread27:                                        ; preds = %62, %60, %64
  %65 = icmp ne ptr %22, null
  %66 = select i1 %42, i1 true, i1 %65
  br i1 %66, label %.thread29, label %67

67:                                               ; preds = %.thread27
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %4
  %74 = select i1 %73, ptr null, ptr %68
  br label %.thread29

.thread28:                                        ; preds = %52, %64
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 376
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread30, label %.preheader51

.preheader51:                                     ; preds = %.thread28, %84
  %79 = phi i32 [ %85, %84 ], [ %77, %.thread28 ]
  %80 = add i32 %79, 1
  %81 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, i32 %80, ptr nonnull elementtype(i32) %76, i32 %79) #6, !srcloc !26
  %82 = extractvalue { i8, i32 } %81, 0
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %84, label %.thread30, !prof !16

84:                                               ; preds = %.preheader51
  %85 = extractvalue { i8, i32 } %81, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread30, label %.preheader51, !llvm.loop !27

.thread30:                                        ; preds = %.preheader51, %84, %.thread28
  %87 = phi i32 [ 0, %.thread28 ], [ %79, %.preheader51 ], [ 0, %84 ]
  %88 = add i32 %87, 1
  %89 = or i32 %88, %87
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %92, label %91, !prof !6

91:                                               ; preds = %.thread30
  call void @refcount_warn_saturate(ptr noundef nonnull %76, i32 noundef 0) #6
  br label %92

92:                                               ; preds = %91, %.thread30
  %93 = icmp eq i32 %87, 0
  %94 = icmp eq ptr %75, null
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = icmp eq i8 %41, 0
  br i1 %97, label %.thread29, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %101 = load ptr, ptr %100, align 8
  call void @ww_mutex_unlock(ptr noundef %101) #6
  br label %.thread29

.thread29:                                        ; preds = %20, %.thread27, %98, %96, %67
  %.ph32 = phi ptr [ %22, %.thread27 ], [ %74, %67 ], [ %22, %96 ], [ %22, %98 ], [ %22, %20 ]
  %102 = call ptr @ttm_resource_manager_next(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %21) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread38, label %20, !llvm.loop !28

104:                                              ; preds = %92
  %105 = load ptr, ptr %23, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread38, label %151

.thread38:                                        ; preds = %.thread29, %104
  %107 = phi ptr [ %22, %104 ], [ %.ph32, %.thread29 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread38.thread, label %109

109:                                              ; preds = %.thread38
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 376
  %111 = load volatile i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread39, label %.preheader

.preheader:                                       ; preds = %109, %118
  %113 = phi i32 [ %119, %118 ], [ %111, %109 ]
  %114 = add i32 %113, 1
  %115 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 %114, ptr nonnull elementtype(i32) %110, i32 %113) #6, !srcloc !26
  %116 = extractvalue { i8, i32 } %115, 0
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %.not49 = icmp eq i8 %116, 0
  br i1 %.not49, label %118, label %.thread39, !prof !16

118:                                              ; preds = %.preheader
  %119 = extractvalue { i8, i32 } %115, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread39, label %.preheader, !llvm.loop !27

.thread39:                                        ; preds = %.preheader, %118, %109
  %121 = phi i32 [ 0, %109 ], [ %113, %.preheader ], [ 0, %118 ]
  %122 = add i32 %121, 1
  %123 = or i32 %122, %121
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %126, label %125, !prof !6

125:                                              ; preds = %.thread39
  call void @refcount_warn_saturate(ptr noundef nonnull %110, i32 noundef 0) #6
  br label %126

126:                                              ; preds = %125, %.thread39
  %127 = icmp eq i32 %121, 0
  %128 = select i1 %127, ptr null, ptr %107
  br label %.thread38.thread

.thread38.thread:                                 ; preds = %5, %126, %.thread38
  %129 = phi ptr [ null, %.thread38 ], [ %128, %126 ], [ null, %5 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #6
  %130 = icmp ne ptr %129, null
  %131 = icmp ne ptr %4, null
  %132 = and i1 %131, %130
  br i1 %132, label %133, label %149

133:                                              ; preds = %.thread38.thread
  %134 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %135 = icmp eq i8 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 248
  %137 = load ptr, ptr %136, align 8
  br i1 %135, label %140, label %138

138:                                              ; preds = %133
  %139 = call i32 @ww_mutex_lock_interruptible(ptr noundef %137, ptr noundef nonnull %4) #6
  br label %142

140:                                              ; preds = %133
  %141 = call i32 @ww_mutex_lock(ptr noundef %137, ptr noundef nonnull %4) #6
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread40

145:                                              ; preds = %142
  %146 = load ptr, ptr %136, align 8
  call void @ww_mutex_unlock(ptr noundef %146) #6
  br label %.thread40

.thread40:                                        ; preds = %142, %145
  %147 = icmp eq i32 %143, -35
  %148 = select i1 %147, i32 -16, i32 %143
  br label %237

149:                                              ; preds = %.thread38.thread
  %150 = icmp eq ptr %129, null
  br i1 %150, label %240, label %237

151:                                              ; preds = %104
  %152 = getelementptr inbounds nuw i8, ptr %105, i64 400
  %153 = load i8, ptr %152, align 8, !range !14, !noundef !15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %157 = icmp ne i8 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %159 = load i8, ptr %158, align 1, !range !14, !noundef !15
  %160 = icmp ne i8 %159, 0
  %161 = icmp ne i8 %41, 0
  %162 = call fastcc i32 @ttm_bo_cleanup_refs(ptr noundef nonnull %105, i1 noundef zeroext %157, i1 noundef zeroext %160, i1 noundef zeroext %161)
  br label %237

163:                                              ; preds = %151
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #6
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 352
  %165 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull %105, ptr noundef nonnull %9) #6
  %171 = load i32, ptr %9, align 8
  %172 = icmp ne i32 %171, 0
  %173 = load i32, ptr %166, align 8
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %195, label %176

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %178 = load i8, ptr %177, align 1, !range !14, !noundef !15
  %179 = icmp eq i8 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %105, i64 248
  %181 = load ptr, ptr %180, align 8
  br i1 %179, label %184, label %182

182:                                              ; preds = %176
  %183 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %181, i32 noundef 3) #6
  br i1 %183, label %.thread43, label %.thread45

184:                                              ; preds = %176
  %185 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %186 = icmp ne i8 %185, 0
  %187 = call i64 @dma_resv_wait_timeout(ptr noundef %181, i32 noundef 3, i1 noundef zeroext %186, i64 noundef 15000) #6
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %191, label %189, !prof !16

189:                                              ; preds = %184
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %.thread45, label %.thread43, !prof !16

191:                                              ; preds = %184
  %192 = trunc i64 %187 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread43, label %.thread45

.thread43:                                        ; preds = %182, %189, %191
  %194 = call i32 @ttm_bo_pipeline_gutting(ptr noundef nonnull %105) #6
  br label %.thread45

195:                                              ; preds = %163
  %196 = call i32 @ttm_bo_mem_space(ptr noundef nonnull %105, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %3)
  switch i32 %196, label %201 [
    i32 0, label %197
    i32 -512, label %.thread45
  ]

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %203

201:                                              ; preds = %195
  %202 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %105) #7
  call fastcc void @ttm_bo_mem_space_debug(ptr noundef nonnull %105, ptr noundef nonnull %9)
  br label %.thread45

203:                                              ; preds = %214, %197
  %204 = load ptr, ptr %8, align 8
  %205 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef nonnull %105, ptr noundef %204, i1 noundef zeroext true, ptr noundef %3, ptr noundef nonnull %10)
  switch i32 %205, label %.loopexit [
    i32 -72, label %206
    i32 0, label %.thread45
  ]

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !20
  store i32 1, ptr %198, align 8
  store i32 1, ptr %6, align 8
  store ptr %10, ptr %199, align 8
  store ptr %10, ptr %200, align 8
  %207 = call i32 @ttm_bo_mem_space(ptr noundef nonnull %105, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.thread48

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  %211 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef nonnull %105, ptr noundef %210, i1 noundef zeroext false, ptr noundef %3, ptr noundef null)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @ttm_resource_free(ptr noundef nonnull %105, ptr noundef nonnull %7) #6
  br label %.thread48

.thread48:                                        ; preds = %206, %213
  %.ph = phi i32 [ %211, %213 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

214:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203, !llvm.loop !29

.loopexit:                                        ; preds = %203, %.thread48
  %215 = phi i32 [ %.ph, %.thread48 ], [ %205, %203 ]
  call void @ttm_resource_free(ptr noundef nonnull %105, ptr noundef nonnull %8) #6
  switch i32 %215, label %216 [
    i32 -4, label %.thread45
    i32 -512, label %.thread45
  ]

216:                                              ; preds = %.loopexit
  %217 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #7
  br label %.thread45

.thread45:                                        ; preds = %203, %189, %182, %216, %.loopexit, %.loopexit, %201, %195, %.thread43, %191
  %218 = phi i32 [ %194, %.thread43 ], [ %192, %191 ], [ %196, %201 ], [ %215, %216 ], [ %215, %.loopexit ], [ -16, %189 ], [ %196, %195 ], [ %215, %.loopexit ], [ -16, %182 ], [ %205, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %219 = icmp eq i8 %41, 0
  %220 = load ptr, ptr %164, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2080
  call void @_raw_spin_lock(ptr noundef nonnull %221) #6
  %222 = getelementptr inbounds nuw i8, ptr %105, i64 384
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %219, label %232, label %225

225:                                              ; preds = %.thread45
  br i1 %224, label %227, label %226

226:                                              ; preds = %225
  call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %223) #6
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %164, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 2080
  call void @_raw_spin_unlock(ptr noundef nonnull %229) #6
  %230 = getelementptr inbounds nuw i8, ptr %105, i64 248
  %231 = load ptr, ptr %230, align 8
  call void @ww_mutex_unlock(ptr noundef %231) #6
  br label %237

232:                                              ; preds = %.thread45
  br i1 %224, label %234, label %233

233:                                              ; preds = %232
  call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %223) #6
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %164, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2080
  call void @_raw_spin_unlock(ptr noundef nonnull %236) #6
  br label %237

237:                                              ; preds = %.thread40, %234, %227, %155, %149
  %238 = phi ptr [ %105, %155 ], [ %129, %149 ], [ %105, %234 ], [ %105, %227 ], [ %129, %.thread40 ]
  %239 = phi i32 [ %162, %155 ], [ -16, %149 ], [ %218, %234 ], [ %218, %227 ], [ %148, %.thread40 ]
  call void @ttm_bo_put(ptr noundef nonnull %238)
  br label %240

240:                                              ; preds = %237, %149
  %241 = phi i32 [ -16, %149 ], [ %239, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %241
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_first(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_bo_cleanup_refs(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef nonnull %5, i32 noundef 3) #6
  %7 = or i1 %2, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  tail call void @ww_mutex_unlock(ptr noundef %11) #6
  br label %12

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #6
  %16 = tail call i64 @dma_resv_wait_timeout(ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext %1, i64 noundef 30000) #6
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = trunc i64 %16 to i32
  br label %.thread

20:                                               ; preds = %12
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #6
  br i1 %3, label %25, label %.thread5

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @ww_mutex_trylock(ptr noundef %27, ptr noundef null) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread5

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %32) #6
  br label %.thread

33:                                               ; preds = %4
  br i1 %6, label %.thread5, label %34

34:                                               ; preds = %33
  br i1 %3, label %35, label %38

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8
  tail call void @ww_mutex_unlock(ptr noundef %37) #6
  br label %38

38:                                               ; preds = %35, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #6
  br label %.thread

.thread5:                                         ; preds = %25, %22, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #6
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.thread5
  tail call void %49(ptr noundef nonnull %0) #6
  br label %52

52:                                               ; preds = %51, %.thread5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %42, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %57, ptr noundef nonnull %54) #6
  %58 = load ptr, ptr %42, align 8
  %59 = load ptr, ptr %53, align 8
  tail call void @ttm_tt_destroy(ptr noundef %58, ptr noundef %59) #6
  store ptr null, ptr %53, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @ttm_resource_free(ptr noundef nonnull %0, ptr noundef nonnull %61) #6
  br i1 %3, label %62, label %.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8
  tail call void @ww_mutex_unlock(ptr noundef %64) #6
  br label %.thread

.thread:                                          ; preds = %20, %30, %18, %62, %60, %38
  %65 = phi i32 [ -16, %38 ], [ 0, %60 ], [ 0, %62 ], [ -16, %20 ], [ 0, %30 ], [ %19, %18 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_pin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #6, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 666, i32 2307, i64 12) #6, !srcloc !31
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #6, !srcloc !32
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @ttm_resource_del_bulk_move(ptr noundef nonnull %11, ptr noundef %0) #6
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2307, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #6, !srcloc !35
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !16

10:                                               ; preds = %6
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #6, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 685, i32 2307, i64 12) #6, !srcloc !37
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #6, !srcloc !38
  br label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #6
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  tail call void @ttm_resource_add_bulk_move(ptr noundef nonnull %18, ptr noundef %0) #6
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #6
  br label %24

24:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_mem_space(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @dma_resv_reserve_fences(ptr noundef %8, i32 noundef 1) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread18, !prof !6

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %26

.loopexit24:                                      ; preds = %select.unfold, %11
  %18 = phi i8 [ 0, %11 ], [ %.ph, %select.unfold ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit21, label %22

22:                                               ; preds = %.loopexit24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %53

26:                                               ; preds = %select.unfold, %14
  %27 = phi i32 [ 0, %14 ], [ %50, %select.unfold ]
  %28 = phi i8 [ 0, %14 ], [ %.ph, %select.unfold ]
  %29 = load ptr, ptr %15, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr [16 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %16, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %select.unfold, label %38

38:                                               ; preds = %26
  %39 = load i8, ptr %36, align 8, !range !14, !noundef !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %select.unfold, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @ttm_resource_alloc(ptr noundef %0, ptr noundef %31, ptr noundef %2) #6
  switch i32 %42, label %.thread18 [
    i32 -28, label %select.unfold
    i32 0, label %43
  ], !prof !39

43:                                               ; preds = %41
  %44 = load i8, ptr %17, align 1, !range !14, !noundef !15
  %45 = icmp ne i8 %44, 0
  %46 = tail call fastcc i32 @ttm_bo_add_move_fence(ptr noundef %0, ptr noundef nonnull %36, i1 noundef zeroext %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread18, label %48, !prof !6

48:                                               ; preds = %43
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef %2) #6
  %49 = icmp eq i32 %46, -16
  br i1 %49, label %select.unfold, label %.thread18

select.unfold:                                    ; preds = %48, %38, %26, %41
  %.ph = phi i8 [ %28, %38 ], [ 1, %41 ], [ %28, %26 ], [ 1, %48 ]
  %50 = add nuw i32 %27, 1
  %51 = load i32, ptr %1, align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %26, label %.loopexit24, !llvm.loop !40

53:                                               ; preds = %87, %22
  %54 = phi i32 [ %20, %22 ], [ %88, %87 ]
  %55 = phi i32 [ 0, %22 ], [ %89, %87 ]
  %56 = phi i8 [ %18, %22 ], [ %.ph14, %87 ]
  %57 = load ptr, ptr %23, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr [16 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr %24, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %53
  %67 = load i8, ptr %64, align 8, !range !14, !noundef !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = getelementptr [8 x i8], ptr %71, i64 %62
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load volatile ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %79, %69
  %78 = tail call i32 @ttm_resource_alloc(ptr noundef %0, ptr noundef %59, ptr noundef %2) #6
  switch i32 %78, label %.loopexit [
    i32 0, label %82
    i32 -28, label %79
  ], !prof !41

79:                                               ; preds = %77
  %80 = tail call i32 @ttm_mem_evict_first(ptr noundef %70, ptr noundef %73, ptr noundef %59, ptr noundef %3, ptr noundef %76)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %77, label %.loopexit, !prof !6, !llvm.loop !42

82:                                               ; preds = %77
  %83 = load i8, ptr %25, align 1, !range !14, !noundef !15
  %84 = icmp ne i8 %83, 0
  %85 = tail call fastcc i32 @ttm_bo_add_move_fence(ptr noundef %0, ptr noundef %73, i1 noundef zeroext %84)
  br label %.loopexit

.loopexit:                                        ; preds = %79, %77, %82
  %86 = phi i32 [ %85, %82 ], [ %80, %79 ], [ %78, %77 ]
  %cond = icmp eq i32 %86, -16
  br i1 %cond, label %.loopexit._crit_edge, label %.thread18, !prof !43

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i32, ptr %19, align 8
  br label %87

87:                                               ; preds = %.loopexit._crit_edge, %66, %53
  %88 = phi i32 [ %54, %53 ], [ %54, %66 ], [ %.pre, %.loopexit._crit_edge ]
  %.ph14 = phi i8 [ %56, %53 ], [ %56, %66 ], [ 1, %.loopexit._crit_edge ]
  %89 = add nuw i32 %55, 1
  %90 = icmp ult i32 %89, %88
  br i1 %90, label %53, label %.loopexit21, !llvm.loop !44

.loopexit21:                                      ; preds = %87, %.loopexit24
  %91 = phi i8 [ %18, %.loopexit24 ], [ %.ph14, %87 ]
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %.thread18

93:                                               ; preds = %.loopexit21
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  br label %.thread18

.thread18:                                        ; preds = %41, %48, %43, %.loopexit, %93, %.loopexit21, %4
  %95 = phi i32 [ %9, %4 ], [ -12, %.loopexit21 ], [ -22, %93 ], [ %86, %.loopexit ], [ %46, %48 ], [ %42, %41 ], [ 0, %43 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_resource_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_bo_add_move_fence(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #6, !srcloc !45
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !16

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !6

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 2, %8 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %17) #6
  br label %18

18:                                               ; preds = %16, %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #6
  br i1 %2, label %19, label %42

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = tail call zeroext i1 %28(ptr noundef nonnull %6) #6
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @dma_fence_signal(ptr noundef nonnull %6) #6
  br label %34

34:                                               ; preds = %32, %30, %24, %19
  %35 = phi i32 [ 0, %32 ], [ 0, %19 ], [ -16, %30 ], [ -16, %24 ]
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #6, !srcloc !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread, label %40, !prof !6

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #6
  br label %.thread

41:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %9) #6, !callees !24
  br label %.thread

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8
  tail call void @dma_resv_add_fence(ptr noundef %44, ptr noundef nonnull %6, i32 noundef 0) #6
  %45 = load ptr, ptr %43, align 8
  %46 = tail call i32 @dma_resv_reserve_fences(ptr noundef %45, i32 noundef 1) #6
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #6, !srcloc !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread, label %51, !prof !6

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #6
  br label %.thread

52:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %9) #6, !callees !24
  br label %.thread

53:                                               ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #6
  br label %.thread

.thread:                                          ; preds = %49, %51, %38, %40, %53, %52, %41
  %54 = phi i32 [ %46, %52 ], [ 0, %53 ], [ %35, %38 ], [ %35, %41 ], [ %35, %40 ], [ %46, %51 ], [ %46, %49 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_validate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.ttm_placement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ttm_place, align 4
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @ttm_bo_pipeline_gutting(ptr noundef %0) #6
  br label %56

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @ttm_resource_compat(ptr noundef nonnull %18, ptr noundef %1) #6
  br i1 %21, label %56, label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !20
  %27 = call i32 @ttm_bo_mem_space(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread12

.thread12:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %33

33:                                               ; preds = %44, %29
  %34 = load ptr, ptr %6, align 8
  %35 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef %0, ptr noundef %34, i1 noundef zeroext false, ptr noundef %2, ptr noundef nonnull %7)
  switch i32 %35, label %47 [
    i32 -72, label %36
    i32 0, label %.thread11
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !20
  store i32 1, ptr %30, align 8
  store i32 1, ptr %4, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %37 = call i32 @ttm_bo_mem_space(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread13

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef %0, ptr noundef %40, i1 noundef zeroext false, ptr noundef %2, ptr noundef null)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %5) #6
  br label %.thread13

.thread13:                                        ; preds = %36, %43
  %.ph = phi i32 [ %41, %43 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

.thread11:                                        ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %48

47:                                               ; preds = %33
  call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

48:                                               ; preds = %.thread11
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %.thread11
  %53 = call i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext true) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %47, %.thread13, %.thread12, %55, %52, %22, %20, %14
  %57 = phi i32 [ 0, %55 ], [ %15, %14 ], [ 0, %20 ], [ -22, %22 ], [ %35, %47 ], [ %53, %52 ], [ %27, %.thread12 ], [ %.ph, %.thread13 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_pipeline_gutting(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ttm_resource_compat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_create(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_init_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store volatile i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 364
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 420
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr null, ptr %17, align 8
  %18 = icmp eq ptr %7, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = select i1 %18, ptr %19, ptr %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %20, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 24), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 24)) #6, !srcloc !46
  %22 = load i32, ptr %12, align 8
  switch i32 %22, label %33 [
    i32 0, label %23
    i32 2, label %23
  ]

23:                                               ; preds = %9, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 4095
  %30 = lshr i64 %29, 12
  %31 = tail call i32 @drm_vma_offset_add(ptr noundef %25, ptr noundef nonnull %26, i64 noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread2

33:                                               ; preds = %23, %9
  br i1 %18, label %34, label %.thread

34:                                               ; preds = %33
  %35 = load ptr, ptr %21, align 8
  %36 = tail call i32 @ww_mutex_trylock(ptr noundef %35, ptr noundef null) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39, !prof !16

38:                                               ; preds = %34
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #6, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1004, i32 2305, i64 12) #6, !srcloc !48
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #6, !srcloc !49
  br label %39

39:                                               ; preds = %38, %34
  %40 = tail call i32 @ttm_bo_validate(ptr noundef %1, ptr noundef %3, ptr noundef %5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %44, !prof !6

.thread:                                          ; preds = %33
  %42 = tail call i32 @ttm_bo_validate(ptr noundef %1, ptr noundef %3, ptr noundef %5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %.thread2, !prof !6

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8
  tail call void @ww_mutex_unlock(ptr noundef %45) #6
  br label %.thread2

.thread2:                                         ; preds = %.thread, %44, %23
  %46 = phi i32 [ %31, %23 ], [ %42, %.thread ], [ %40, %44 ]
  tail call void @ttm_bo_put(ptr noundef %1)
  br label %47

47:                                               ; preds = %.thread, %.thread2, %39
  %48 = phi i32 [ %46, %.thread2 ], [ 0, %39 ], [ 0, %.thread ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vma_offset_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_init_validate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 16 {
  %10 = alloca %struct.ttm_operation_ctx, align 8
  %11 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 %11, ptr %10, align 8
  %12 = call i32 @ttm_bo_init_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq ptr %7, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2080
  call void @_raw_spin_lock(ptr noundef nonnull %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @ttm_resource_move_to_lru_tail(ptr noundef nonnull %20) #6
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2080
  call void @_raw_spin_unlock(ptr noundef nonnull %25) #6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %27 = load ptr, ptr %26, align 8
  call void @ww_mutex_unlock(ptr noundef %27) #6
  br label %28

28:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_unmap_virtual(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 12
  tail call void @unmap_mapping_range(ptr noundef %5, i64 noundef %13, i64 noundef %16, i32 noundef 1) #6
  br label %17

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8
  tail call void @ttm_mem_io_free(ptr noundef %3, ptr noundef %19) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_mem_io_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_wait_ctx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1, !range !14, !noundef !15
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %7, i32 noundef 3) #6
  %10 = select i1 %9, i32 0, i32 -16
  br label %21

11:                                               ; preds = %2
  %12 = load i8, ptr %1, align 8, !range !14, !noundef !15
  %13 = icmp ne i8 %12, 0
  %14 = tail call i64 @dma_resv_wait_timeout(ptr noundef %7, i32 noundef 3, i1 noundef zeroext %13, i64 noundef 15000) #6
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18, !prof !16

16:                                               ; preds = %11
  %17 = trunc i64 %14 to i32
  br label %21

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  %20 = select i1 %19, i32 -16, i32 0, !prof !16
  br label %21

21:                                               ; preds = %18, %16, %8
  %22 = phi i32 [ %17, %16 ], [ %10, %8 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_swapout(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ttm_place, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ttm_place, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1, !range !14, !noundef !15
  br label %28

24:                                               ; preds = %15
  %25 = tail call i32 @ww_mutex_trylock(ptr noundef %17, ptr noundef null) #6
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i8 [ 0, %21 ], [ %27, %24 ]
  %30 = phi i8 [ %23, %21 ], [ %27, %24 ]
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 %43(ptr noundef %0, ptr noundef nonnull %4) #6
  br i1 %44, label %49, label %45

45:                                               ; preds = %37, %32
  %46 = icmp eq i8 %29, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %16, align 8
  call void @ww_mutex_unlock(ptr noundef %48) #6
  br label %.thread

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %79, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 21
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread10, label %.preheader

.preheader:                                       ; preds = %58, %67
  %62 = phi i32 [ %68, %67 ], [ %60, %58 ]
  %63 = add i32 %62, 1
  %64 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 %63, ptr nonnull elementtype(i32) %59, i32 %62) #6, !srcloc !26
  %65 = extractvalue { i8, i32 } %64, 0
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %67, label %.thread10, !prof !16

67:                                               ; preds = %.preheader
  %68 = extractvalue { i8, i32 } %64, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread10, label %.preheader, !llvm.loop !27

.thread10:                                        ; preds = %.preheader, %67, %58
  %70 = phi i32 [ 0, %58 ], [ %62, %.preheader ], [ 0, %67 ]
  %71 = add i32 %70, 1
  %72 = or i32 %71, %70
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %75, label %74, !prof !6

74:                                               ; preds = %.thread10
  call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef 0) #6
  br label %75

75:                                               ; preds = %74, %.thread10
  %76 = icmp eq i32 %70, 0
  %77 = icmp eq ptr %0, null
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %83

79:                                               ; preds = %75, %53, %49
  %80 = icmp eq i8 %29, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %16, align 8
  call void @ww_mutex_unlock(ptr noundef %82) #6
  br label %.thread

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %85 = load i8, ptr %84, align 8, !range !14, !noundef !15
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = icmp ne i8 %29, 0
  %89 = call fastcc i32 @ttm_bo_cleanup_refs(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %88)
  call void @ttm_bo_put(ptr noundef nonnull %0)
  %90 = icmp eq i32 %89, -16
  %91 = select i1 %90, i32 -28, i32 %89
  br label %.thread

92:                                               ; preds = %83
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2080
  call void @_raw_spin_unlock(ptr noundef nonnull %94) #6
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  %100 = call i32 @ttm_resource_alloc(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread12, !prof !6

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = call fastcc i32 @ttm_bo_handle_move_mem(ptr noundef nonnull %0, ptr noundef %103, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %6)
  switch i32 %104, label %106 [
    i32 0, label %107
    i32 -72, label %105
  ], !prof !50

105:                                              ; preds = %102
  call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #6, !srcloc !51
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #6
  call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #6, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1182, i32 2313, i64 12) #6, !srcloc !53
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #6, !srcloc !54
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #6, !srcloc !55
  br label %106

106:                                              ; preds = %105, %102
  call void @ttm_resource_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #6
  br label %.thread12

.thread12:                                        ; preds = %99, %106
  %.ph.in = phi i32 [ %104, %106 ], [ %100, %99 ]
  %.ph = sext i32 %.ph.in to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ttm_bo_wait_ctx.exit.thread15

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %107, %92
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %110 = load i8, ptr %109, align 1, !range !14, !noundef !15
  %111 = icmp eq i8 %110, 0
  %112 = load ptr, ptr %16, align 8
  br i1 %111, label %115, label %113

113:                                              ; preds = %108
  %114 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %112, i32 noundef 3) #6
  br i1 %114, label %ttm_bo_wait_ctx.exit.thread, label %ttm_bo_wait_ctx.exit.thread15

115:                                              ; preds = %108
  %116 = load i8, ptr %1, align 8, !range !14, !noundef !15
  %117 = icmp ne i8 %116, 0
  %118 = call i64 @dma_resv_wait_timeout(ptr noundef %112, i32 noundef 3, i1 noundef zeroext %117, i64 noundef 15000) #6
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %ttm_bo_wait_ctx.exit, label %120, !prof !16

120:                                              ; preds = %115
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %ttm_bo_wait_ctx.exit.thread15, label %ttm_bo_wait_ctx.exit.thread, !prof !16

ttm_bo_wait_ctx.exit:                             ; preds = %115
  %sext = shl i64 %118, 32
  %122 = ashr exact i64 %sext, 32
  %123 = and i64 %118, 4294967295
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %ttm_bo_wait_ctx.exit.thread, label %ttm_bo_wait_ctx.exit.thread15, !prof !56

ttm_bo_wait_ctx.exit.thread:                      ; preds = %113, %120, %ttm_bo_wait_ctx.exit
  %125 = load ptr, ptr %38, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %ttm_bo_unmap_virtual.exit, label %132

132:                                              ; preds = %ttm_bo_wait_ctx.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = shl i64 %134, 12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = shl i64 %137, 12
  call void @unmap_mapping_range(ptr noundef %127, i64 noundef %135, i64 noundef %138, i32 noundef 1) #6
  br label %ttm_bo_unmap_virtual.exit

ttm_bo_unmap_virtual.exit:                        ; preds = %ttm_bo_wait_ctx.exit.thread, %132
  %139 = load ptr, ptr %7, align 8
  call void @ttm_mem_io_free(ptr noundef %125, ptr noundef %139) #6
  %140 = load ptr, ptr %38, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %ttm_bo_unmap_virtual.exit
  call void %144(ptr noundef nonnull %0) #6
  br label %147

147:                                              ; preds = %146, %ttm_bo_unmap_virtual.exit
  %148 = load ptr, ptr %50, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %ttm_bo_wait_ctx.exit.thread15, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %38, align 8
  %155 = call i32 @ttm_tt_swapout(ptr noundef %154, ptr noundef %148, i32 noundef %2) #6
  %156 = sext i32 %155 to i64
  br label %ttm_bo_wait_ctx.exit.thread15

ttm_bo_wait_ctx.exit.thread15:                    ; preds = %120, %113, %.thread12, %153, %147, %ttm_bo_wait_ctx.exit
  %157 = phi i64 [ %.ph, %.thread12 ], [ %122, %ttm_bo_wait_ctx.exit ], [ %156, %153 ], [ 0, %147 ], [ -16, %113 ], [ -16, %120 ]
  %158 = icmp eq i8 %29, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %ttm_bo_wait_ctx.exit.thread15
  %160 = load ptr, ptr %16, align 8
  call void @ww_mutex_unlock(ptr noundef %160) #6
  br label %161

161:                                              ; preds = %159, %ttm_bo_wait_ctx.exit.thread15
  call void @ttm_bo_put(ptr noundef nonnull %0)
  %162 = icmp eq i64 %157, -16
  %163 = trunc nsw i64 %157 to i32
  %164 = select i1 %162, i32 -28, i32 %163
  br label %.thread

.thread:                                          ; preds = %28, %47, %45, %3, %161, %87, %81, %79
  %165 = phi i32 [ %91, %87 ], [ %164, %161 ], [ -16, %79 ], [ -16, %81 ], [ -16, %3 ], [ -16, %45 ], [ -16, %47 ], [ -16, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_bo_handle_move_mem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %15 = sext i32 %13 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !range !14, !noundef !15
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %11, %5
  %22 = phi i1 [ true, %5 ], [ %20, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %26 = sext i32 %24 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !range !14, !noundef !15
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 12
  tail call void @unmap_mapping_range(ptr noundef %33, i64 noundef %41, i64 noundef %44, i32 noundef 1) #6
  %.pre = load ptr, ptr %8, align 8
  br label %45

45:                                               ; preds = %38, %21
  %46 = phi ptr [ %.pre, %38 ], [ %9, %21 ]
  tail call void @ttm_mem_io_free(ptr noundef %7, ptr noundef %46) #6
  br i1 %31, label %59, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext %22) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load i32, ptr %23, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @ttm_tt_populate(ptr noundef %54, ptr noundef %56, ptr noundef %3) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %53, %50, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @dma_resv_reserve_fences(ptr noundef %61, i32 noundef 1) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %1, ptr noundef %4) #6
  switch i32 %69, label %76 [
    i32 0, label %70
    i32 -72, label %86
  ]

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8
  br label %86

76:                                               ; preds = %64, %59, %53, %47
  %77 = phi i32 [ %48, %47 ], [ %57, %53 ], [ %62, %59 ], [ %69, %64 ]
  br i1 %22, label %86, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %83, ptr noundef nonnull %80) #6
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %79, align 8
  tail call void @ttm_tt_destroy(ptr noundef %84, ptr noundef %85) #6
  store ptr null, ptr %79, align 8
  br label %86

86:                                               ; preds = %82, %78, %76, %70, %64
  %87 = phi i32 [ 0, %70 ], [ %69, %64 ], [ %77, %76 ], [ %77, %78 ], [ %77, %82 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_swapout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_tt_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %7, ptr noundef nonnull %3) #6
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  tail call void @ttm_tt_destroy(ptr noundef %8, ptr noundef %9) #6
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_unpopulate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vma_offset_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_bo_delayed_delete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -424
  %3 = getelementptr i8, ptr %0, i64 -176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @dma_resv_wait_timeout(ptr noundef %4, i32 noundef 3, i1 noundef zeroext false, i64 noundef 9223372036854775807) #6
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @ww_mutex_lock(ptr noundef %6, ptr noundef null) #6
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void %13(ptr noundef %2) #6
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr i8, ptr %0, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %21, ptr noundef nonnull %18) #6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %17, align 8
  tail call void @ttm_tt_destroy(ptr noundef %22, ptr noundef %23) #6
  store ptr null, ptr %17, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr i8, ptr %0, i64 -40
  tail call void @ttm_resource_free(ptr noundef %2, ptr noundef %25) #6
  %26 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %26) #6
  tail call void @ttm_bo_put(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_node(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_copy_fences(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_enable_sw_signaling(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ttm_bo_mem_space_debug(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @__drm_printfn_debug, ptr %3, align 8, !alias.scope !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !57
  store ptr @.str.5, ptr %5, align 8, !alias.scope !57
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %25, %11 ]
  %13 = load ptr, ptr %9, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr [16 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i32 noundef %12, i32 noundef %19, i32 noundef %17) #6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = sext i32 %17 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @ttm_resource_manager_debug(ptr noundef %24, ptr noundef nonnull %3) #6
  %25 = add nuw i32 %12, 1
  %26 = load i32, ptr %1, align 8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %11, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_manager_debug(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_debug(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_populate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148827097, i64 2148827136, i64 2148827157, i64 2148827194, i64 2148827217, i64 2148827226}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149850939}
!8 = !{i64 2155345611, i64 2155345420, i64 2155345472, i64 2155345518, i64 2155345546}
!9 = !{i64 2155345685, i64 2155345714, i64 2155345760, i64 2155345818, i64 2155345872, i64 2155345926, i64 2155345981, i64 2155346012, i64 2155346320, i64 2155346326, i64 2155346373, i64 2155346396, i64 2155346422}
!10 = !{i64 2155346883, i64 2155346694, i64 2155346744, i64 2155346790, i64 2155346818}
!11 = !{i64 2155347728, i64 2155347537, i64 2155347589, i64 2155347635, i64 2155347663}
!12 = !{i64 2155347802, i64 2155347831, i64 2155347877, i64 2155347935, i64 2155347989, i64 2155348043, i64 2155348098, i64 2155348129, i64 2155348437, i64 2155348443, i64 2155348490, i64 2155348513, i64 2155348539}
!13 = !{i64 2155349000, i64 2155348811, i64 2155348861, i64 2155348907, i64 2155348935}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2155341556, i64 2155341365, i64 2155341417, i64 2155341463, i64 2155341491}
!18 = !{i64 2155341630, i64 2155341659, i64 2155341705, i64 2155341763, i64 2155341817, i64 2155341871, i64 2155341926, i64 2155341957}
!19 = !{i64 536170, i64 536214, i64 2148023189, i64 2148023210, i64 2148023236, i64 2148023269, i64 2148023303, i64 2148023327}
!20 = !{!"auto-init"}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{ptr @dma_fence_release, null}
!25 = !{i64 2148814787, i64 2148814826, i64 2148814847, i64 2148814884, i64 2148814907, i64 2148814777}
!26 = !{i64 2148832804, i64 2148832843, i64 2148832864, i64 2148832901, i64 2148832924, i64 2148832933, i64 2148833231}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22, !23}
!30 = !{i64 2155360127, i64 2155359936, i64 2155359988, i64 2155360034, i64 2155360062}
!31 = !{i64 2155360201, i64 2155360230, i64 2155360276, i64 2155360334, i64 2155360388, i64 2155360442, i64 2155360497, i64 2155360528, i64 2155360836, i64 2155360842, i64 2155360889, i64 2155360912, i64 2155360938}
!32 = !{i64 2155361399, i64 2155361210, i64 2155361260, i64 2155361306, i64 2155361334}
!33 = !{i64 2155363945, i64 2155363754, i64 2155363806, i64 2155363852, i64 2155363880}
!34 = !{i64 2155364019, i64 2155364048, i64 2155364094, i64 2155364152, i64 2155364206, i64 2155364260, i64 2155364315, i64 2155364346, i64 2155364654, i64 2155364660, i64 2155364707, i64 2155364730, i64 2155364756}
!35 = !{i64 2155365217, i64 2155365028, i64 2155365078, i64 2155365124, i64 2155365152}
!36 = !{i64 2155366063, i64 2155365872, i64 2155365924, i64 2155365970, i64 2155365998}
!37 = !{i64 2155366137, i64 2155366166, i64 2155366212, i64 2155366270, i64 2155366324, i64 2155366378, i64 2155366433, i64 2155366464, i64 2155366772, i64 2155366778, i64 2155366825, i64 2155366848, i64 2155366874}
!38 = !{i64 2155367335, i64 2155367146, i64 2155367196, i64 2155367242, i64 2155367270}
!39 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!40 = distinct !{!40, !22, !23}
!41 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!42 = distinct !{!42, !23}
!43 = !{!"branch_weights", i32 1, i32 4001}
!44 = distinct !{!44, !22, !23}
!45 = !{i64 2148824912, i64 2148824951, i64 2148824972, i64 2148825009, i64 2148825032, i64 2148825041}
!46 = !{i64 2148814424, i64 2148814463, i64 2148814484, i64 2148814521, i64 2148814544, i64 2148814414}
!47 = !{i64 2155374416, i64 2155374225, i64 2155374277, i64 2155374323, i64 2155374351}
!48 = !{i64 2155374490, i64 2155374519, i64 2155374565, i64 2155374623, i64 2155374677, i64 2155374731, i64 2155374786, i64 2155374817, i64 2155375125, i64 2155375131, i64 2155375178, i64 2155375201, i64 2155375227}
!49 = !{i64 2155375689, i64 2155375500, i64 2155375550, i64 2155375596, i64 2155375624}
!50 = !{!"branch_weights", i32 2000, i32 4002000, i32 1}
!51 = !{i64 2155384295, i64 2155384104, i64 2155384156, i64 2155384202, i64 2155384230}
!52 = !{i64 2155384853, i64 2155384662, i64 2155384714, i64 2155384760, i64 2155384788}
!53 = !{i64 2155384927, i64 2155384956, i64 2155385002, i64 2155385060, i64 2155385114, i64 2155385168, i64 2155385223, i64 2155385254, i64 2155385562, i64 2155385568, i64 2155385615, i64 2155385638, i64 2155385664}
!54 = !{i64 2155386126, i64 2155385937, i64 2155385987, i64 2155386033, i64 2155386061}
!55 = !{i64 2155386432, i64 2155386243, i64 2155386293, i64 2155386339, i64 2155386367}
!56 = !{!"branch_weights", i32 -2147483648, i32 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"drm_debug_printer: argument 0"}
!59 = distinct !{!59, !"drm_debug_printer"}
!60 = distinct !{!60, !22, !23}
